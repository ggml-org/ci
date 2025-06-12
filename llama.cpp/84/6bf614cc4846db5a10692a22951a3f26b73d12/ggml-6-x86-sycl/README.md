## Summary

- status:  SUCCESS ✅
- runtime: 6:58.72
- date:    Kam 12 Jun 2025 05:12:07  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/846bf614cc4846db5a10692a22951a3f26b73d12
- author:  Georgi Gerganov
```
vocab : prevent heap overflow when vocab is too small

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.88 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.11 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.11 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.01 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.26 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.72 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   55.61 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.84 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.49 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.46 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.31 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  95.15 sec*proc (34 tests)

Total Test time (real) =  95.21 sec

real	1m35,242s
user	3m32,440s
sys	0m24,576s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.340 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.945 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.004 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.007 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.008 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.008 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.013 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.014 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.014 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.015 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.016 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.022 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.022 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.023 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.024 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.039 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.040 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.041 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.042 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.042 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.774 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.882 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.892 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.893 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.893 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.894 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.896 I llama_model_loader: - type  f32:  124 tensors
0.00.012.897 I llama_model_loader: - type  f16:   73 tensors
0.00.012.901 I print_info: file format = GGUF V3 (latest)
0.00.012.905 I print_info: file type   = F16
0.00.012.908 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.617 I load: special tokens cache size = 5
0.00.037.365 I load: token to piece cache size = 0.2032 MB
0.00.037.395 I print_info: arch             = bert
0.00.037.396 I print_info: vocab_only       = 0
0.00.037.397 I print_info: n_ctx_train      = 512
0.00.037.397 I print_info: n_embd           = 384
0.00.037.398 I print_info: n_layer          = 12
0.00.037.408 I print_info: n_head           = 12
0.00.037.411 I print_info: n_head_kv        = 12
0.00.037.412 I print_info: n_rot            = 32
0.00.037.412 I print_info: n_swa            = 0
0.00.037.414 I print_info: is_swa_any       = 0
0.00.037.415 I print_info: n_embd_head_k    = 32
0.00.037.415 I print_info: n_embd_head_v    = 32
0.00.037.418 I print_info: n_gqa            = 1
0.00.037.420 I print_info: n_embd_k_gqa     = 384
0.00.037.422 I print_info: n_embd_v_gqa     = 384
0.00.037.424 I print_info: f_norm_eps       = 1.0e-12
0.00.037.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.426 I print_info: f_logit_scale    = 0.0e+00
0.00.037.426 I print_info: f_attn_scale     = 0.0e+00
0.00.037.428 I print_info: n_ff             = 1536
0.00.037.429 I print_info: n_expert         = 0
0.00.037.429 I print_info: n_expert_used    = 0
0.00.037.430 I print_info: causal attn      = 0
0.00.037.430 I print_info: pooling type     = 2
0.00.037.431 I print_info: rope type        = 2
0.00.037.431 I print_info: rope scaling     = linear
0.00.037.433 I print_info: freq_base_train  = 10000.0
0.00.037.434 I print_info: freq_scale_train = 1
0.00.037.434 I print_info: n_ctx_orig_yarn  = 512
0.00.037.435 I print_info: rope_finetuned   = unknown
0.00.037.435 I print_info: ssm_d_conv       = 0
0.00.037.435 I print_info: ssm_d_inner      = 0
0.00.037.436 I print_info: ssm_d_state      = 0
0.00.037.436 I print_info: ssm_dt_rank      = 0
0.00.037.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.436 I print_info: n_cls_out        = 1
0.00.037.437 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.439 I print_info: model type       = 33M
0.00.037.440 I print_info: model params     = 33.21 M
0.00.037.441 I print_info: general.name     = Bge Small
0.00.037.444 I print_info: vocab type       = WPM
0.00.037.445 I print_info: n_vocab          = 30522
0.00.037.445 I print_info: n_merges         = 0
0.00.037.446 I print_info: BOS token        = 101 '[CLS]'
0.00.037.446 I print_info: UNK token        = 100 '[UNK]'
0.00.037.447 I print_info: SEP token        = 102 '[SEP]'
0.00.037.447 I print_info: PAD token        = 0 '[PAD]'
0.00.037.447 I print_info: MASK token       = 103 '[MASK]'
0.00.037.448 I print_info: LF token         = 0 '[PAD]'
0.00.037.448 I print_info: max token length = 21
0.00.037.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.560 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.570 I load_tensors: offloading output layer to GPU
0.00.048.571 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.578 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.580 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.087.989 I llama_context: constructing llama_context
0.00.087.999 I llama_context: n_seq_max     = 1
0.00.088.000 I llama_context: n_ctx         = 512
0.00.088.001 I llama_context: n_ctx_per_seq = 512
0.00.088.001 I llama_context: n_batch       = 2048
0.00.088.002 I llama_context: n_ubatch      = 2048
0.00.088.003 I llama_context: causal_attn   = 0
0.00.088.004 I llama_context: flash_attn    = 0
0.00.088.009 I llama_context: freq_base     = 10000.0
0.00.088.010 I llama_context: freq_scale    = 1
0.00.088.027 I Running with Environment Variables:
0.00.088.028 I   GGML_SYCL_DEBUG: 0
0.00.088.029 I   GGML_SYCL_DISABLE_OPT: 1
0.00.088.029 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.029 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.030 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.030 I Build with Macros:
0.00.088.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.032 I   GGML_SYCL_F16: yes
0.00.088.035 I Found 1 SYCL devices:
0.00.088.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.182 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.184 I SYCL Optimization Feature:
0.00.088.185 I |ID|        Device Type|Reorder|
0.00.088.185 I |--|-------------------|-------|
0.00.088.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.237 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.105.431 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.105.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.105.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.077 I 
0.00.295.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.580 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.430.283 I llama_perf_context_print:        load time =     294.35 ms
0.00.430.286 I llama_perf_context_print: prompt eval time =     133.23 ms /     9 tokens (   14.80 ms per token,    67.55 tokens per second)
0.00.430.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.288 I llama_perf_context_print:       total time =     135.23 ms /    10 tokens

real	0m0,664s
user	0m2,670s
sys	0m0,373s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.341 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.932 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.978 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.980 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.981 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.982 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.987 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.988 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.989 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.990 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.990 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.996 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.997 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.998 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.013 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.014 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.015 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.016 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.808 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.815 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.816 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.817 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.818 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.818 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.819 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.821 I llama_model_loader: - type  f32:  124 tensors
0.00.012.822 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.826 I print_info: file format = GGUF V3 (latest)
0.00.012.829 I print_info: file type   = Q8_0
0.00.012.833 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.785 I load: special tokens cache size = 5
0.00.037.573 I load: token to piece cache size = 0.2032 MB
0.00.037.604 I print_info: arch             = bert
0.00.037.605 I print_info: vocab_only       = 0
0.00.037.605 I print_info: n_ctx_train      = 512
0.00.037.606 I print_info: n_embd           = 384
0.00.037.606 I print_info: n_layer          = 12
0.00.037.616 I print_info: n_head           = 12
0.00.037.619 I print_info: n_head_kv        = 12
0.00.037.619 I print_info: n_rot            = 32
0.00.037.619 I print_info: n_swa            = 0
0.00.037.621 I print_info: is_swa_any       = 0
0.00.037.622 I print_info: n_embd_head_k    = 32
0.00.037.622 I print_info: n_embd_head_v    = 32
0.00.037.624 I print_info: n_gqa            = 1
0.00.037.627 I print_info: n_embd_k_gqa     = 384
0.00.037.629 I print_info: n_embd_v_gqa     = 384
0.00.037.630 I print_info: f_norm_eps       = 1.0e-12
0.00.037.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.632 I print_info: f_logit_scale    = 0.0e+00
0.00.037.633 I print_info: f_attn_scale     = 0.0e+00
0.00.037.635 I print_info: n_ff             = 1536
0.00.037.635 I print_info: n_expert         = 0
0.00.037.636 I print_info: n_expert_used    = 0
0.00.037.636 I print_info: causal attn      = 0
0.00.037.637 I print_info: pooling type     = 2
0.00.037.637 I print_info: rope type        = 2
0.00.037.638 I print_info: rope scaling     = linear
0.00.037.639 I print_info: freq_base_train  = 10000.0
0.00.037.640 I print_info: freq_scale_train = 1
0.00.037.641 I print_info: n_ctx_orig_yarn  = 512
0.00.037.642 I print_info: rope_finetuned   = unknown
0.00.037.642 I print_info: ssm_d_conv       = 0
0.00.037.642 I print_info: ssm_d_inner      = 0
0.00.037.643 I print_info: ssm_d_state      = 0
0.00.037.643 I print_info: ssm_dt_rank      = 0
0.00.037.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.644 I print_info: n_cls_out        = 1
0.00.037.645 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.646 I print_info: model type       = 33M
0.00.037.647 I print_info: model params     = 33.21 M
0.00.037.648 I print_info: general.name     = Bge Small
0.00.037.651 I print_info: vocab type       = WPM
0.00.037.652 I print_info: n_vocab          = 30522
0.00.037.652 I print_info: n_merges         = 0
0.00.037.653 I print_info: BOS token        = 101 '[CLS]'
0.00.037.653 I print_info: UNK token        = 100 '[UNK]'
0.00.037.654 I print_info: SEP token        = 102 '[SEP]'
0.00.037.654 I print_info: PAD token        = 0 '[PAD]'
0.00.037.655 I print_info: MASK token       = 103 '[MASK]'
0.00.037.655 I print_info: LF token         = 0 '[PAD]'
0.00.037.656 I print_info: max token length = 21
0.00.037.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.026 I load_tensors: offloading 12 repeating layers to GPU
0.00.063.033 I load_tensors: offloading output layer to GPU
0.00.063.033 I load_tensors: offloaded 13/13 layers to GPU
0.00.063.040 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.063.042 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.085.969 I llama_context: constructing llama_context
0.00.085.977 I llama_context: n_seq_max     = 1
0.00.085.978 I llama_context: n_ctx         = 512
0.00.085.978 I llama_context: n_ctx_per_seq = 512
0.00.085.979 I llama_context: n_batch       = 2048
0.00.085.979 I llama_context: n_ubatch      = 2048
0.00.085.980 I llama_context: causal_attn   = 0
0.00.085.980 I llama_context: flash_attn    = 0
0.00.085.984 I llama_context: freq_base     = 10000.0
0.00.085.985 I llama_context: freq_scale    = 1
0.00.086.000 I Running with Environment Variables:
0.00.086.001 I   GGML_SYCL_DEBUG: 0
0.00.086.001 I   GGML_SYCL_DISABLE_OPT: 1
0.00.086.002 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.002 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.003 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.003 I Build with Macros:
0.00.086.003 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.004 I   GGML_SYCL_F16: yes
0.00.086.007 I Found 1 SYCL devices:
0.00.086.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.086.114 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.086.114 I SYCL Optimization Feature:
0.00.086.115 I |ID|        Device Type|Reorder|
0.00.086.116 I |--|-------------------|-------|
0.00.086.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.086.160 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.103.572 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.963 I 
0.00.294.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.590 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.433.917 I llama_perf_context_print:        load time =     293.23 ms
0.00.433.919 I llama_perf_context_print: prompt eval time =     137.93 ms /     9 tokens (   15.33 ms per token,    65.25 tokens per second)
0.00.433.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.922 I llama_perf_context_print:       total time =     139.99 ms /    10 tokens

real	0m0,646s
user	0m2,640s
sys	0m0,369s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.351 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.784 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.824 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.017.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.826 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.017.828 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.017.828 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.017.842 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.017.843 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.017.844 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.017.845 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.017.846 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.017.852 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.866 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.017.867 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.868 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.868 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.028.206 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.031.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.763 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.037.774 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.774 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.037.775 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.037.776 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.037.777 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.037.778 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.037.778 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.037.780 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.037.780 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.037.783 I llama_model_loader: - type  f32:   40 tensors
0.00.037.784 I llama_model_loader: - type  f16:   26 tensors
0.00.037.789 I print_info: file format = GGUF V3 (latest)
0.00.037.792 I print_info: file type   = F16
0.00.037.797 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.427 W load: empty token at index 5
0.00.070.751 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.904 I load: special tokens cache size = 5
0.00.527.679 I load: token to piece cache size = 1.5060 MB
0.00.527.721 I print_info: arch             = jina-bert-v2
0.00.527.722 I print_info: vocab_only       = 0
0.00.527.723 I print_info: n_ctx_train      = 8192
0.00.527.724 I print_info: n_embd           = 384
0.00.527.725 I print_info: n_layer          = 4
0.00.527.741 I print_info: n_head           = 12
0.00.527.743 I print_info: n_head_kv        = 12
0.00.527.744 I print_info: n_rot            = 32
0.00.527.745 I print_info: n_swa            = 0
0.00.527.748 I print_info: is_swa_any       = 0
0.00.527.748 I print_info: n_embd_head_k    = 32
0.00.527.748 I print_info: n_embd_head_v    = 32
0.00.527.751 I print_info: n_gqa            = 1
0.00.527.753 I print_info: n_embd_k_gqa     = 384
0.00.527.755 I print_info: n_embd_v_gqa     = 384
0.00.527.758 I print_info: f_norm_eps       = 1.0e-12
0.00.527.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.527.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.527.760 I print_info: f_max_alibi_bias = 8.0e+00
0.00.527.761 I print_info: f_logit_scale    = 0.0e+00
0.00.527.762 I print_info: f_attn_scale     = 0.0e+00
0.00.527.765 I print_info: n_ff             = 1536
0.00.527.765 I print_info: n_expert         = 0
0.00.527.766 I print_info: n_expert_used    = 0
0.00.527.766 I print_info: causal attn      = 0
0.00.527.767 I print_info: pooling type     = -1
0.00.527.768 I print_info: rope type        = -1
0.00.527.768 I print_info: rope scaling     = linear
0.00.527.770 I print_info: freq_base_train  = 10000.0
0.00.527.771 I print_info: freq_scale_train = 1
0.00.527.771 I print_info: n_ctx_orig_yarn  = 8192
0.00.527.772 I print_info: rope_finetuned   = unknown
0.00.527.772 I print_info: ssm_d_conv       = 0
0.00.527.772 I print_info: ssm_d_inner      = 0
0.00.527.773 I print_info: ssm_d_state      = 0
0.00.527.773 I print_info: ssm_dt_rank      = 0
0.00.527.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.527.775 I print_info: model type       = 33M
0.00.527.777 I print_info: model params     = 32.90 M
0.00.527.777 I print_info: general.name     = Jina Bert Implementation
0.00.527.782 I print_info: vocab type       = BPE
0.00.527.782 I print_info: n_vocab          = 61056
0.00.527.783 I print_info: n_merges         = 39382
0.00.527.783 I print_info: BOS token        = 0 '<s>'
0.00.527.784 I print_info: EOS token        = 2 '</s>'
0.00.527.784 I print_info: UNK token        = 3 '<unk>'
0.00.527.785 I print_info: SEP token        = 2 '</s>'
0.00.527.785 I print_info: PAD token        = 1 '<pad>'
0.00.527.785 I print_info: MASK token       = 4 '<mask>'
0.00.527.786 I print_info: EOG token        = 2 '</s>'
0.00.527.787 I print_info: max token length = 45
0.00.527.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.803 I load_tensors: offloading 4 repeating layers to GPU
0.00.536.811 I load_tensors: offloading output layer to GPU
0.00.536.811 I load_tensors: offloaded 5/5 layers to GPU
0.00.536.818 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.536.820 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.557.273 I llama_context: constructing llama_context
0.00.557.281 I llama_context: n_seq_max     = 1
0.00.557.282 I llama_context: n_ctx         = 8192
0.00.557.283 I llama_context: n_ctx_per_seq = 8192
0.00.557.284 I llama_context: n_batch       = 2048
0.00.557.285 I llama_context: n_ubatch      = 2048
0.00.557.286 I llama_context: causal_attn   = 0
0.00.557.287 I llama_context: flash_attn    = 0
0.00.557.291 I llama_context: freq_base     = 10000.0
0.00.557.292 I llama_context: freq_scale    = 1
0.00.557.311 I Running with Environment Variables:
0.00.557.311 I   GGML_SYCL_DEBUG: 0
0.00.557.312 I   GGML_SYCL_DISABLE_OPT: 1
0.00.557.313 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.314 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.314 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.315 I Build with Macros:
0.00.557.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.316 I   GGML_SYCL_F16: yes
0.00.557.318 I Found 1 SYCL devices:
0.00.557.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.320 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.557.415 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.557.416 I SYCL Optimization Feature:
0.00.557.416 I |ID|        Device Type|Reorder|
0.00.557.417 I |--|-------------------|-------|
0.00.557.424 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.461 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.575.645 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.575.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.575.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.476 I 
0.00.869.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.921 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.869.927 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.869.938 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.869.938 I main: number of tokens in prompt = 13
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


0.00.869.948 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.869.948 I main: number of tokens in prompt = 40
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


0.00.870.120 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.127.584 I llama_perf_context_print:        load time =     868.75 ms
0.01.127.586 I llama_perf_context_print: prompt eval time =     257.41 ms /    62 tokens (    4.15 ms per token,   240.86 tokens per second)
0.01.127.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.587 I llama_perf_context_print:       total time =     258.13 ms /    63 tokens

real	0m1,348s
user	0m2,366s
sys	0m0,386s
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
0.00.000.323 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.263 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.327 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.329 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.971 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.765 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.267 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.278 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.279 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.280 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.283 I llama_model_loader: - type  f32:  194 tensors
0.00.033.283 I llama_model_loader: - type  f16:   98 tensors
0.00.033.298 I print_info: file format = GGUF V3 (latest)
0.00.033.302 I print_info: file type   = all F32 (guessed)
0.00.033.306 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.087.028 I load: special tokens cache size = 25
0.00.106.265 I load: token to piece cache size = 0,2984 MB
0.00.106.304 I print_info: arch             = gptneox
0.00.106.306 I print_info: vocab_only       = 0
0.00.106.306 I print_info: n_ctx_train      = 2048
0.00.106.307 I print_info: n_embd           = 2048
0.00.106.308 I print_info: n_layer          = 24
0.00.106.319 I print_info: n_head           = 16
0.00.106.322 I print_info: n_head_kv        = 16
0.00.106.323 I print_info: n_rot            = 32
0.00.106.324 I print_info: n_swa            = 0
0.00.106.326 I print_info: is_swa_any       = 0
0.00.106.327 I print_info: n_embd_head_k    = 128
0.00.106.327 I print_info: n_embd_head_v    = 128
0.00.106.330 I print_info: n_gqa            = 1
0.00.106.333 I print_info: n_embd_k_gqa     = 2048
0.00.106.336 I print_info: n_embd_v_gqa     = 2048
0.00.106.338 I print_info: f_norm_eps       = 1,0e-05
0.00.106.339 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.340 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.341 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.341 I print_info: f_logit_scale    = 0,0e+00
0.00.106.342 I print_info: f_attn_scale     = 0,0e+00
0.00.106.343 I print_info: n_ff             = 8192
0.00.106.344 I print_info: n_expert         = 0
0.00.106.344 I print_info: n_expert_used    = 0
0.00.106.345 I print_info: causal attn      = 1
0.00.106.345 I print_info: pooling type     = 0
0.00.106.346 I print_info: rope type        = 2
0.00.106.346 I print_info: rope scaling     = linear
0.00.106.348 I print_info: freq_base_train  = 10000,0
0.00.106.349 I print_info: freq_scale_train = 1
0.00.106.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.351 I print_info: rope_finetuned   = unknown
0.00.106.351 I print_info: ssm_d_conv       = 0
0.00.106.351 I print_info: ssm_d_inner      = 0
0.00.106.352 I print_info: ssm_d_state      = 0
0.00.106.352 I print_info: ssm_dt_rank      = 0
0.00.106.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.354 I print_info: model type       = 1.4B
0.00.106.355 I print_info: model params     = 1,41 B
0.00.106.356 I print_info: general.name     = 1.4B
0.00.106.361 I print_info: vocab type       = BPE
0.00.106.361 I print_info: n_vocab          = 50304
0.00.106.362 I print_info: n_merges         = 50009
0.00.106.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.365 I print_info: LF token         = 187 'Ċ'
0.00.106.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.367 I print_info: max token length = 1024
0.00.106.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.383.767 I load_tensors: offloading output layer to GPU
0.00.383.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.383.779 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.383.782 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.491.151 I llama_context: constructing llama_context
0.02.491.159 I llama_context: n_seq_max     = 1
0.02.491.160 I llama_context: n_ctx         = 2048
0.02.491.160 I llama_context: n_ctx_per_seq = 2048
0.02.491.161 I llama_context: n_batch       = 2048
0.02.491.162 I llama_context: n_ubatch      = 512
0.02.491.162 I llama_context: causal_attn   = 1
0.02.491.163 I llama_context: flash_attn    = 0
0.02.491.169 I llama_context: freq_base     = 10000,0
0.02.491.170 I llama_context: freq_scale    = 1
0.02.491.190 I Running with Environment Variables:
0.02.491.190 I   GGML_SYCL_DEBUG: 0
0.02.491.191 I   GGML_SYCL_DISABLE_OPT: 1
0.02.491.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.491.192 I   GGML_SYCL_DISABLE_DNN: 0
0.02.491.193 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.491.193 I Build with Macros:
0.02.491.193 I   GGML_SYCL_FORCE_MMQ: no
0.02.491.194 I   GGML_SYCL_F16: yes
0.02.491.196 I Found 1 SYCL devices:
0.02.491.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.491.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.491.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.491.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.491.307 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.491.307 I SYCL Optimization Feature:
0.02.491.308 I |ID|        Device Type|Reorder|
0.02.491.308 I |--|-------------------|-------|
0.02.491.315 I | 0| [level_zero:gpu:0]|      Y|
0.02.491.516 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.494.560 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.496.883 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.524.229 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.524.238 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.524.239 I llama_context: graph nodes  = 1063
0.02.524.239 I llama_context: graph splits = 2
0.02.524.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.524.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.524.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.798.769 I main: llama threadpool init, n_threads = 8
0.02.798.800 I 
0.02.798.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.798.888 I 
0.02.799.050 I sampler seed: 1234
0.02.799.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.799.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.799.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.799.085 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.936.508 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23658,78 tokens per second)
0.04.936.511 I llama_perf_context_print:        load time =    2796,15 ms
0.04.936.512 I llama_perf_context_print: prompt eval time =      69,40 ms /     7 tokens (    9,91 ms per token,   100,87 tokens per second)
0.04.936.514 I llama_perf_context_print:        eval time =    2059,41 ms /    63 runs   (   32,69 ms per token,    30,59 tokens per second)
0.04.936.514 I llama_perf_context_print:       total time =    2139,57 ms /    70 tokens

real	0m5,124s
user	0m2,165s
sys	0m3,312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.437 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.761 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.399 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.458 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.459 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.273 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.175 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.963 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.977 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.978 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.979 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.982 I llama_model_loader: - type  f32:  194 tensors
0.00.033.983 I llama_model_loader: - type  f16:   98 tensors
0.00.033.988 I print_info: file format = GGUF V3 (latest)
0.00.033.991 I print_info: file type   = all F32 (guessed)
0.00.033.996 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.281 I load: special tokens cache size = 25
0.00.108.769 I load: token to piece cache size = 0.2984 MB
0.00.108.807 I print_info: arch             = gptneox
0.00.108.808 I print_info: vocab_only       = 0
0.00.108.809 I print_info: n_ctx_train      = 2048
0.00.108.810 I print_info: n_embd           = 2048
0.00.108.810 I print_info: n_layer          = 24
0.00.108.825 I print_info: n_head           = 16
0.00.108.828 I print_info: n_head_kv        = 16
0.00.108.829 I print_info: n_rot            = 32
0.00.108.829 I print_info: n_swa            = 0
0.00.108.832 I print_info: is_swa_any       = 0
0.00.108.832 I print_info: n_embd_head_k    = 128
0.00.108.833 I print_info: n_embd_head_v    = 128
0.00.108.835 I print_info: n_gqa            = 1
0.00.108.838 I print_info: n_embd_k_gqa     = 2048
0.00.108.852 I print_info: n_embd_v_gqa     = 2048
0.00.108.854 I print_info: f_norm_eps       = 1.0e-05
0.00.108.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.858 I print_info: f_logit_scale    = 0.0e+00
0.00.108.858 I print_info: f_attn_scale     = 0.0e+00
0.00.108.860 I print_info: n_ff             = 8192
0.00.108.860 I print_info: n_expert         = 0
0.00.108.861 I print_info: n_expert_used    = 0
0.00.108.861 I print_info: causal attn      = 1
0.00.108.862 I print_info: pooling type     = 0
0.00.108.862 I print_info: rope type        = 2
0.00.108.863 I print_info: rope scaling     = linear
0.00.108.864 I print_info: freq_base_train  = 10000.0
0.00.108.865 I print_info: freq_scale_train = 1
0.00.108.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.867 I print_info: rope_finetuned   = unknown
0.00.108.867 I print_info: ssm_d_conv       = 0
0.00.108.867 I print_info: ssm_d_inner      = 0
0.00.108.868 I print_info: ssm_d_state      = 0
0.00.108.868 I print_info: ssm_dt_rank      = 0
0.00.108.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.870 I print_info: model type       = 1.4B
0.00.108.871 I print_info: model params     = 1.41 B
0.00.108.872 I print_info: general.name     = 1.4B
0.00.108.876 I print_info: vocab type       = BPE
0.00.108.876 I print_info: n_vocab          = 50304
0.00.108.877 I print_info: n_merges         = 50009
0.00.108.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.880 I print_info: LF token         = 187 'Ċ'
0.00.108.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.882 I print_info: max token length = 1024
0.00.108.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.388.146 I load_tensors: offloading output layer to GPU
0.00.388.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.388.156 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.388.159 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.409.310 I llama_context: constructing llama_context
0.02.409.318 I llama_context: n_seq_max     = 1
0.02.409.319 I llama_context: n_ctx         = 128
0.02.409.320 I llama_context: n_ctx_per_seq = 128
0.02.409.320 I llama_context: n_batch       = 128
0.02.409.321 I llama_context: n_ubatch      = 128
0.02.409.322 I llama_context: causal_attn   = 1
0.02.409.322 I llama_context: flash_attn    = 0
0.02.409.327 I llama_context: freq_base     = 10000.0
0.02.409.328 I llama_context: freq_scale    = 1
0.02.409.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.409.349 I Running with Environment Variables:
0.02.409.350 I   GGML_SYCL_DEBUG: 0
0.02.409.350 I   GGML_SYCL_DISABLE_OPT: 1
0.02.409.351 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.409.351 I   GGML_SYCL_DISABLE_DNN: 0
0.02.409.352 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.409.352 I Build with Macros:
0.02.409.353 I   GGML_SYCL_FORCE_MMQ: no
0.02.409.353 I   GGML_SYCL_F16: yes
0.02.409.356 I Found 1 SYCL devices:
0.02.409.356 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.409.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.409.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.409.358 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.409.469 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.409.470 I SYCL Optimization Feature:
0.02.409.470 I |ID|        Device Type|Reorder|
0.02.409.471 I |--|-------------------|-------|
0.02.409.478 I | 0| [level_zero:gpu:0]|      Y|
0.02.409.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.410.339 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.410.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.430.456 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.430.464 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.430.465 I llama_context: graph nodes  = 1063
0.02.430.465 I llama_context: graph splits = 2
0.02.430.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.430.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.708.136 I 
0.02.708.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.708.311 I perplexity: tokenizing the input ..
0.02.719.059 I perplexity: tokenization took 10.738 ms
0.02.719.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.886.408 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.892.585 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.892.668 I llama_perf_context_print:        load time =    2707.34 ms
0.02.892.672 I llama_perf_context_print: prompt eval time =     166.78 ms /   128 tokens (    1.30 ms per token,   767.46 tokens per second)
0.02.892.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.892.676 I llama_perf_context_print:       total time =     184.55 ms /   129 tokens

real	0m3,155s
user	0m1,217s
sys	0m2,003s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.630 I llama_model_loader: - type  f32:  194 tensors
0.00.024.630 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.633 I print_info: file format = GGUF V3 (latest)
0.00.024.635 I print_info: file type   = Q8_0
0.00.024.638 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.060.402 I load: special tokens cache size = 25
0.00.074.589 I load: token to piece cache size = 0,2984 MB
0.00.074.609 I print_info: arch             = gptneox
0.00.074.610 I print_info: vocab_only       = 0
0.00.074.610 I print_info: n_ctx_train      = 2048
0.00.074.611 I print_info: n_embd           = 2048
0.00.074.611 I print_info: n_layer          = 24
0.00.074.619 I print_info: n_head           = 16
0.00.074.621 I print_info: n_head_kv        = 16
0.00.074.621 I print_info: n_rot            = 32
0.00.074.622 I print_info: n_swa            = 0
0.00.074.624 I print_info: is_swa_any       = 0
0.00.074.624 I print_info: n_embd_head_k    = 128
0.00.074.624 I print_info: n_embd_head_v    = 128
0.00.074.626 I print_info: n_gqa            = 1
0.00.074.628 I print_info: n_embd_k_gqa     = 2048
0.00.074.630 I print_info: n_embd_v_gqa     = 2048
0.00.074.631 I print_info: f_norm_eps       = 1,0e-05
0.00.074.632 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.632 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.633 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.633 I print_info: f_logit_scale    = 0,0e+00
0.00.074.634 I print_info: f_attn_scale     = 0,0e+00
0.00.074.635 I print_info: n_ff             = 8192
0.00.074.635 I print_info: n_expert         = 0
0.00.074.635 I print_info: n_expert_used    = 0
0.00.074.636 I print_info: causal attn      = 1
0.00.074.636 I print_info: pooling type     = 0
0.00.074.636 I print_info: rope type        = 2
0.00.074.637 I print_info: rope scaling     = linear
0.00.074.638 I print_info: freq_base_train  = 10000,0
0.00.074.639 I print_info: freq_scale_train = 1
0.00.074.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.640 I print_info: rope_finetuned   = unknown
0.00.074.640 I print_info: ssm_d_conv       = 0
0.00.074.640 I print_info: ssm_d_inner      = 0
0.00.074.641 I print_info: ssm_d_state      = 0
0.00.074.641 I print_info: ssm_dt_rank      = 0
0.00.074.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.642 I print_info: model type       = 1.4B
0.00.074.643 I print_info: model params     = 1,41 B
0.00.074.643 I print_info: general.name     = 1.4B
0.00.074.646 I print_info: vocab type       = BPE
0.00.074.646 I print_info: n_vocab          = 50304
0.00.074.647 I print_info: n_merges         = 50009
0.00.074.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.649 I print_info: LF token         = 187 'Ċ'
0.00.074.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.650 I print_info: max token length = 1024
0.00.074.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.990 I load_tensors: offloading output layer to GPU
0.00.148.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.003 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.149.005 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.743.735 I llama_context: constructing llama_context
0.00.743.743 I llama_context: n_seq_max     = 1
0.00.743.744 I llama_context: n_ctx         = 2048
0.00.743.744 I llama_context: n_ctx_per_seq = 2048
0.00.743.745 I llama_context: n_batch       = 2048
0.00.743.746 I llama_context: n_ubatch      = 512
0.00.743.747 I llama_context: causal_attn   = 1
0.00.743.747 I llama_context: flash_attn    = 0
0.00.743.753 I llama_context: freq_base     = 10000,0
0.00.743.755 I llama_context: freq_scale    = 1
0.00.743.778 I Running with Environment Variables:
0.00.743.778 I   GGML_SYCL_DEBUG: 0
0.00.743.779 I   GGML_SYCL_DISABLE_OPT: 1
0.00.743.779 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.743.780 I   GGML_SYCL_DISABLE_DNN: 0
0.00.743.780 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.743.781 I Build with Macros:
0.00.743.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.743.782 I   GGML_SYCL_F16: yes
0.00.743.785 I Found 1 SYCL devices:
0.00.743.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.743.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.743.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.743.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.743.907 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.743.909 I SYCL Optimization Feature:
0.00.743.910 I |ID|        Device Type|Reorder|
0.00.743.910 I |--|-------------------|-------|
0.00.743.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.744.101 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.746.507 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.749.409 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.774.603 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.774.611 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.774.612 I llama_context: graph nodes  = 1063
0.00.774.613 I llama_context: graph splits = 2
0.00.774.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.213 I main: llama threadpool init, n_threads = 8
0.01.042.244 I 
0.01.042.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.042.339 I 
0.01.042.530 I sampler seed: 1234
0.01.042.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.042.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.042.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.042.566 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.491.385 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19510,85 tokens per second)
0.03.491.388 I llama_perf_context_print:        load time =    1039,78 ms
0.03.491.390 I llama_perf_context_print: prompt eval time =     218,72 ms /     7 tokens (   31,25 ms per token,    32,01 tokens per second)
0.03.491.391 I llama_perf_context_print:        eval time =    2219,86 ms /    63 runs   (   35,24 ms per token,    28,38 tokens per second)
0.03.491.392 I llama_perf_context_print:       total time =    2451,06 ms /    70 tokens

real	0m3,689s
user	0m1,778s
sys	0m2,080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.404 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.758 I llama_model_loader: - type  f32:  194 tensors
0.00.033.758 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.763 I print_info: file format = GGUF V3 (latest)
0.00.033.767 I print_info: file type   = Q8_0
0.00.033.770 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.564 I load: special tokens cache size = 25
0.00.107.473 I load: token to piece cache size = 0.2984 MB
0.00.107.503 I print_info: arch             = gptneox
0.00.107.504 I print_info: vocab_only       = 0
0.00.107.505 I print_info: n_ctx_train      = 2048
0.00.107.506 I print_info: n_embd           = 2048
0.00.107.506 I print_info: n_layer          = 24
0.00.107.518 I print_info: n_head           = 16
0.00.107.521 I print_info: n_head_kv        = 16
0.00.107.521 I print_info: n_rot            = 32
0.00.107.522 I print_info: n_swa            = 0
0.00.107.525 I print_info: is_swa_any       = 0
0.00.107.525 I print_info: n_embd_head_k    = 128
0.00.107.526 I print_info: n_embd_head_v    = 128
0.00.107.528 I print_info: n_gqa            = 1
0.00.107.531 I print_info: n_embd_k_gqa     = 2048
0.00.107.533 I print_info: n_embd_v_gqa     = 2048
0.00.107.535 I print_info: f_norm_eps       = 1.0e-05
0.00.107.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.538 I print_info: f_logit_scale    = 0.0e+00
0.00.107.539 I print_info: f_attn_scale     = 0.0e+00
0.00.107.541 I print_info: n_ff             = 8192
0.00.107.541 I print_info: n_expert         = 0
0.00.107.541 I print_info: n_expert_used    = 0
0.00.107.542 I print_info: causal attn      = 1
0.00.107.542 I print_info: pooling type     = 0
0.00.107.543 I print_info: rope type        = 2
0.00.107.543 I print_info: rope scaling     = linear
0.00.107.545 I print_info: freq_base_train  = 10000.0
0.00.107.546 I print_info: freq_scale_train = 1
0.00.107.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.548 I print_info: rope_finetuned   = unknown
0.00.107.548 I print_info: ssm_d_conv       = 0
0.00.107.549 I print_info: ssm_d_inner      = 0
0.00.107.549 I print_info: ssm_d_state      = 0
0.00.107.550 I print_info: ssm_dt_rank      = 0
0.00.107.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.552 I print_info: model type       = 1.4B
0.00.107.553 I print_info: model params     = 1.41 B
0.00.107.554 I print_info: general.name     = 1.4B
0.00.107.557 I print_info: vocab type       = BPE
0.00.107.558 I print_info: n_vocab          = 50304
0.00.107.559 I print_info: n_merges         = 50009
0.00.107.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.563 I print_info: LF token         = 187 'Ċ'
0.00.107.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.565 I print_info: max token length = 1024
0.00.107.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.511 I load_tensors: offloading output layer to GPU
0.00.216.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.520 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.216.522 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.761.233 I llama_context: constructing llama_context
0.00.761.239 I llama_context: n_seq_max     = 1
0.00.761.240 I llama_context: n_ctx         = 128
0.00.761.241 I llama_context: n_ctx_per_seq = 128
0.00.761.241 I llama_context: n_batch       = 128
0.00.761.241 I llama_context: n_ubatch      = 128
0.00.761.242 I llama_context: causal_attn   = 1
0.00.761.242 I llama_context: flash_attn    = 0
0.00.761.246 I llama_context: freq_base     = 10000.0
0.00.761.247 I llama_context: freq_scale    = 1
0.00.761.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.761.261 I Running with Environment Variables:
0.00.761.261 I   GGML_SYCL_DEBUG: 0
0.00.761.261 I   GGML_SYCL_DISABLE_OPT: 1
0.00.761.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.761.263 I   GGML_SYCL_DISABLE_DNN: 0
0.00.761.263 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.761.263 I Build with Macros:
0.00.761.264 I   GGML_SYCL_FORCE_MMQ: no
0.00.761.264 I   GGML_SYCL_F16: yes
0.00.761.266 I Found 1 SYCL devices:
0.00.761.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.761.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.761.267 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.761.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.761.354 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.761.355 I SYCL Optimization Feature:
0.00.761.355 I |ID|        Device Type|Reorder|
0.00.761.355 I |--|-------------------|-------|
0.00.761.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.761.496 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.761.785 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.762.129 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.776.884 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.776.890 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.776.890 I llama_context: graph nodes  = 1063
0.00.776.891 I llama_context: graph splits = 2
0.00.776.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.776.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.096 I 
0.00.967.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.191 I perplexity: tokenizing the input ..
0.00.974.786 I perplexity: tokenization took 7.59 ms
0.00.974.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.445 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.126.810 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.126.868 I llama_perf_context_print:        load time =     966.32 ms
0.01.126.871 I llama_perf_context_print: prompt eval time =     146.16 ms /   128 tokens (    1.14 ms per token,   875.73 tokens per second)
0.01.126.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.873 I llama_perf_context_print:       total time =     159.76 ms /   129 tokens

real	0m1,336s
user	0m0,712s
sys	0m0,658s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.032 I llama_model_loader: - type  f32:  194 tensors
0.00.033.033 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.038 I print_info: file format = GGUF V3 (latest)
0.00.033.041 I print_info: file type   = Q4_0
0.00.033.045 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.084.591 I load: special tokens cache size = 25
0.00.103.732 I load: token to piece cache size = 0,2984 MB
0.00.103.767 I print_info: arch             = gptneox
0.00.103.769 I print_info: vocab_only       = 0
0.00.103.769 I print_info: n_ctx_train      = 2048
0.00.103.770 I print_info: n_embd           = 2048
0.00.103.771 I print_info: n_layer          = 24
0.00.103.787 I print_info: n_head           = 16
0.00.103.791 I print_info: n_head_kv        = 16
0.00.103.791 I print_info: n_rot            = 32
0.00.103.792 I print_info: n_swa            = 0
0.00.103.795 I print_info: is_swa_any       = 0
0.00.103.795 I print_info: n_embd_head_k    = 128
0.00.103.795 I print_info: n_embd_head_v    = 128
0.00.103.799 I print_info: n_gqa            = 1
0.00.103.801 I print_info: n_embd_k_gqa     = 2048
0.00.103.804 I print_info: n_embd_v_gqa     = 2048
0.00.103.806 I print_info: f_norm_eps       = 1,0e-05
0.00.103.807 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.808 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.809 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.809 I print_info: f_logit_scale    = 0,0e+00
0.00.103.810 I print_info: f_attn_scale     = 0,0e+00
0.00.103.811 I print_info: n_ff             = 8192
0.00.103.812 I print_info: n_expert         = 0
0.00.103.812 I print_info: n_expert_used    = 0
0.00.103.812 I print_info: causal attn      = 1
0.00.103.813 I print_info: pooling type     = 0
0.00.103.814 I print_info: rope type        = 2
0.00.103.814 I print_info: rope scaling     = linear
0.00.103.816 I print_info: freq_base_train  = 10000,0
0.00.103.817 I print_info: freq_scale_train = 1
0.00.103.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.819 I print_info: rope_finetuned   = unknown
0.00.103.819 I print_info: ssm_d_conv       = 0
0.00.103.819 I print_info: ssm_d_inner      = 0
0.00.103.820 I print_info: ssm_d_state      = 0
0.00.103.820 I print_info: ssm_dt_rank      = 0
0.00.103.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.823 I print_info: model type       = 1.4B
0.00.103.824 I print_info: model params     = 1,41 B
0.00.103.824 I print_info: general.name     = 1.4B
0.00.103.829 I print_info: vocab type       = BPE
0.00.103.831 I print_info: n_vocab          = 50304
0.00.103.832 I print_info: n_merges         = 50009
0.00.103.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.875 I print_info: LF token         = 187 'Ċ'
0.00.103.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.878 I print_info: max token length = 1024
0.00.103.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.726 I load_tensors: offloading output layer to GPU
0.00.174.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.736 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.174.737 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.550.365 I llama_context: constructing llama_context
0.00.550.372 I llama_context: n_seq_max     = 1
0.00.550.373 I llama_context: n_ctx         = 2048
0.00.550.373 I llama_context: n_ctx_per_seq = 2048
0.00.550.374 I llama_context: n_batch       = 2048
0.00.550.374 I llama_context: n_ubatch      = 512
0.00.550.375 I llama_context: causal_attn   = 1
0.00.550.375 I llama_context: flash_attn    = 0
0.00.550.380 I llama_context: freq_base     = 10000,0
0.00.550.381 I llama_context: freq_scale    = 1
0.00.550.397 I Running with Environment Variables:
0.00.550.397 I   GGML_SYCL_DEBUG: 0
0.00.550.398 I   GGML_SYCL_DISABLE_OPT: 1
0.00.550.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.398 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.399 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.399 I Build with Macros:
0.00.550.399 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.400 I   GGML_SYCL_F16: yes
0.00.550.402 I Found 1 SYCL devices:
0.00.550.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.497 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.497 I SYCL Optimization Feature:
0.00.550.498 I |ID|        Device Type|Reorder|
0.00.550.498 I |--|-------------------|-------|
0.00.550.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.697 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.553.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.556.223 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.578.998 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.579.006 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.579.007 I llama_context: graph nodes  = 1063
0.00.579.008 I llama_context: graph splits = 2
0.00.579.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.251 I main: llama threadpool init, n_threads = 8
0.00.818.280 I 
0.00.818.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.369 I 
0.00.818.536 I sampler seed: 1234
0.00.818.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.818.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.566 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.513.816 I llama_perf_sampler_print:    sampling time =       3,54 ms /    71 runs   (    0,05 ms per token, 20062,16 tokens per second)
0.03.513.819 I llama_perf_context_print:        load time =     815,75 ms
0.03.513.820 I llama_perf_context_print: prompt eval time =     139,08 ms /     7 tokens (   19,87 ms per token,    50,33 tokens per second)
0.03.513.822 I llama_perf_context_print:        eval time =    2545,64 ms /    63 runs   (   40,41 ms per token,    24,75 tokens per second)
0.03.513.823 I llama_perf_context_print:       total time =    2697,41 ms /    70 tokens

real	0m3,712s
user	0m1,737s
sys	0m2,545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.895 I llama_model_loader: - type  f32:  194 tensors
0.00.025.896 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.899 I print_info: file format = GGUF V3 (latest)
0.00.025.901 I print_info: file type   = Q4_0
0.00.025.903 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.870 I load: special tokens cache size = 25
0.00.074.841 I load: token to piece cache size = 0.2984 MB
0.00.074.861 I print_info: arch             = gptneox
0.00.074.862 I print_info: vocab_only       = 0
0.00.074.863 I print_info: n_ctx_train      = 2048
0.00.074.863 I print_info: n_embd           = 2048
0.00.074.863 I print_info: n_layer          = 24
0.00.074.870 I print_info: n_head           = 16
0.00.074.872 I print_info: n_head_kv        = 16
0.00.074.872 I print_info: n_rot            = 32
0.00.074.873 I print_info: n_swa            = 0
0.00.074.874 I print_info: is_swa_any       = 0
0.00.074.874 I print_info: n_embd_head_k    = 128
0.00.074.875 I print_info: n_embd_head_v    = 128
0.00.074.876 I print_info: n_gqa            = 1
0.00.074.878 I print_info: n_embd_k_gqa     = 2048
0.00.074.880 I print_info: n_embd_v_gqa     = 2048
0.00.074.881 I print_info: f_norm_eps       = 1.0e-05
0.00.074.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.883 I print_info: f_logit_scale    = 0.0e+00
0.00.074.884 I print_info: f_attn_scale     = 0.0e+00
0.00.074.885 I print_info: n_ff             = 8192
0.00.074.885 I print_info: n_expert         = 0
0.00.074.885 I print_info: n_expert_used    = 0
0.00.074.886 I print_info: causal attn      = 1
0.00.074.886 I print_info: pooling type     = 0
0.00.074.886 I print_info: rope type        = 2
0.00.074.887 I print_info: rope scaling     = linear
0.00.074.888 I print_info: freq_base_train  = 10000.0
0.00.074.889 I print_info: freq_scale_train = 1
0.00.074.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.890 I print_info: rope_finetuned   = unknown
0.00.074.890 I print_info: ssm_d_conv       = 0
0.00.074.890 I print_info: ssm_d_inner      = 0
0.00.074.890 I print_info: ssm_d_state      = 0
0.00.074.891 I print_info: ssm_dt_rank      = 0
0.00.074.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.892 I print_info: model type       = 1.4B
0.00.074.893 I print_info: model params     = 1.41 B
0.00.074.893 I print_info: general.name     = 1.4B
0.00.074.895 I print_info: vocab type       = BPE
0.00.074.896 I print_info: n_vocab          = 50304
0.00.074.896 I print_info: n_merges         = 50009
0.00.074.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.898 I print_info: LF token         = 187 'Ċ'
0.00.074.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.899 I print_info: max token length = 1024
0.00.074.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.468 I load_tensors: offloading output layer to GPU
0.00.121.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.473 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.121.474 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.561.188 I llama_context: constructing llama_context
0.00.561.195 I llama_context: n_seq_max     = 1
0.00.561.196 I llama_context: n_ctx         = 128
0.00.561.197 I llama_context: n_ctx_per_seq = 128
0.00.561.197 I llama_context: n_batch       = 128
0.00.561.197 I llama_context: n_ubatch      = 128
0.00.561.198 I llama_context: causal_attn   = 1
0.00.561.198 I llama_context: flash_attn    = 0
0.00.561.203 I llama_context: freq_base     = 10000.0
0.00.561.205 I llama_context: freq_scale    = 1
0.00.561.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.561.223 I Running with Environment Variables:
0.00.561.224 I   GGML_SYCL_DEBUG: 0
0.00.561.224 I   GGML_SYCL_DISABLE_OPT: 1
0.00.561.225 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.225 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.226 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.226 I Build with Macros:
0.00.561.226 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.227 I   GGML_SYCL_F16: yes
0.00.561.230 I Found 1 SYCL devices:
0.00.561.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.331 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.331 I SYCL Optimization Feature:
0.00.561.332 I |ID|        Device Type|Reorder|
0.00.561.332 I |--|-------------------|-------|
0.00.561.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.509 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.562.046 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.562.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.028 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.582.034 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.582.035 I llama_context: graph nodes  = 1063
0.00.582.035 I llama_context: graph splits = 2
0.00.582.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.997 I 
0.00.805.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.156 I perplexity: tokenizing the input ..
0.00.816.731 I perplexity: tokenization took 11.565 ms
0.00.816.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.540 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.01.026.367 I Final estimate: PPL = 11.1645 +/- 3.48301

0.01.026.518 I llama_perf_context_print:        load time =     804.38 ms
0.01.026.520 I llama_perf_context_print: prompt eval time =     203.28 ms /   128 tokens (    1.59 ms per token,   629.68 tokens per second)
0.01.026.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.523 I llama_perf_context_print:       total time =     221.54 ms /   129 tokens

real	0m1,247s
user	0m0,730s
sys	0m0,555s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.300 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.000.730 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.251 I llama_model_loader: - type  f32:  194 tensors
0.00.033.252 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.257 I print_info: file format = GGUF V3 (latest)
0.00.033.261 I print_info: file type   = Q4_1
0.00.033.265 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.087.225 I load: special tokens cache size = 25
0.00.106.496 I load: token to piece cache size = 0,2984 MB
0.00.106.533 I print_info: arch             = gptneox
0.00.106.534 I print_info: vocab_only       = 0
0.00.106.535 I print_info: n_ctx_train      = 2048
0.00.106.535 I print_info: n_embd           = 2048
0.00.106.536 I print_info: n_layer          = 24
0.00.106.551 I print_info: n_head           = 16
0.00.106.554 I print_info: n_head_kv        = 16
0.00.106.555 I print_info: n_rot            = 32
0.00.106.556 I print_info: n_swa            = 0
0.00.106.558 I print_info: is_swa_any       = 0
0.00.106.558 I print_info: n_embd_head_k    = 128
0.00.106.559 I print_info: n_embd_head_v    = 128
0.00.106.562 I print_info: n_gqa            = 1
0.00.106.565 I print_info: n_embd_k_gqa     = 2048
0.00.106.568 I print_info: n_embd_v_gqa     = 2048
0.00.106.570 I print_info: f_norm_eps       = 1,0e-05
0.00.106.571 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.572 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.572 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.573 I print_info: f_logit_scale    = 0,0e+00
0.00.106.573 I print_info: f_attn_scale     = 0,0e+00
0.00.106.575 I print_info: n_ff             = 8192
0.00.106.576 I print_info: n_expert         = 0
0.00.106.576 I print_info: n_expert_used    = 0
0.00.106.577 I print_info: causal attn      = 1
0.00.106.577 I print_info: pooling type     = 0
0.00.106.578 I print_info: rope type        = 2
0.00.106.579 I print_info: rope scaling     = linear
0.00.106.581 I print_info: freq_base_train  = 10000,0
0.00.106.582 I print_info: freq_scale_train = 1
0.00.106.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.583 I print_info: rope_finetuned   = unknown
0.00.106.584 I print_info: ssm_d_conv       = 0
0.00.106.584 I print_info: ssm_d_inner      = 0
0.00.106.585 I print_info: ssm_d_state      = 0
0.00.106.585 I print_info: ssm_dt_rank      = 0
0.00.106.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.587 I print_info: model type       = 1.4B
0.00.106.588 I print_info: model params     = 1,41 B
0.00.106.589 I print_info: general.name     = 1.4B
0.00.106.594 I print_info: vocab type       = BPE
0.00.106.595 I print_info: n_vocab          = 50304
0.00.106.595 I print_info: n_merges         = 50009
0.00.106.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.599 I print_info: LF token         = 187 'Ċ'
0.00.106.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.601 I print_info: max token length = 1024
0.00.106.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.867 I load_tensors: offloading output layer to GPU
0.00.177.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.875 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.177.877 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.577.269 I llama_context: constructing llama_context
0.00.577.277 I llama_context: n_seq_max     = 1
0.00.577.278 I llama_context: n_ctx         = 2048
0.00.577.278 I llama_context: n_ctx_per_seq = 2048
0.00.577.279 I llama_context: n_batch       = 2048
0.00.577.279 I llama_context: n_ubatch      = 512
0.00.577.280 I llama_context: causal_attn   = 1
0.00.577.280 I llama_context: flash_attn    = 0
0.00.577.285 I llama_context: freq_base     = 10000,0
0.00.577.286 I llama_context: freq_scale    = 1
0.00.577.301 I Running with Environment Variables:
0.00.577.302 I   GGML_SYCL_DEBUG: 0
0.00.577.302 I   GGML_SYCL_DISABLE_OPT: 1
0.00.577.303 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.303 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.304 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.304 I Build with Macros:
0.00.577.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.305 I   GGML_SYCL_F16: yes
0.00.577.307 I Found 1 SYCL devices:
0.00.577.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.308 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.398 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.398 I SYCL Optimization Feature:
0.00.577.399 I |ID|        Device Type|Reorder|
0.00.577.399 I |--|-------------------|-------|
0.00.577.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.584 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.580.437 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.582.773 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.606.723 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.606.731 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.606.732 I llama_context: graph nodes  = 1063
0.00.606.732 I llama_context: graph splits = 2
0.00.606.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.812 I main: llama threadpool init, n_threads = 8
0.00.842.858 I 
0.00.842.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.945 I 
0.00.843.113 I sampler seed: 1234
0.00.843.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.843.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.147 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.925.784 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23833,50 tokens per second)
0.02.925.786 I llama_perf_context_print:        load time =     840,26 ms
0.02.925.788 I llama_perf_context_print: prompt eval time =      82,34 ms /     7 tokens (   11,76 ms per token,    85,01 tokens per second)
0.02.925.789 I llama_perf_context_print:        eval time =    1992,05 ms /    63 runs   (   31,62 ms per token,    31,63 tokens per second)
0.02.925.790 I llama_perf_context_print:       total time =    2084,78 ms /    70 tokens

real	0m3,086s
user	0m1,581s
sys	0m1,934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.417 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.859 I llama_model_loader: - type  f32:  194 tensors
0.00.032.860 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.864 I print_info: file format = GGUF V3 (latest)
0.00.032.867 I print_info: file type   = Q4_1
0.00.032.870 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.071.683 I load: special tokens cache size = 25
0.00.085.339 I load: token to piece cache size = 0.2984 MB
0.00.085.359 I print_info: arch             = gptneox
0.00.085.360 I print_info: vocab_only       = 0
0.00.085.360 I print_info: n_ctx_train      = 2048
0.00.085.360 I print_info: n_embd           = 2048
0.00.085.361 I print_info: n_layer          = 24
0.00.085.369 I print_info: n_head           = 16
0.00.085.371 I print_info: n_head_kv        = 16
0.00.085.372 I print_info: n_rot            = 32
0.00.085.372 I print_info: n_swa            = 0
0.00.085.374 I print_info: is_swa_any       = 0
0.00.085.374 I print_info: n_embd_head_k    = 128
0.00.085.374 I print_info: n_embd_head_v    = 128
0.00.085.376 I print_info: n_gqa            = 1
0.00.085.378 I print_info: n_embd_k_gqa     = 2048
0.00.085.380 I print_info: n_embd_v_gqa     = 2048
0.00.085.381 I print_info: f_norm_eps       = 1.0e-05
0.00.085.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.384 I print_info: f_logit_scale    = 0.0e+00
0.00.085.384 I print_info: f_attn_scale     = 0.0e+00
0.00.085.385 I print_info: n_ff             = 8192
0.00.085.385 I print_info: n_expert         = 0
0.00.085.386 I print_info: n_expert_used    = 0
0.00.085.386 I print_info: causal attn      = 1
0.00.085.386 I print_info: pooling type     = 0
0.00.085.386 I print_info: rope type        = 2
0.00.085.387 I print_info: rope scaling     = linear
0.00.085.388 I print_info: freq_base_train  = 10000.0
0.00.085.389 I print_info: freq_scale_train = 1
0.00.085.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.390 I print_info: rope_finetuned   = unknown
0.00.085.390 I print_info: ssm_d_conv       = 0
0.00.085.391 I print_info: ssm_d_inner      = 0
0.00.085.391 I print_info: ssm_d_state      = 0
0.00.085.391 I print_info: ssm_dt_rank      = 0
0.00.085.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.392 I print_info: model type       = 1.4B
0.00.085.393 I print_info: model params     = 1.41 B
0.00.085.393 I print_info: general.name     = 1.4B
0.00.085.396 I print_info: vocab type       = BPE
0.00.085.396 I print_info: n_vocab          = 50304
0.00.085.396 I print_info: n_merges         = 50009
0.00.085.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.399 I print_info: LF token         = 187 'Ċ'
0.00.085.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.401 I print_info: max token length = 1024
0.00.085.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.041 I load_tensors: offloading output layer to GPU
0.00.133.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.046 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.133.047 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.440.041 I llama_context: constructing llama_context
0.00.440.047 I llama_context: n_seq_max     = 1
0.00.440.048 I llama_context: n_ctx         = 128
0.00.440.048 I llama_context: n_ctx_per_seq = 128
0.00.440.048 I llama_context: n_batch       = 128
0.00.440.049 I llama_context: n_ubatch      = 128
0.00.440.049 I llama_context: causal_attn   = 1
0.00.440.050 I llama_context: flash_attn    = 0
0.00.440.053 I llama_context: freq_base     = 10000.0
0.00.440.054 I llama_context: freq_scale    = 1
0.00.440.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.068 I Running with Environment Variables:
0.00.440.069 I   GGML_SYCL_DEBUG: 0
0.00.440.069 I   GGML_SYCL_DISABLE_OPT: 1
0.00.440.076 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.076 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.077 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.077 I Build with Macros:
0.00.440.077 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.078 I   GGML_SYCL_F16: yes
0.00.440.080 I Found 1 SYCL devices:
0.00.440.080 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.081 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.081 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.155 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.156 I SYCL Optimization Feature:
0.00.440.156 I |ID|        Device Type|Reorder|
0.00.440.156 I |--|-------------------|-------|
0.00.440.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.306 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.440.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.440.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.456.134 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.456.140 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.456.141 I llama_context: graph nodes  = 1063
0.00.456.141 I llama_context: graph splits = 2
0.00.456.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.456.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.063 I 
0.00.613.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.613.160 I perplexity: tokenizing the input ..
0.00.620.469 I perplexity: tokenization took 7.304 ms
0.00.620.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.319 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.775.457 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.775.516 I llama_perf_context_print:        load time =     612.23 ms
0.00.775.518 I llama_perf_context_print: prompt eval time =     149.52 ms /   128 tokens (    1.17 ms per token,   856.10 tokens per second)
0.00.775.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.522 I llama_perf_context_print:       total time =     162.46 ms /   129 tokens

real	0m1,024s
user	0m0,600s
sys	0m0,460s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.168 I llama_model_loader: - type  f32:  194 tensors
0.00.025.169 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.172 I print_info: file format = GGUF V3 (latest)
0.00.025.174 I print_info: file type   = Q5_0
0.00.025.176 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.059.394 I load: special tokens cache size = 25
0.00.073.246 I load: token to piece cache size = 0,2984 MB
0.00.073.270 I print_info: arch             = gptneox
0.00.073.270 I print_info: vocab_only       = 0
0.00.073.271 I print_info: n_ctx_train      = 2048
0.00.073.271 I print_info: n_embd           = 2048
0.00.073.271 I print_info: n_layer          = 24
0.00.073.278 I print_info: n_head           = 16
0.00.073.280 I print_info: n_head_kv        = 16
0.00.073.281 I print_info: n_rot            = 32
0.00.073.281 I print_info: n_swa            = 0
0.00.073.282 I print_info: is_swa_any       = 0
0.00.073.283 I print_info: n_embd_head_k    = 128
0.00.073.283 I print_info: n_embd_head_v    = 128
0.00.073.285 I print_info: n_gqa            = 1
0.00.073.287 I print_info: n_embd_k_gqa     = 2048
0.00.073.288 I print_info: n_embd_v_gqa     = 2048
0.00.073.289 I print_info: f_norm_eps       = 1,0e-05
0.00.073.290 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.290 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.291 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.291 I print_info: f_logit_scale    = 0,0e+00
0.00.073.291 I print_info: f_attn_scale     = 0,0e+00
0.00.073.292 I print_info: n_ff             = 8192
0.00.073.292 I print_info: n_expert         = 0
0.00.073.293 I print_info: n_expert_used    = 0
0.00.073.293 I print_info: causal attn      = 1
0.00.073.293 I print_info: pooling type     = 0
0.00.073.294 I print_info: rope type        = 2
0.00.073.294 I print_info: rope scaling     = linear
0.00.073.295 I print_info: freq_base_train  = 10000,0
0.00.073.296 I print_info: freq_scale_train = 1
0.00.073.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.296 I print_info: rope_finetuned   = unknown
0.00.073.297 I print_info: ssm_d_conv       = 0
0.00.073.297 I print_info: ssm_d_inner      = 0
0.00.073.297 I print_info: ssm_d_state      = 0
0.00.073.297 I print_info: ssm_dt_rank      = 0
0.00.073.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.298 I print_info: model type       = 1.4B
0.00.073.299 I print_info: model params     = 1,41 B
0.00.073.300 I print_info: general.name     = 1.4B
0.00.073.302 I print_info: vocab type       = BPE
0.00.073.303 I print_info: n_vocab          = 50304
0.00.073.303 I print_info: n_merges         = 50009
0.00.073.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.305 I print_info: LF token         = 187 'Ċ'
0.00.073.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.306 I print_info: max token length = 1024
0.00.073.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.333 I load_tensors: offloading output layer to GPU
0.00.129.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.339 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.129.340 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.591.829 I llama_context: constructing llama_context
0.00.591.837 I llama_context: n_seq_max     = 1
0.00.591.838 I llama_context: n_ctx         = 2048
0.00.591.838 I llama_context: n_ctx_per_seq = 2048
0.00.591.839 I llama_context: n_batch       = 2048
0.00.591.840 I llama_context: n_ubatch      = 512
0.00.591.840 I llama_context: causal_attn   = 1
0.00.591.841 I llama_context: flash_attn    = 0
0.00.591.848 I llama_context: freq_base     = 10000,0
0.00.591.849 I llama_context: freq_scale    = 1
0.00.591.871 I Running with Environment Variables:
0.00.591.872 I   GGML_SYCL_DEBUG: 0
0.00.591.872 I   GGML_SYCL_DISABLE_OPT: 1
0.00.591.873 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.873 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.874 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.875 I Build with Macros:
0.00.591.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.876 I   GGML_SYCL_F16: yes
0.00.591.879 I Found 1 SYCL devices:
0.00.591.879 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.997 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.998 I SYCL Optimization Feature:
0.00.591.998 I |ID|        Device Type|Reorder|
0.00.591.999 I |--|-------------------|-------|
0.00.592.006 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.180 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.594.779 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.597.778 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.622.266 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.622.274 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.622.275 I llama_context: graph nodes  = 1063
0.00.622.275 I llama_context: graph splits = 2
0.00.622.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.973 I main: llama threadpool init, n_threads = 8
0.00.860.011 I 
0.00.860.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.122 I 
0.00.860.328 I sampler seed: 1234
0.00.860.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.860.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.368 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.717.621 I llama_perf_sampler_print:    sampling time =       3,71 ms /    71 runs   (    0,05 ms per token, 19147,79 tokens per second)
0.02.717.625 I llama_perf_context_print:        load time =     857,49 ms
0.02.717.627 I llama_perf_context_print: prompt eval time =     118,26 ms /     7 tokens (   16,89 ms per token,    59,19 tokens per second)
0.02.717.629 I llama_perf_context_print:        eval time =    1728,16 ms /    63 runs   (   27,43 ms per token,    36,45 tokens per second)
0.02.717.631 I llama_perf_context_print:       total time =    1859,56 ms /    70 tokens

real	0m2,933s
user	0m1,500s
sys	0m1,648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.553 I llama_model_loader: - type  f32:  194 tensors
0.00.023.554 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.557 I print_info: file format = GGUF V3 (latest)
0.00.023.559 I print_info: file type   = Q5_0
0.00.023.562 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.317 I load: special tokens cache size = 25
0.00.072.233 I load: token to piece cache size = 0.2984 MB
0.00.072.251 I print_info: arch             = gptneox
0.00.072.252 I print_info: vocab_only       = 0
0.00.072.252 I print_info: n_ctx_train      = 2048
0.00.072.253 I print_info: n_embd           = 2048
0.00.072.253 I print_info: n_layer          = 24
0.00.072.259 I print_info: n_head           = 16
0.00.072.261 I print_info: n_head_kv        = 16
0.00.072.262 I print_info: n_rot            = 32
0.00.072.262 I print_info: n_swa            = 0
0.00.072.264 I print_info: is_swa_any       = 0
0.00.072.264 I print_info: n_embd_head_k    = 128
0.00.072.264 I print_info: n_embd_head_v    = 128
0.00.072.266 I print_info: n_gqa            = 1
0.00.072.268 I print_info: n_embd_k_gqa     = 2048
0.00.072.269 I print_info: n_embd_v_gqa     = 2048
0.00.072.271 I print_info: f_norm_eps       = 1.0e-05
0.00.072.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.273 I print_info: f_logit_scale    = 0.0e+00
0.00.072.273 I print_info: f_attn_scale     = 0.0e+00
0.00.072.274 I print_info: n_ff             = 8192
0.00.072.275 I print_info: n_expert         = 0
0.00.072.275 I print_info: n_expert_used    = 0
0.00.072.275 I print_info: causal attn      = 1
0.00.072.275 I print_info: pooling type     = 0
0.00.072.276 I print_info: rope type        = 2
0.00.072.276 I print_info: rope scaling     = linear
0.00.072.277 I print_info: freq_base_train  = 10000.0
0.00.072.278 I print_info: freq_scale_train = 1
0.00.072.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.279 I print_info: rope_finetuned   = unknown
0.00.072.279 I print_info: ssm_d_conv       = 0
0.00.072.279 I print_info: ssm_d_inner      = 0
0.00.072.280 I print_info: ssm_d_state      = 0
0.00.072.280 I print_info: ssm_dt_rank      = 0
0.00.072.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.281 I print_info: model type       = 1.4B
0.00.072.282 I print_info: model params     = 1.41 B
0.00.072.282 I print_info: general.name     = 1.4B
0.00.072.285 I print_info: vocab type       = BPE
0.00.072.285 I print_info: n_vocab          = 50304
0.00.072.285 I print_info: n_merges         = 50009
0.00.072.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.288 I print_info: LF token         = 187 'Ċ'
0.00.072.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.289 I print_info: max token length = 1024
0.00.072.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.970 I load_tensors: offloading output layer to GPU
0.00.127.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.975 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.127.977 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.466.325 I llama_context: constructing llama_context
0.00.466.331 I llama_context: n_seq_max     = 1
0.00.466.332 I llama_context: n_ctx         = 128
0.00.466.332 I llama_context: n_ctx_per_seq = 128
0.00.466.333 I llama_context: n_batch       = 128
0.00.466.333 I llama_context: n_ubatch      = 128
0.00.466.333 I llama_context: causal_attn   = 1
0.00.466.334 I llama_context: flash_attn    = 0
0.00.466.338 I llama_context: freq_base     = 10000.0
0.00.466.338 I llama_context: freq_scale    = 1
0.00.466.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.466.350 I Running with Environment Variables:
0.00.466.351 I   GGML_SYCL_DEBUG: 0
0.00.466.351 I   GGML_SYCL_DISABLE_OPT: 1
0.00.466.351 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.352 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.352 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.353 I Build with Macros:
0.00.466.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.353 I   GGML_SYCL_F16: yes
0.00.466.355 I Found 1 SYCL devices:
0.00.466.355 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.356 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.356 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.428 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.428 I SYCL Optimization Feature:
0.00.466.429 I |ID|        Device Type|Reorder|
0.00.466.429 I |--|-------------------|-------|
0.00.466.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.466.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.467.048 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.467.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.249 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.482.255 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.482.256 I llama_context: graph nodes  = 1063
0.00.482.256 I llama_context: graph splits = 2
0.00.482.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.901 I 
0.00.647.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.647.022 I perplexity: tokenizing the input ..
0.00.654.290 I perplexity: tokenization took 7.264 ms
0.00.654.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.852 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.837.548 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.837.617 I llama_perf_context_print:        load time =     646.36 ms
0.00.837.619 I llama_perf_context_print: prompt eval time =     178.25 ms /   128 tokens (    1.39 ms per token,   718.11 tokens per second)
0.00.837.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.621 I llama_perf_context_print:       total time =     190.73 ms /   129 tokens

real	0m1,025s
user	0m0,561s
sys	0m0,485s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.311 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.000.734 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.695 I llama_model_loader: - type  f32:  194 tensors
0.00.033.696 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.702 I print_info: file format = GGUF V3 (latest)
0.00.033.705 I print_info: file type   = Q5_1
0.00.033.710 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.087.486 I load: special tokens cache size = 25
0.00.106.434 I load: token to piece cache size = 0,2984 MB
0.00.106.465 I print_info: arch             = gptneox
0.00.106.466 I print_info: vocab_only       = 0
0.00.106.467 I print_info: n_ctx_train      = 2048
0.00.106.467 I print_info: n_embd           = 2048
0.00.106.468 I print_info: n_layer          = 24
0.00.106.479 I print_info: n_head           = 16
0.00.106.482 I print_info: n_head_kv        = 16
0.00.106.483 I print_info: n_rot            = 32
0.00.106.484 I print_info: n_swa            = 0
0.00.106.486 I print_info: is_swa_any       = 0
0.00.106.486 I print_info: n_embd_head_k    = 128
0.00.106.487 I print_info: n_embd_head_v    = 128
0.00.106.489 I print_info: n_gqa            = 1
0.00.106.492 I print_info: n_embd_k_gqa     = 2048
0.00.106.495 I print_info: n_embd_v_gqa     = 2048
0.00.106.497 I print_info: f_norm_eps       = 1,0e-05
0.00.106.498 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.498 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.499 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.500 I print_info: f_logit_scale    = 0,0e+00
0.00.106.500 I print_info: f_attn_scale     = 0,0e+00
0.00.106.502 I print_info: n_ff             = 8192
0.00.106.502 I print_info: n_expert         = 0
0.00.106.503 I print_info: n_expert_used    = 0
0.00.106.503 I print_info: causal attn      = 1
0.00.106.504 I print_info: pooling type     = 0
0.00.106.504 I print_info: rope type        = 2
0.00.106.505 I print_info: rope scaling     = linear
0.00.106.507 I print_info: freq_base_train  = 10000,0
0.00.106.508 I print_info: freq_scale_train = 1
0.00.106.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.509 I print_info: rope_finetuned   = unknown
0.00.106.510 I print_info: ssm_d_conv       = 0
0.00.106.510 I print_info: ssm_d_inner      = 0
0.00.106.511 I print_info: ssm_d_state      = 0
0.00.106.511 I print_info: ssm_dt_rank      = 0
0.00.106.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.513 I print_info: model type       = 1.4B
0.00.106.514 I print_info: model params     = 1,41 B
0.00.106.515 I print_info: general.name     = 1.4B
0.00.106.519 I print_info: vocab type       = BPE
0.00.106.520 I print_info: n_vocab          = 50304
0.00.106.521 I print_info: n_merges         = 50009
0.00.106.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.524 I print_info: LF token         = 187 'Ċ'
0.00.106.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.526 I print_info: max token length = 1024
0.00.106.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.472 I load_tensors: offloading output layer to GPU
0.00.202.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.481 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.202.482 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.691.749 I llama_context: constructing llama_context
0.00.691.757 I llama_context: n_seq_max     = 1
0.00.691.758 I llama_context: n_ctx         = 2048
0.00.691.759 I llama_context: n_ctx_per_seq = 2048
0.00.691.760 I llama_context: n_batch       = 2048
0.00.691.760 I llama_context: n_ubatch      = 512
0.00.691.761 I llama_context: causal_attn   = 1
0.00.691.762 I llama_context: flash_attn    = 0
0.00.691.769 I llama_context: freq_base     = 10000,0
0.00.691.770 I llama_context: freq_scale    = 1
0.00.691.792 I Running with Environment Variables:
0.00.691.793 I   GGML_SYCL_DEBUG: 0
0.00.691.794 I   GGML_SYCL_DISABLE_OPT: 1
0.00.691.794 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.691.795 I   GGML_SYCL_DISABLE_DNN: 0
0.00.691.795 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.691.796 I Build with Macros:
0.00.691.796 I   GGML_SYCL_FORCE_MMQ: no
0.00.691.797 I   GGML_SYCL_F16: yes
0.00.691.800 I Found 1 SYCL devices:
0.00.691.800 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.691.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.691.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.691.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.691.913 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.691.914 I SYCL Optimization Feature:
0.00.691.915 I |ID|        Device Type|Reorder|
0.00.691.915 I |--|-------------------|-------|
0.00.691.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.692.117 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.694.808 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.697.861 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.722.086 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.722.095 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.722.095 I llama_context: graph nodes  = 1063
0.00.722.096 I llama_context: graph splits = 2
0.00.722.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.259 I main: llama threadpool init, n_threads = 8
0.00.950.295 I 
0.00.950.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.386 I 
0.00.950.582 I sampler seed: 1234
0.00.950.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.950.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.950.619 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.691.581 I llama_perf_sampler_print:    sampling time =       3,34 ms /    71 runs   (    0,05 ms per token, 21238,41 tokens per second)
0.02.691.585 I llama_perf_context_print:        load time =     947,68 ms
0.02.691.587 I llama_perf_context_print: prompt eval time =      87,39 ms /     7 tokens (   12,48 ms per token,    80,10 tokens per second)
0.02.691.589 I llama_perf_context_print:        eval time =    1644,80 ms /    63 runs   (   26,11 ms per token,    38,30 tokens per second)
0.02.691.590 I llama_perf_context_print:       total time =    1743,16 ms /    70 tokens

real	0m2,957s
user	0m1,517s
sys	0m1,668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.869 I llama_model_loader: - type  f32:  194 tensors
0.00.023.869 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.872 I print_info: file format = GGUF V3 (latest)
0.00.023.874 I print_info: file type   = Q5_1
0.00.023.877 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.916 I load: special tokens cache size = 25
0.00.071.806 I load: token to piece cache size = 0.2984 MB
0.00.071.824 I print_info: arch             = gptneox
0.00.071.825 I print_info: vocab_only       = 0
0.00.071.825 I print_info: n_ctx_train      = 2048
0.00.071.825 I print_info: n_embd           = 2048
0.00.071.826 I print_info: n_layer          = 24
0.00.071.832 I print_info: n_head           = 16
0.00.071.834 I print_info: n_head_kv        = 16
0.00.071.834 I print_info: n_rot            = 32
0.00.071.834 I print_info: n_swa            = 0
0.00.071.836 I print_info: is_swa_any       = 0
0.00.071.836 I print_info: n_embd_head_k    = 128
0.00.071.836 I print_info: n_embd_head_v    = 128
0.00.071.838 I print_info: n_gqa            = 1
0.00.071.840 I print_info: n_embd_k_gqa     = 2048
0.00.071.841 I print_info: n_embd_v_gqa     = 2048
0.00.071.842 I print_info: f_norm_eps       = 1.0e-05
0.00.071.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.844 I print_info: f_logit_scale    = 0.0e+00
0.00.071.844 I print_info: f_attn_scale     = 0.0e+00
0.00.071.845 I print_info: n_ff             = 8192
0.00.071.846 I print_info: n_expert         = 0
0.00.071.846 I print_info: n_expert_used    = 0
0.00.071.846 I print_info: causal attn      = 1
0.00.071.847 I print_info: pooling type     = 0
0.00.071.847 I print_info: rope type        = 2
0.00.071.847 I print_info: rope scaling     = linear
0.00.071.849 I print_info: freq_base_train  = 10000.0
0.00.071.849 I print_info: freq_scale_train = 1
0.00.071.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.850 I print_info: rope_finetuned   = unknown
0.00.071.850 I print_info: ssm_d_conv       = 0
0.00.071.850 I print_info: ssm_d_inner      = 0
0.00.071.851 I print_info: ssm_d_state      = 0
0.00.071.851 I print_info: ssm_dt_rank      = 0
0.00.071.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.852 I print_info: model type       = 1.4B
0.00.071.853 I print_info: model params     = 1.41 B
0.00.071.853 I print_info: general.name     = 1.4B
0.00.071.856 I print_info: vocab type       = BPE
0.00.071.856 I print_info: n_vocab          = 50304
0.00.071.857 I print_info: n_merges         = 50009
0.00.071.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.859 I print_info: LF token         = 187 'Ċ'
0.00.071.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.860 I print_info: max token length = 1024
0.00.071.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.848 I load_tensors: offloading output layer to GPU
0.00.133.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.853 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.133.854 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.495.252 I llama_context: constructing llama_context
0.00.495.259 I llama_context: n_seq_max     = 1
0.00.495.260 I llama_context: n_ctx         = 128
0.00.495.260 I llama_context: n_ctx_per_seq = 128
0.00.495.261 I llama_context: n_batch       = 128
0.00.495.261 I llama_context: n_ubatch      = 128
0.00.495.261 I llama_context: causal_attn   = 1
0.00.495.262 I llama_context: flash_attn    = 0
0.00.495.266 I llama_context: freq_base     = 10000.0
0.00.495.267 I llama_context: freq_scale    = 1
0.00.495.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.280 I Running with Environment Variables:
0.00.495.280 I   GGML_SYCL_DEBUG: 0
0.00.495.281 I   GGML_SYCL_DISABLE_OPT: 1
0.00.495.281 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.281 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.282 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.282 I Build with Macros:
0.00.495.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.283 I   GGML_SYCL_F16: yes
0.00.495.285 I Found 1 SYCL devices:
0.00.495.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.358 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.358 I SYCL Optimization Feature:
0.00.495.359 I |ID|        Device Type|Reorder|
0.00.495.359 I |--|-------------------|-------|
0.00.495.363 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.513 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.495.826 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.511.074 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.511.079 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.511.080 I llama_context: graph nodes  = 1063
0.00.511.080 I llama_context: graph splits = 2
0.00.511.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.511.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.105 I 
0.00.664.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.664.199 I perplexity: tokenizing the input ..
0.00.671.165 I perplexity: tokenization took 6.963 ms
0.00.671.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.077 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.827.104 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.827.151 I llama_perf_context_print:        load time =     663.58 ms
0.00.827.153 I llama_perf_context_print: prompt eval time =     150.43 ms /   128 tokens (    1.18 ms per token,   850.91 tokens per second)
0.00.827.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.155 I llama_perf_context_print:       total time =     163.04 ms /   129 tokens

real	0m1,008s
user	0m0,572s
sys	0m0,469s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.322 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.000.771 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.539 I llama_model_loader: - type  f32:  194 tensors
0.00.033.540 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.541 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.548 I print_info: file format = GGUF V3 (latest)
0.00.033.551 I print_info: file type   = Q2_K - Medium
0.00.033.555 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.087.130 I load: special tokens cache size = 25
0.00.106.152 I load: token to piece cache size = 0,2984 MB
0.00.106.182 I print_info: arch             = gptneox
0.00.106.183 I print_info: vocab_only       = 0
0.00.106.184 I print_info: n_ctx_train      = 2048
0.00.106.185 I print_info: n_embd           = 2048
0.00.106.185 I print_info: n_layer          = 24
0.00.106.199 I print_info: n_head           = 16
0.00.106.202 I print_info: n_head_kv        = 16
0.00.106.203 I print_info: n_rot            = 32
0.00.106.203 I print_info: n_swa            = 0
0.00.106.205 I print_info: is_swa_any       = 0
0.00.106.206 I print_info: n_embd_head_k    = 128
0.00.106.206 I print_info: n_embd_head_v    = 128
0.00.106.209 I print_info: n_gqa            = 1
0.00.106.212 I print_info: n_embd_k_gqa     = 2048
0.00.106.214 I print_info: n_embd_v_gqa     = 2048
0.00.106.216 I print_info: f_norm_eps       = 1,0e-05
0.00.106.217 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.218 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.218 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.219 I print_info: f_logit_scale    = 0,0e+00
0.00.106.219 I print_info: f_attn_scale     = 0,0e+00
0.00.106.221 I print_info: n_ff             = 8192
0.00.106.222 I print_info: n_expert         = 0
0.00.106.222 I print_info: n_expert_used    = 0
0.00.106.223 I print_info: causal attn      = 1
0.00.106.224 I print_info: pooling type     = 0
0.00.106.224 I print_info: rope type        = 2
0.00.106.225 I print_info: rope scaling     = linear
0.00.106.228 I print_info: freq_base_train  = 10000,0
0.00.106.228 I print_info: freq_scale_train = 1
0.00.106.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.230 I print_info: rope_finetuned   = unknown
0.00.106.230 I print_info: ssm_d_conv       = 0
0.00.106.231 I print_info: ssm_d_inner      = 0
0.00.106.232 I print_info: ssm_d_state      = 0
0.00.106.232 I print_info: ssm_dt_rank      = 0
0.00.106.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.234 I print_info: model type       = 1.4B
0.00.106.235 I print_info: model params     = 1,41 B
0.00.106.236 I print_info: general.name     = 1.4B
0.00.106.240 I print_info: vocab type       = BPE
0.00.106.241 I print_info: n_vocab          = 50304
0.00.106.241 I print_info: n_merges         = 50009
0.00.106.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.244 I print_info: LF token         = 187 'Ċ'
0.00.106.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.246 I print_info: max token length = 1024
0.00.106.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.882 I load_tensors: offloading output layer to GPU
0.00.160.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.890 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.160.892 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.474.662 I llama_context: constructing llama_context
0.00.474.670 I llama_context: n_seq_max     = 1
0.00.474.671 I llama_context: n_ctx         = 2048
0.00.474.672 I llama_context: n_ctx_per_seq = 2048
0.00.474.672 I llama_context: n_batch       = 2048
0.00.474.673 I llama_context: n_ubatch      = 512
0.00.474.674 I llama_context: causal_attn   = 1
0.00.474.674 I llama_context: flash_attn    = 0
0.00.474.679 I llama_context: freq_base     = 10000,0
0.00.474.680 I llama_context: freq_scale    = 1
0.00.474.696 I Running with Environment Variables:
0.00.474.696 I   GGML_SYCL_DEBUG: 0
0.00.474.697 I   GGML_SYCL_DISABLE_OPT: 1
0.00.474.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.698 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.698 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.699 I Build with Macros:
0.00.474.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.699 I   GGML_SYCL_F16: yes
0.00.474.702 I Found 1 SYCL devices:
0.00.474.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.704 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.704 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.796 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.797 I SYCL Optimization Feature:
0.00.474.797 I |ID|        Device Type|Reorder|
0.00.474.797 I |--|-------------------|-------|
0.00.474.803 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.967 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.478.244 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.480.475 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.713 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.722 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.503.723 I llama_context: graph nodes  = 1063
0.00.503.724 I llama_context: graph splits = 2
0.00.503.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.660 I main: llama threadpool init, n_threads = 8
0.00.739.692 I 
0.00.739.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.778 I 
0.00.739.943 I sampler seed: 1234
0.00.739.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.739.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.977 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.810.818 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21385,54 tokens per second)
0.02.810.822 I llama_perf_context_print:        load time =     737,02 ms
0.02.810.825 I llama_perf_context_print: prompt eval time =     103,75 ms /     7 tokens (   14,82 ms per token,    67,47 tokens per second)
0.02.810.827 I llama_perf_context_print:        eval time =    1957,20 ms /    63 runs   (   31,07 ms per token,    32,19 tokens per second)
0.02.810.828 I llama_perf_context_print:       total time =    2073,01 ms /    70 tokens

real	0m3,121s
user	0m1,689s
sys	0m1,868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.178 I llama_model_loader: - type  f32:  194 tensors
0.00.024.179 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.179 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.182 I print_info: file format = GGUF V3 (latest)
0.00.024.184 I print_info: file type   = Q2_K - Medium
0.00.024.186 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.617 I load: special tokens cache size = 25
0.00.072.137 I load: token to piece cache size = 0.2984 MB
0.00.072.158 I print_info: arch             = gptneox
0.00.072.159 I print_info: vocab_only       = 0
0.00.072.159 I print_info: n_ctx_train      = 2048
0.00.072.160 I print_info: n_embd           = 2048
0.00.072.160 I print_info: n_layer          = 24
0.00.072.167 I print_info: n_head           = 16
0.00.072.169 I print_info: n_head_kv        = 16
0.00.072.170 I print_info: n_rot            = 32
0.00.072.170 I print_info: n_swa            = 0
0.00.072.171 I print_info: is_swa_any       = 0
0.00.072.172 I print_info: n_embd_head_k    = 128
0.00.072.172 I print_info: n_embd_head_v    = 128
0.00.072.174 I print_info: n_gqa            = 1
0.00.072.176 I print_info: n_embd_k_gqa     = 2048
0.00.072.177 I print_info: n_embd_v_gqa     = 2048
0.00.072.179 I print_info: f_norm_eps       = 1.0e-05
0.00.072.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.180 I print_info: f_logit_scale    = 0.0e+00
0.00.072.181 I print_info: f_attn_scale     = 0.0e+00
0.00.072.181 I print_info: n_ff             = 8192
0.00.072.182 I print_info: n_expert         = 0
0.00.072.182 I print_info: n_expert_used    = 0
0.00.072.182 I print_info: causal attn      = 1
0.00.072.182 I print_info: pooling type     = 0
0.00.072.183 I print_info: rope type        = 2
0.00.072.183 I print_info: rope scaling     = linear
0.00.072.184 I print_info: freq_base_train  = 10000.0
0.00.072.185 I print_info: freq_scale_train = 1
0.00.072.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.186 I print_info: rope_finetuned   = unknown
0.00.072.186 I print_info: ssm_d_conv       = 0
0.00.072.186 I print_info: ssm_d_inner      = 0
0.00.072.186 I print_info: ssm_d_state      = 0
0.00.072.186 I print_info: ssm_dt_rank      = 0
0.00.072.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.187 I print_info: model type       = 1.4B
0.00.072.188 I print_info: model params     = 1.41 B
0.00.072.188 I print_info: general.name     = 1.4B
0.00.072.190 I print_info: vocab type       = BPE
0.00.072.191 I print_info: n_vocab          = 50304
0.00.072.191 I print_info: n_merges         = 50009
0.00.072.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.194 I print_info: LF token         = 187 'Ċ'
0.00.072.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.195 I print_info: max token length = 1024
0.00.072.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.910 I load_tensors: offloading output layer to GPU
0.00.107.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.915 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.107.916 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.416.739 I llama_context: constructing llama_context
0.00.416.747 I llama_context: n_seq_max     = 1
0.00.416.748 I llama_context: n_ctx         = 128
0.00.416.748 I llama_context: n_ctx_per_seq = 128
0.00.416.749 I llama_context: n_batch       = 128
0.00.416.749 I llama_context: n_ubatch      = 128
0.00.416.750 I llama_context: causal_attn   = 1
0.00.416.750 I llama_context: flash_attn    = 0
0.00.416.755 I llama_context: freq_base     = 10000.0
0.00.416.756 I llama_context: freq_scale    = 1
0.00.416.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.772 I Running with Environment Variables:
0.00.416.773 I   GGML_SYCL_DEBUG: 0
0.00.416.773 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.774 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.774 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.775 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.775 I Build with Macros:
0.00.416.776 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.776 I   GGML_SYCL_F16: yes
0.00.416.779 I Found 1 SYCL devices:
0.00.416.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.783 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.871 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.872 I SYCL Optimization Feature:
0.00.416.872 I |ID|        Device Type|Reorder|
0.00.416.872 I |--|-------------------|-------|
0.00.416.878 I | 0| [level_zero:gpu:0]|      Y|
0.00.417.036 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.417.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.418.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.903 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.436.912 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.436.913 I llama_context: graph nodes  = 1063
0.00.436.913 I llama_context: graph splits = 2
0.00.436.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.922 I 
0.00.653.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.653.058 I perplexity: tokenizing the input ..
0.00.663.638 I perplexity: tokenization took 10.572 ms
0.00.663.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.177 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.862.679 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.862.737 I llama_perf_context_print:        load time =     652.37 ms
0.00.862.739 I llama_perf_context_print: prompt eval time =     193.02 ms /   128 tokens (    1.51 ms per token,   663.14 tokens per second)
0.00.862.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.742 I llama_perf_context_print:       total time =     209.83 ms /   129 tokens

real	0m1,055s
user	0m0,611s
sys	0m0,483s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.351 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.675 I llama_model_loader: - type  f32:  194 tensors
0.00.033.676 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.678 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.678 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.684 I print_info: file format = GGUF V3 (latest)
0.00.033.688 I print_info: file type   = Q3_K - Medium
0.00.033.692 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.087.303 I load: special tokens cache size = 25
0.00.106.194 I load: token to piece cache size = 0,2984 MB
0.00.106.226 I print_info: arch             = gptneox
0.00.106.227 I print_info: vocab_only       = 0
0.00.106.228 I print_info: n_ctx_train      = 2048
0.00.106.229 I print_info: n_embd           = 2048
0.00.106.230 I print_info: n_layer          = 24
0.00.106.243 I print_info: n_head           = 16
0.00.106.247 I print_info: n_head_kv        = 16
0.00.106.247 I print_info: n_rot            = 32
0.00.106.248 I print_info: n_swa            = 0
0.00.106.250 I print_info: is_swa_any       = 0
0.00.106.251 I print_info: n_embd_head_k    = 128
0.00.106.252 I print_info: n_embd_head_v    = 128
0.00.106.254 I print_info: n_gqa            = 1
0.00.106.257 I print_info: n_embd_k_gqa     = 2048
0.00.106.260 I print_info: n_embd_v_gqa     = 2048
0.00.106.262 I print_info: f_norm_eps       = 1,0e-05
0.00.106.264 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.264 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.265 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.265 I print_info: f_logit_scale    = 0,0e+00
0.00.106.266 I print_info: f_attn_scale     = 0,0e+00
0.00.106.268 I print_info: n_ff             = 8192
0.00.106.268 I print_info: n_expert         = 0
0.00.106.269 I print_info: n_expert_used    = 0
0.00.106.270 I print_info: causal attn      = 1
0.00.106.270 I print_info: pooling type     = 0
0.00.106.271 I print_info: rope type        = 2
0.00.106.271 I print_info: rope scaling     = linear
0.00.106.273 I print_info: freq_base_train  = 10000,0
0.00.106.274 I print_info: freq_scale_train = 1
0.00.106.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.282 I print_info: rope_finetuned   = unknown
0.00.106.283 I print_info: ssm_d_conv       = 0
0.00.106.284 I print_info: ssm_d_inner      = 0
0.00.106.284 I print_info: ssm_d_state      = 0
0.00.106.285 I print_info: ssm_dt_rank      = 0
0.00.106.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.287 I print_info: model type       = 1.4B
0.00.106.288 I print_info: model params     = 1,41 B
0.00.106.289 I print_info: general.name     = 1.4B
0.00.106.293 I print_info: vocab type       = BPE
0.00.106.293 I print_info: n_vocab          = 50304
0.00.106.294 I print_info: n_merges         = 50009
0.00.106.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.297 I print_info: LF token         = 187 'Ċ'
0.00.106.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.299 I print_info: max token length = 1024
0.00.106.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.668 I load_tensors: offloading output layer to GPU
0.00.168.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.677 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.168.679 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.532.064 I llama_context: constructing llama_context
0.00.532.073 I llama_context: n_seq_max     = 1
0.00.532.074 I llama_context: n_ctx         = 2048
0.00.532.075 I llama_context: n_ctx_per_seq = 2048
0.00.532.075 I llama_context: n_batch       = 2048
0.00.532.076 I llama_context: n_ubatch      = 512
0.00.532.076 I llama_context: causal_attn   = 1
0.00.532.076 I llama_context: flash_attn    = 0
0.00.532.082 I llama_context: freq_base     = 10000,0
0.00.532.083 I llama_context: freq_scale    = 1
0.00.532.098 I Running with Environment Variables:
0.00.532.099 I   GGML_SYCL_DEBUG: 0
0.00.532.099 I   GGML_SYCL_DISABLE_OPT: 1
0.00.532.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.101 I Build with Macros:
0.00.532.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.102 I   GGML_SYCL_F16: yes
0.00.532.105 I Found 1 SYCL devices:
0.00.532.105 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.105 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.106 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.106 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.200 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.201 I SYCL Optimization Feature:
0.00.532.201 I |ID|        Device Type|Reorder|
0.00.532.202 I |--|-------------------|-------|
0.00.532.207 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.381 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.535.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.537.880 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.561.384 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.561.393 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.561.393 I llama_context: graph nodes  = 1063
0.00.561.394 I llama_context: graph splits = 2
0.00.561.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.264 I main: llama threadpool init, n_threads = 8
0.00.791.305 I 
0.00.791.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.393 I 
0.00.791.559 I sampler seed: 1234
0.00.791.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.791.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.593 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.782.468 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20585,68 tokens per second)
0.02.782.471 I llama_perf_context_print:        load time =     788,64 ms
0.02.782.473 I llama_perf_context_print: prompt eval time =      95,01 ms /     7 tokens (   13,57 ms per token,    73,68 tokens per second)
0.02.782.475 I llama_perf_context_print:        eval time =    1885,63 ms /    63 runs   (   29,93 ms per token,    33,41 tokens per second)
0.02.782.476 I llama_perf_context_print:       total time =    1993,00 ms /    70 tokens

real	0m3,033s
user	0m1,622s
sys	0m1,809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.346 I llama_model_loader: - type  f32:  194 tensors
0.00.032.346 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.347 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.347 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.351 I print_info: file format = GGUF V3 (latest)
0.00.032.354 I print_info: file type   = Q3_K - Medium
0.00.032.357 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.070.270 I load: special tokens cache size = 25
0.00.085.427 I load: token to piece cache size = 0.2984 MB
0.00.085.451 I print_info: arch             = gptneox
0.00.085.451 I print_info: vocab_only       = 0
0.00.085.452 I print_info: n_ctx_train      = 2048
0.00.085.452 I print_info: n_embd           = 2048
0.00.085.452 I print_info: n_layer          = 24
0.00.085.461 I print_info: n_head           = 16
0.00.085.463 I print_info: n_head_kv        = 16
0.00.085.464 I print_info: n_rot            = 32
0.00.085.464 I print_info: n_swa            = 0
0.00.085.465 I print_info: is_swa_any       = 0
0.00.085.466 I print_info: n_embd_head_k    = 128
0.00.085.466 I print_info: n_embd_head_v    = 128
0.00.085.468 I print_info: n_gqa            = 1
0.00.085.469 I print_info: n_embd_k_gqa     = 2048
0.00.085.471 I print_info: n_embd_v_gqa     = 2048
0.00.085.472 I print_info: f_norm_eps       = 1.0e-05
0.00.085.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.474 I print_info: f_logit_scale    = 0.0e+00
0.00.085.475 I print_info: f_attn_scale     = 0.0e+00
0.00.085.475 I print_info: n_ff             = 8192
0.00.085.476 I print_info: n_expert         = 0
0.00.085.476 I print_info: n_expert_used    = 0
0.00.085.476 I print_info: causal attn      = 1
0.00.085.477 I print_info: pooling type     = 0
0.00.085.477 I print_info: rope type        = 2
0.00.085.477 I print_info: rope scaling     = linear
0.00.085.478 I print_info: freq_base_train  = 10000.0
0.00.085.479 I print_info: freq_scale_train = 1
0.00.085.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.479 I print_info: rope_finetuned   = unknown
0.00.085.480 I print_info: ssm_d_conv       = 0
0.00.085.480 I print_info: ssm_d_inner      = 0
0.00.085.480 I print_info: ssm_d_state      = 0
0.00.085.480 I print_info: ssm_dt_rank      = 0
0.00.085.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.481 I print_info: model type       = 1.4B
0.00.085.482 I print_info: model params     = 1.41 B
0.00.085.482 I print_info: general.name     = 1.4B
0.00.085.485 I print_info: vocab type       = BPE
0.00.085.485 I print_info: n_vocab          = 50304
0.00.085.486 I print_info: n_merges         = 50009
0.00.085.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.488 I print_info: LF token         = 187 'Ċ'
0.00.085.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.489 I print_info: max token length = 1024
0.00.085.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.687 I load_tensors: offloading output layer to GPU
0.00.126.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.692 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.126.693 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.531.161 I llama_context: constructing llama_context
0.00.531.168 I llama_context: n_seq_max     = 1
0.00.531.169 I llama_context: n_ctx         = 128
0.00.531.169 I llama_context: n_ctx_per_seq = 128
0.00.531.170 I llama_context: n_batch       = 128
0.00.531.171 I llama_context: n_ubatch      = 128
0.00.531.171 I llama_context: causal_attn   = 1
0.00.531.171 I llama_context: flash_attn    = 0
0.00.531.177 I llama_context: freq_base     = 10000.0
0.00.531.178 I llama_context: freq_scale    = 1
0.00.531.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.196 I Running with Environment Variables:
0.00.531.197 I   GGML_SYCL_DEBUG: 0
0.00.531.197 I   GGML_SYCL_DISABLE_OPT: 1
0.00.531.198 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.198 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.198 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.199 I Build with Macros:
0.00.531.199 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.200 I   GGML_SYCL_F16: yes
0.00.531.202 I Found 1 SYCL devices:
0.00.531.203 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.204 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.204 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.204 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.304 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.305 I SYCL Optimization Feature:
0.00.531.305 I |ID|        Device Type|Reorder|
0.00.531.305 I |--|-------------------|-------|
0.00.531.311 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.464 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.531.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.532.550 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.273 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.552.280 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.552.281 I llama_context: graph nodes  = 1063
0.00.552.282 I llama_context: graph splits = 2
0.00.552.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.394 I 
0.00.763.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.544 I perplexity: tokenizing the input ..
0.00.774.136 I perplexity: tokenization took 10.584 ms
0.00.774.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.167 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.981.384 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.981.470 I llama_perf_context_print:        load time =     762.69 ms
0.00.981.472 I llama_perf_context_print: prompt eval time =     201.68 ms /   128 tokens (    1.58 ms per token,   634.66 tokens per second)
0.00.981.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.475 I llama_perf_context_print:       total time =     218.09 ms /   129 tokens

real	0m1,216s
user	0m0,746s
sys	0m0,522s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.287 I main: llama backend init
0.00.000.295 I main: load the model and apply lora adapter, if any
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.628 I llama_model_loader: - type  f32:  194 tensors
0.00.023.628 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.629 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.629 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.632 I print_info: file format = GGUF V3 (latest)
0.00.023.634 I print_info: file type   = Q4_K - Medium
0.00.023.637 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.057.535 I load: special tokens cache size = 25
0.00.070.741 I load: token to piece cache size = 0,2984 MB
0.00.070.764 I print_info: arch             = gptneox
0.00.070.765 I print_info: vocab_only       = 0
0.00.070.765 I print_info: n_ctx_train      = 2048
0.00.070.765 I print_info: n_embd           = 2048
0.00.070.766 I print_info: n_layer          = 24
0.00.070.772 I print_info: n_head           = 16
0.00.070.773 I print_info: n_head_kv        = 16
0.00.070.774 I print_info: n_rot            = 32
0.00.070.774 I print_info: n_swa            = 0
0.00.070.776 I print_info: is_swa_any       = 0
0.00.070.776 I print_info: n_embd_head_k    = 128
0.00.070.776 I print_info: n_embd_head_v    = 128
0.00.070.778 I print_info: n_gqa            = 1
0.00.070.780 I print_info: n_embd_k_gqa     = 2048
0.00.070.781 I print_info: n_embd_v_gqa     = 2048
0.00.070.782 I print_info: f_norm_eps       = 1,0e-05
0.00.070.783 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.784 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.784 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.784 I print_info: f_logit_scale    = 0,0e+00
0.00.070.785 I print_info: f_attn_scale     = 0,0e+00
0.00.070.786 I print_info: n_ff             = 8192
0.00.070.786 I print_info: n_expert         = 0
0.00.070.786 I print_info: n_expert_used    = 0
0.00.070.787 I print_info: causal attn      = 1
0.00.070.787 I print_info: pooling type     = 0
0.00.070.788 I print_info: rope type        = 2
0.00.070.788 I print_info: rope scaling     = linear
0.00.070.789 I print_info: freq_base_train  = 10000,0
0.00.070.790 I print_info: freq_scale_train = 1
0.00.070.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.791 I print_info: rope_finetuned   = unknown
0.00.070.791 I print_info: ssm_d_conv       = 0
0.00.070.792 I print_info: ssm_d_inner      = 0
0.00.070.792 I print_info: ssm_d_state      = 0
0.00.070.792 I print_info: ssm_dt_rank      = 0
0.00.070.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.794 I print_info: model type       = 1.4B
0.00.070.794 I print_info: model params     = 1,41 B
0.00.070.794 I print_info: general.name     = 1.4B
0.00.070.797 I print_info: vocab type       = BPE
0.00.070.797 I print_info: n_vocab          = 50304
0.00.070.797 I print_info: n_merges         = 50009
0.00.070.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: LF token         = 187 'Ċ'
0.00.070.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: max token length = 1024
0.00.070.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.385 I load_tensors: offloading output layer to GPU
0.00.124.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.391 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.124.392 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.564.514 I llama_context: constructing llama_context
0.00.564.520 I llama_context: n_seq_max     = 1
0.00.564.521 I llama_context: n_ctx         = 2048
0.00.564.522 I llama_context: n_ctx_per_seq = 2048
0.00.564.523 I llama_context: n_batch       = 2048
0.00.564.523 I llama_context: n_ubatch      = 512
0.00.564.524 I llama_context: causal_attn   = 1
0.00.564.525 I llama_context: flash_attn    = 0
0.00.564.532 I llama_context: freq_base     = 10000,0
0.00.564.533 I llama_context: freq_scale    = 1
0.00.564.554 I Running with Environment Variables:
0.00.564.555 I   GGML_SYCL_DEBUG: 0
0.00.564.556 I   GGML_SYCL_DISABLE_OPT: 1
0.00.564.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.557 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.557 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.558 I Build with Macros:
0.00.564.559 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.559 I   GGML_SYCL_F16: yes
0.00.564.562 I Found 1 SYCL devices:
0.00.564.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.677 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.678 I SYCL Optimization Feature:
0.00.564.679 I |ID|        Device Type|Reorder|
0.00.564.679 I |--|-------------------|-------|
0.00.564.687 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.849 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.567.554 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.570.512 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.595.701 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.595.709 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.595.709 I llama_context: graph nodes  = 1063
0.00.595.710 I llama_context: graph splits = 2
0.00.595.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.413 I main: llama threadpool init, n_threads = 8
0.00.837.448 I 
0.00.837.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.547 I 
0.00.837.751 I sampler seed: 1234
0.00.837.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.837.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.793 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.552.525 I llama_perf_sampler_print:    sampling time =       3,52 ms /    71 runs   (    0,05 ms per token, 20141,84 tokens per second)
0.02.552.529 I llama_perf_context_print:        load time =     834,97 ms
0.02.552.532 I llama_perf_context_print: prompt eval time =     100,81 ms /     7 tokens (   14,40 ms per token,    69,44 tokens per second)
0.02.552.533 I llama_perf_context_print:        eval time =    1604,77 ms /    63 runs   (   25,47 ms per token,    39,26 tokens per second)
0.02.552.535 I llama_perf_context_print:       total time =    1717,03 ms /    70 tokens

real	0m2,744s
user	0m1,394s
sys	0m1,512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.374 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.519 I llama_model_loader: - type  f32:  194 tensors
0.00.029.520 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.520 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.521 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.524 I print_info: file format = GGUF V3 (latest)
0.00.029.526 I print_info: file type   = Q4_K - Medium
0.00.029.530 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.068.187 I load: special tokens cache size = 25
0.00.082.838 I load: token to piece cache size = 0.2984 MB
0.00.082.858 I print_info: arch             = gptneox
0.00.082.858 I print_info: vocab_only       = 0
0.00.082.859 I print_info: n_ctx_train      = 2048
0.00.082.859 I print_info: n_embd           = 2048
0.00.082.860 I print_info: n_layer          = 24
0.00.082.867 I print_info: n_head           = 16
0.00.082.870 I print_info: n_head_kv        = 16
0.00.082.870 I print_info: n_rot            = 32
0.00.082.870 I print_info: n_swa            = 0
0.00.082.872 I print_info: is_swa_any       = 0
0.00.082.872 I print_info: n_embd_head_k    = 128
0.00.082.873 I print_info: n_embd_head_v    = 128
0.00.082.875 I print_info: n_gqa            = 1
0.00.082.877 I print_info: n_embd_k_gqa     = 2048
0.00.082.879 I print_info: n_embd_v_gqa     = 2048
0.00.082.880 I print_info: f_norm_eps       = 1.0e-05
0.00.082.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.882 I print_info: f_logit_scale    = 0.0e+00
0.00.082.883 I print_info: f_attn_scale     = 0.0e+00
0.00.082.884 I print_info: n_ff             = 8192
0.00.082.884 I print_info: n_expert         = 0
0.00.082.885 I print_info: n_expert_used    = 0
0.00.082.885 I print_info: causal attn      = 1
0.00.082.886 I print_info: pooling type     = 0
0.00.082.886 I print_info: rope type        = 2
0.00.082.886 I print_info: rope scaling     = linear
0.00.082.888 I print_info: freq_base_train  = 10000.0
0.00.082.888 I print_info: freq_scale_train = 1
0.00.082.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.890 I print_info: rope_finetuned   = unknown
0.00.082.890 I print_info: ssm_d_conv       = 0
0.00.082.890 I print_info: ssm_d_inner      = 0
0.00.082.891 I print_info: ssm_d_state      = 0
0.00.082.891 I print_info: ssm_dt_rank      = 0
0.00.082.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.892 I print_info: model type       = 1.4B
0.00.082.893 I print_info: model params     = 1.41 B
0.00.082.893 I print_info: general.name     = 1.4B
0.00.082.896 I print_info: vocab type       = BPE
0.00.082.896 I print_info: n_vocab          = 50304
0.00.082.897 I print_info: n_merges         = 50009
0.00.082.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.899 I print_info: LF token         = 187 'Ċ'
0.00.082.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.900 I print_info: max token length = 1024
0.00.082.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.347 I load_tensors: offloading output layer to GPU
0.00.138.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.353 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.138.360 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.455.453 I llama_context: constructing llama_context
0.00.455.459 I llama_context: n_seq_max     = 1
0.00.455.459 I llama_context: n_ctx         = 128
0.00.455.460 I llama_context: n_ctx_per_seq = 128
0.00.455.460 I llama_context: n_batch       = 128
0.00.455.460 I llama_context: n_ubatch      = 128
0.00.455.461 I llama_context: causal_attn   = 1
0.00.455.461 I llama_context: flash_attn    = 0
0.00.455.464 I llama_context: freq_base     = 10000.0
0.00.455.465 I llama_context: freq_scale    = 1
0.00.455.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.478 I Running with Environment Variables:
0.00.455.478 I   GGML_SYCL_DEBUG: 0
0.00.455.478 I   GGML_SYCL_DISABLE_OPT: 1
0.00.455.479 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.479 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.479 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.480 I Build with Macros:
0.00.455.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.480 I   GGML_SYCL_F16: yes
0.00.455.482 I Found 1 SYCL devices:
0.00.455.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.558 I SYCL Optimization Feature:
0.00.455.559 I |ID|        Device Type|Reorder|
0.00.455.559 I |--|-------------------|-------|
0.00.455.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.705 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.215 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.456.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.702 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.471.708 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.471.709 I llama_context: graph nodes  = 1063
0.00.471.710 I llama_context: graph splits = 2
0.00.471.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.961 I 
0.00.631.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.631.057 I perplexity: tokenizing the input ..
0.00.638.291 I perplexity: tokenization took 7.23 ms
0.00.638.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.573 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.793.628 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.793.735 I llama_perf_context_print:        load time =     630.24 ms
0.00.793.742 I llama_perf_context_print: prompt eval time =     149.96 ms /   128 tokens (    1.17 ms per token,   853.54 tokens per second)
0.00.793.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.750 I llama_perf_context_print:       total time =     162.78 ms /   129 tokens

real	0m1,106s
user	0m0,624s
sys	0m0,511s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.472 I llama_model_loader: - type  f32:  194 tensors
0.00.029.473 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.473 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.477 I print_info: file format = GGUF V3 (latest)
0.00.029.479 I print_info: file type   = Q5_K - Medium
0.00.029.482 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.065.268 I load: special tokens cache size = 25
0.00.078.954 I load: token to piece cache size = 0,2984 MB
0.00.078.971 I print_info: arch             = gptneox
0.00.078.972 I print_info: vocab_only       = 0
0.00.078.973 I print_info: n_ctx_train      = 2048
0.00.078.973 I print_info: n_embd           = 2048
0.00.078.973 I print_info: n_layer          = 24
0.00.078.979 I print_info: n_head           = 16
0.00.078.981 I print_info: n_head_kv        = 16
0.00.078.982 I print_info: n_rot            = 32
0.00.078.982 I print_info: n_swa            = 0
0.00.078.984 I print_info: is_swa_any       = 0
0.00.078.984 I print_info: n_embd_head_k    = 128
0.00.078.984 I print_info: n_embd_head_v    = 128
0.00.078.986 I print_info: n_gqa            = 1
0.00.078.988 I print_info: n_embd_k_gqa     = 2048
0.00.078.989 I print_info: n_embd_v_gqa     = 2048
0.00.078.991 I print_info: f_norm_eps       = 1,0e-05
0.00.078.992 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.992 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.992 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.993 I print_info: f_logit_scale    = 0,0e+00
0.00.078.993 I print_info: f_attn_scale     = 0,0e+00
0.00.078.994 I print_info: n_ff             = 8192
0.00.078.995 I print_info: n_expert         = 0
0.00.078.995 I print_info: n_expert_used    = 0
0.00.078.995 I print_info: causal attn      = 1
0.00.078.996 I print_info: pooling type     = 0
0.00.078.996 I print_info: rope type        = 2
0.00.078.996 I print_info: rope scaling     = linear
0.00.078.997 I print_info: freq_base_train  = 10000,0
0.00.078.998 I print_info: freq_scale_train = 1
0.00.078.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.999 I print_info: rope_finetuned   = unknown
0.00.078.999 I print_info: ssm_d_conv       = 0
0.00.078.999 I print_info: ssm_d_inner      = 0
0.00.079.000 I print_info: ssm_d_state      = 0
0.00.079.000 I print_info: ssm_dt_rank      = 0
0.00.079.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.002 I print_info: model type       = 1.4B
0.00.079.002 I print_info: model params     = 1,41 B
0.00.079.003 I print_info: general.name     = 1.4B
0.00.079.005 I print_info: vocab type       = BPE
0.00.079.006 I print_info: n_vocab          = 50304
0.00.079.006 I print_info: n_merges         = 50009
0.00.079.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.008 I print_info: LF token         = 187 'Ċ'
0.00.079.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.009 I print_info: max token length = 1024
0.00.079.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.166 I load_tensors: offloading output layer to GPU
0.00.142.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.178 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.142.179 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.495.094 I llama_context: constructing llama_context
0.00.495.100 I llama_context: n_seq_max     = 1
0.00.495.101 I llama_context: n_ctx         = 2048
0.00.495.101 I llama_context: n_ctx_per_seq = 2048
0.00.495.102 I llama_context: n_batch       = 2048
0.00.495.102 I llama_context: n_ubatch      = 512
0.00.495.103 I llama_context: causal_attn   = 1
0.00.495.103 I llama_context: flash_attn    = 0
0.00.495.107 I llama_context: freq_base     = 10000,0
0.00.495.108 I llama_context: freq_scale    = 1
0.00.495.119 I Running with Environment Variables:
0.00.495.119 I   GGML_SYCL_DEBUG: 0
0.00.495.120 I   GGML_SYCL_DISABLE_OPT: 1
0.00.495.120 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.120 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.121 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.121 I Build with Macros:
0.00.495.122 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.122 I   GGML_SYCL_F16: yes
0.00.495.124 I Found 1 SYCL devices:
0.00.495.125 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.125 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.125 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.125 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.195 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.196 I SYCL Optimization Feature:
0.00.495.196 I |ID|        Device Type|Reorder|
0.00.495.197 I |--|-------------------|-------|
0.00.495.201 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.335 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.497.881 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.500.372 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.518.209 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.518.218 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.518.218 I llama_context: graph nodes  = 1063
0.00.518.219 I llama_context: graph splits = 2
0.00.518.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.950 I main: llama threadpool init, n_threads = 8
0.00.688.973 I 
0.00.689.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.030 I 
0.00.689.147 I sampler seed: 1234
0.00.689.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.689.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.170 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.493.876 I llama_perf_sampler_print:    sampling time =       2,33 ms /    71 runs   (    0,03 ms per token, 30459,03 tokens per second)
0.02.493.879 I llama_perf_context_print:        load time =     686,82 ms
0.02.493.880 I llama_perf_context_print: prompt eval time =     115,17 ms /     7 tokens (   16,45 ms per token,    60,78 tokens per second)
0.02.493.882 I llama_perf_context_print:        eval time =    1683,61 ms /    63 runs   (   26,72 ms per token,    37,42 tokens per second)
0.02.493.883 I llama_perf_context_print:       total time =    1806,43 ms /    70 tokens

real	0m2,701s
user	0m1,289s
sys	0m1,546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.386 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.648 I llama_model_loader: - type  f32:  194 tensors
0.00.029.649 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.650 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.653 I print_info: file format = GGUF V3 (latest)
0.00.029.656 I print_info: file type   = Q5_K - Medium
0.00.029.660 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.069.204 I load: special tokens cache size = 25
0.00.083.675 I load: token to piece cache size = 0.2984 MB
0.00.083.695 I print_info: arch             = gptneox
0.00.083.696 I print_info: vocab_only       = 0
0.00.083.696 I print_info: n_ctx_train      = 2048
0.00.083.696 I print_info: n_embd           = 2048
0.00.083.697 I print_info: n_layer          = 24
0.00.083.705 I print_info: n_head           = 16
0.00.083.707 I print_info: n_head_kv        = 16
0.00.083.707 I print_info: n_rot            = 32
0.00.083.707 I print_info: n_swa            = 0
0.00.083.709 I print_info: is_swa_any       = 0
0.00.083.709 I print_info: n_embd_head_k    = 128
0.00.083.709 I print_info: n_embd_head_v    = 128
0.00.083.711 I print_info: n_gqa            = 1
0.00.083.712 I print_info: n_embd_k_gqa     = 2048
0.00.083.714 I print_info: n_embd_v_gqa     = 2048
0.00.083.715 I print_info: f_norm_eps       = 1.0e-05
0.00.083.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.717 I print_info: f_logit_scale    = 0.0e+00
0.00.083.717 I print_info: f_attn_scale     = 0.0e+00
0.00.083.718 I print_info: n_ff             = 8192
0.00.083.719 I print_info: n_expert         = 0
0.00.083.719 I print_info: n_expert_used    = 0
0.00.083.720 I print_info: causal attn      = 1
0.00.083.720 I print_info: pooling type     = 0
0.00.083.720 I print_info: rope type        = 2
0.00.083.720 I print_info: rope scaling     = linear
0.00.083.722 I print_info: freq_base_train  = 10000.0
0.00.083.722 I print_info: freq_scale_train = 1
0.00.083.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.723 I print_info: rope_finetuned   = unknown
0.00.083.724 I print_info: ssm_d_conv       = 0
0.00.083.724 I print_info: ssm_d_inner      = 0
0.00.083.725 I print_info: ssm_d_state      = 0
0.00.083.725 I print_info: ssm_dt_rank      = 0
0.00.083.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.726 I print_info: model type       = 1.4B
0.00.083.727 I print_info: model params     = 1.41 B
0.00.083.728 I print_info: general.name     = 1.4B
0.00.083.730 I print_info: vocab type       = BPE
0.00.083.731 I print_info: n_vocab          = 50304
0.00.083.731 I print_info: n_merges         = 50009
0.00.083.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.734 I print_info: LF token         = 187 'Ċ'
0.00.083.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.735 I print_info: max token length = 1024
0.00.083.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.629 I load_tensors: offloading output layer to GPU
0.00.145.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.634 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.145.635 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.495.639 I llama_context: constructing llama_context
0.00.495.645 I llama_context: n_seq_max     = 1
0.00.495.645 I llama_context: n_ctx         = 128
0.00.495.646 I llama_context: n_ctx_per_seq = 128
0.00.495.646 I llama_context: n_batch       = 128
0.00.495.647 I llama_context: n_ubatch      = 128
0.00.495.647 I llama_context: causal_attn   = 1
0.00.495.648 I llama_context: flash_attn    = 0
0.00.495.651 I llama_context: freq_base     = 10000.0
0.00.495.652 I llama_context: freq_scale    = 1
0.00.495.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.664 I Running with Environment Variables:
0.00.495.664 I   GGML_SYCL_DEBUG: 0
0.00.495.665 I   GGML_SYCL_DISABLE_OPT: 1
0.00.495.665 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.665 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.665 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.666 I Build with Macros:
0.00.495.666 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.666 I   GGML_SYCL_F16: yes
0.00.495.668 I Found 1 SYCL devices:
0.00.495.668 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.669 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.669 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.669 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.744 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.744 I SYCL Optimization Feature:
0.00.495.744 I |ID|        Device Type|Reorder|
0.00.495.745 I |--|-------------------|-------|
0.00.495.749 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.892 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.496.382 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.511.735 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.511.741 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.511.742 I llama_context: graph nodes  = 1063
0.00.511.743 I llama_context: graph splits = 2
0.00.511.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.511.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.130 I 
0.00.677.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.218 I perplexity: tokenizing the input ..
0.00.684.627 I perplexity: tokenization took 7.405 ms
0.00.684.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.132 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.840.596 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.840.632 I llama_perf_context_print:        load time =     676.44 ms
0.00.840.634 I llama_perf_context_print: prompt eval time =     150.03 ms /   128 tokens (    1.17 ms per token,   853.19 tokens per second)
0.00.840.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.635 I llama_perf_context_print:       total time =     163.51 ms /   129 tokens

real	0m1,098s
user	0m0,595s
sys	0m0,535s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.954 I llama_model_loader: - type  f32:  194 tensors
0.00.028.955 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.958 I print_info: file format = GGUF V3 (latest)
0.00.028.960 I print_info: file type   = Q6_K
0.00.028.962 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.064.846 I load: special tokens cache size = 25
0.00.078.683 I load: token to piece cache size = 0,2984 MB
0.00.078.701 I print_info: arch             = gptneox
0.00.078.702 I print_info: vocab_only       = 0
0.00.078.702 I print_info: n_ctx_train      = 2048
0.00.078.702 I print_info: n_embd           = 2048
0.00.078.703 I print_info: n_layer          = 24
0.00.078.710 I print_info: n_head           = 16
0.00.078.712 I print_info: n_head_kv        = 16
0.00.078.712 I print_info: n_rot            = 32
0.00.078.713 I print_info: n_swa            = 0
0.00.078.714 I print_info: is_swa_any       = 0
0.00.078.719 I print_info: n_embd_head_k    = 128
0.00.078.719 I print_info: n_embd_head_v    = 128
0.00.078.721 I print_info: n_gqa            = 1
0.00.078.723 I print_info: n_embd_k_gqa     = 2048
0.00.078.724 I print_info: n_embd_v_gqa     = 2048
0.00.078.725 I print_info: f_norm_eps       = 1,0e-05
0.00.078.726 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.726 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.727 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.727 I print_info: f_logit_scale    = 0,0e+00
0.00.078.727 I print_info: f_attn_scale     = 0,0e+00
0.00.078.728 I print_info: n_ff             = 8192
0.00.078.729 I print_info: n_expert         = 0
0.00.078.729 I print_info: n_expert_used    = 0
0.00.078.729 I print_info: causal attn      = 1
0.00.078.730 I print_info: pooling type     = 0
0.00.078.730 I print_info: rope type        = 2
0.00.078.731 I print_info: rope scaling     = linear
0.00.078.732 I print_info: freq_base_train  = 10000,0
0.00.078.732 I print_info: freq_scale_train = 1
0.00.078.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.733 I print_info: rope_finetuned   = unknown
0.00.078.734 I print_info: ssm_d_conv       = 0
0.00.078.734 I print_info: ssm_d_inner      = 0
0.00.078.734 I print_info: ssm_d_state      = 0
0.00.078.734 I print_info: ssm_dt_rank      = 0
0.00.078.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.735 I print_info: model type       = 1.4B
0.00.078.736 I print_info: model params     = 1,41 B
0.00.078.737 I print_info: general.name     = 1.4B
0.00.078.739 I print_info: vocab type       = BPE
0.00.078.739 I print_info: n_vocab          = 50304
0.00.078.740 I print_info: n_merges         = 50009
0.00.078.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.742 I print_info: LF token         = 187 'Ċ'
0.00.078.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.743 I print_info: max token length = 1024
0.00.078.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.622 I load_tensors: offloading output layer to GPU
0.00.144.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.629 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.144.630 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.608.401 I llama_context: constructing llama_context
0.00.608.409 I llama_context: n_seq_max     = 1
0.00.608.410 I llama_context: n_ctx         = 2048
0.00.608.410 I llama_context: n_ctx_per_seq = 2048
0.00.608.411 I llama_context: n_batch       = 2048
0.00.608.411 I llama_context: n_ubatch      = 512
0.00.608.412 I llama_context: causal_attn   = 1
0.00.608.412 I llama_context: flash_attn    = 0
0.00.608.417 I llama_context: freq_base     = 10000,0
0.00.608.418 I llama_context: freq_scale    = 1
0.00.608.433 I Running with Environment Variables:
0.00.608.434 I   GGML_SYCL_DEBUG: 0
0.00.608.434 I   GGML_SYCL_DISABLE_OPT: 1
0.00.608.435 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.435 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.435 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.436 I Build with Macros:
0.00.608.436 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.436 I   GGML_SYCL_F16: yes
0.00.608.438 I Found 1 SYCL devices:
0.00.608.439 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.440 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.440 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.530 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.531 I SYCL Optimization Feature:
0.00.608.531 I |ID|        Device Type|Reorder|
0.00.608.532 I |--|-------------------|-------|
0.00.608.538 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.710 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.611.483 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.614.274 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.637.330 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.637.337 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.637.338 I llama_context: graph nodes  = 1063
0.00.637.339 I llama_context: graph splits = 2
0.00.637.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.840 I main: llama threadpool init, n_threads = 8
0.00.857.868 I 
0.00.857.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.966 I 
0.00.858.131 I sampler seed: 1234
0.00.858.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.858.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.858.159 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.636.349 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19843,49 tokens per second)
0.02.636.353 I llama_perf_context_print:        load time =     855,37 ms
0.02.636.355 I llama_perf_context_print: prompt eval time =     169,17 ms /     7 tokens (   24,17 ms per token,    41,38 tokens per second)
0.02.636.357 I llama_perf_context_print:        eval time =    1598,70 ms /    63 runs   (   25,38 ms per token,    39,41 tokens per second)
0.02.636.359 I llama_perf_context_print:       total time =    1780,37 ms /    70 tokens

real	0m2,874s
user	0m1,427s
sys	0m1,669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.438 I llama_model_loader: - type  f32:  194 tensors
0.00.027.438 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.441 I print_info: file format = GGUF V3 (latest)
0.00.027.443 I print_info: file type   = Q6_K
0.00.027.445 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.788 I load: special tokens cache size = 25
0.00.076.689 I load: token to piece cache size = 0.2984 MB
0.00.076.707 I print_info: arch             = gptneox
0.00.076.708 I print_info: vocab_only       = 0
0.00.076.708 I print_info: n_ctx_train      = 2048
0.00.076.709 I print_info: n_embd           = 2048
0.00.076.709 I print_info: n_layer          = 24
0.00.076.716 I print_info: n_head           = 16
0.00.076.718 I print_info: n_head_kv        = 16
0.00.076.718 I print_info: n_rot            = 32
0.00.076.718 I print_info: n_swa            = 0
0.00.076.720 I print_info: is_swa_any       = 0
0.00.076.720 I print_info: n_embd_head_k    = 128
0.00.076.720 I print_info: n_embd_head_v    = 128
0.00.076.722 I print_info: n_gqa            = 1
0.00.076.724 I print_info: n_embd_k_gqa     = 2048
0.00.076.725 I print_info: n_embd_v_gqa     = 2048
0.00.076.727 I print_info: f_norm_eps       = 1.0e-05
0.00.076.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.729 I print_info: f_logit_scale    = 0.0e+00
0.00.076.729 I print_info: f_attn_scale     = 0.0e+00
0.00.076.730 I print_info: n_ff             = 8192
0.00.076.730 I print_info: n_expert         = 0
0.00.076.731 I print_info: n_expert_used    = 0
0.00.076.731 I print_info: causal attn      = 1
0.00.076.731 I print_info: pooling type     = 0
0.00.076.731 I print_info: rope type        = 2
0.00.076.732 I print_info: rope scaling     = linear
0.00.076.733 I print_info: freq_base_train  = 10000.0
0.00.076.733 I print_info: freq_scale_train = 1
0.00.076.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.734 I print_info: rope_finetuned   = unknown
0.00.076.735 I print_info: ssm_d_conv       = 0
0.00.076.735 I print_info: ssm_d_inner      = 0
0.00.076.735 I print_info: ssm_d_state      = 0
0.00.076.736 I print_info: ssm_dt_rank      = 0
0.00.076.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.737 I print_info: model type       = 1.4B
0.00.076.737 I print_info: model params     = 1.41 B
0.00.076.738 I print_info: general.name     = 1.4B
0.00.076.740 I print_info: vocab type       = BPE
0.00.076.741 I print_info: n_vocab          = 50304
0.00.076.741 I print_info: n_merges         = 50009
0.00.076.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.743 I print_info: LF token         = 187 'Ċ'
0.00.076.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.744 I print_info: max token length = 1024
0.00.076.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.484 I load_tensors: offloading output layer to GPU
0.00.143.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.490 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.143.491 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.522.805 I llama_context: constructing llama_context
0.00.522.811 I llama_context: n_seq_max     = 1
0.00.522.812 I llama_context: n_ctx         = 128
0.00.522.812 I llama_context: n_ctx_per_seq = 128
0.00.522.813 I llama_context: n_batch       = 128
0.00.522.813 I llama_context: n_ubatch      = 128
0.00.522.814 I llama_context: causal_attn   = 1
0.00.522.814 I llama_context: flash_attn    = 0
0.00.522.818 I llama_context: freq_base     = 10000.0
0.00.522.819 I llama_context: freq_scale    = 1
0.00.522.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.836 I Running with Environment Variables:
0.00.522.837 I   GGML_SYCL_DEBUG: 0
0.00.522.837 I   GGML_SYCL_DISABLE_OPT: 1
0.00.522.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.522.838 I   GGML_SYCL_DISABLE_DNN: 0
0.00.522.838 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.522.839 I Build with Macros:
0.00.522.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.522.840 I   GGML_SYCL_F16: yes
0.00.522.842 I Found 1 SYCL devices:
0.00.522.842 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.522.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.522.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.522.843 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.522.918 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.522.918 I SYCL Optimization Feature:
0.00.522.919 I |ID|        Device Type|Reorder|
0.00.522.919 I |--|-------------------|-------|
0.00.522.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.063 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.523.594 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.524.037 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.377 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.539.384 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.539.385 I llama_context: graph nodes  = 1063
0.00.539.385 I llama_context: graph splits = 2
0.00.539.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.375 I 
0.00.718.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.483 I perplexity: tokenizing the input ..
0.00.726.284 I perplexity: tokenization took 7.797 ms
0.00.726.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.235 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.889.613 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.889.650 I llama_perf_context_print:        load time =     717.76 ms
0.00.889.652 I llama_perf_context_print: prompt eval time =     157.62 ms /   128 tokens (    1.23 ms per token,   812.06 tokens per second)
0.00.889.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.654 I llama_perf_context_print:       total time =     171.29 ms /   129 tokens

real	0m1,079s
user	0m0,598s
sys	0m0,514s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.325 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.605 I llama_model_loader: - type  f32:  194 tensors
0.00.033.606 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.611 I print_info: file format = GGUF V3 (latest)
0.00.033.615 I print_info: file type   = Q4_0
0.00.033.618 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.886 I load: special tokens cache size = 25
0.00.107.117 I load: token to piece cache size = 0.2984 MB
0.00.107.159 I print_info: arch             = gptneox
0.00.107.160 I print_info: vocab_only       = 0
0.00.107.161 I print_info: n_ctx_train      = 2048
0.00.107.161 I print_info: n_embd           = 2048
0.00.107.162 I print_info: n_layer          = 24
0.00.107.178 I print_info: n_head           = 16
0.00.107.181 I print_info: n_head_kv        = 16
0.00.107.181 I print_info: n_rot            = 32
0.00.107.182 I print_info: n_swa            = 0
0.00.107.184 I print_info: is_swa_any       = 0
0.00.107.185 I print_info: n_embd_head_k    = 128
0.00.107.185 I print_info: n_embd_head_v    = 128
0.00.107.188 I print_info: n_gqa            = 1
0.00.107.190 I print_info: n_embd_k_gqa     = 2048
0.00.107.193 I print_info: n_embd_v_gqa     = 2048
0.00.107.195 I print_info: f_norm_eps       = 1.0e-05
0.00.107.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.198 I print_info: f_logit_scale    = 0.0e+00
0.00.107.199 I print_info: f_attn_scale     = 0.0e+00
0.00.107.200 I print_info: n_ff             = 8192
0.00.107.200 I print_info: n_expert         = 0
0.00.107.201 I print_info: n_expert_used    = 0
0.00.107.201 I print_info: causal attn      = 1
0.00.107.202 I print_info: pooling type     = 0
0.00.107.202 I print_info: rope type        = 2
0.00.107.203 I print_info: rope scaling     = linear
0.00.107.205 I print_info: freq_base_train  = 10000.0
0.00.107.206 I print_info: freq_scale_train = 1
0.00.107.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.208 I print_info: rope_finetuned   = unknown
0.00.107.208 I print_info: ssm_d_conv       = 0
0.00.107.209 I print_info: ssm_d_inner      = 0
0.00.107.209 I print_info: ssm_d_state      = 0
0.00.107.210 I print_info: ssm_dt_rank      = 0
0.00.107.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.212 I print_info: model type       = 1.4B
0.00.107.213 I print_info: model params     = 1.41 B
0.00.107.213 I print_info: general.name     = 1.4B
0.00.107.217 I print_info: vocab type       = BPE
0.00.107.218 I print_info: n_vocab          = 50304
0.00.107.219 I print_info: n_merges         = 50009
0.00.107.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.222 I print_info: LF token         = 187 'Ċ'
0.00.107.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.224 I print_info: max token length = 1024
0.00.107.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.278 I load_tensors: offloading output layer to GPU
0.00.177.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.287 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.177.289 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.558.569 I llama_context: constructing llama_context
0.00.558.577 I llama_context: n_seq_max     = 1
0.00.558.577 I llama_context: n_ctx         = 2048
0.00.558.578 I llama_context: n_ctx_per_seq = 2048
0.00.558.578 I llama_context: n_batch       = 2048
0.00.558.579 I llama_context: n_ubatch      = 512
0.00.558.579 I llama_context: causal_attn   = 1
0.00.558.580 I llama_context: flash_attn    = 0
0.00.558.585 I llama_context: freq_base     = 10000.0
0.00.558.586 I llama_context: freq_scale    = 1
0.00.558.600 I Running with Environment Variables:
0.00.558.601 I   GGML_SYCL_DEBUG: 0
0.00.558.602 I   GGML_SYCL_DISABLE_OPT: 1
0.00.558.602 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.603 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.603 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.603 I Build with Macros:
0.00.558.604 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.604 I   GGML_SYCL_F16: yes
0.00.558.607 I Found 1 SYCL devices:
0.00.558.608 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.609 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.610 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.708 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.708 I SYCL Optimization Feature:
0.00.558.709 I |ID|        Device Type|Reorder|
0.00.558.709 I |--|-------------------|-------|
0.00.558.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.561.938 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.564.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.587.494 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.587.504 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.587.504 I llama_context: graph nodes  = 1063
0.00.587.505 I llama_context: graph splits = 2
0.00.587.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.587.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.849.754 I llama_context: constructing llama_context
0.01.849.767 I llama_context: n_seq_max     = 1
0.01.849.767 I llama_context: n_ctx         = 2048
0.01.849.768 I llama_context: n_ctx_per_seq = 2048
0.01.849.769 I llama_context: n_batch       = 2048
0.01.849.770 I llama_context: n_ubatch      = 512
0.01.849.771 I llama_context: causal_attn   = 1
0.01.849.772 I llama_context: flash_attn    = 0
0.01.849.778 I llama_context: freq_base     = 10000.0
0.01.849.779 I llama_context: freq_scale    = 1
0.01.850.024 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.854.428 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.856.687 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.886.785 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.886.797 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.886.798 I llama_context: graph nodes  = 1063
0.01.886.799 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.793.905 I llama_context: constructing llama_context
0.02.793.920 I llama_context: n_seq_max     = 1
0.02.793.920 I llama_context: n_ctx         = 2048
0.02.793.921 I llama_context: n_ctx_per_seq = 2048
0.02.793.922 I llama_context: n_batch       = 2048
0.02.793.923 I llama_context: n_ubatch      = 512
0.02.793.923 I llama_context: causal_attn   = 1
0.02.793.924 I llama_context: flash_attn    = 0
0.02.793.930 I llama_context: freq_base     = 10000.0
0.02.793.932 I llama_context: freq_scale    = 1
0.02.794.191 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.798.540 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.800.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.826.801 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.826.813 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.826.814 I llama_context: graph nodes  = 1063
0.02.826.815 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,488s
user	0m2,881s
sys	0m1,973s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.335 I build: 5647 (846bf614) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.416 I llama_model_loader: - type  f32:  194 tensors
0.00.033.417 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.421 I print_info: file format = GGUF V3 (latest)
0.00.033.425 I print_info: file type   = Q4_0
0.00.033.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.069 I load: special tokens cache size = 25
0.00.106.287 I load: token to piece cache size = 0.2984 MB
0.00.106.330 I print_info: arch             = gptneox
0.00.106.331 I print_info: vocab_only       = 0
0.00.106.332 I print_info: n_ctx_train      = 2048
0.00.106.332 I print_info: n_embd           = 2048
0.00.106.333 I print_info: n_layer          = 24
0.00.106.346 I print_info: n_head           = 16
0.00.106.349 I print_info: n_head_kv        = 16
0.00.106.350 I print_info: n_rot            = 32
0.00.106.350 I print_info: n_swa            = 0
0.00.106.353 I print_info: is_swa_any       = 0
0.00.106.353 I print_info: n_embd_head_k    = 128
0.00.106.354 I print_info: n_embd_head_v    = 128
0.00.106.357 I print_info: n_gqa            = 1
0.00.106.359 I print_info: n_embd_k_gqa     = 2048
0.00.106.362 I print_info: n_embd_v_gqa     = 2048
0.00.106.364 I print_info: f_norm_eps       = 1.0e-05
0.00.106.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.367 I print_info: f_logit_scale    = 0.0e+00
0.00.106.367 I print_info: f_attn_scale     = 0.0e+00
0.00.106.369 I print_info: n_ff             = 8192
0.00.106.370 I print_info: n_expert         = 0
0.00.106.370 I print_info: n_expert_used    = 0
0.00.106.371 I print_info: causal attn      = 1
0.00.106.371 I print_info: pooling type     = 0
0.00.106.372 I print_info: rope type        = 2
0.00.106.372 I print_info: rope scaling     = linear
0.00.106.374 I print_info: freq_base_train  = 10000.0
0.00.106.375 I print_info: freq_scale_train = 1
0.00.106.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.377 I print_info: rope_finetuned   = unknown
0.00.106.378 I print_info: ssm_d_conv       = 0
0.00.106.378 I print_info: ssm_d_inner      = 0
0.00.106.378 I print_info: ssm_d_state      = 0
0.00.106.379 I print_info: ssm_dt_rank      = 0
0.00.106.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.381 I print_info: model type       = 1.4B
0.00.106.382 I print_info: model params     = 1.41 B
0.00.106.382 I print_info: general.name     = 1.4B
0.00.106.386 I print_info: vocab type       = BPE
0.00.106.387 I print_info: n_vocab          = 50304
0.00.106.387 I print_info: n_merges         = 50009
0.00.106.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.391 I print_info: LF token         = 187 'Ċ'
0.00.106.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.392 I print_info: max token length = 1024
0.00.106.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.141 I load_tensors: offloading output layer to GPU
0.00.176.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.150 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.176.152 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.573.019 I llama_context: constructing llama_context
0.00.573.027 I llama_context: n_seq_max     = 1
0.00.573.028 I llama_context: n_ctx         = 2048
0.00.573.028 I llama_context: n_ctx_per_seq = 2048
0.00.573.029 I llama_context: n_batch       = 2048
0.00.573.029 I llama_context: n_ubatch      = 512
0.00.573.030 I llama_context: causal_attn   = 1
0.00.573.031 I llama_context: flash_attn    = 1
0.00.573.036 I llama_context: freq_base     = 10000.0
0.00.573.037 I llama_context: freq_scale    = 1
0.00.573.053 I Running with Environment Variables:
0.00.573.054 I   GGML_SYCL_DEBUG: 0
0.00.573.054 I   GGML_SYCL_DISABLE_OPT: 1
0.00.573.055 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.056 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.056 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.057 I Build with Macros:
0.00.573.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.057 I   GGML_SYCL_F16: yes
0.00.573.060 I Found 1 SYCL devices:
0.00.573.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.165 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.166 I SYCL Optimization Feature:
0.00.573.166 I |ID|        Device Type|Reorder|
0.00.573.166 I |--|-------------------|-------|
0.00.573.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.341 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.576.186 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.578.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.122 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.609.132 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.609.133 I llama_context: graph nodes  = 968
0.00.609.134 I llama_context: graph splits = 50
0.00.609.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.519.128 I llama_context: constructing llama_context
0.01.519.143 I llama_context: n_seq_max     = 1
0.01.519.144 I llama_context: n_ctx         = 2048
0.01.519.145 I llama_context: n_ctx_per_seq = 2048
0.01.519.146 I llama_context: n_batch       = 2048
0.01.519.147 I llama_context: n_ubatch      = 512
0.01.519.148 I llama_context: causal_attn   = 1
0.01.519.149 I llama_context: flash_attn    = 1
0.01.519.157 I llama_context: freq_base     = 10000.0
0.01.519.165 I llama_context: freq_scale    = 1
0.01.519.398 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.522.843 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.525.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.124 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.559.134 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.559.135 I llama_context: graph nodes  = 968
0.01.559.135 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.258.265 I llama_context: constructing llama_context
0.02.258.278 I llama_context: n_seq_max     = 1
0.02.258.279 I llama_context: n_ctx         = 2048
0.02.258.280 I llama_context: n_ctx_per_seq = 2048
0.02.258.281 I llama_context: n_batch       = 2048
0.02.258.282 I llama_context: n_ubatch      = 512
0.02.258.282 I llama_context: causal_attn   = 1
0.02.258.283 I llama_context: flash_attn    = 1
0.02.258.290 I llama_context: freq_base     = 10000.0
0.02.258.292 I llama_context: freq_scale    = 1
0.02.258.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.261.969 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.264.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.300.183 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.300.193 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.300.194 I llama_context: graph nodes  = 968
0.02.300.194 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,188s
user	0m17,320s
sys	0m2,207s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.73 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.50 sec*proc (2 tests)

Total Test time (real) =   2.51 sec
0.50user 2.03system 0:02.53elapsed 100%CPU (0avgtext+0avgdata 3078144maxresident)k
0inputs+56outputs (0major+116208minor)pagefaults 0swaps
```
