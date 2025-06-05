## Summary

- status:  SUCCESS ✅
- runtime: 8:08.27
- date:    Kam 05 Jun 2025 07:30:50  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7babd98237560dd598b6b7fd7601e2757c6956e6
- author:  Georgi Gerganov
```
context : fix casts

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.96 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.12 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.12 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.12 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.01 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.13 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.30 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.14 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.21 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.79 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   49.93 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.74 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.22 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.15 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.23 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  87.04 sec*proc (33 tests)

Total Test time (real) =  87.08 sec

real	1m27,120s
user	3m15,626s
sys	0m20,616s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.242 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.653 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.683 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.685 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.686 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.686 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.690 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.691 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.692 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.692 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.697 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.699 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.699 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.711 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.711 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.712 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.712 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.713 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.640 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.553 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.558 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.559 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.559 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.560 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.561 I llama_model_loader: - type  f32:  124 tensors
0.00.010.562 I llama_model_loader: - type  f16:   73 tensors
0.00.010.566 I print_info: file format = GGUF V3 (latest)
0.00.010.567 I print_info: file type   = F16
0.00.010.570 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.844 I load: special tokens cache size = 5
0.00.027.529 I load: token to piece cache size = 0.2032 MB
0.00.027.544 I print_info: arch             = bert
0.00.027.544 I print_info: vocab_only       = 0
0.00.027.545 I print_info: n_ctx_train      = 512
0.00.027.546 I print_info: n_embd           = 384
0.00.027.546 I print_info: n_layer          = 12
0.00.027.550 I print_info: n_head           = 12
0.00.027.552 I print_info: n_head_kv        = 12
0.00.027.552 I print_info: n_rot            = 32
0.00.027.553 I print_info: n_swa            = 0
0.00.027.554 I print_info: is_swa_any       = 0
0.00.027.555 I print_info: n_embd_head_k    = 32
0.00.027.555 I print_info: n_embd_head_v    = 32
0.00.027.556 I print_info: n_gqa            = 1
0.00.027.558 I print_info: n_embd_k_gqa     = 384
0.00.027.559 I print_info: n_embd_v_gqa     = 384
0.00.027.560 I print_info: f_norm_eps       = 1.0e-12
0.00.027.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.561 I print_info: f_logit_scale    = 0.0e+00
0.00.027.562 I print_info: f_attn_scale     = 0.0e+00
0.00.027.563 I print_info: n_ff             = 1536
0.00.027.563 I print_info: n_expert         = 0
0.00.027.564 I print_info: n_expert_used    = 0
0.00.027.564 I print_info: causal attn      = 0
0.00.027.565 I print_info: pooling type     = 2
0.00.027.565 I print_info: rope type        = 2
0.00.027.565 I print_info: rope scaling     = linear
0.00.027.566 I print_info: freq_base_train  = 10000.0
0.00.027.567 I print_info: freq_scale_train = 1
0.00.027.567 I print_info: n_ctx_orig_yarn  = 512
0.00.027.567 I print_info: rope_finetuned   = unknown
0.00.027.568 I print_info: ssm_d_conv       = 0
0.00.027.568 I print_info: ssm_d_inner      = 0
0.00.027.568 I print_info: ssm_d_state      = 0
0.00.027.569 I print_info: ssm_dt_rank      = 0
0.00.027.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.570 I print_info: model type       = 33M
0.00.027.570 I print_info: model params     = 33.21 M
0.00.027.571 I print_info: general.name     = Bge Small
0.00.027.573 I print_info: vocab type       = WPM
0.00.027.573 I print_info: n_vocab          = 30522
0.00.027.574 I print_info: n_merges         = 0
0.00.027.574 I print_info: BOS token        = 101 '[CLS]'
0.00.027.574 I print_info: UNK token        = 100 '[UNK]'
0.00.027.575 I print_info: SEP token        = 102 '[SEP]'
0.00.027.575 I print_info: PAD token        = 0 '[PAD]'
0.00.027.575 I print_info: MASK token       = 103 '[MASK]'
0.00.027.576 I print_info: LF token         = 0 '[PAD]'
0.00.027.576 I print_info: max token length = 21
0.00.027.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.798 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.805 I load_tensors: offloading output layer to GPU
0.00.032.806 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.809 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.032.810 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.052.616 I llama_context: constructing llama_context
0.00.052.622 I llama_context: n_seq_max     = 1
0.00.052.622 I llama_context: n_ctx         = 512
0.00.052.623 I llama_context: n_ctx_per_seq = 512
0.00.052.623 I llama_context: n_batch       = 2048
0.00.052.623 I llama_context: n_ubatch      = 2048
0.00.052.624 I llama_context: causal_attn   = 0
0.00.052.624 I llama_context: flash_attn    = 0
0.00.052.628 I llama_context: freq_base     = 10000.0
0.00.052.629 I llama_context: freq_scale    = 1
0.00.052.638 I Running with Environment Variables:
0.00.052.639 I   GGML_SYCL_DEBUG: 0
0.00.052.639 I   GGML_SYCL_DISABLE_OPT: 1
0.00.052.640 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.052.640 I   GGML_SYCL_DISABLE_DNN: 0
0.00.052.641 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.052.641 I Build with Macros:
0.00.052.641 I   GGML_SYCL_FORCE_MMQ: no
0.00.052.642 I   GGML_SYCL_F16: yes
0.00.052.643 I Found 1 SYCL devices:
0.00.052.644 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.052.644 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.052.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.052.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.052.709 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.052.710 I SYCL Optimization Feature:
0.00.052.710 I |ID|        Device Type|Reorder|
0.00.052.711 I |--|-------------------|-------|
0.00.052.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.052.741 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.064.275 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.064.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.620 I 
0.00.180.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.403 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.255.631 I llama_perf_context_print:        load time =     180.11 ms
0.00.255.633 I llama_perf_context_print: prompt eval time =      73.97 ms /     9 tokens (    8.22 ms per token,   121.68 tokens per second)
0.00.255.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.255.635 I llama_perf_context_print:       total time =      75.02 ms /    10 tokens

real	0m0,435s
user	0m1,576s
sys	0m0,223s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.205 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.921 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.947 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.949 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.949 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.950 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.953 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.954 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.955 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.955 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.956 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.959 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.960 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.961 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.971 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.972 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.973 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.973 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.299 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.304 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.305 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.305 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.306 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.306 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.307 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.308 I llama_model_loader: - type  f32:  124 tensors
0.00.009.309 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.312 I print_info: file format = GGUF V3 (latest)
0.00.009.314 I print_info: file type   = Q8_0
0.00.009.316 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.768 I load: special tokens cache size = 5
0.00.025.512 I load: token to piece cache size = 0.2032 MB
0.00.025.535 I print_info: arch             = bert
0.00.025.535 I print_info: vocab_only       = 0
0.00.025.536 I print_info: n_ctx_train      = 512
0.00.025.536 I print_info: n_embd           = 384
0.00.025.536 I print_info: n_layer          = 12
0.00.025.541 I print_info: n_head           = 12
0.00.025.543 I print_info: n_head_kv        = 12
0.00.025.543 I print_info: n_rot            = 32
0.00.025.544 I print_info: n_swa            = 0
0.00.025.545 I print_info: is_swa_any       = 0
0.00.025.545 I print_info: n_embd_head_k    = 32
0.00.025.545 I print_info: n_embd_head_v    = 32
0.00.025.547 I print_info: n_gqa            = 1
0.00.025.548 I print_info: n_embd_k_gqa     = 384
0.00.025.549 I print_info: n_embd_v_gqa     = 384
0.00.025.550 I print_info: f_norm_eps       = 1.0e-12
0.00.025.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.553 I print_info: f_logit_scale    = 0.0e+00
0.00.025.553 I print_info: f_attn_scale     = 0.0e+00
0.00.025.555 I print_info: n_ff             = 1536
0.00.025.555 I print_info: n_expert         = 0
0.00.025.556 I print_info: n_expert_used    = 0
0.00.025.556 I print_info: causal attn      = 0
0.00.025.556 I print_info: pooling type     = 2
0.00.025.556 I print_info: rope type        = 2
0.00.025.556 I print_info: rope scaling     = linear
0.00.025.557 I print_info: freq_base_train  = 10000.0
0.00.025.558 I print_info: freq_scale_train = 1
0.00.025.558 I print_info: n_ctx_orig_yarn  = 512
0.00.025.559 I print_info: rope_finetuned   = unknown
0.00.025.559 I print_info: ssm_d_conv       = 0
0.00.025.559 I print_info: ssm_d_inner      = 0
0.00.025.559 I print_info: ssm_d_state      = 0
0.00.025.560 I print_info: ssm_dt_rank      = 0
0.00.025.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.561 I print_info: model type       = 33M
0.00.025.562 I print_info: model params     = 33.21 M
0.00.025.562 I print_info: general.name     = Bge Small
0.00.025.564 I print_info: vocab type       = WPM
0.00.025.564 I print_info: n_vocab          = 30522
0.00.025.564 I print_info: n_merges         = 0
0.00.025.564 I print_info: BOS token        = 101 '[CLS]'
0.00.025.565 I print_info: UNK token        = 100 '[UNK]'
0.00.025.565 I print_info: SEP token        = 102 '[SEP]'
0.00.025.566 I print_info: PAD token        = 0 '[PAD]'
0.00.025.566 I print_info: MASK token       = 103 '[MASK]'
0.00.025.566 I print_info: LF token         = 0 '[PAD]'
0.00.025.567 I print_info: max token length = 21
0.00.025.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.284 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.287 I load_tensors: offloading output layer to GPU
0.00.042.288 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.292 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.042.293 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.052.520 I llama_context: constructing llama_context
0.00.052.525 I llama_context: n_seq_max     = 1
0.00.052.525 I llama_context: n_ctx         = 512
0.00.052.526 I llama_context: n_ctx_per_seq = 512
0.00.052.526 I llama_context: n_batch       = 2048
0.00.052.526 I llama_context: n_ubatch      = 2048
0.00.052.527 I llama_context: causal_attn   = 0
0.00.052.527 I llama_context: flash_attn    = 0
0.00.052.529 I llama_context: freq_base     = 10000.0
0.00.052.530 I llama_context: freq_scale    = 1
0.00.052.541 I Running with Environment Variables:
0.00.052.542 I   GGML_SYCL_DEBUG: 0
0.00.052.542 I   GGML_SYCL_DISABLE_OPT: 1
0.00.052.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.052.543 I   GGML_SYCL_DISABLE_DNN: 0
0.00.052.543 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.052.543 I Build with Macros:
0.00.052.544 I   GGML_SYCL_FORCE_MMQ: no
0.00.052.544 I   GGML_SYCL_F16: yes
0.00.052.546 I Found 1 SYCL devices:
0.00.052.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.052.547 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.052.547 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.052.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.052.604 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.052.606 I SYCL Optimization Feature:
0.00.052.607 I |ID|        Device Type|Reorder|
0.00.052.608 I |--|-------------------|-------|
0.00.052.613 I | 0| [level_zero:gpu:0]|      Y|
0.00.052.639 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.064.490 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.064.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.836 I 
0.00.178.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.611 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.257.683 I llama_perf_context_print:        load time =     178.37 ms
0.00.257.685 I llama_perf_context_print: prompt eval time =      77.78 ms /     9 tokens (    8.64 ms per token,   115.71 tokens per second)
0.00.257.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.257.686 I llama_perf_context_print:       total time =      78.86 ms /    10 tokens

real	0m0,398s
user	0m1,572s
sys	0m0,200s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.329 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.480 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.519 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.523 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.523 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.524 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.529 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.530 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.531 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.532 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.533 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.539 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.541 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.542 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.543 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.544 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.200 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.350 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.142 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.151 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.153 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.155 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.156 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.156 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.157 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.158 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.159 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.162 I llama_model_loader: - type  f32:   40 tensors
0.00.032.164 I llama_model_loader: - type  f16:   30 tensors
0.00.032.169 I print_info: file format = GGUF V3 (latest)
0.00.032.173 I print_info: file type   = F16
0.00.032.177 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.674 W load: empty token at index 5
0.00.065.571 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.335 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.579 I load: special tokens cache size = 5
0.00.548.471 I load: token to piece cache size = 1.5060 MB
0.00.548.542 I print_info: arch             = jina-bert-v2
0.00.548.543 I print_info: vocab_only       = 0
0.00.548.544 I print_info: n_ctx_train      = 8192
0.00.548.544 I print_info: n_embd           = 384
0.00.548.545 I print_info: n_layer          = 4
0.00.548.566 I print_info: n_head           = 12
0.00.548.570 I print_info: n_head_kv        = 12
0.00.548.570 I print_info: n_rot            = 32
0.00.548.571 I print_info: n_swa            = 0
0.00.548.574 I print_info: is_swa_any       = 0
0.00.548.575 I print_info: n_embd_head_k    = 32
0.00.548.576 I print_info: n_embd_head_v    = 32
0.00.548.578 I print_info: n_gqa            = 1
0.00.548.581 I print_info: n_embd_k_gqa     = 384
0.00.548.583 I print_info: n_embd_v_gqa     = 384
0.00.548.586 I print_info: f_norm_eps       = 1.0e-12
0.00.548.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.548.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.548.590 I print_info: f_max_alibi_bias = 8.0e+00
0.00.548.591 I print_info: f_logit_scale    = 0.0e+00
0.00.548.591 I print_info: f_attn_scale     = 0.0e+00
0.00.548.594 I print_info: n_ff             = 1536
0.00.548.595 I print_info: n_expert         = 0
0.00.548.595 I print_info: n_expert_used    = 0
0.00.548.596 I print_info: causal attn      = 0
0.00.548.597 I print_info: pooling type     = -1
0.00.548.597 I print_info: rope type        = -1
0.00.548.598 I print_info: rope scaling     = linear
0.00.548.600 I print_info: freq_base_train  = 10000.0
0.00.548.601 I print_info: freq_scale_train = 1
0.00.548.602 I print_info: n_ctx_orig_yarn  = 8192
0.00.548.603 I print_info: rope_finetuned   = unknown
0.00.548.603 I print_info: ssm_d_conv       = 0
0.00.548.604 I print_info: ssm_d_inner      = 0
0.00.548.605 I print_info: ssm_d_state      = 0
0.00.548.605 I print_info: ssm_dt_rank      = 0
0.00.548.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.548.608 I print_info: model type       = 33M
0.00.548.609 I print_info: model params     = 32.90 M
0.00.548.610 I print_info: general.name     = Jina Bert Implementation
0.00.548.615 I print_info: vocab type       = BPE
0.00.548.615 I print_info: n_vocab          = 61056
0.00.548.615 I print_info: n_merges         = 39382
0.00.548.616 I print_info: BOS token        = 0 '<s>'
0.00.548.617 I print_info: EOS token        = 2 '</s>'
0.00.548.618 I print_info: UNK token        = 3 '<unk>'
0.00.548.618 I print_info: SEP token        = 2 '</s>'
0.00.548.619 I print_info: PAD token        = 1 '<pad>'
0.00.548.620 I print_info: MASK token       = 4 '<mask>'
0.00.548.621 I print_info: EOG token        = 2 '</s>'
0.00.548.622 I print_info: max token length = 45
0.00.548.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.000 I load_tensors: offloading 4 repeating layers to GPU
0.00.556.008 I load_tensors: offloading output layer to GPU
0.00.556.009 I load_tensors: offloaded 5/5 layers to GPU
0.00.556.017 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.556.048 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.573.697 I llama_context: constructing llama_context
0.00.573.708 I llama_context: n_seq_max     = 1
0.00.573.709 I llama_context: n_ctx         = 8192
0.00.573.710 I llama_context: n_ctx_per_seq = 8192
0.00.573.711 I llama_context: n_batch       = 2048
0.00.573.711 I llama_context: n_ubatch      = 2048
0.00.573.712 I llama_context: causal_attn   = 0
0.00.573.714 I llama_context: flash_attn    = 0
0.00.573.717 I llama_context: freq_base     = 10000.0
0.00.573.718 I llama_context: freq_scale    = 1
0.00.573.739 I Running with Environment Variables:
0.00.573.740 I   GGML_SYCL_DEBUG: 0
0.00.573.741 I   GGML_SYCL_DISABLE_OPT: 1
0.00.573.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.742 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.743 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.743 I Build with Macros:
0.00.573.744 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.745 I   GGML_SYCL_F16: yes
0.00.573.748 I Found 1 SYCL devices:
0.00.573.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.751 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.751 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.871 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.871 I SYCL Optimization Feature:
0.00.573.872 I |ID|        Device Type|Reorder|
0.00.573.872 I |--|-------------------|-------|
0.00.573.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.922 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.592.969 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.592.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.592.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.130 I 
0.00.844.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.512 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.844.519 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.844.529 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.844.530 I main: number of tokens in prompt = 13
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


0.00.844.537 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.844.537 I main: number of tokens in prompt = 40
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


0.00.844.640 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.190.527 I llama_perf_context_print:        load time =     843.42 ms
0.01.190.529 I llama_perf_context_print: prompt eval time =     345.82 ms /    62 tokens (    5.58 ms per token,   179.28 tokens per second)
0.01.190.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.532 I llama_perf_context_print:       total time =     346.41 ms /    63 tokens

real	0m1,438s
user	0m2,482s
sys	0m0,366s
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
0.00.000.275 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.723 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.792 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.793 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.793 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.054 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.718 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.869 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.880 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.881 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.882 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.885 I llama_model_loader: - type  f32:  194 tensors
0.00.031.886 I llama_model_loader: - type  f16:   98 tensors
0.00.031.890 I print_info: file format = GGUF V3 (latest)
0.00.031.894 I print_info: file type   = all F32 (guessed)
0.00.031.898 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.072.129 I load: special tokens cache size = 25
0.00.085.804 I load: token to piece cache size = 0,2984 MB
0.00.085.827 I print_info: arch             = gptneox
0.00.085.828 I print_info: vocab_only       = 0
0.00.085.828 I print_info: n_ctx_train      = 2048
0.00.085.828 I print_info: n_embd           = 2048
0.00.085.829 I print_info: n_layer          = 24
0.00.085.837 I print_info: n_head           = 16
0.00.085.839 I print_info: n_head_kv        = 16
0.00.085.840 I print_info: n_rot            = 32
0.00.085.840 I print_info: n_swa            = 0
0.00.085.842 I print_info: is_swa_any       = 0
0.00.085.842 I print_info: n_embd_head_k    = 128
0.00.085.843 I print_info: n_embd_head_v    = 128
0.00.085.845 I print_info: n_gqa            = 1
0.00.085.847 I print_info: n_embd_k_gqa     = 2048
0.00.085.849 I print_info: n_embd_v_gqa     = 2048
0.00.085.850 I print_info: f_norm_eps       = 1,0e-05
0.00.085.851 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.852 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.852 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.852 I print_info: f_logit_scale    = 0,0e+00
0.00.085.853 I print_info: f_attn_scale     = 0,0e+00
0.00.085.854 I print_info: n_ff             = 8192
0.00.085.854 I print_info: n_expert         = 0
0.00.085.855 I print_info: n_expert_used    = 0
0.00.085.855 I print_info: causal attn      = 1
0.00.085.856 I print_info: pooling type     = 0
0.00.085.856 I print_info: rope type        = 2
0.00.085.857 I print_info: rope scaling     = linear
0.00.085.859 I print_info: freq_base_train  = 10000,0
0.00.085.859 I print_info: freq_scale_train = 1
0.00.085.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.860 I print_info: rope_finetuned   = unknown
0.00.085.860 I print_info: ssm_d_conv       = 0
0.00.085.861 I print_info: ssm_d_inner      = 0
0.00.085.861 I print_info: ssm_d_state      = 0
0.00.085.862 I print_info: ssm_dt_rank      = 0
0.00.085.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.863 I print_info: model type       = 1.4B
0.00.085.864 I print_info: model params     = 1,41 B
0.00.085.864 I print_info: general.name     = 1.4B
0.00.085.867 I print_info: vocab type       = BPE
0.00.085.867 I print_info: n_vocab          = 50304
0.00.085.867 I print_info: n_merges         = 50009
0.00.085.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.870 I print_info: LF token         = 187 'Ċ'
0.00.085.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.871 I print_info: max token length = 1024
0.00.085.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.249.340 I load_tensors: offloading output layer to GPU
0.00.249.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.249.349 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.249.350 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.518.086 I llama_context: constructing llama_context
0.02.518.095 I llama_context: n_seq_max     = 1
0.02.518.096 I llama_context: n_ctx         = 2048
0.02.518.096 I llama_context: n_ctx_per_seq = 2048
0.02.518.097 I llama_context: n_batch       = 2048
0.02.518.098 I llama_context: n_ubatch      = 512
0.02.518.098 I llama_context: causal_attn   = 1
0.02.518.099 I llama_context: flash_attn    = 0
0.02.518.104 I llama_context: freq_base     = 10000,0
0.02.518.105 I llama_context: freq_scale    = 1
0.02.518.121 I Running with Environment Variables:
0.02.518.122 I   GGML_SYCL_DEBUG: 0
0.02.518.122 I   GGML_SYCL_DISABLE_OPT: 1
0.02.518.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.518.123 I   GGML_SYCL_DISABLE_DNN: 0
0.02.518.124 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.518.124 I Build with Macros:
0.02.518.124 I   GGML_SYCL_FORCE_MMQ: no
0.02.518.125 I   GGML_SYCL_F16: yes
0.02.518.127 I Found 1 SYCL devices:
0.02.518.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.518.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.518.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.518.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.518.235 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.518.235 I SYCL Optimization Feature:
0.02.518.236 I |ID|        Device Type|Reorder|
0.02.518.236 I |--|-------------------|-------|
0.02.518.243 I | 0| [level_zero:gpu:0]|      Y|
0.02.518.401 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.520.812 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.523.715 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.547.873 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.547.881 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.547.882 I llama_context: graph nodes  = 1063
0.02.547.882 I llama_context: graph splits = 2
0.02.547.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.548.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.548.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.800.243 I main: llama threadpool init, n_threads = 8
0.02.800.279 I 
0.02.800.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.800.367 I 
0.02.800.549 I sampler seed: 1234
0.02.800.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.800.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.800.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.800.587 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.755.470 I llama_perf_sampler_print:    sampling time =       3,21 ms /    71 runs   (    0,05 ms per token, 22083,98 tokens per second)
0.04.755.473 I llama_perf_context_print:        load time =    2797,70 ms
0.04.755.475 I llama_perf_context_print: prompt eval time =      61,76 ms /     7 tokens (    8,82 ms per token,   113,35 tokens per second)
0.04.755.476 I llama_perf_context_print:        eval time =    1884,31 ms /    63 runs   (   29,91 ms per token,    33,43 tokens per second)
0.04.755.477 I llama_perf_context_print:       total time =    1957,04 ms /    70 tokens

real	0m4,982s
user	0m2,163s
sys	0m2,898s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.729 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.782 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.783 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.191 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.877 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.577 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.584 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.584 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.585 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.587 I llama_model_loader: - type  f32:  194 tensors
0.00.031.588 I llama_model_loader: - type  f16:   98 tensors
0.00.031.591 I print_info: file format = GGUF V3 (latest)
0.00.031.595 I print_info: file type   = all F32 (guessed)
0.00.031.598 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.220 I load: special tokens cache size = 25
0.00.081.633 I load: token to piece cache size = 0.2984 MB
0.00.081.654 I print_info: arch             = gptneox
0.00.081.654 I print_info: vocab_only       = 0
0.00.081.655 I print_info: n_ctx_train      = 2048
0.00.081.656 I print_info: n_embd           = 2048
0.00.081.656 I print_info: n_layer          = 24
0.00.081.665 I print_info: n_head           = 16
0.00.081.667 I print_info: n_head_kv        = 16
0.00.081.668 I print_info: n_rot            = 32
0.00.081.668 I print_info: n_swa            = 0
0.00.081.670 I print_info: is_swa_any       = 0
0.00.081.670 I print_info: n_embd_head_k    = 128
0.00.081.671 I print_info: n_embd_head_v    = 128
0.00.081.672 I print_info: n_gqa            = 1
0.00.081.674 I print_info: n_embd_k_gqa     = 2048
0.00.081.676 I print_info: n_embd_v_gqa     = 2048
0.00.081.678 I print_info: f_norm_eps       = 1.0e-05
0.00.081.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.679 I print_info: f_logit_scale    = 0.0e+00
0.00.081.680 I print_info: f_attn_scale     = 0.0e+00
0.00.081.681 I print_info: n_ff             = 8192
0.00.081.681 I print_info: n_expert         = 0
0.00.081.682 I print_info: n_expert_used    = 0
0.00.081.682 I print_info: causal attn      = 1
0.00.081.682 I print_info: pooling type     = 0
0.00.081.683 I print_info: rope type        = 2
0.00.081.683 I print_info: rope scaling     = linear
0.00.081.685 I print_info: freq_base_train  = 10000.0
0.00.081.685 I print_info: freq_scale_train = 1
0.00.081.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.686 I print_info: rope_finetuned   = unknown
0.00.081.686 I print_info: ssm_d_conv       = 0
0.00.081.687 I print_info: ssm_d_inner      = 0
0.00.081.687 I print_info: ssm_d_state      = 0
0.00.081.687 I print_info: ssm_dt_rank      = 0
0.00.081.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.689 I print_info: model type       = 1.4B
0.00.081.689 I print_info: model params     = 1.41 B
0.00.081.690 I print_info: general.name     = 1.4B
0.00.081.692 I print_info: vocab type       = BPE
0.00.081.693 I print_info: n_vocab          = 50304
0.00.081.693 I print_info: n_merges         = 50009
0.00.081.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.696 I print_info: LF token         = 187 'Ċ'
0.00.081.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.697 I print_info: max token length = 1024
0.00.081.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.246.734 I load_tensors: offloading output layer to GPU
0.00.246.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.743 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.246.744 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.268.722 I llama_context: constructing llama_context
0.02.268.729 I llama_context: n_seq_max     = 1
0.02.268.729 I llama_context: n_ctx         = 128
0.02.268.730 I llama_context: n_ctx_per_seq = 128
0.02.268.731 I llama_context: n_batch       = 128
0.02.268.732 I llama_context: n_ubatch      = 128
0.02.268.732 I llama_context: causal_attn   = 1
0.02.268.733 I llama_context: flash_attn    = 0
0.02.268.738 I llama_context: freq_base     = 10000.0
0.02.268.739 I llama_context: freq_scale    = 1
0.02.268.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.268.754 I Running with Environment Variables:
0.02.268.755 I   GGML_SYCL_DEBUG: 0
0.02.268.756 I   GGML_SYCL_DISABLE_OPT: 1
0.02.268.756 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.268.757 I   GGML_SYCL_DISABLE_DNN: 0
0.02.268.757 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.268.757 I Build with Macros:
0.02.268.758 I   GGML_SYCL_FORCE_MMQ: no
0.02.268.758 I   GGML_SYCL_F16: yes
0.02.268.760 I Found 1 SYCL devices:
0.02.268.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.268.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.268.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.268.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.268.861 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.268.862 I SYCL Optimization Feature:
0.02.268.862 I |ID|        Device Type|Reorder|
0.02.268.863 I |--|-------------------|-------|
0.02.268.869 I | 0| [level_zero:gpu:0]|      Y|
0.02.269.051 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.269.642 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.270.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.289.461 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.289.469 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.289.469 I llama_context: graph nodes  = 1063
0.02.289.470 I llama_context: graph splits = 2
0.02.289.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.289.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.556.446 I 
0.02.556.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.556.622 I perplexity: tokenizing the input ..
0.02.567.131 I perplexity: tokenization took 10.501 ms
0.02.567.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.724.428 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.730.749 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.730.819 I llama_perf_context_print:        load time =    2555.73 ms
0.02.730.821 I llama_perf_context_print: prompt eval time =     156.92 ms /   128 tokens (    1.23 ms per token,   815.71 tokens per second)
0.02.730.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.730.827 I llama_perf_context_print:       total time =     174.39 ms /   129 tokens

real	0m3,000s
user	0m1,179s
sys	0m1,874s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.385 I llama_model_loader: - type  f32:  194 tensors
0.00.032.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.388 I print_info: file format = GGUF V3 (latest)
0.00.032.391 I print_info: file type   = Q8_0
0.00.032.393 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.071.982 I load: special tokens cache size = 25
0.00.087.040 I load: token to piece cache size = 0,2984 MB
0.00.087.072 I print_info: arch             = gptneox
0.00.087.072 I print_info: vocab_only       = 0
0.00.087.073 I print_info: n_ctx_train      = 2048
0.00.087.073 I print_info: n_embd           = 2048
0.00.087.074 I print_info: n_layer          = 24
0.00.087.084 I print_info: n_head           = 16
0.00.087.087 I print_info: n_head_kv        = 16
0.00.087.087 I print_info: n_rot            = 32
0.00.087.088 I print_info: n_swa            = 0
0.00.087.089 I print_info: is_swa_any       = 0
0.00.087.090 I print_info: n_embd_head_k    = 128
0.00.087.090 I print_info: n_embd_head_v    = 128
0.00.087.092 I print_info: n_gqa            = 1
0.00.087.094 I print_info: n_embd_k_gqa     = 2048
0.00.087.096 I print_info: n_embd_v_gqa     = 2048
0.00.087.098 I print_info: f_norm_eps       = 1,0e-05
0.00.087.098 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.099 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.099 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.100 I print_info: f_logit_scale    = 0,0e+00
0.00.087.100 I print_info: f_attn_scale     = 0,0e+00
0.00.087.102 I print_info: n_ff             = 8192
0.00.087.102 I print_info: n_expert         = 0
0.00.087.102 I print_info: n_expert_used    = 0
0.00.087.103 I print_info: causal attn      = 1
0.00.087.103 I print_info: pooling type     = 0
0.00.087.103 I print_info: rope type        = 2
0.00.087.104 I print_info: rope scaling     = linear
0.00.087.105 I print_info: freq_base_train  = 10000,0
0.00.087.106 I print_info: freq_scale_train = 1
0.00.087.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.107 I print_info: rope_finetuned   = unknown
0.00.087.108 I print_info: ssm_d_conv       = 0
0.00.087.108 I print_info: ssm_d_inner      = 0
0.00.087.108 I print_info: ssm_d_state      = 0
0.00.087.109 I print_info: ssm_dt_rank      = 0
0.00.087.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.110 I print_info: model type       = 1.4B
0.00.087.111 I print_info: model params     = 1,41 B
0.00.087.111 I print_info: general.name     = 1.4B
0.00.087.114 I print_info: vocab type       = BPE
0.00.087.114 I print_info: n_vocab          = 50304
0.00.087.115 I print_info: n_merges         = 50009
0.00.087.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.117 I print_info: LF token         = 187 'Ċ'
0.00.087.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.119 I print_info: max token length = 1024
0.00.087.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.968 I load_tensors: offloading output layer to GPU
0.00.164.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.985 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.164.986 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.719.339 I llama_context: constructing llama_context
0.00.719.347 I llama_context: n_seq_max     = 1
0.00.719.348 I llama_context: n_ctx         = 2048
0.00.719.348 I llama_context: n_ctx_per_seq = 2048
0.00.719.349 I llama_context: n_batch       = 2048
0.00.719.349 I llama_context: n_ubatch      = 512
0.00.719.350 I llama_context: causal_attn   = 1
0.00.719.351 I llama_context: flash_attn    = 0
0.00.719.356 I llama_context: freq_base     = 10000,0
0.00.719.357 I llama_context: freq_scale    = 1
0.00.719.373 I Running with Environment Variables:
0.00.719.374 I   GGML_SYCL_DEBUG: 0
0.00.719.374 I   GGML_SYCL_DISABLE_OPT: 1
0.00.719.375 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.719.375 I   GGML_SYCL_DISABLE_DNN: 0
0.00.719.375 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.719.376 I Build with Macros:
0.00.719.376 I   GGML_SYCL_FORCE_MMQ: no
0.00.719.377 I   GGML_SYCL_F16: yes
0.00.719.379 I Found 1 SYCL devices:
0.00.719.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.719.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.719.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.719.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.719.485 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.719.486 I SYCL Optimization Feature:
0.00.719.487 I |ID|        Device Type|Reorder|
0.00.719.487 I |--|-------------------|-------|
0.00.719.493 I | 0| [level_zero:gpu:0]|      Y|
0.00.719.671 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.722.401 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.725.223 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.748.969 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.748.978 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.748.978 I llama_context: graph nodes  = 1063
0.00.748.979 I llama_context: graph splits = 2
0.00.748.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.535 I main: llama threadpool init, n_threads = 8
0.01.007.567 I 
0.01.007.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.660 I 
0.01.007.833 I sampler seed: 1234
0.01.007.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.007.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.007.865 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.490.876 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19050,17 tokens per second)
0.03.490.879 I llama_perf_context_print:        load time =    1005,08 ms
0.03.490.881 I llama_perf_context_print: prompt eval time =     215,77 ms /     7 tokens (   30,82 ms per token,    32,44 tokens per second)
0.03.490.883 I llama_perf_context_print:        eval time =    2256,83 ms /    63 runs   (   35,82 ms per token,    27,92 tokens per second)
0.03.490.884 I llama_perf_context_print:       total time =    2485,18 ms /    70 tokens

real	0m3,725s
user	0m1,802s
sys	0m2,118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.411 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.796 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.601 I llama_model_loader: - type  f32:  194 tensors
0.00.033.602 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.606 I print_info: file format = GGUF V3 (latest)
0.00.033.610 I print_info: file type   = Q8_0
0.00.033.613 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.747 I load: special tokens cache size = 25
0.00.106.884 I load: token to piece cache size = 0.2984 MB
0.00.106.914 I print_info: arch             = gptneox
0.00.106.915 I print_info: vocab_only       = 0
0.00.106.916 I print_info: n_ctx_train      = 2048
0.00.106.916 I print_info: n_embd           = 2048
0.00.106.917 I print_info: n_layer          = 24
0.00.106.928 I print_info: n_head           = 16
0.00.106.931 I print_info: n_head_kv        = 16
0.00.106.932 I print_info: n_rot            = 32
0.00.106.932 I print_info: n_swa            = 0
0.00.106.935 I print_info: is_swa_any       = 0
0.00.106.936 I print_info: n_embd_head_k    = 128
0.00.106.936 I print_info: n_embd_head_v    = 128
0.00.106.938 I print_info: n_gqa            = 1
0.00.106.941 I print_info: n_embd_k_gqa     = 2048
0.00.106.944 I print_info: n_embd_v_gqa     = 2048
0.00.106.945 I print_info: f_norm_eps       = 1.0e-05
0.00.106.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.948 I print_info: f_logit_scale    = 0.0e+00
0.00.106.949 I print_info: f_attn_scale     = 0.0e+00
0.00.106.950 I print_info: n_ff             = 8192
0.00.106.951 I print_info: n_expert         = 0
0.00.106.951 I print_info: n_expert_used    = 0
0.00.106.952 I print_info: causal attn      = 1
0.00.106.952 I print_info: pooling type     = 0
0.00.106.953 I print_info: rope type        = 2
0.00.106.954 I print_info: rope scaling     = linear
0.00.106.956 I print_info: freq_base_train  = 10000.0
0.00.106.957 I print_info: freq_scale_train = 1
0.00.106.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.958 I print_info: rope_finetuned   = unknown
0.00.106.958 I print_info: ssm_d_conv       = 0
0.00.106.958 I print_info: ssm_d_inner      = 0
0.00.106.959 I print_info: ssm_d_state      = 0
0.00.106.959 I print_info: ssm_dt_rank      = 0
0.00.106.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.961 I print_info: model type       = 1.4B
0.00.106.962 I print_info: model params     = 1.41 B
0.00.106.962 I print_info: general.name     = 1.4B
0.00.106.966 I print_info: vocab type       = BPE
0.00.106.966 I print_info: n_vocab          = 50304
0.00.106.967 I print_info: n_merges         = 50009
0.00.106.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.971 I print_info: LF token         = 187 'Ċ'
0.00.106.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.972 I print_info: max token length = 1024
0.00.106.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.225.373 I load_tensors: offloading output layer to GPU
0.00.225.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.225.384 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.225.385 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.757.606 I llama_context: constructing llama_context
0.00.757.612 I llama_context: n_seq_max     = 1
0.00.757.612 I llama_context: n_ctx         = 128
0.00.757.613 I llama_context: n_ctx_per_seq = 128
0.00.757.614 I llama_context: n_batch       = 128
0.00.757.614 I llama_context: n_ubatch      = 128
0.00.757.614 I llama_context: causal_attn   = 1
0.00.757.615 I llama_context: flash_attn    = 0
0.00.757.620 I llama_context: freq_base     = 10000.0
0.00.757.621 I llama_context: freq_scale    = 1
0.00.757.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.757.636 I Running with Environment Variables:
0.00.757.636 I   GGML_SYCL_DEBUG: 0
0.00.757.637 I   GGML_SYCL_DISABLE_OPT: 1
0.00.757.638 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.757.638 I   GGML_SYCL_DISABLE_DNN: 0
0.00.757.639 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.757.639 I Build with Macros:
0.00.757.639 I   GGML_SYCL_FORCE_MMQ: no
0.00.757.640 I   GGML_SYCL_F16: yes
0.00.757.642 I Found 1 SYCL devices:
0.00.757.643 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.757.643 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.757.644 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.757.644 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.757.757 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.757.758 I SYCL Optimization Feature:
0.00.757.758 I |ID|        Device Type|Reorder|
0.00.757.758 I |--|-------------------|-------|
0.00.757.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.757.944 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.758.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.758.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.778.025 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.778.033 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.778.033 I llama_context: graph nodes  = 1063
0.00.778.034 I llama_context: graph splits = 2
0.00.778.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.778.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.593 I 
0.01.025.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.025.769 I perplexity: tokenizing the input ..
0.01.036.194 I perplexity: tokenization took 10.417 ms
0.01.036.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.757 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.242.553 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.242.637 I llama_perf_context_print:        load time =    1024.76 ms
0.01.242.639 I llama_perf_context_print: prompt eval time =     200.02 ms /   128 tokens (    1.56 ms per token,   639.95 tokens per second)
0.01.242.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.642 I llama_perf_context_print:       total time =     217.06 ms /   129 tokens

real	0m1,499s
user	0m0,804s
sys	0m0,731s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.287 I llama_model_loader: - type  f32:  194 tensors
0.00.034.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.292 I print_info: file format = GGUF V3 (latest)
0.00.034.294 I print_info: file type   = Q4_0
0.00.034.297 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.081.402 I load: special tokens cache size = 25
0.00.100.333 I load: token to piece cache size = 0,2984 MB
0.00.100.366 I print_info: arch             = gptneox
0.00.100.367 I print_info: vocab_only       = 0
0.00.100.368 I print_info: n_ctx_train      = 2048
0.00.100.368 I print_info: n_embd           = 2048
0.00.100.369 I print_info: n_layer          = 24
0.00.100.380 I print_info: n_head           = 16
0.00.100.383 I print_info: n_head_kv        = 16
0.00.100.384 I print_info: n_rot            = 32
0.00.100.384 I print_info: n_swa            = 0
0.00.100.386 I print_info: is_swa_any       = 0
0.00.100.387 I print_info: n_embd_head_k    = 128
0.00.100.387 I print_info: n_embd_head_v    = 128
0.00.100.389 I print_info: n_gqa            = 1
0.00.100.392 I print_info: n_embd_k_gqa     = 2048
0.00.100.393 I print_info: n_embd_v_gqa     = 2048
0.00.100.395 I print_info: f_norm_eps       = 1,0e-05
0.00.100.396 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.397 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.397 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.398 I print_info: f_logit_scale    = 0,0e+00
0.00.100.398 I print_info: f_attn_scale     = 0,0e+00
0.00.100.400 I print_info: n_ff             = 8192
0.00.100.401 I print_info: n_expert         = 0
0.00.100.401 I print_info: n_expert_used    = 0
0.00.100.402 I print_info: causal attn      = 1
0.00.100.402 I print_info: pooling type     = 0
0.00.100.403 I print_info: rope type        = 2
0.00.100.403 I print_info: rope scaling     = linear
0.00.100.406 I print_info: freq_base_train  = 10000,0
0.00.100.407 I print_info: freq_scale_train = 1
0.00.100.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.408 I print_info: rope_finetuned   = unknown
0.00.100.408 I print_info: ssm_d_conv       = 0
0.00.100.408 I print_info: ssm_d_inner      = 0
0.00.100.409 I print_info: ssm_d_state      = 0
0.00.100.409 I print_info: ssm_dt_rank      = 0
0.00.100.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.411 I print_info: model type       = 1.4B
0.00.100.411 I print_info: model params     = 1,41 B
0.00.100.412 I print_info: general.name     = 1.4B
0.00.100.415 I print_info: vocab type       = BPE
0.00.100.415 I print_info: n_vocab          = 50304
0.00.100.416 I print_info: n_merges         = 50009
0.00.100.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.419 I print_info: LF token         = 187 'Ċ'
0.00.100.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.420 I print_info: max token length = 1024
0.00.100.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.619 I load_tensors: offloading output layer to GPU
0.00.150.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.633 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.150.635 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.520.836 I llama_context: constructing llama_context
0.00.520.844 I llama_context: n_seq_max     = 1
0.00.520.845 I llama_context: n_ctx         = 2048
0.00.520.846 I llama_context: n_ctx_per_seq = 2048
0.00.520.846 I llama_context: n_batch       = 2048
0.00.520.847 I llama_context: n_ubatch      = 512
0.00.520.847 I llama_context: causal_attn   = 1
0.00.520.848 I llama_context: flash_attn    = 0
0.00.520.854 I llama_context: freq_base     = 10000,0
0.00.520.855 I llama_context: freq_scale    = 1
0.00.520.871 I Running with Environment Variables:
0.00.520.871 I   GGML_SYCL_DEBUG: 0
0.00.520.872 I   GGML_SYCL_DISABLE_OPT: 1
0.00.520.873 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.873 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.874 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.874 I Build with Macros:
0.00.520.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.875 I   GGML_SYCL_F16: yes
0.00.520.878 I Found 1 SYCL devices:
0.00.520.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.982 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.983 I SYCL Optimization Feature:
0.00.520.983 I |ID|        Device Type|Reorder|
0.00.520.984 I |--|-------------------|-------|
0.00.520.990 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.145 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.523.976 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.526.391 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.753 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.550.761 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.550.763 I llama_context: graph nodes  = 1063
0.00.550.763 I llama_context: graph splits = 2
0.00.550.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.397 I main: llama threadpool init, n_threads = 8
0.00.787.433 I 
0.00.787.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.528 I 
0.00.787.813 I sampler seed: 1234
0.00.787.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.787.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.852 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.858.843 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23937,96 tokens per second)
0.02.858.846 I llama_perf_context_print:        load time =     784,72 ms
0.02.858.847 I llama_perf_context_print: prompt eval time =     141,25 ms /     7 tokens (   20,18 ms per token,    49,56 tokens per second)
0.02.858.849 I llama_perf_context_print:        eval time =    1920,26 ms /    63 runs   (   30,48 ms per token,    32,81 tokens per second)
0.02.858.850 I llama_perf_context_print:       total time =    2073,43 ms /    70 tokens

real	0m3,091s
user	0m1,683s
sys	0m1,787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.430 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.110 I llama_model_loader: - type  f32:  194 tensors
0.00.034.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.116 I print_info: file format = GGUF V3 (latest)
0.00.034.119 I print_info: file type   = Q4_0
0.00.034.123 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.978 I load: special tokens cache size = 25
0.00.107.007 I load: token to piece cache size = 0.2984 MB
0.00.107.045 I print_info: arch             = gptneox
0.00.107.046 I print_info: vocab_only       = 0
0.00.107.046 I print_info: n_ctx_train      = 2048
0.00.107.047 I print_info: n_embd           = 2048
0.00.107.047 I print_info: n_layer          = 24
0.00.107.060 I print_info: n_head           = 16
0.00.107.063 I print_info: n_head_kv        = 16
0.00.107.064 I print_info: n_rot            = 32
0.00.107.064 I print_info: n_swa            = 0
0.00.107.066 I print_info: is_swa_any       = 0
0.00.107.067 I print_info: n_embd_head_k    = 128
0.00.107.067 I print_info: n_embd_head_v    = 128
0.00.107.069 I print_info: n_gqa            = 1
0.00.107.072 I print_info: n_embd_k_gqa     = 2048
0.00.107.074 I print_info: n_embd_v_gqa     = 2048
0.00.107.076 I print_info: f_norm_eps       = 1.0e-05
0.00.107.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.079 I print_info: f_logit_scale    = 0.0e+00
0.00.107.079 I print_info: f_attn_scale     = 0.0e+00
0.00.107.080 I print_info: n_ff             = 8192
0.00.107.081 I print_info: n_expert         = 0
0.00.107.081 I print_info: n_expert_used    = 0
0.00.107.082 I print_info: causal attn      = 1
0.00.107.082 I print_info: pooling type     = 0
0.00.107.082 I print_info: rope type        = 2
0.00.107.083 I print_info: rope scaling     = linear
0.00.107.085 I print_info: freq_base_train  = 10000.0
0.00.107.086 I print_info: freq_scale_train = 1
0.00.107.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.087 I print_info: rope_finetuned   = unknown
0.00.107.087 I print_info: ssm_d_conv       = 0
0.00.107.088 I print_info: ssm_d_inner      = 0
0.00.107.088 I print_info: ssm_d_state      = 0
0.00.107.089 I print_info: ssm_dt_rank      = 0
0.00.107.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.091 I print_info: model type       = 1.4B
0.00.107.092 I print_info: model params     = 1.41 B
0.00.107.092 I print_info: general.name     = 1.4B
0.00.107.096 I print_info: vocab type       = BPE
0.00.107.097 I print_info: n_vocab          = 50304
0.00.107.097 I print_info: n_merges         = 50009
0.00.107.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.101 I print_info: LF token         = 187 'Ċ'
0.00.107.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.103 I print_info: max token length = 1024
0.00.107.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.830 I load_tensors: offloading output layer to GPU
0.00.168.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.838 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.168.840 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.524.096 I llama_context: constructing llama_context
0.00.524.103 I llama_context: n_seq_max     = 1
0.00.524.104 I llama_context: n_ctx         = 128
0.00.524.104 I llama_context: n_ctx_per_seq = 128
0.00.524.105 I llama_context: n_batch       = 128
0.00.524.105 I llama_context: n_ubatch      = 128
0.00.524.106 I llama_context: causal_attn   = 1
0.00.524.106 I llama_context: flash_attn    = 0
0.00.524.110 I llama_context: freq_base     = 10000.0
0.00.524.111 I llama_context: freq_scale    = 1
0.00.524.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.126 I Running with Environment Variables:
0.00.524.126 I   GGML_SYCL_DEBUG: 0
0.00.524.127 I   GGML_SYCL_DISABLE_OPT: 1
0.00.524.127 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.127 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.128 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.128 I Build with Macros:
0.00.524.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.129 I   GGML_SYCL_F16: yes
0.00.524.131 I Found 1 SYCL devices:
0.00.524.132 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.132 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.133 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.133 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.222 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.222 I SYCL Optimization Feature:
0.00.524.223 I |ID|        Device Type|Reorder|
0.00.524.223 I |--|-------------------|-------|
0.00.524.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.524.424 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.524.805 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.525.112 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.298 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.543.305 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.543.306 I llama_context: graph nodes  = 1063
0.00.543.307 I llama_context: graph splits = 2
0.00.543.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.443 I 
0.00.763.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.601 I perplexity: tokenizing the input ..
0.00.773.961 I perplexity: tokenization took 10.351 ms
0.00.773.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.979.348 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.985.048 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.985.167 I llama_perf_context_print:        load time =     762.58 ms
0.00.985.171 I llama_perf_context_print: prompt eval time =     204.99 ms /   128 tokens (    1.60 ms per token,   624.41 tokens per second)
0.00.985.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.178 I llama_perf_context_print:       total time =     221.74 ms /   129 tokens

real	0m1,252s
user	0m0,739s
sys	0m0,562s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.157 I llama_model_loader: - type  f32:  194 tensors
0.00.028.158 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.161 I print_info: file format = GGUF V3 (latest)
0.00.028.164 I print_info: file type   = Q4_1
0.00.028.166 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.063.810 I load: special tokens cache size = 25
0.00.077.305 I load: token to piece cache size = 0,2984 MB
0.00.077.330 I print_info: arch             = gptneox
0.00.077.331 I print_info: vocab_only       = 0
0.00.077.331 I print_info: n_ctx_train      = 2048
0.00.077.332 I print_info: n_embd           = 2048
0.00.077.332 I print_info: n_layer          = 24
0.00.077.340 I print_info: n_head           = 16
0.00.077.342 I print_info: n_head_kv        = 16
0.00.077.343 I print_info: n_rot            = 32
0.00.077.343 I print_info: n_swa            = 0
0.00.077.345 I print_info: is_swa_any       = 0
0.00.077.345 I print_info: n_embd_head_k    = 128
0.00.077.345 I print_info: n_embd_head_v    = 128
0.00.077.347 I print_info: n_gqa            = 1
0.00.077.349 I print_info: n_embd_k_gqa     = 2048
0.00.077.351 I print_info: n_embd_v_gqa     = 2048
0.00.077.352 I print_info: f_norm_eps       = 1,0e-05
0.00.077.353 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.353 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.353 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.354 I print_info: f_logit_scale    = 0,0e+00
0.00.077.354 I print_info: f_attn_scale     = 0,0e+00
0.00.077.355 I print_info: n_ff             = 8192
0.00.077.356 I print_info: n_expert         = 0
0.00.077.356 I print_info: n_expert_used    = 0
0.00.077.357 I print_info: causal attn      = 1
0.00.077.357 I print_info: pooling type     = 0
0.00.077.357 I print_info: rope type        = 2
0.00.077.358 I print_info: rope scaling     = linear
0.00.077.359 I print_info: freq_base_train  = 10000,0
0.00.077.360 I print_info: freq_scale_train = 1
0.00.077.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.360 I print_info: rope_finetuned   = unknown
0.00.077.361 I print_info: ssm_d_conv       = 0
0.00.077.361 I print_info: ssm_d_inner      = 0
0.00.077.362 I print_info: ssm_d_state      = 0
0.00.077.362 I print_info: ssm_dt_rank      = 0
0.00.077.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.363 I print_info: model type       = 1.4B
0.00.077.363 I print_info: model params     = 1,41 B
0.00.077.364 I print_info: general.name     = 1.4B
0.00.077.366 I print_info: vocab type       = BPE
0.00.077.367 I print_info: n_vocab          = 50304
0.00.077.367 I print_info: n_merges         = 50009
0.00.077.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.369 I print_info: LF token         = 187 'Ċ'
0.00.077.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.370 I print_info: max token length = 1024
0.00.077.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.074 I load_tensors: offloading output layer to GPU
0.00.118.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.080 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.118.082 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.466.884 I llama_context: constructing llama_context
0.00.466.891 I llama_context: n_seq_max     = 1
0.00.466.892 I llama_context: n_ctx         = 2048
0.00.466.892 I llama_context: n_ctx_per_seq = 2048
0.00.466.892 I llama_context: n_batch       = 2048
0.00.466.893 I llama_context: n_ubatch      = 512
0.00.466.894 I llama_context: causal_attn   = 1
0.00.466.894 I llama_context: flash_attn    = 0
0.00.466.910 I llama_context: freq_base     = 10000,0
0.00.466.911 I llama_context: freq_scale    = 1
0.00.466.925 I Running with Environment Variables:
0.00.466.926 I   GGML_SYCL_DEBUG: 0
0.00.466.926 I   GGML_SYCL_DISABLE_OPT: 1
0.00.466.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.927 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.927 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.928 I Build with Macros:
0.00.466.928 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.928 I   GGML_SYCL_F16: yes
0.00.466.931 I Found 1 SYCL devices:
0.00.466.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.020 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.021 I SYCL Optimization Feature:
0.00.467.022 I |ID|        Device Type|Reorder|
0.00.467.023 I |--|-------------------|-------|
0.00.467.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.172 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.469.695 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.472.357 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.491.728 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.491.735 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.491.735 I llama_context: graph nodes  = 1063
0.00.491.736 I llama_context: graph splits = 2
0.00.491.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.432 I main: llama threadpool init, n_threads = 8
0.00.650.456 I 
0.00.650.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.650.516 I 
0.00.650.642 I sampler seed: 1234
0.00.650.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.650.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.650.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.650.664 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.231.016 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29632,72 tokens per second)
0.02.231.018 I llama_perf_context_print:        load time =     648,48 ms
0.02.231.020 I llama_perf_context_print: prompt eval time =      71,19 ms /     7 tokens (   10,17 ms per token,    98,32 tokens per second)
0.02.231.021 I llama_perf_context_print:        eval time =    1503,31 ms /    63 runs   (   23,86 ms per token,    41,91 tokens per second)
0.02.231.022 I llama_perf_context_print:       total time =    1581,90 ms /    70 tokens

real	0m2,463s
user	0m1,306s
sys	0m1,335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.424 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.749 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.978 I llama_model_loader: - type  f32:  194 tensors
0.00.033.979 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.984 I print_info: file format = GGUF V3 (latest)
0.00.033.988 I print_info: file type   = Q4_1
0.00.033.992 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.217 I load: special tokens cache size = 25
0.00.107.323 I load: token to piece cache size = 0.2984 MB
0.00.107.352 I print_info: arch             = gptneox
0.00.107.354 I print_info: vocab_only       = 0
0.00.107.354 I print_info: n_ctx_train      = 2048
0.00.107.355 I print_info: n_embd           = 2048
0.00.107.356 I print_info: n_layer          = 24
0.00.107.368 I print_info: n_head           = 16
0.00.107.372 I print_info: n_head_kv        = 16
0.00.107.373 I print_info: n_rot            = 32
0.00.107.373 I print_info: n_swa            = 0
0.00.107.375 I print_info: is_swa_any       = 0
0.00.107.376 I print_info: n_embd_head_k    = 128
0.00.107.376 I print_info: n_embd_head_v    = 128
0.00.107.379 I print_info: n_gqa            = 1
0.00.107.381 I print_info: n_embd_k_gqa     = 2048
0.00.107.384 I print_info: n_embd_v_gqa     = 2048
0.00.107.386 I print_info: f_norm_eps       = 1.0e-05
0.00.107.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.389 I print_info: f_logit_scale    = 0.0e+00
0.00.107.389 I print_info: f_attn_scale     = 0.0e+00
0.00.107.391 I print_info: n_ff             = 8192
0.00.107.391 I print_info: n_expert         = 0
0.00.107.392 I print_info: n_expert_used    = 0
0.00.107.392 I print_info: causal attn      = 1
0.00.107.393 I print_info: pooling type     = 0
0.00.107.393 I print_info: rope type        = 2
0.00.107.394 I print_info: rope scaling     = linear
0.00.107.396 I print_info: freq_base_train  = 10000.0
0.00.107.397 I print_info: freq_scale_train = 1
0.00.107.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.398 I print_info: rope_finetuned   = unknown
0.00.107.399 I print_info: ssm_d_conv       = 0
0.00.107.399 I print_info: ssm_d_inner      = 0
0.00.107.400 I print_info: ssm_d_state      = 0
0.00.107.400 I print_info: ssm_dt_rank      = 0
0.00.107.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.401 I print_info: model type       = 1.4B
0.00.107.403 I print_info: model params     = 1.41 B
0.00.107.403 I print_info: general.name     = 1.4B
0.00.107.406 I print_info: vocab type       = BPE
0.00.107.407 I print_info: n_vocab          = 50304
0.00.107.408 I print_info: n_merges         = 50009
0.00.107.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.412 I print_info: LF token         = 187 'Ċ'
0.00.107.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.414 I print_info: max token length = 1024
0.00.107.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.043 I load_tensors: offloading output layer to GPU
0.00.172.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.058 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.172.061 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.549.461 I llama_context: constructing llama_context
0.00.549.468 I llama_context: n_seq_max     = 1
0.00.549.469 I llama_context: n_ctx         = 128
0.00.549.470 I llama_context: n_ctx_per_seq = 128
0.00.549.470 I llama_context: n_batch       = 128
0.00.549.471 I llama_context: n_ubatch      = 128
0.00.549.472 I llama_context: causal_attn   = 1
0.00.549.472 I llama_context: flash_attn    = 0
0.00.549.477 I llama_context: freq_base     = 10000.0
0.00.549.478 I llama_context: freq_scale    = 1
0.00.549.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.493 I Running with Environment Variables:
0.00.549.493 I   GGML_SYCL_DEBUG: 0
0.00.549.494 I   GGML_SYCL_DISABLE_OPT: 1
0.00.549.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.495 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.496 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.496 I Build with Macros:
0.00.549.496 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.497 I   GGML_SYCL_F16: yes
0.00.549.500 I Found 1 SYCL devices:
0.00.549.501 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.501 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.502 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.592 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.593 I SYCL Optimization Feature:
0.00.549.593 I |ID|        Device Type|Reorder|
0.00.549.594 I |--|-------------------|-------|
0.00.549.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.769 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.550.395 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.550.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.331 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.569.339 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.569.339 I llama_context: graph nodes  = 1063
0.00.569.340 I llama_context: graph splits = 2
0.00.569.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.852 I 
0.00.792.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.105 I perplexity: tokenizing the input ..
0.00.803.292 I perplexity: tokenization took 11.181 ms
0.00.803.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.655 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.01.014.370 I Final estimate: PPL = 10.5700 +/- 3.34905

0.01.014.477 I llama_perf_context_print:        load time =     791.04 ms
0.01.014.479 I llama_perf_context_print: prompt eval time =     204.81 ms /   128 tokens (    1.60 ms per token,   624.98 tokens per second)
0.01.014.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.482 I llama_perf_context_print:       total time =     222.67 ms /   129 tokens

real	0m1,275s
user	0m0,767s
sys	0m0,559s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.907 I llama_model_loader: - type  f32:  194 tensors
0.00.033.908 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.912 I print_info: file format = GGUF V3 (latest)
0.00.033.914 I print_info: file type   = Q5_0
0.00.033.917 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.072.961 I load: special tokens cache size = 25
0.00.086.671 I load: token to piece cache size = 0,2984 MB
0.00.086.692 I print_info: arch             = gptneox
0.00.086.692 I print_info: vocab_only       = 0
0.00.086.693 I print_info: n_ctx_train      = 2048
0.00.086.693 I print_info: n_embd           = 2048
0.00.086.694 I print_info: n_layer          = 24
0.00.086.701 I print_info: n_head           = 16
0.00.086.703 I print_info: n_head_kv        = 16
0.00.086.704 I print_info: n_rot            = 32
0.00.086.704 I print_info: n_swa            = 0
0.00.086.706 I print_info: is_swa_any       = 0
0.00.086.707 I print_info: n_embd_head_k    = 128
0.00.086.707 I print_info: n_embd_head_v    = 128
0.00.086.709 I print_info: n_gqa            = 1
0.00.086.710 I print_info: n_embd_k_gqa     = 2048
0.00.086.712 I print_info: n_embd_v_gqa     = 2048
0.00.086.713 I print_info: f_norm_eps       = 1,0e-05
0.00.086.714 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.714 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.715 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.715 I print_info: f_logit_scale    = 0,0e+00
0.00.086.716 I print_info: f_attn_scale     = 0,0e+00
0.00.086.717 I print_info: n_ff             = 8192
0.00.086.717 I print_info: n_expert         = 0
0.00.086.717 I print_info: n_expert_used    = 0
0.00.086.718 I print_info: causal attn      = 1
0.00.086.718 I print_info: pooling type     = 0
0.00.086.718 I print_info: rope type        = 2
0.00.086.719 I print_info: rope scaling     = linear
0.00.086.720 I print_info: freq_base_train  = 10000,0
0.00.086.720 I print_info: freq_scale_train = 1
0.00.086.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.721 I print_info: rope_finetuned   = unknown
0.00.086.722 I print_info: ssm_d_conv       = 0
0.00.086.722 I print_info: ssm_d_inner      = 0
0.00.086.722 I print_info: ssm_d_state      = 0
0.00.086.722 I print_info: ssm_dt_rank      = 0
0.00.086.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.723 I print_info: model type       = 1.4B
0.00.086.724 I print_info: model params     = 1,41 B
0.00.086.724 I print_info: general.name     = 1.4B
0.00.086.727 I print_info: vocab type       = BPE
0.00.086.727 I print_info: n_vocab          = 50304
0.00.086.728 I print_info: n_merges         = 50009
0.00.086.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.730 I print_info: LF token         = 187 'Ċ'
0.00.086.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.731 I print_info: max token length = 1024
0.00.086.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.903 I load_tensors: offloading output layer to GPU
0.00.139.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.910 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.139.912 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.541.423 I llama_context: constructing llama_context
0.00.541.430 I llama_context: n_seq_max     = 1
0.00.541.431 I llama_context: n_ctx         = 2048
0.00.541.432 I llama_context: n_ctx_per_seq = 2048
0.00.541.432 I llama_context: n_batch       = 2048
0.00.541.433 I llama_context: n_ubatch      = 512
0.00.541.433 I llama_context: causal_attn   = 1
0.00.541.434 I llama_context: flash_attn    = 0
0.00.541.438 I llama_context: freq_base     = 10000,0
0.00.541.439 I llama_context: freq_scale    = 1
0.00.541.454 I Running with Environment Variables:
0.00.541.455 I   GGML_SYCL_DEBUG: 0
0.00.541.455 I   GGML_SYCL_DISABLE_OPT: 1
0.00.541.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.456 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.457 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.457 I Build with Macros:
0.00.541.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.458 I   GGML_SYCL_F16: yes
0.00.541.460 I Found 1 SYCL devices:
0.00.541.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.564 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.565 I SYCL Optimization Feature:
0.00.541.565 I |ID|        Device Type|Reorder|
0.00.541.566 I |--|-------------------|-------|
0.00.541.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.737 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.544.575 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.397 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.570.843 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.570.853 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.570.853 I llama_context: graph nodes  = 1063
0.00.570.854 I llama_context: graph splits = 2
0.00.570.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.555 I main: llama threadpool init, n_threads = 8
0.00.802.585 I 
0.00.802.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.674 I 
0.00.802.850 I sampler seed: 1234
0.00.802.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.802.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.885 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.673.840 I llama_perf_sampler_print:    sampling time =       3,66 ms /    71 runs   (    0,05 ms per token, 19425,44 tokens per second)
0.02.673.844 I llama_perf_context_print:        load time =     800,12 ms
0.02.673.846 I llama_perf_context_print: prompt eval time =     116,27 ms /     7 tokens (   16,61 ms per token,    60,21 tokens per second)
0.02.673.848 I llama_perf_context_print:        eval time =    1742,94 ms /    63 runs   (   27,67 ms per token,    36,15 tokens per second)
0.02.673.849 I llama_perf_context_print:       total time =    1873,11 ms /    70 tokens

real	0m2,919s
user	0m1,485s
sys	0m1,686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.400 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.473 I llama_model_loader: - type  f32:  194 tensors
0.00.033.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.479 I print_info: file format = GGUF V3 (latest)
0.00.033.482 I print_info: file type   = Q5_0
0.00.033.486 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.320 I load: special tokens cache size = 25
0.00.106.378 I load: token to piece cache size = 0.2984 MB
0.00.106.417 I print_info: arch             = gptneox
0.00.106.418 I print_info: vocab_only       = 0
0.00.106.419 I print_info: n_ctx_train      = 2048
0.00.106.419 I print_info: n_embd           = 2048
0.00.106.419 I print_info: n_layer          = 24
0.00.106.430 I print_info: n_head           = 16
0.00.106.432 I print_info: n_head_kv        = 16
0.00.106.433 I print_info: n_rot            = 32
0.00.106.433 I print_info: n_swa            = 0
0.00.106.436 I print_info: is_swa_any       = 0
0.00.106.436 I print_info: n_embd_head_k    = 128
0.00.106.437 I print_info: n_embd_head_v    = 128
0.00.106.439 I print_info: n_gqa            = 1
0.00.106.441 I print_info: n_embd_k_gqa     = 2048
0.00.106.443 I print_info: n_embd_v_gqa     = 2048
0.00.106.445 I print_info: f_norm_eps       = 1.0e-05
0.00.106.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.448 I print_info: f_logit_scale    = 0.0e+00
0.00.106.448 I print_info: f_attn_scale     = 0.0e+00
0.00.106.450 I print_info: n_ff             = 8192
0.00.106.450 I print_info: n_expert         = 0
0.00.106.451 I print_info: n_expert_used    = 0
0.00.106.451 I print_info: causal attn      = 1
0.00.106.452 I print_info: pooling type     = 0
0.00.106.452 I print_info: rope type        = 2
0.00.106.453 I print_info: rope scaling     = linear
0.00.106.455 I print_info: freq_base_train  = 10000.0
0.00.106.456 I print_info: freq_scale_train = 1
0.00.106.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.457 I print_info: rope_finetuned   = unknown
0.00.106.458 I print_info: ssm_d_conv       = 0
0.00.106.458 I print_info: ssm_d_inner      = 0
0.00.106.459 I print_info: ssm_d_state      = 0
0.00.106.459 I print_info: ssm_dt_rank      = 0
0.00.106.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.461 I print_info: model type       = 1.4B
0.00.106.462 I print_info: model params     = 1.41 B
0.00.106.462 I print_info: general.name     = 1.4B
0.00.106.466 I print_info: vocab type       = BPE
0.00.106.466 I print_info: n_vocab          = 50304
0.00.106.467 I print_info: n_merges         = 50009
0.00.106.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.470 I print_info: LF token         = 187 'Ċ'
0.00.106.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.471 I print_info: max token length = 1024
0.00.106.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.824 I load_tensors: offloading output layer to GPU
0.00.176.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.834 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.176.836 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.553.293 I llama_context: constructing llama_context
0.00.553.301 I llama_context: n_seq_max     = 1
0.00.553.302 I llama_context: n_ctx         = 128
0.00.553.302 I llama_context: n_ctx_per_seq = 128
0.00.553.303 I llama_context: n_batch       = 128
0.00.553.303 I llama_context: n_ubatch      = 128
0.00.553.303 I llama_context: causal_attn   = 1
0.00.553.304 I llama_context: flash_attn    = 0
0.00.553.309 I llama_context: freq_base     = 10000.0
0.00.553.310 I llama_context: freq_scale    = 1
0.00.553.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.325 I Running with Environment Variables:
0.00.553.326 I   GGML_SYCL_DEBUG: 0
0.00.553.327 I   GGML_SYCL_DISABLE_OPT: 1
0.00.553.327 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.328 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.329 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.329 I Build with Macros:
0.00.553.329 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.330 I   GGML_SYCL_F16: yes
0.00.553.332 I Found 1 SYCL devices:
0.00.553.332 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.332 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.333 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.333 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.427 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.428 I SYCL Optimization Feature:
0.00.553.428 I |ID|        Device Type|Reorder|
0.00.553.429 I |--|-------------------|-------|
0.00.553.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.622 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.554.164 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.554.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.406 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.573.415 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.573.416 I llama_context: graph nodes  = 1063
0.00.573.417 I llama_context: graph splits = 2
0.00.573.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.867 I 
0.00.791.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.024 I perplexity: tokenizing the input ..
0.00.801.428 I perplexity: tokenization took 10.396 ms
0.00.801.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.594 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.01.022.493 I Final estimate: PPL = 10.1124 +/- 3.20634

0.01.022.545 I llama_perf_context_print:        load time =     790.06 ms
0.01.022.548 I llama_perf_context_print: prompt eval time =     214.61 ms /   128 tokens (    1.68 ms per token,   596.44 tokens per second)
0.01.022.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.550 I llama_perf_context_print:       total time =     231.70 ms /   129 tokens

real	0m1,241s
user	0m0,691s
sys	0m0,598s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.302 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.000.711 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.327 I llama_model_loader: - type  f32:  194 tensors
0.00.035.328 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.332 I print_info: file format = GGUF V3 (latest)
0.00.035.336 I print_info: file type   = Q5_1
0.00.035.339 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.075.986 I load: special tokens cache size = 25
0.00.089.749 I load: token to piece cache size = 0,2984 MB
0.00.089.768 I print_info: arch             = gptneox
0.00.089.769 I print_info: vocab_only       = 0
0.00.089.769 I print_info: n_ctx_train      = 2048
0.00.089.770 I print_info: n_embd           = 2048
0.00.089.770 I print_info: n_layer          = 24
0.00.089.777 I print_info: n_head           = 16
0.00.089.780 I print_info: n_head_kv        = 16
0.00.089.780 I print_info: n_rot            = 32
0.00.089.781 I print_info: n_swa            = 0
0.00.089.782 I print_info: is_swa_any       = 0
0.00.089.783 I print_info: n_embd_head_k    = 128
0.00.089.783 I print_info: n_embd_head_v    = 128
0.00.089.785 I print_info: n_gqa            = 1
0.00.089.787 I print_info: n_embd_k_gqa     = 2048
0.00.089.789 I print_info: n_embd_v_gqa     = 2048
0.00.089.791 I print_info: f_norm_eps       = 1,0e-05
0.00.089.792 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.793 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.794 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.796 I print_info: f_logit_scale    = 0,0e+00
0.00.089.797 I print_info: f_attn_scale     = 0,0e+00
0.00.089.798 I print_info: n_ff             = 8192
0.00.089.798 I print_info: n_expert         = 0
0.00.089.799 I print_info: n_expert_used    = 0
0.00.089.799 I print_info: causal attn      = 1
0.00.089.799 I print_info: pooling type     = 0
0.00.089.800 I print_info: rope type        = 2
0.00.089.800 I print_info: rope scaling     = linear
0.00.089.801 I print_info: freq_base_train  = 10000,0
0.00.089.802 I print_info: freq_scale_train = 1
0.00.089.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.803 I print_info: rope_finetuned   = unknown
0.00.089.803 I print_info: ssm_d_conv       = 0
0.00.089.803 I print_info: ssm_d_inner      = 0
0.00.089.804 I print_info: ssm_d_state      = 0
0.00.089.804 I print_info: ssm_dt_rank      = 0
0.00.089.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.805 I print_info: model type       = 1.4B
0.00.089.806 I print_info: model params     = 1,41 B
0.00.089.806 I print_info: general.name     = 1.4B
0.00.089.809 I print_info: vocab type       = BPE
0.00.089.810 I print_info: n_vocab          = 50304
0.00.089.810 I print_info: n_merges         = 50009
0.00.089.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.813 I print_info: LF token         = 187 'Ċ'
0.00.089.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.815 I print_info: max token length = 1024
0.00.089.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.358 I load_tensors: offloading output layer to GPU
0.00.147.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.366 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.147.367 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.576.770 I llama_context: constructing llama_context
0.00.576.780 I llama_context: n_seq_max     = 1
0.00.576.781 I llama_context: n_ctx         = 2048
0.00.576.782 I llama_context: n_ctx_per_seq = 2048
0.00.576.782 I llama_context: n_batch       = 2048
0.00.576.783 I llama_context: n_ubatch      = 512
0.00.576.783 I llama_context: causal_attn   = 1
0.00.576.784 I llama_context: flash_attn    = 0
0.00.576.790 I llama_context: freq_base     = 10000,0
0.00.576.791 I llama_context: freq_scale    = 1
0.00.576.807 I Running with Environment Variables:
0.00.576.808 I   GGML_SYCL_DEBUG: 0
0.00.576.808 I   GGML_SYCL_DISABLE_OPT: 1
0.00.576.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.809 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.810 I Build with Macros:
0.00.576.810 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.811 I   GGML_SYCL_F16: yes
0.00.576.816 I Found 1 SYCL devices:
0.00.576.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.913 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.914 I SYCL Optimization Feature:
0.00.576.915 I |ID|        Device Type|Reorder|
0.00.576.917 I |--|-------------------|-------|
0.00.576.943 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.119 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.580.121 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.582.976 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.606.977 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.606.988 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.606.989 I llama_context: graph nodes  = 1063
0.00.606.989 I llama_context: graph splits = 2
0.00.607.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.669 I main: llama threadpool init, n_threads = 8
0.00.836.703 I 
0.00.836.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.800 I 
0.00.836.981 I sampler seed: 1234
0.00.837.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.837.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.013 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.632.708 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20274,13 tokens per second)
0.02.632.711 I llama_perf_context_print:        load time =     834,14 ms
0.02.632.713 I llama_perf_context_print: prompt eval time =      85,93 ms /     7 tokens (   12,28 ms per token,    81,46 tokens per second)
0.02.632.715 I llama_perf_context_print:        eval time =    1698,77 ms /    63 runs   (   26,96 ms per token,    37,09 tokens per second)
0.02.632.716 I llama_perf_context_print:       total time =    1797,85 ms /    70 tokens

real	0m2,906s
user	0m1,547s
sys	0m1,696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.423 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.750 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.861 I llama_model_loader: - type  f32:  194 tensors
0.00.033.862 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.868 I print_info: file format = GGUF V3 (latest)
0.00.033.871 I print_info: file type   = Q5_1
0.00.033.875 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.850 I load: special tokens cache size = 25
0.00.106.862 I load: token to piece cache size = 0.2984 MB
0.00.106.892 I print_info: arch             = gptneox
0.00.106.893 I print_info: vocab_only       = 0
0.00.106.893 I print_info: n_ctx_train      = 2048
0.00.106.893 I print_info: n_embd           = 2048
0.00.106.894 I print_info: n_layer          = 24
0.00.106.907 I print_info: n_head           = 16
0.00.106.910 I print_info: n_head_kv        = 16
0.00.106.910 I print_info: n_rot            = 32
0.00.106.911 I print_info: n_swa            = 0
0.00.106.913 I print_info: is_swa_any       = 0
0.00.106.913 I print_info: n_embd_head_k    = 128
0.00.106.914 I print_info: n_embd_head_v    = 128
0.00.106.916 I print_info: n_gqa            = 1
0.00.106.918 I print_info: n_embd_k_gqa     = 2048
0.00.106.920 I print_info: n_embd_v_gqa     = 2048
0.00.106.922 I print_info: f_norm_eps       = 1.0e-05
0.00.106.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.925 I print_info: f_logit_scale    = 0.0e+00
0.00.106.926 I print_info: f_attn_scale     = 0.0e+00
0.00.106.927 I print_info: n_ff             = 8192
0.00.106.928 I print_info: n_expert         = 0
0.00.106.928 I print_info: n_expert_used    = 0
0.00.106.929 I print_info: causal attn      = 1
0.00.106.929 I print_info: pooling type     = 0
0.00.106.930 I print_info: rope type        = 2
0.00.106.931 I print_info: rope scaling     = linear
0.00.106.933 I print_info: freq_base_train  = 10000.0
0.00.106.934 I print_info: freq_scale_train = 1
0.00.106.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.935 I print_info: rope_finetuned   = unknown
0.00.106.935 I print_info: ssm_d_conv       = 0
0.00.106.936 I print_info: ssm_d_inner      = 0
0.00.106.936 I print_info: ssm_d_state      = 0
0.00.106.937 I print_info: ssm_dt_rank      = 0
0.00.106.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.938 I print_info: model type       = 1.4B
0.00.106.940 I print_info: model params     = 1.41 B
0.00.106.940 I print_info: general.name     = 1.4B
0.00.106.944 I print_info: vocab type       = BPE
0.00.106.944 I print_info: n_vocab          = 50304
0.00.106.945 I print_info: n_merges         = 50009
0.00.106.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.948 I print_info: LF token         = 187 'Ċ'
0.00.106.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.950 I print_info: max token length = 1024
0.00.106.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.816 I load_tensors: offloading output layer to GPU
0.00.181.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.825 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.181.828 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.589.044 I llama_context: constructing llama_context
0.00.589.051 I llama_context: n_seq_max     = 1
0.00.589.052 I llama_context: n_ctx         = 128
0.00.589.052 I llama_context: n_ctx_per_seq = 128
0.00.589.053 I llama_context: n_batch       = 128
0.00.589.053 I llama_context: n_ubatch      = 128
0.00.589.054 I llama_context: causal_attn   = 1
0.00.589.055 I llama_context: flash_attn    = 0
0.00.589.059 I llama_context: freq_base     = 10000.0
0.00.589.060 I llama_context: freq_scale    = 1
0.00.589.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.074 I Running with Environment Variables:
0.00.589.075 I   GGML_SYCL_DEBUG: 0
0.00.589.075 I   GGML_SYCL_DISABLE_OPT: 1
0.00.589.076 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.076 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.077 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.077 I Build with Macros:
0.00.589.077 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.078 I   GGML_SYCL_F16: yes
0.00.589.080 I Found 1 SYCL devices:
0.00.589.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.081 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.081 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.169 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.169 I SYCL Optimization Feature:
0.00.589.170 I |ID|        Device Type|Reorder|
0.00.589.170 I |--|-------------------|-------|
0.00.589.176 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.352 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.589.712 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.590.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.608.964 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.608.971 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.608.972 I llama_context: graph nodes  = 1063
0.00.608.972 I llama_context: graph splits = 2
0.00.608.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.608.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.770 I 
0.00.808.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.931 I perplexity: tokenizing the input ..
0.00.816.473 I perplexity: tokenization took 7.537 ms
0.00.816.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.967.130 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.971.921 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.971.958 I llama_perf_context_print:        load time =     807.99 ms
0.00.971.960 I llama_perf_context_print: prompt eval time =     150.32 ms /   128 tokens (    1.17 ms per token,   851.51 tokens per second)
0.00.971.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.961 I llama_perf_context_print:       total time =     163.20 ms /   129 tokens

real	0m1,200s
user	0m0,660s
sys	0m0,575s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.349 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.000.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.426 I llama_model_loader: - type  f32:  194 tensors
0.00.034.427 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.427 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.433 I print_info: file format = GGUF V3 (latest)
0.00.034.437 I print_info: file type   = Q2_K - Medium
0.00.034.443 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.090.927 I load: special tokens cache size = 25
0.00.110.041 I load: token to piece cache size = 0,2984 MB
0.00.110.079 I print_info: arch             = gptneox
0.00.110.080 I print_info: vocab_only       = 0
0.00.110.081 I print_info: n_ctx_train      = 2048
0.00.110.081 I print_info: n_embd           = 2048
0.00.110.082 I print_info: n_layer          = 24
0.00.110.098 I print_info: n_head           = 16
0.00.110.102 I print_info: n_head_kv        = 16
0.00.110.102 I print_info: n_rot            = 32
0.00.110.103 I print_info: n_swa            = 0
0.00.110.106 I print_info: is_swa_any       = 0
0.00.110.106 I print_info: n_embd_head_k    = 128
0.00.110.107 I print_info: n_embd_head_v    = 128
0.00.110.110 I print_info: n_gqa            = 1
0.00.110.112 I print_info: n_embd_k_gqa     = 2048
0.00.110.115 I print_info: n_embd_v_gqa     = 2048
0.00.110.118 I print_info: f_norm_eps       = 1,0e-05
0.00.110.119 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.120 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.121 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.122 I print_info: f_logit_scale    = 0,0e+00
0.00.110.122 I print_info: f_attn_scale     = 0,0e+00
0.00.110.124 I print_info: n_ff             = 8192
0.00.110.124 I print_info: n_expert         = 0
0.00.110.125 I print_info: n_expert_used    = 0
0.00.110.125 I print_info: causal attn      = 1
0.00.110.126 I print_info: pooling type     = 0
0.00.110.126 I print_info: rope type        = 2
0.00.110.127 I print_info: rope scaling     = linear
0.00.110.130 I print_info: freq_base_train  = 10000,0
0.00.110.131 I print_info: freq_scale_train = 1
0.00.110.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.132 I print_info: rope_finetuned   = unknown
0.00.110.132 I print_info: ssm_d_conv       = 0
0.00.110.133 I print_info: ssm_d_inner      = 0
0.00.110.133 I print_info: ssm_d_state      = 0
0.00.110.134 I print_info: ssm_dt_rank      = 0
0.00.110.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.135 I print_info: model type       = 1.4B
0.00.110.136 I print_info: model params     = 1,41 B
0.00.110.137 I print_info: general.name     = 1.4B
0.00.110.142 I print_info: vocab type       = BPE
0.00.110.142 I print_info: n_vocab          = 50304
0.00.110.143 I print_info: n_merges         = 50009
0.00.110.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.146 I print_info: LF token         = 187 'Ċ'
0.00.110.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.148 I print_info: max token length = 1024
0.00.110.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.401 I load_tensors: offloading output layer to GPU
0.00.150.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.421 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.150.422 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.480.274 I llama_context: constructing llama_context
0.00.480.283 I llama_context: n_seq_max     = 1
0.00.480.283 I llama_context: n_ctx         = 2048
0.00.480.284 I llama_context: n_ctx_per_seq = 2048
0.00.480.285 I llama_context: n_batch       = 2048
0.00.480.285 I llama_context: n_ubatch      = 512
0.00.480.286 I llama_context: causal_attn   = 1
0.00.480.286 I llama_context: flash_attn    = 0
0.00.480.292 I llama_context: freq_base     = 10000,0
0.00.480.293 I llama_context: freq_scale    = 1
0.00.480.308 I Running with Environment Variables:
0.00.480.308 I   GGML_SYCL_DEBUG: 0
0.00.480.309 I   GGML_SYCL_DISABLE_OPT: 1
0.00.480.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.309 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.310 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.310 I Build with Macros:
0.00.480.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.311 I   GGML_SYCL_F16: yes
0.00.480.313 I Found 1 SYCL devices:
0.00.480.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.314 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.419 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.420 I SYCL Optimization Feature:
0.00.480.421 I |ID|        Device Type|Reorder|
0.00.480.421 I |--|-------------------|-------|
0.00.480.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.578 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.483.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.485.566 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.999 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.509.021 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.509.021 I llama_context: graph nodes  = 1063
0.00.509.022 I llama_context: graph splits = 2
0.00.509.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.223 I main: llama threadpool init, n_threads = 8
0.00.745.262 I 
0.00.745.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.368 I 
0.00.745.564 I sampler seed: 1234
0.00.745.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.745.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.605 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.633.533 I llama_perf_sampler_print:    sampling time =       3,40 ms /    71 runs   (    0,05 ms per token, 20906,95 tokens per second)
0.02.633.537 I llama_perf_context_print:        load time =     742,57 ms
0.02.633.540 I llama_perf_context_print: prompt eval time =     105,83 ms /     7 tokens (   15,12 ms per token,    66,14 tokens per second)
0.02.633.542 I llama_perf_context_print:        eval time =    1771,36 ms /    63 runs   (   28,12 ms per token,    35,57 tokens per second)
0.02.633.544 I llama_perf_context_print:       total time =    1890,16 ms /    70 tokens

real	0m2,907s
user	0m1,648s
sys	0m1,647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.048 I llama_model_loader: - type  f32:  194 tensors
0.00.029.048 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.049 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.052 I print_info: file format = GGUF V3 (latest)
0.00.029.055 I print_info: file type   = Q2_K - Medium
0.00.029.058 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.067 I load: special tokens cache size = 25
0.00.078.233 I load: token to piece cache size = 0.2984 MB
0.00.078.251 I print_info: arch             = gptneox
0.00.078.251 I print_info: vocab_only       = 0
0.00.078.252 I print_info: n_ctx_train      = 2048
0.00.078.252 I print_info: n_embd           = 2048
0.00.078.253 I print_info: n_layer          = 24
0.00.078.259 I print_info: n_head           = 16
0.00.078.260 I print_info: n_head_kv        = 16
0.00.078.261 I print_info: n_rot            = 32
0.00.078.261 I print_info: n_swa            = 0
0.00.078.262 I print_info: is_swa_any       = 0
0.00.078.263 I print_info: n_embd_head_k    = 128
0.00.078.263 I print_info: n_embd_head_v    = 128
0.00.078.265 I print_info: n_gqa            = 1
0.00.078.266 I print_info: n_embd_k_gqa     = 2048
0.00.078.268 I print_info: n_embd_v_gqa     = 2048
0.00.078.269 I print_info: f_norm_eps       = 1.0e-05
0.00.078.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.271 I print_info: f_logit_scale    = 0.0e+00
0.00.078.271 I print_info: f_attn_scale     = 0.0e+00
0.00.078.272 I print_info: n_ff             = 8192
0.00.078.273 I print_info: n_expert         = 0
0.00.078.273 I print_info: n_expert_used    = 0
0.00.078.273 I print_info: causal attn      = 1
0.00.078.274 I print_info: pooling type     = 0
0.00.078.274 I print_info: rope type        = 2
0.00.078.275 I print_info: rope scaling     = linear
0.00.078.276 I print_info: freq_base_train  = 10000.0
0.00.078.277 I print_info: freq_scale_train = 1
0.00.078.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.278 I print_info: rope_finetuned   = unknown
0.00.078.278 I print_info: ssm_d_conv       = 0
0.00.078.278 I print_info: ssm_d_inner      = 0
0.00.078.279 I print_info: ssm_d_state      = 0
0.00.078.279 I print_info: ssm_dt_rank      = 0
0.00.078.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.280 I print_info: model type       = 1.4B
0.00.078.281 I print_info: model params     = 1.41 B
0.00.078.281 I print_info: general.name     = 1.4B
0.00.078.283 I print_info: vocab type       = BPE
0.00.078.283 I print_info: n_vocab          = 50304
0.00.078.284 I print_info: n_merges         = 50009
0.00.078.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.285 I print_info: LF token         = 187 'Ċ'
0.00.078.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.286 I print_info: max token length = 1024
0.00.078.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.407 I load_tensors: offloading output layer to GPU
0.00.106.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.411 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.106.412 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.324.717 I llama_context: constructing llama_context
0.00.324.723 I llama_context: n_seq_max     = 1
0.00.324.724 I llama_context: n_ctx         = 128
0.00.324.725 I llama_context: n_ctx_per_seq = 128
0.00.324.725 I llama_context: n_batch       = 128
0.00.324.726 I llama_context: n_ubatch      = 128
0.00.324.727 I llama_context: causal_attn   = 1
0.00.324.727 I llama_context: flash_attn    = 0
0.00.324.732 I llama_context: freq_base     = 10000.0
0.00.324.733 I llama_context: freq_scale    = 1
0.00.324.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.748 I Running with Environment Variables:
0.00.324.749 I   GGML_SYCL_DEBUG: 0
0.00.324.750 I   GGML_SYCL_DISABLE_OPT: 1
0.00.324.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.324.750 I   GGML_SYCL_DISABLE_DNN: 0
0.00.324.751 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.324.752 I Build with Macros:
0.00.324.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.324.753 I   GGML_SYCL_F16: yes
0.00.324.755 I Found 1 SYCL devices:
0.00.324.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.324.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.324.758 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.324.758 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.324.845 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.324.850 I SYCL Optimization Feature:
0.00.324.850 I |ID|        Device Type|Reorder|
0.00.324.851 I |--|-------------------|-------|
0.00.324.859 I | 0| [level_zero:gpu:0]|      Y|
0.00.325.011 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.325.335 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.325.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.352 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.339.359 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.339.360 I llama_context: graph nodes  = 1063
0.00.339.361 I llama_context: graph splits = 2
0.00.339.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.331 I 
0.00.503.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.461 I perplexity: tokenizing the input ..
0.00.510.770 I perplexity: tokenization took 7.306 ms
0.00.510.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.666.306 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.670.564 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.670.610 I llama_perf_context_print:        load time =     502.69 ms
0.00.670.615 I llama_perf_context_print: prompt eval time =     155.21 ms /   128 tokens (    1.21 ms per token,   824.68 tokens per second)
0.00.670.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.670.618 I llama_perf_context_print:       total time =     167.29 ms /   129 tokens

real	0m0,871s
user	0m0,535s
sys	0m0,369s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.318 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.000.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.870 I llama_model_loader: - type  f32:  194 tensors
0.00.034.871 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.872 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.877 I print_info: file format = GGUF V3 (latest)
0.00.034.881 I print_info: file type   = Q3_K - Medium
0.00.034.885 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.091.855 I load: special tokens cache size = 25
0.00.111.089 I load: token to piece cache size = 0,2984 MB
0.00.111.124 I print_info: arch             = gptneox
0.00.111.125 I print_info: vocab_only       = 0
0.00.111.126 I print_info: n_ctx_train      = 2048
0.00.111.126 I print_info: n_embd           = 2048
0.00.111.127 I print_info: n_layer          = 24
0.00.111.141 I print_info: n_head           = 16
0.00.111.144 I print_info: n_head_kv        = 16
0.00.111.145 I print_info: n_rot            = 32
0.00.111.146 I print_info: n_swa            = 0
0.00.111.149 I print_info: is_swa_any       = 0
0.00.111.149 I print_info: n_embd_head_k    = 128
0.00.111.150 I print_info: n_embd_head_v    = 128
0.00.111.152 I print_info: n_gqa            = 1
0.00.111.155 I print_info: n_embd_k_gqa     = 2048
0.00.111.157 I print_info: n_embd_v_gqa     = 2048
0.00.111.159 I print_info: f_norm_eps       = 1,0e-05
0.00.111.160 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.161 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.161 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.162 I print_info: f_logit_scale    = 0,0e+00
0.00.111.162 I print_info: f_attn_scale     = 0,0e+00
0.00.111.164 I print_info: n_ff             = 8192
0.00.111.164 I print_info: n_expert         = 0
0.00.111.165 I print_info: n_expert_used    = 0
0.00.111.165 I print_info: causal attn      = 1
0.00.111.166 I print_info: pooling type     = 0
0.00.111.166 I print_info: rope type        = 2
0.00.111.167 I print_info: rope scaling     = linear
0.00.111.168 I print_info: freq_base_train  = 10000,0
0.00.111.169 I print_info: freq_scale_train = 1
0.00.111.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.170 I print_info: rope_finetuned   = unknown
0.00.111.171 I print_info: ssm_d_conv       = 0
0.00.111.172 I print_info: ssm_d_inner      = 0
0.00.111.172 I print_info: ssm_d_state      = 0
0.00.111.172 I print_info: ssm_dt_rank      = 0
0.00.111.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.174 I print_info: model type       = 1.4B
0.00.111.175 I print_info: model params     = 1,41 B
0.00.111.175 I print_info: general.name     = 1.4B
0.00.111.179 I print_info: vocab type       = BPE
0.00.111.180 I print_info: n_vocab          = 50304
0.00.111.180 I print_info: n_merges         = 50009
0.00.111.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.183 I print_info: LF token         = 187 'Ċ'
0.00.111.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.186 I print_info: max token length = 1024
0.00.111.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.956 I load_tensors: offloading output layer to GPU
0.00.173.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.965 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.173.968 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.594.982 I llama_context: constructing llama_context
0.00.594.989 I llama_context: n_seq_max     = 1
0.00.594.990 I llama_context: n_ctx         = 2048
0.00.594.991 I llama_context: n_ctx_per_seq = 2048
0.00.594.991 I llama_context: n_batch       = 2048
0.00.594.992 I llama_context: n_ubatch      = 512
0.00.594.992 I llama_context: causal_attn   = 1
0.00.594.993 I llama_context: flash_attn    = 0
0.00.594.999 I llama_context: freq_base     = 10000,0
0.00.595.000 I llama_context: freq_scale    = 1
0.00.595.018 I Running with Environment Variables:
0.00.595.019 I   GGML_SYCL_DEBUG: 0
0.00.595.019 I   GGML_SYCL_DISABLE_OPT: 1
0.00.595.020 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.020 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.021 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.021 I Build with Macros:
0.00.595.022 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.022 I   GGML_SYCL_F16: yes
0.00.595.025 I Found 1 SYCL devices:
0.00.595.026 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.027 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.027 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.134 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.135 I SYCL Optimization Feature:
0.00.595.135 I |ID|        Device Type|Reorder|
0.00.595.136 I |--|-------------------|-------|
0.00.595.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.293 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.598.124 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.600.625 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.625.026 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.625.035 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.625.036 I llama_context: graph nodes  = 1063
0.00.625.036 I llama_context: graph splits = 2
0.00.625.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.286 I main: llama threadpool init, n_threads = 8
0.00.869.323 I 
0.00.869.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.421 I 
0.00.869.618 I sampler seed: 1234
0.00.869.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.869.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.656 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.728.941 I llama_perf_sampler_print:    sampling time =       3,17 ms /    71 runs   (    0,04 ms per token, 22390,41 tokens per second)
0.02.728.944 I llama_perf_context_print:        load time =     866,64 ms
0.02.728.952 I llama_perf_context_print: prompt eval time =      96,35 ms /     7 tokens (   13,76 ms per token,    72,65 tokens per second)
0.02.728.953 I llama_perf_context_print:        eval time =    1753,78 ms /    63 runs   (   27,84 ms per token,    35,92 tokens per second)
0.02.728.954 I llama_perf_context_print:       total time =    1861,51 ms /    70 tokens

real	0m2,943s
user	0m1,564s
sys	0m1,662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.212 I llama_model_loader: - type  f32:  194 tensors
0.00.023.213 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.213 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.214 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.217 I print_info: file format = GGUF V3 (latest)
0.00.023.219 I print_info: file type   = Q3_K - Medium
0.00.023.221 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.535 I load: special tokens cache size = 25
0.00.069.844 I load: token to piece cache size = 0.2984 MB
0.00.069.866 I print_info: arch             = gptneox
0.00.069.866 I print_info: vocab_only       = 0
0.00.069.867 I print_info: n_ctx_train      = 2048
0.00.069.867 I print_info: n_embd           = 2048
0.00.069.867 I print_info: n_layer          = 24
0.00.069.873 I print_info: n_head           = 16
0.00.069.875 I print_info: n_head_kv        = 16
0.00.069.875 I print_info: n_rot            = 32
0.00.069.875 I print_info: n_swa            = 0
0.00.069.877 I print_info: is_swa_any       = 0
0.00.069.877 I print_info: n_embd_head_k    = 128
0.00.069.877 I print_info: n_embd_head_v    = 128
0.00.069.879 I print_info: n_gqa            = 1
0.00.069.881 I print_info: n_embd_k_gqa     = 2048
0.00.069.882 I print_info: n_embd_v_gqa     = 2048
0.00.069.883 I print_info: f_norm_eps       = 1.0e-05
0.00.069.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.885 I print_info: f_logit_scale    = 0.0e+00
0.00.069.885 I print_info: f_attn_scale     = 0.0e+00
0.00.069.886 I print_info: n_ff             = 8192
0.00.069.887 I print_info: n_expert         = 0
0.00.069.887 I print_info: n_expert_used    = 0
0.00.069.887 I print_info: causal attn      = 1
0.00.069.888 I print_info: pooling type     = 0
0.00.069.888 I print_info: rope type        = 2
0.00.069.888 I print_info: rope scaling     = linear
0.00.069.890 I print_info: freq_base_train  = 10000.0
0.00.069.890 I print_info: freq_scale_train = 1
0.00.069.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.891 I print_info: rope_finetuned   = unknown
0.00.069.891 I print_info: ssm_d_conv       = 0
0.00.069.891 I print_info: ssm_d_inner      = 0
0.00.069.892 I print_info: ssm_d_state      = 0
0.00.069.892 I print_info: ssm_dt_rank      = 0
0.00.069.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.893 I print_info: model type       = 1.4B
0.00.069.894 I print_info: model params     = 1.41 B
0.00.069.894 I print_info: general.name     = 1.4B
0.00.069.896 I print_info: vocab type       = BPE
0.00.069.897 I print_info: n_vocab          = 50304
0.00.069.897 I print_info: n_merges         = 50009
0.00.069.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: LF token         = 187 'Ċ'
0.00.069.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: max token length = 1024
0.00.069.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.533 I load_tensors: offloading output layer to GPU
0.00.113.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.538 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.113.539 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.403.479 I llama_context: constructing llama_context
0.00.403.484 I llama_context: n_seq_max     = 1
0.00.403.485 I llama_context: n_ctx         = 128
0.00.403.485 I llama_context: n_ctx_per_seq = 128
0.00.403.486 I llama_context: n_batch       = 128
0.00.403.486 I llama_context: n_ubatch      = 128
0.00.403.487 I llama_context: causal_attn   = 1
0.00.403.487 I llama_context: flash_attn    = 0
0.00.403.491 I llama_context: freq_base     = 10000.0
0.00.403.491 I llama_context: freq_scale    = 1
0.00.403.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.403.502 I Running with Environment Variables:
0.00.403.502 I   GGML_SYCL_DEBUG: 0
0.00.403.503 I   GGML_SYCL_DISABLE_OPT: 1
0.00.403.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.403.503 I   GGML_SYCL_DISABLE_DNN: 0
0.00.403.503 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.403.504 I Build with Macros:
0.00.403.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.403.504 I   GGML_SYCL_F16: yes
0.00.403.506 I Found 1 SYCL devices:
0.00.403.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.403.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.403.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.403.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.403.581 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.403.581 I SYCL Optimization Feature:
0.00.403.582 I |ID|        Device Type|Reorder|
0.00.403.582 I |--|-------------------|-------|
0.00.403.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.403.719 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.404.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.404.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.418.241 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.418.246 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.418.247 I llama_context: graph nodes  = 1063
0.00.418.248 I llama_context: graph splits = 2
0.00.418.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.418.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.628 I 
0.00.568.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.726 I perplexity: tokenizing the input ..
0.00.575.933 I perplexity: tokenization took 7.204 ms
0.00.575.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.364 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.735.515 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.735.556 I llama_perf_context_print:        load time =     568.07 ms
0.00.735.558 I llama_perf_context_print: prompt eval time =     155.12 ms /   128 tokens (    1.21 ms per token,   825.19 tokens per second)
0.00.735.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.560 I llama_perf_context_print:       total time =     166.94 ms /   129 tokens

real	0m0,876s
user	0m0,502s
sys	0m0,388s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.198 I llama_model_loader: - type  f32:  194 tensors
0.00.024.198 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.199 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.199 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.202 I print_info: file format = GGUF V3 (latest)
0.00.024.204 I print_info: file type   = Q4_K - Medium
0.00.024.207 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.058.812 I load: special tokens cache size = 25
0.00.072.131 I load: token to piece cache size = 0,2984 MB
0.00.072.154 I print_info: arch             = gptneox
0.00.072.154 I print_info: vocab_only       = 0
0.00.072.155 I print_info: n_ctx_train      = 2048
0.00.072.155 I print_info: n_embd           = 2048
0.00.072.155 I print_info: n_layer          = 24
0.00.072.162 I print_info: n_head           = 16
0.00.072.164 I print_info: n_head_kv        = 16
0.00.072.164 I print_info: n_rot            = 32
0.00.072.164 I print_info: n_swa            = 0
0.00.072.166 I print_info: is_swa_any       = 0
0.00.072.166 I print_info: n_embd_head_k    = 128
0.00.072.167 I print_info: n_embd_head_v    = 128
0.00.072.168 I print_info: n_gqa            = 1
0.00.072.170 I print_info: n_embd_k_gqa     = 2048
0.00.072.172 I print_info: n_embd_v_gqa     = 2048
0.00.072.173 I print_info: f_norm_eps       = 1,0e-05
0.00.072.174 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.174 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.175 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.175 I print_info: f_logit_scale    = 0,0e+00
0.00.072.176 I print_info: f_attn_scale     = 0,0e+00
0.00.072.177 I print_info: n_ff             = 8192
0.00.072.177 I print_info: n_expert         = 0
0.00.072.177 I print_info: n_expert_used    = 0
0.00.072.178 I print_info: causal attn      = 1
0.00.072.178 I print_info: pooling type     = 0
0.00.072.179 I print_info: rope type        = 2
0.00.072.179 I print_info: rope scaling     = linear
0.00.072.180 I print_info: freq_base_train  = 10000,0
0.00.072.181 I print_info: freq_scale_train = 1
0.00.072.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.182 I print_info: rope_finetuned   = unknown
0.00.072.183 I print_info: ssm_d_conv       = 0
0.00.072.183 I print_info: ssm_d_inner      = 0
0.00.072.183 I print_info: ssm_d_state      = 0
0.00.072.184 I print_info: ssm_dt_rank      = 0
0.00.072.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.185 I print_info: model type       = 1.4B
0.00.072.185 I print_info: model params     = 1,41 B
0.00.072.186 I print_info: general.name     = 1.4B
0.00.072.188 I print_info: vocab type       = BPE
0.00.072.189 I print_info: n_vocab          = 50304
0.00.072.189 I print_info: n_merges         = 50009
0.00.072.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.192 I print_info: LF token         = 187 'Ċ'
0.00.072.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.193 I print_info: max token length = 1024
0.00.072.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.197 I load_tensors: offloading output layer to GPU
0.00.115.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.203 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.115.204 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.457.289 I llama_context: constructing llama_context
0.00.457.295 I llama_context: n_seq_max     = 1
0.00.457.296 I llama_context: n_ctx         = 2048
0.00.457.297 I llama_context: n_ctx_per_seq = 2048
0.00.457.297 I llama_context: n_batch       = 2048
0.00.457.297 I llama_context: n_ubatch      = 512
0.00.457.298 I llama_context: causal_attn   = 1
0.00.457.299 I llama_context: flash_attn    = 0
0.00.457.304 I llama_context: freq_base     = 10000,0
0.00.457.305 I llama_context: freq_scale    = 1
0.00.457.319 I Running with Environment Variables:
0.00.457.319 I   GGML_SYCL_DEBUG: 0
0.00.457.320 I   GGML_SYCL_DISABLE_OPT: 1
0.00.457.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.320 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.321 I Build with Macros:
0.00.457.322 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.322 I   GGML_SYCL_F16: yes
0.00.457.324 I Found 1 SYCL devices:
0.00.457.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.326 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.326 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.422 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.423 I SYCL Optimization Feature:
0.00.457.424 I |ID|        Device Type|Reorder|
0.00.457.425 I |--|-------------------|-------|
0.00.457.429 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.565 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.459.967 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.462.583 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.481.596 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.481.602 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.481.603 I llama_context: graph nodes  = 1063
0.00.481.604 I llama_context: graph splits = 2
0.00.481.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.463 I main: llama threadpool init, n_threads = 8
0.00.644.487 I 
0.00.644.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.644.546 I 
0.00.644.676 I sampler seed: 1234
0.00.644.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.644.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.644.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.644.699 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.354.244 I llama_perf_sampler_print:    sampling time =       2,45 ms /    71 runs   (    0,03 ms per token, 28955,95 tokens per second)
0.02.354.247 I llama_perf_context_print:        load time =     642,56 ms
0.02.354.248 I llama_perf_context_print: prompt eval time =      90,70 ms /     7 tokens (   12,96 ms per token,    77,18 tokens per second)
0.02.354.250 I llama_perf_context_print:        eval time =    1612,83 ms /    63 runs   (   25,60 ms per token,    39,06 tokens per second)
0.02.354.251 I llama_perf_context_print:       total time =    1711,14 ms /    70 tokens

real	0m2,538s
user	0m1,283s
sys	0m1,389s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.664 I llama_model_loader: - type  f32:  194 tensors
0.00.024.665 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.665 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.666 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.669 I print_info: file format = GGUF V3 (latest)
0.00.024.671 I print_info: file type   = Q4_K - Medium
0.00.024.673 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.112 I load: special tokens cache size = 25
0.00.071.487 I load: token to piece cache size = 0.2984 MB
0.00.071.505 I print_info: arch             = gptneox
0.00.071.506 I print_info: vocab_only       = 0
0.00.071.506 I print_info: n_ctx_train      = 2048
0.00.071.507 I print_info: n_embd           = 2048
0.00.071.507 I print_info: n_layer          = 24
0.00.071.513 I print_info: n_head           = 16
0.00.071.515 I print_info: n_head_kv        = 16
0.00.071.516 I print_info: n_rot            = 32
0.00.071.516 I print_info: n_swa            = 0
0.00.071.517 I print_info: is_swa_any       = 0
0.00.071.518 I print_info: n_embd_head_k    = 128
0.00.071.518 I print_info: n_embd_head_v    = 128
0.00.071.520 I print_info: n_gqa            = 1
0.00.071.521 I print_info: n_embd_k_gqa     = 2048
0.00.071.522 I print_info: n_embd_v_gqa     = 2048
0.00.071.523 I print_info: f_norm_eps       = 1.0e-05
0.00.071.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.525 I print_info: f_logit_scale    = 0.0e+00
0.00.071.525 I print_info: f_attn_scale     = 0.0e+00
0.00.071.526 I print_info: n_ff             = 8192
0.00.071.527 I print_info: n_expert         = 0
0.00.071.527 I print_info: n_expert_used    = 0
0.00.071.527 I print_info: causal attn      = 1
0.00.071.528 I print_info: pooling type     = 0
0.00.071.528 I print_info: rope type        = 2
0.00.071.528 I print_info: rope scaling     = linear
0.00.071.529 I print_info: freq_base_train  = 10000.0
0.00.071.530 I print_info: freq_scale_train = 1
0.00.071.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.531 I print_info: rope_finetuned   = unknown
0.00.071.531 I print_info: ssm_d_conv       = 0
0.00.071.531 I print_info: ssm_d_inner      = 0
0.00.071.532 I print_info: ssm_d_state      = 0
0.00.071.532 I print_info: ssm_dt_rank      = 0
0.00.071.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.533 I print_info: model type       = 1.4B
0.00.071.534 I print_info: model params     = 1.41 B
0.00.071.534 I print_info: general.name     = 1.4B
0.00.071.537 I print_info: vocab type       = BPE
0.00.071.537 I print_info: n_vocab          = 50304
0.00.071.537 I print_info: n_merges         = 50009
0.00.071.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.539 I print_info: LF token         = 187 'Ċ'
0.00.071.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.540 I print_info: max token length = 1024
0.00.071.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.856 I load_tensors: offloading output layer to GPU
0.00.116.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.861 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.116.862 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.422.019 I llama_context: constructing llama_context
0.00.422.025 I llama_context: n_seq_max     = 1
0.00.422.026 I llama_context: n_ctx         = 128
0.00.422.026 I llama_context: n_ctx_per_seq = 128
0.00.422.027 I llama_context: n_batch       = 128
0.00.422.028 I llama_context: n_ubatch      = 128
0.00.422.028 I llama_context: causal_attn   = 1
0.00.422.029 I llama_context: flash_attn    = 0
0.00.422.032 I llama_context: freq_base     = 10000.0
0.00.422.033 I llama_context: freq_scale    = 1
0.00.422.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.044 I Running with Environment Variables:
0.00.422.045 I   GGML_SYCL_DEBUG: 0
0.00.422.045 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.046 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.046 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.047 I Build with Macros:
0.00.422.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.048 I   GGML_SYCL_F16: yes
0.00.422.050 I Found 1 SYCL devices:
0.00.422.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.134 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.135 I SYCL Optimization Feature:
0.00.422.136 I |ID|        Device Type|Reorder|
0.00.422.136 I |--|-------------------|-------|
0.00.422.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.305 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.422.828 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.423.311 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.797 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.437.803 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.437.803 I llama_context: graph nodes  = 1063
0.00.437.803 I llama_context: graph splits = 2
0.00.437.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.502 I 
0.00.590.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.602 I perplexity: tokenizing the input ..
0.00.597.907 I perplexity: tokenization took 7.3 ms
0.00.597.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.684 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.756.177 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.756.210 I llama_perf_context_print:        load time =     589.89 ms
0.00.756.212 I llama_perf_context_print: prompt eval time =     153.46 ms /   128 tokens (    1.20 ms per token,   834.12 tokens per second)
0.00.756.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.213 I llama_perf_context_print:       total time =     165.72 ms /   129 tokens

real	0m0,937s
user	0m0,560s
sys	0m0,409s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.291 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.603 I llama_model_loader: - type  f32:  194 tensors
0.00.025.603 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.604 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.606 I print_info: file format = GGUF V3 (latest)
0.00.025.609 I print_info: file type   = Q5_K - Medium
0.00.025.611 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.061.311 I load: special tokens cache size = 25
0.00.075.052 I load: token to piece cache size = 0,2984 MB
0.00.075.072 I print_info: arch             = gptneox
0.00.075.073 I print_info: vocab_only       = 0
0.00.075.073 I print_info: n_ctx_train      = 2048
0.00.075.074 I print_info: n_embd           = 2048
0.00.075.074 I print_info: n_layer          = 24
0.00.075.082 I print_info: n_head           = 16
0.00.075.085 I print_info: n_head_kv        = 16
0.00.075.085 I print_info: n_rot            = 32
0.00.075.086 I print_info: n_swa            = 0
0.00.075.088 I print_info: is_swa_any       = 0
0.00.075.088 I print_info: n_embd_head_k    = 128
0.00.075.088 I print_info: n_embd_head_v    = 128
0.00.075.090 I print_info: n_gqa            = 1
0.00.075.092 I print_info: n_embd_k_gqa     = 2048
0.00.075.094 I print_info: n_embd_v_gqa     = 2048
0.00.075.095 I print_info: f_norm_eps       = 1,0e-05
0.00.075.096 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.096 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.097 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.097 I print_info: f_logit_scale    = 0,0e+00
0.00.075.097 I print_info: f_attn_scale     = 0,0e+00
0.00.075.098 I print_info: n_ff             = 8192
0.00.075.099 I print_info: n_expert         = 0
0.00.075.099 I print_info: n_expert_used    = 0
0.00.075.100 I print_info: causal attn      = 1
0.00.075.100 I print_info: pooling type     = 0
0.00.075.100 I print_info: rope type        = 2
0.00.075.101 I print_info: rope scaling     = linear
0.00.075.102 I print_info: freq_base_train  = 10000,0
0.00.075.102 I print_info: freq_scale_train = 1
0.00.075.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.103 I print_info: rope_finetuned   = unknown
0.00.075.103 I print_info: ssm_d_conv       = 0
0.00.075.104 I print_info: ssm_d_inner      = 0
0.00.075.104 I print_info: ssm_d_state      = 0
0.00.075.104 I print_info: ssm_dt_rank      = 0
0.00.075.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.105 I print_info: model type       = 1.4B
0.00.075.106 I print_info: model params     = 1,41 B
0.00.075.106 I print_info: general.name     = 1.4B
0.00.075.109 I print_info: vocab type       = BPE
0.00.075.109 I print_info: n_vocab          = 50304
0.00.075.109 I print_info: n_merges         = 50009
0.00.075.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.112 I print_info: LF token         = 187 'Ċ'
0.00.075.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.113 I print_info: max token length = 1024
0.00.075.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.637 I load_tensors: offloading output layer to GPU
0.00.120.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.649 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.120.650 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.493.385 I llama_context: constructing llama_context
0.00.493.391 I llama_context: n_seq_max     = 1
0.00.493.392 I llama_context: n_ctx         = 2048
0.00.493.393 I llama_context: n_ctx_per_seq = 2048
0.00.493.393 I llama_context: n_batch       = 2048
0.00.493.393 I llama_context: n_ubatch      = 512
0.00.493.394 I llama_context: causal_attn   = 1
0.00.493.395 I llama_context: flash_attn    = 0
0.00.493.400 I llama_context: freq_base     = 10000,0
0.00.493.401 I llama_context: freq_scale    = 1
0.00.493.414 I Running with Environment Variables:
0.00.493.415 I   GGML_SYCL_DEBUG: 0
0.00.493.415 I   GGML_SYCL_DISABLE_OPT: 1
0.00.493.415 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.416 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.417 I Build with Macros:
0.00.493.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.417 I   GGML_SYCL_F16: yes
0.00.493.419 I Found 1 SYCL devices:
0.00.493.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.421 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.506 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.506 I SYCL Optimization Feature:
0.00.493.507 I |ID|        Device Type|Reorder|
0.00.493.507 I |--|-------------------|-------|
0.00.493.511 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.639 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.495.773 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.498.404 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.518.164 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.518.170 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.518.171 I llama_context: graph nodes  = 1063
0.00.518.171 I llama_context: graph splits = 2
0.00.518.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.193 I main: llama threadpool init, n_threads = 8
0.00.688.218 I 
0.00.688.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.278 I 
0.00.688.401 I sampler seed: 1234
0.00.688.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.688.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.425 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.693.345 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 22008,68 tokens per second)
0.02.693.349 I llama_perf_context_print:        load time =     686,38 ms
0.02.693.351 I llama_perf_context_print: prompt eval time =     115,18 ms /     7 tokens (   16,45 ms per token,    60,77 tokens per second)
0.02.693.353 I llama_perf_context_print:        eval time =    1880,86 ms /    63 runs   (   29,85 ms per token,    33,50 tokens per second)
0.02.693.354 I llama_perf_context_print:       total time =    2006,44 ms /    70 tokens

real	0m2,913s
user	0m1,543s
sys	0m1,692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.342 I llama_model_loader: - type  f32:  194 tensors
0.00.023.343 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.343 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.346 I print_info: file format = GGUF V3 (latest)
0.00.023.348 I print_info: file type   = Q5_K - Medium
0.00.023.350 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.913 I load: special tokens cache size = 25
0.00.070.171 I load: token to piece cache size = 0.2984 MB
0.00.070.187 I print_info: arch             = gptneox
0.00.070.188 I print_info: vocab_only       = 0
0.00.070.188 I print_info: n_ctx_train      = 2048
0.00.070.189 I print_info: n_embd           = 2048
0.00.070.189 I print_info: n_layer          = 24
0.00.070.196 I print_info: n_head           = 16
0.00.070.197 I print_info: n_head_kv        = 16
0.00.070.198 I print_info: n_rot            = 32
0.00.070.198 I print_info: n_swa            = 0
0.00.070.200 I print_info: is_swa_any       = 0
0.00.070.200 I print_info: n_embd_head_k    = 128
0.00.070.200 I print_info: n_embd_head_v    = 128
0.00.070.202 I print_info: n_gqa            = 1
0.00.070.204 I print_info: n_embd_k_gqa     = 2048
0.00.070.205 I print_info: n_embd_v_gqa     = 2048
0.00.070.207 I print_info: f_norm_eps       = 1.0e-05
0.00.070.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.208 I print_info: f_logit_scale    = 0.0e+00
0.00.070.209 I print_info: f_attn_scale     = 0.0e+00
0.00.070.210 I print_info: n_ff             = 8192
0.00.070.210 I print_info: n_expert         = 0
0.00.070.210 I print_info: n_expert_used    = 0
0.00.070.211 I print_info: causal attn      = 1
0.00.070.211 I print_info: pooling type     = 0
0.00.070.211 I print_info: rope type        = 2
0.00.070.212 I print_info: rope scaling     = linear
0.00.070.213 I print_info: freq_base_train  = 10000.0
0.00.070.214 I print_info: freq_scale_train = 1
0.00.070.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.215 I print_info: rope_finetuned   = unknown
0.00.070.216 I print_info: ssm_d_conv       = 0
0.00.070.216 I print_info: ssm_d_inner      = 0
0.00.070.216 I print_info: ssm_d_state      = 0
0.00.070.217 I print_info: ssm_dt_rank      = 0
0.00.070.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.218 I print_info: model type       = 1.4B
0.00.070.219 I print_info: model params     = 1.41 B
0.00.070.219 I print_info: general.name     = 1.4B
0.00.070.221 I print_info: vocab type       = BPE
0.00.070.222 I print_info: n_vocab          = 50304
0.00.070.222 I print_info: n_merges         = 50009
0.00.070.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: LF token         = 187 'Ċ'
0.00.070.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: max token length = 1024
0.00.070.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.467 I load_tensors: offloading output layer to GPU
0.00.118.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.472 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.118.474 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.525.046 I llama_context: constructing llama_context
0.00.525.054 I llama_context: n_seq_max     = 1
0.00.525.055 I llama_context: n_ctx         = 128
0.00.525.055 I llama_context: n_ctx_per_seq = 128
0.00.525.056 I llama_context: n_batch       = 128
0.00.525.056 I llama_context: n_ubatch      = 128
0.00.525.057 I llama_context: causal_attn   = 1
0.00.525.057 I llama_context: flash_attn    = 0
0.00.525.062 I llama_context: freq_base     = 10000.0
0.00.525.063 I llama_context: freq_scale    = 1
0.00.525.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.077 I Running with Environment Variables:
0.00.525.086 I   GGML_SYCL_DEBUG: 0
0.00.525.087 I   GGML_SYCL_DISABLE_OPT: 1
0.00.525.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.087 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.088 I Build with Macros:
0.00.525.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.089 I   GGML_SYCL_F16: yes
0.00.525.091 I Found 1 SYCL devices:
0.00.525.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.185 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.186 I SYCL Optimization Feature:
0.00.525.187 I |ID|        Device Type|Reorder|
0.00.525.187 I |--|-------------------|-------|
0.00.525.206 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.525.939 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.526.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.918 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.544.921 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.544.922 I llama_context: graph nodes  = 1063
0.00.544.924 I llama_context: graph splits = 2
0.00.544.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.766 I 
0.00.757.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.757.932 I perplexity: tokenizing the input ..
0.00.768.623 I perplexity: tokenization took 10.681 ms
0.00.768.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.961.549 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.967.609 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.967.719 I llama_perf_context_print:        load time =     757.23 ms
0.00.967.721 I llama_perf_context_print: prompt eval time =     192.41 ms /   128 tokens (    1.50 ms per token,   665.25 tokens per second)
0.00.967.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.724 I llama_perf_context_print:       total time =     209.97 ms /   129 tokens

real	0m1,166s
user	0m0,694s
sys	0m0,506s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.308 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.000.717 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.625 I llama_model_loader: - type  f32:  194 tensors
0.00.034.626 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.631 I print_info: file format = GGUF V3 (latest)
0.00.034.635 I print_info: file type   = Q6_K
0.00.034.638 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.088.436 I load: special tokens cache size = 25
0.00.107.454 I load: token to piece cache size = 0,2984 MB
0.00.107.486 I print_info: arch             = gptneox
0.00.107.487 I print_info: vocab_only       = 0
0.00.107.488 I print_info: n_ctx_train      = 2048
0.00.107.488 I print_info: n_embd           = 2048
0.00.107.489 I print_info: n_layer          = 24
0.00.107.504 I print_info: n_head           = 16
0.00.107.507 I print_info: n_head_kv        = 16
0.00.107.508 I print_info: n_rot            = 32
0.00.107.508 I print_info: n_swa            = 0
0.00.107.510 I print_info: is_swa_any       = 0
0.00.107.511 I print_info: n_embd_head_k    = 128
0.00.107.511 I print_info: n_embd_head_v    = 128
0.00.107.514 I print_info: n_gqa            = 1
0.00.107.516 I print_info: n_embd_k_gqa     = 2048
0.00.107.519 I print_info: n_embd_v_gqa     = 2048
0.00.107.520 I print_info: f_norm_eps       = 1,0e-05
0.00.107.522 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.522 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.523 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.523 I print_info: f_logit_scale    = 0,0e+00
0.00.107.524 I print_info: f_attn_scale     = 0,0e+00
0.00.107.525 I print_info: n_ff             = 8192
0.00.107.526 I print_info: n_expert         = 0
0.00.107.527 I print_info: n_expert_used    = 0
0.00.107.528 I print_info: causal attn      = 1
0.00.107.528 I print_info: pooling type     = 0
0.00.107.529 I print_info: rope type        = 2
0.00.107.529 I print_info: rope scaling     = linear
0.00.107.531 I print_info: freq_base_train  = 10000,0
0.00.107.532 I print_info: freq_scale_train = 1
0.00.107.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.533 I print_info: rope_finetuned   = unknown
0.00.107.534 I print_info: ssm_d_conv       = 0
0.00.107.534 I print_info: ssm_d_inner      = 0
0.00.107.535 I print_info: ssm_d_state      = 0
0.00.107.535 I print_info: ssm_dt_rank      = 0
0.00.107.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.537 I print_info: model type       = 1.4B
0.00.107.539 I print_info: model params     = 1,41 B
0.00.107.539 I print_info: general.name     = 1.4B
0.00.107.543 I print_info: vocab type       = BPE
0.00.107.544 I print_info: n_vocab          = 50304
0.00.107.544 I print_info: n_merges         = 50009
0.00.107.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.547 I print_info: LF token         = 187 'Ċ'
0.00.107.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.549 I print_info: max token length = 1024
0.00.107.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.698 I load_tensors: offloading output layer to GPU
0.00.187.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.713 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.187.716 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.636.607 I llama_context: constructing llama_context
0.00.636.614 I llama_context: n_seq_max     = 1
0.00.636.616 I llama_context: n_ctx         = 2048
0.00.636.616 I llama_context: n_ctx_per_seq = 2048
0.00.636.617 I llama_context: n_batch       = 2048
0.00.636.617 I llama_context: n_ubatch      = 512
0.00.636.618 I llama_context: causal_attn   = 1
0.00.636.619 I llama_context: flash_attn    = 0
0.00.636.623 I llama_context: freq_base     = 10000,0
0.00.636.624 I llama_context: freq_scale    = 1
0.00.636.638 I Running with Environment Variables:
0.00.636.638 I   GGML_SYCL_DEBUG: 0
0.00.636.639 I   GGML_SYCL_DISABLE_OPT: 1
0.00.636.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.639 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.640 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.640 I Build with Macros:
0.00.636.641 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.642 I   GGML_SYCL_F16: yes
0.00.636.644 I Found 1 SYCL devices:
0.00.636.644 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.748 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.749 I SYCL Optimization Feature:
0.00.636.749 I |ID|        Device Type|Reorder|
0.00.636.750 I |--|-------------------|-------|
0.00.636.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.913 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.639.960 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.642.265 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.665.468 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.665.476 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.665.476 I llama_context: graph nodes  = 1063
0.00.665.477 I llama_context: graph splits = 2
0.00.665.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.758 I main: llama threadpool init, n_threads = 8
0.00.903.779 I 
0.00.903.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.841 I 
0.00.903.979 I sampler seed: 1234
0.00.903.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.904.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.904.024 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.814.815 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22984,78 tokens per second)
0.02.814.818 I llama_perf_context_print:        load time =     901,31 ms
0.02.814.819 I llama_perf_context_print: prompt eval time =     166,99 ms /     7 tokens (   23,86 ms per token,    41,92 tokens per second)
0.02.814.820 I llama_perf_context_print:        eval time =    1735,00 ms /    63 runs   (   27,54 ms per token,    36,31 tokens per second)
0.02.814.821 I llama_perf_context_print:       total time =    1912,77 ms /    70 tokens

real	0m3,065s
user	0m1,565s
sys	0m1,805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.465 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.606 I llama_model_loader: - type  f32:  194 tensors
0.00.034.608 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.614 I print_info: file format = GGUF V3 (latest)
0.00.034.618 I print_info: file type   = Q6_K
0.00.034.622 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.042 I load: special tokens cache size = 25
0.00.111.819 I load: token to piece cache size = 0.2984 MB
0.00.111.853 I print_info: arch             = gptneox
0.00.111.854 I print_info: vocab_only       = 0
0.00.111.855 I print_info: n_ctx_train      = 2048
0.00.111.855 I print_info: n_embd           = 2048
0.00.111.856 I print_info: n_layer          = 24
0.00.111.869 I print_info: n_head           = 16
0.00.111.872 I print_info: n_head_kv        = 16
0.00.111.873 I print_info: n_rot            = 32
0.00.111.873 I print_info: n_swa            = 0
0.00.111.875 I print_info: is_swa_any       = 0
0.00.111.876 I print_info: n_embd_head_k    = 128
0.00.111.876 I print_info: n_embd_head_v    = 128
0.00.111.879 I print_info: n_gqa            = 1
0.00.111.881 I print_info: n_embd_k_gqa     = 2048
0.00.111.884 I print_info: n_embd_v_gqa     = 2048
0.00.111.886 I print_info: f_norm_eps       = 1.0e-05
0.00.111.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.889 I print_info: f_logit_scale    = 0.0e+00
0.00.111.889 I print_info: f_attn_scale     = 0.0e+00
0.00.111.891 I print_info: n_ff             = 8192
0.00.111.891 I print_info: n_expert         = 0
0.00.111.892 I print_info: n_expert_used    = 0
0.00.111.892 I print_info: causal attn      = 1
0.00.111.893 I print_info: pooling type     = 0
0.00.111.893 I print_info: rope type        = 2
0.00.111.894 I print_info: rope scaling     = linear
0.00.111.896 I print_info: freq_base_train  = 10000.0
0.00.111.897 I print_info: freq_scale_train = 1
0.00.111.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.899 I print_info: rope_finetuned   = unknown
0.00.111.899 I print_info: ssm_d_conv       = 0
0.00.111.900 I print_info: ssm_d_inner      = 0
0.00.111.900 I print_info: ssm_d_state      = 0
0.00.111.901 I print_info: ssm_dt_rank      = 0
0.00.111.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.902 I print_info: model type       = 1.4B
0.00.111.903 I print_info: model params     = 1.41 B
0.00.111.904 I print_info: general.name     = 1.4B
0.00.111.907 I print_info: vocab type       = BPE
0.00.111.908 I print_info: n_vocab          = 50304
0.00.111.908 I print_info: n_merges         = 50009
0.00.111.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.912 I print_info: LF token         = 187 'Ċ'
0.00.111.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.914 I print_info: max token length = 1024
0.00.111.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.218 I load_tensors: offloading output layer to GPU
0.00.190.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.229 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.190.231 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.621.813 I llama_context: constructing llama_context
0.00.621.819 I llama_context: n_seq_max     = 1
0.00.621.820 I llama_context: n_ctx         = 128
0.00.621.820 I llama_context: n_ctx_per_seq = 128
0.00.621.821 I llama_context: n_batch       = 128
0.00.621.822 I llama_context: n_ubatch      = 128
0.00.621.822 I llama_context: causal_attn   = 1
0.00.621.823 I llama_context: flash_attn    = 0
0.00.621.827 I llama_context: freq_base     = 10000.0
0.00.621.828 I llama_context: freq_scale    = 1
0.00.621.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.843 I Running with Environment Variables:
0.00.621.844 I   GGML_SYCL_DEBUG: 0
0.00.621.844 I   GGML_SYCL_DISABLE_OPT: 1
0.00.621.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.621.845 I   GGML_SYCL_DISABLE_DNN: 0
0.00.621.845 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.621.846 I Build with Macros:
0.00.621.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.621.846 I   GGML_SYCL_F16: yes
0.00.621.849 I Found 1 SYCL devices:
0.00.621.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.621.850 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.621.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.621.850 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.621.941 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.621.941 I SYCL Optimization Feature:
0.00.621.942 I |ID|        Device Type|Reorder|
0.00.621.942 I |--|-------------------|-------|
0.00.621.948 I | 0| [level_zero:gpu:0]|      Y|
0.00.622.101 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.622.656 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.623.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.868 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.641.876 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.641.877 I llama_context: graph nodes  = 1063
0.00.641.877 I llama_context: graph splits = 2
0.00.641.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.358 I 
0.00.866.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.576 I perplexity: tokenizing the input ..
0.00.877.519 I perplexity: tokenization took 10.934 ms
0.00.877.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.751 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.01.101.080 I Final estimate: PPL = 10.3016 +/- 3.28145

0.01.101.160 I llama_perf_context_print:        load time =     865.51 ms
0.01.101.162 I llama_perf_context_print: prompt eval time =     217.83 ms /   128 tokens (    1.70 ms per token,   587.63 tokens per second)
0.01.101.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.165 I llama_perf_context_print:       total time =     234.82 ms /   129 tokens

real	0m1,383s
user	0m0,787s
sys	0m0,631s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.308 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.413 I llama_model_loader: - type  f32:  194 tensors
0.00.033.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.420 I print_info: file format = GGUF V3 (latest)
0.00.033.423 I print_info: file type   = Q4_0
0.00.033.427 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.028 I load: special tokens cache size = 25
0.00.107.069 I load: token to piece cache size = 0.2984 MB
0.00.107.101 I print_info: arch             = gptneox
0.00.107.102 I print_info: vocab_only       = 0
0.00.107.103 I print_info: n_ctx_train      = 2048
0.00.107.104 I print_info: n_embd           = 2048
0.00.107.104 I print_info: n_layer          = 24
0.00.107.117 I print_info: n_head           = 16
0.00.107.120 I print_info: n_head_kv        = 16
0.00.107.120 I print_info: n_rot            = 32
0.00.107.121 I print_info: n_swa            = 0
0.00.107.124 I print_info: is_swa_any       = 0
0.00.107.124 I print_info: n_embd_head_k    = 128
0.00.107.125 I print_info: n_embd_head_v    = 128
0.00.107.135 I print_info: n_gqa            = 1
0.00.107.138 I print_info: n_embd_k_gqa     = 2048
0.00.107.141 I print_info: n_embd_v_gqa     = 2048
0.00.107.143 I print_info: f_norm_eps       = 1.0e-05
0.00.107.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.146 I print_info: f_logit_scale    = 0.0e+00
0.00.107.147 I print_info: f_attn_scale     = 0.0e+00
0.00.107.148 I print_info: n_ff             = 8192
0.00.107.149 I print_info: n_expert         = 0
0.00.107.150 I print_info: n_expert_used    = 0
0.00.107.150 I print_info: causal attn      = 1
0.00.107.151 I print_info: pooling type     = 0
0.00.107.152 I print_info: rope type        = 2
0.00.107.152 I print_info: rope scaling     = linear
0.00.107.154 I print_info: freq_base_train  = 10000.0
0.00.107.155 I print_info: freq_scale_train = 1
0.00.107.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.157 I print_info: rope_finetuned   = unknown
0.00.107.157 I print_info: ssm_d_conv       = 0
0.00.107.157 I print_info: ssm_d_inner      = 0
0.00.107.158 I print_info: ssm_d_state      = 0
0.00.107.159 I print_info: ssm_dt_rank      = 0
0.00.107.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.160 I print_info: model type       = 1.4B
0.00.107.161 I print_info: model params     = 1.41 B
0.00.107.161 I print_info: general.name     = 1.4B
0.00.107.165 I print_info: vocab type       = BPE
0.00.107.166 I print_info: n_vocab          = 50304
0.00.107.166 I print_info: n_merges         = 50009
0.00.107.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.169 I print_info: LF token         = 187 'Ċ'
0.00.107.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.171 I print_info: max token length = 1024
0.00.107.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.624 I load_tensors: offloading output layer to GPU
0.00.169.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.639 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.169.641 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.587.495 I llama_context: constructing llama_context
0.00.587.503 I llama_context: n_seq_max     = 1
0.00.587.504 I llama_context: n_ctx         = 2048
0.00.587.505 I llama_context: n_ctx_per_seq = 2048
0.00.587.505 I llama_context: n_batch       = 2048
0.00.587.506 I llama_context: n_ubatch      = 512
0.00.587.506 I llama_context: causal_attn   = 1
0.00.587.507 I llama_context: flash_attn    = 0
0.00.587.513 I llama_context: freq_base     = 10000.0
0.00.587.514 I llama_context: freq_scale    = 1
0.00.587.531 I Running with Environment Variables:
0.00.587.532 I   GGML_SYCL_DEBUG: 0
0.00.587.532 I   GGML_SYCL_DISABLE_OPT: 1
0.00.587.533 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.533 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.534 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.534 I Build with Macros:
0.00.587.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.535 I   GGML_SYCL_F16: yes
0.00.587.537 I Found 1 SYCL devices:
0.00.587.538 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.539 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.640 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.641 I SYCL Optimization Feature:
0.00.587.641 I |ID|        Device Type|Reorder|
0.00.587.642 I |--|-------------------|-------|
0.00.587.648 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.794 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.590.670 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.593.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.959 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.616.969 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.616.970 I llama_context: graph nodes  = 1063
0.00.616.970 I llama_context: graph splits = 2
0.00.616.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.841.628 I llama_context: constructing llama_context
0.01.841.643 I llama_context: n_seq_max     = 1
0.01.841.644 I llama_context: n_ctx         = 2048
0.01.841.645 I llama_context: n_ctx_per_seq = 2048
0.01.841.646 I llama_context: n_batch       = 2048
0.01.841.647 I llama_context: n_ubatch      = 512
0.01.841.648 I llama_context: causal_attn   = 1
0.01.841.648 I llama_context: flash_attn    = 0
0.01.841.657 I llama_context: freq_base     = 10000.0
0.01.841.658 I llama_context: freq_scale    = 1
0.01.841.861 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.845.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.847.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.880.829 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.880.842 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.880.843 I llama_context: graph nodes  = 1063
0.01.880.844 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.755.779 I llama_context: constructing llama_context
0.02.755.795 I llama_context: n_seq_max     = 1
0.02.755.796 I llama_context: n_ctx         = 2048
0.02.755.797 I llama_context: n_ctx_per_seq = 2048
0.02.755.798 I llama_context: n_batch       = 2048
0.02.755.799 I llama_context: n_ubatch      = 512
0.02.755.800 I llama_context: causal_attn   = 1
0.02.755.801 I llama_context: flash_attn    = 0
0.02.755.809 I llama_context: freq_base     = 10000.0
0.02.755.811 I llama_context: freq_scale    = 1
0.02.756.055 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.759.648 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.762.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.791.654 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.791.669 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.791.670 I llama_context: graph nodes  = 1063
0.02.791.670 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,328s
user	0m2,819s
sys	0m1,790s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.226 I build: 5594 (7babd982) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.077 I llama_model_loader: - type  f32:  194 tensors
0.00.025.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.082 I print_info: file format = GGUF V3 (latest)
0.00.025.084 I print_info: file type   = Q4_0
0.00.025.086 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.075 I load: special tokens cache size = 25
0.00.075.544 I load: token to piece cache size = 0.2984 MB
0.00.075.564 I print_info: arch             = gptneox
0.00.075.565 I print_info: vocab_only       = 0
0.00.075.565 I print_info: n_ctx_train      = 2048
0.00.075.566 I print_info: n_embd           = 2048
0.00.075.566 I print_info: n_layer          = 24
0.00.075.573 I print_info: n_head           = 16
0.00.075.575 I print_info: n_head_kv        = 16
0.00.075.575 I print_info: n_rot            = 32
0.00.075.576 I print_info: n_swa            = 0
0.00.075.577 I print_info: is_swa_any       = 0
0.00.075.578 I print_info: n_embd_head_k    = 128
0.00.075.578 I print_info: n_embd_head_v    = 128
0.00.075.580 I print_info: n_gqa            = 1
0.00.075.582 I print_info: n_embd_k_gqa     = 2048
0.00.075.583 I print_info: n_embd_v_gqa     = 2048
0.00.075.585 I print_info: f_norm_eps       = 1.0e-05
0.00.075.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.586 I print_info: f_logit_scale    = 0.0e+00
0.00.075.587 I print_info: f_attn_scale     = 0.0e+00
0.00.075.588 I print_info: n_ff             = 8192
0.00.075.589 I print_info: n_expert         = 0
0.00.075.589 I print_info: n_expert_used    = 0
0.00.075.589 I print_info: causal attn      = 1
0.00.075.590 I print_info: pooling type     = 0
0.00.075.590 I print_info: rope type        = 2
0.00.075.590 I print_info: rope scaling     = linear
0.00.075.592 I print_info: freq_base_train  = 10000.0
0.00.075.592 I print_info: freq_scale_train = 1
0.00.075.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.593 I print_info: rope_finetuned   = unknown
0.00.075.593 I print_info: ssm_d_conv       = 0
0.00.075.594 I print_info: ssm_d_inner      = 0
0.00.075.594 I print_info: ssm_d_state      = 0
0.00.075.594 I print_info: ssm_dt_rank      = 0
0.00.075.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.596 I print_info: model type       = 1.4B
0.00.075.597 I print_info: model params     = 1.41 B
0.00.075.597 I print_info: general.name     = 1.4B
0.00.075.600 I print_info: vocab type       = BPE
0.00.075.601 I print_info: n_vocab          = 50304
0.00.075.601 I print_info: n_merges         = 50009
0.00.075.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.603 I print_info: LF token         = 187 'Ċ'
0.00.075.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.604 I print_info: max token length = 1024
0.00.075.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.294 I load_tensors: offloading output layer to GPU
0.00.113.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.301 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.113.302 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.476.271 I llama_context: constructing llama_context
0.00.476.278 I llama_context: n_seq_max     = 1
0.00.476.279 I llama_context: n_ctx         = 2048
0.00.476.280 I llama_context: n_ctx_per_seq = 2048
0.00.476.280 I llama_context: n_batch       = 2048
0.00.476.280 I llama_context: n_ubatch      = 512
0.00.476.281 I llama_context: causal_attn   = 1
0.00.476.281 I llama_context: flash_attn    = 1
0.00.476.286 I llama_context: freq_base     = 10000.0
0.00.476.287 I llama_context: freq_scale    = 1
0.00.476.300 I Running with Environment Variables:
0.00.476.301 I   GGML_SYCL_DEBUG: 0
0.00.476.302 I   GGML_SYCL_DISABLE_OPT: 1
0.00.476.302 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.303 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.303 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.303 I Build with Macros:
0.00.476.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.304 I   GGML_SYCL_F16: yes
0.00.476.307 I Found 1 SYCL devices:
0.00.476.307 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.307 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.308 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.397 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.398 I SYCL Optimization Feature:
0.00.476.398 I |ID|        Device Type|Reorder|
0.00.476.399 I |--|-------------------|-------|
0.00.476.404 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.569 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.054 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.481.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.136 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.510.143 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.510.144 I llama_context: graph nodes  = 968
0.00.510.145 I llama_context: graph splits = 50
0.00.510.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.379.540 I llama_context: constructing llama_context
0.01.379.548 I llama_context: n_seq_max     = 1
0.01.379.548 I llama_context: n_ctx         = 2048
0.01.379.549 I llama_context: n_ctx_per_seq = 2048
0.01.379.549 I llama_context: n_batch       = 2048
0.01.379.550 I llama_context: n_ubatch      = 512
0.01.379.550 I llama_context: causal_attn   = 1
0.01.379.551 I llama_context: flash_attn    = 1
0.01.379.557 I llama_context: freq_base     = 10000.0
0.01.379.559 I llama_context: freq_scale    = 1
0.01.379.725 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.382.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.384.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.411.457 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.411.465 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.411.466 I llama_context: graph nodes  = 968
0.01.411.466 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.081.463 I llama_context: constructing llama_context
0.02.081.472 I llama_context: n_seq_max     = 1
0.02.081.472 I llama_context: n_ctx         = 2048
0.02.081.473 I llama_context: n_ctx_per_seq = 2048
0.02.081.474 I llama_context: n_batch       = 2048
0.02.081.474 I llama_context: n_ubatch      = 512
0.02.081.475 I llama_context: causal_attn   = 1
0.02.081.476 I llama_context: flash_attn    = 1
0.02.081.481 I llama_context: freq_base     = 10000.0
0.02.081.498 I llama_context: freq_scale    = 1
0.02.081.701 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.084.025 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.086.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.113.776 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.113.783 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.113.784 I llama_context: graph nodes  = 968
0.02.113.785 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,990s
user	0m16,934s
sys	0m2,033s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.46 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.41 sec*proc (2 tests)

Total Test time (real) =   2.41 sec
0.53user 1.91system 0:02.44elapsed 100%CPU (0avgtext+0avgdata 3077972maxresident)k
0inputs+56outputs (0major+116211minor)pagefaults 0swaps
```
