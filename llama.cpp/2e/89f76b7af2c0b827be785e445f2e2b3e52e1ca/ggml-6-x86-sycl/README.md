## Summary

- status:  SUCCESS ✅
- runtime: 6:49.98
- date:    Kam 12 Jun 2025 03:26:48  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2e89f76b7af2c0b827be785e445f2e2b3e52e1ca
- author:  bandoti
```
common: fix issue with regex_escape routine on windows (#14133)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.22 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.97 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.02 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.40 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.30 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.13 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.58 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   51.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.67 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.19 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.15 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.19 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  90.99 sec*proc (34 tests)

Total Test time (real) =  91.03 sec

real	1m31,064s
user	3m21,242s
sys	0m22,070s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.264 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.631 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.667 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.669 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.670 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.671 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.674 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.675 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.675 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.676 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.677 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.683 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.683 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.694 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.694 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.695 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.695 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.696 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.636 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.576 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.582 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.583 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.583 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.584 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.585 I llama_model_loader: - type  f32:  124 tensors
0.00.010.586 I llama_model_loader: - type  f16:   73 tensors
0.00.010.589 I print_info: file format = GGUF V3 (latest)
0.00.010.591 I print_info: file type   = F16
0.00.010.600 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.735 I load: special tokens cache size = 5
0.00.029.845 I load: token to piece cache size = 0.2032 MB
0.00.029.864 I print_info: arch             = bert
0.00.029.865 I print_info: vocab_only       = 0
0.00.029.865 I print_info: n_ctx_train      = 512
0.00.029.866 I print_info: n_embd           = 384
0.00.029.866 I print_info: n_layer          = 12
0.00.029.872 I print_info: n_head           = 12
0.00.029.874 I print_info: n_head_kv        = 12
0.00.029.874 I print_info: n_rot            = 32
0.00.029.875 I print_info: n_swa            = 0
0.00.029.876 I print_info: is_swa_any       = 0
0.00.029.876 I print_info: n_embd_head_k    = 32
0.00.029.877 I print_info: n_embd_head_v    = 32
0.00.029.879 I print_info: n_gqa            = 1
0.00.029.881 I print_info: n_embd_k_gqa     = 384
0.00.029.883 I print_info: n_embd_v_gqa     = 384
0.00.029.884 I print_info: f_norm_eps       = 1.0e-12
0.00.029.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.886 I print_info: f_logit_scale    = 0.0e+00
0.00.029.886 I print_info: f_attn_scale     = 0.0e+00
0.00.029.888 I print_info: n_ff             = 1536
0.00.029.888 I print_info: n_expert         = 0
0.00.029.888 I print_info: n_expert_used    = 0
0.00.029.889 I print_info: causal attn      = 0
0.00.029.889 I print_info: pooling type     = 2
0.00.029.890 I print_info: rope type        = 2
0.00.029.890 I print_info: rope scaling     = linear
0.00.029.893 I print_info: freq_base_train  = 10000.0
0.00.029.894 I print_info: freq_scale_train = 1
0.00.029.894 I print_info: n_ctx_orig_yarn  = 512
0.00.029.895 I print_info: rope_finetuned   = unknown
0.00.029.895 I print_info: ssm_d_conv       = 0
0.00.029.895 I print_info: ssm_d_inner      = 0
0.00.029.896 I print_info: ssm_d_state      = 0
0.00.029.896 I print_info: ssm_dt_rank      = 0
0.00.029.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.896 I print_info: n_cls_out        = 1
0.00.029.897 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.898 I print_info: model type       = 33M
0.00.029.899 I print_info: model params     = 33.21 M
0.00.029.899 I print_info: general.name     = Bge Small
0.00.029.903 I print_info: vocab type       = WPM
0.00.029.903 I print_info: n_vocab          = 30522
0.00.029.904 I print_info: n_merges         = 0
0.00.029.905 I print_info: BOS token        = 101 '[CLS]'
0.00.029.905 I print_info: UNK token        = 100 '[UNK]'
0.00.029.906 I print_info: SEP token        = 102 '[SEP]'
0.00.029.906 I print_info: PAD token        = 0 '[PAD]'
0.00.029.907 I print_info: MASK token       = 103 '[MASK]'
0.00.029.907 I print_info: LF token         = 0 '[PAD]'
0.00.029.908 I print_info: max token length = 21
0.00.029.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.781 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.788 I load_tensors: offloading output layer to GPU
0.00.037.789 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.794 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.037.795 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.063.023 I llama_context: constructing llama_context
0.00.063.029 I llama_context: n_seq_max     = 1
0.00.063.029 I llama_context: n_ctx         = 512
0.00.063.030 I llama_context: n_ctx_per_seq = 512
0.00.063.030 I llama_context: n_batch       = 2048
0.00.063.031 I llama_context: n_ubatch      = 2048
0.00.063.032 I llama_context: causal_attn   = 0
0.00.063.032 I llama_context: flash_attn    = 0
0.00.063.035 I llama_context: freq_base     = 10000.0
0.00.063.036 I llama_context: freq_scale    = 1
0.00.063.048 I Running with Environment Variables:
0.00.063.049 I   GGML_SYCL_DEBUG: 0
0.00.063.049 I   GGML_SYCL_DISABLE_OPT: 1
0.00.063.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.063.050 I   GGML_SYCL_DISABLE_DNN: 0
0.00.063.051 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.063.051 I Build with Macros:
0.00.063.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.063.052 I   GGML_SYCL_F16: yes
0.00.063.054 I Found 1 SYCL devices:
0.00.063.054 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.063.055 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.063.055 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.063.055 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.063.136 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.063.137 I SYCL Optimization Feature:
0.00.063.137 I |ID|        Device Type|Reorder|
0.00.063.137 I |--|-------------------|-------|
0.00.063.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.063.175 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.075.877 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.075.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.910 I 
0.00.192.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.828 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.269.006 I llama_perf_context_print:        load time =     192.36 ms
0.00.269.008 I llama_perf_context_print: prompt eval time =      74.92 ms /     9 tokens (    8.32 ms per token,   120.13 tokens per second)
0.00.269.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.269.010 I llama_perf_context_print:       total time =      76.11 ms /    10 tokens

real	0m0,498s
user	0m1,610s
sys	0m0,266s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.230 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.799 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.825 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.826 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.827 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.828 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.831 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.831 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.832 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.832 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.833 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.836 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.837 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.838 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.847 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.847 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.848 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.848 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.074 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.079 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.079 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.080 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.080 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.081 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.081 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.083 I llama_model_loader: - type  f32:  124 tensors
0.00.009.083 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.086 I print_info: file format = GGUF V3 (latest)
0.00.009.088 I print_info: file type   = Q8_0
0.00.009.090 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.390 I load: special tokens cache size = 5
0.00.025.070 I load: token to piece cache size = 0.2032 MB
0.00.025.084 I print_info: arch             = bert
0.00.025.085 I print_info: vocab_only       = 0
0.00.025.085 I print_info: n_ctx_train      = 512
0.00.025.085 I print_info: n_embd           = 384
0.00.025.085 I print_info: n_layer          = 12
0.00.025.090 I print_info: n_head           = 12
0.00.025.091 I print_info: n_head_kv        = 12
0.00.025.092 I print_info: n_rot            = 32
0.00.025.092 I print_info: n_swa            = 0
0.00.025.093 I print_info: is_swa_any       = 0
0.00.025.093 I print_info: n_embd_head_k    = 32
0.00.025.094 I print_info: n_embd_head_v    = 32
0.00.025.095 I print_info: n_gqa            = 1
0.00.025.096 I print_info: n_embd_k_gqa     = 384
0.00.025.098 I print_info: n_embd_v_gqa     = 384
0.00.025.099 I print_info: f_norm_eps       = 1.0e-12
0.00.025.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.100 I print_info: f_logit_scale    = 0.0e+00
0.00.025.101 I print_info: f_attn_scale     = 0.0e+00
0.00.025.102 I print_info: n_ff             = 1536
0.00.025.103 I print_info: n_expert         = 0
0.00.025.103 I print_info: n_expert_used    = 0
0.00.025.103 I print_info: causal attn      = 0
0.00.025.104 I print_info: pooling type     = 2
0.00.025.104 I print_info: rope type        = 2
0.00.025.104 I print_info: rope scaling     = linear
0.00.025.105 I print_info: freq_base_train  = 10000.0
0.00.025.106 I print_info: freq_scale_train = 1
0.00.025.106 I print_info: n_ctx_orig_yarn  = 512
0.00.025.106 I print_info: rope_finetuned   = unknown
0.00.025.107 I print_info: ssm_d_conv       = 0
0.00.025.107 I print_info: ssm_d_inner      = 0
0.00.025.107 I print_info: ssm_d_state      = 0
0.00.025.107 I print_info: ssm_dt_rank      = 0
0.00.025.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.108 I print_info: n_cls_out        = 1
0.00.025.108 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.109 I print_info: model type       = 33M
0.00.025.110 I print_info: model params     = 33.21 M
0.00.025.110 I print_info: general.name     = Bge Small
0.00.025.112 I print_info: vocab type       = WPM
0.00.025.112 I print_info: n_vocab          = 30522
0.00.025.112 I print_info: n_merges         = 0
0.00.025.113 I print_info: BOS token        = 101 '[CLS]'
0.00.025.113 I print_info: UNK token        = 100 '[UNK]'
0.00.025.113 I print_info: SEP token        = 102 '[SEP]'
0.00.025.114 I print_info: PAD token        = 0 '[PAD]'
0.00.025.114 I print_info: MASK token       = 103 '[MASK]'
0.00.025.114 I print_info: LF token         = 0 '[PAD]'
0.00.025.115 I print_info: max token length = 21
0.00.025.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.711 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.716 I load_tensors: offloading output layer to GPU
0.00.041.716 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.720 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.041.721 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.052.792 I llama_context: constructing llama_context
0.00.052.794 I llama_context: n_seq_max     = 1
0.00.052.795 I llama_context: n_ctx         = 512
0.00.052.795 I llama_context: n_ctx_per_seq = 512
0.00.052.796 I llama_context: n_batch       = 2048
0.00.052.796 I llama_context: n_ubatch      = 2048
0.00.052.796 I llama_context: causal_attn   = 0
0.00.052.797 I llama_context: flash_attn    = 0
0.00.052.799 I llama_context: freq_base     = 10000.0
0.00.052.799 I llama_context: freq_scale    = 1
0.00.052.808 I Running with Environment Variables:
0.00.052.808 I   GGML_SYCL_DEBUG: 0
0.00.052.808 I   GGML_SYCL_DISABLE_OPT: 1
0.00.052.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.052.809 I   GGML_SYCL_DISABLE_DNN: 0
0.00.052.809 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.052.809 I Build with Macros:
0.00.052.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.052.809 I   GGML_SYCL_F16: yes
0.00.052.811 I Found 1 SYCL devices:
0.00.052.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.052.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.052.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.052.812 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.052.863 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.052.863 I SYCL Optimization Feature:
0.00.052.863 I |ID|        Device Type|Reorder|
0.00.052.864 I |--|-------------------|-------|
0.00.052.868 I | 0| [level_zero:gpu:0]|      Y|
0.00.052.891 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.064.317 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.064.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.314 I 
0.00.177.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.275 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.253.071 I llama_perf_context_print:        load time =     176.84 ms
0.00.253.073 I llama_perf_context_print: prompt eval time =      74.55 ms /     9 tokens (    8.28 ms per token,   120.72 tokens per second)
0.00.253.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.253.075 I llama_perf_context_print:       total time =      75.77 ms /    10 tokens

real	0m0,421s
user	0m1,537s
sys	0m0,225s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.238 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.423 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.450 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.454 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.455 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.456 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.456 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.460 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.461 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.462 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.462 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.084 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.855 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.855 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.856 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.856 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.856 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.857 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.858 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.859 I llama_model_loader: - type  f32:   40 tensors
0.00.021.860 I llama_model_loader: - type  f16:   26 tensors
0.00.021.863 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = F16
0.00.021.868 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.863 W load: empty token at index 5
0.00.040.668 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.867 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.965 I load: special tokens cache size = 5
0.00.378.740 I load: token to piece cache size = 1.5060 MB
0.00.378.769 I print_info: arch             = jina-bert-v2
0.00.378.770 I print_info: vocab_only       = 0
0.00.378.770 I print_info: n_ctx_train      = 8192
0.00.378.771 I print_info: n_embd           = 384
0.00.378.771 I print_info: n_layer          = 4
0.00.378.782 I print_info: n_head           = 12
0.00.378.783 I print_info: n_head_kv        = 12
0.00.378.784 I print_info: n_rot            = 32
0.00.378.785 I print_info: n_swa            = 0
0.00.378.786 I print_info: is_swa_any       = 0
0.00.378.787 I print_info: n_embd_head_k    = 32
0.00.378.787 I print_info: n_embd_head_v    = 32
0.00.378.789 I print_info: n_gqa            = 1
0.00.378.791 I print_info: n_embd_k_gqa     = 384
0.00.378.793 I print_info: n_embd_v_gqa     = 384
0.00.378.795 I print_info: f_norm_eps       = 1.0e-12
0.00.378.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.797 I print_info: f_max_alibi_bias = 8.0e+00
0.00.378.798 I print_info: f_logit_scale    = 0.0e+00
0.00.378.798 I print_info: f_attn_scale     = 0.0e+00
0.00.378.800 I print_info: n_ff             = 1536
0.00.378.801 I print_info: n_expert         = 0
0.00.378.801 I print_info: n_expert_used    = 0
0.00.378.802 I print_info: causal attn      = 0
0.00.378.802 I print_info: pooling type     = -1
0.00.378.802 I print_info: rope type        = -1
0.00.378.803 I print_info: rope scaling     = linear
0.00.378.804 I print_info: freq_base_train  = 10000.0
0.00.378.804 I print_info: freq_scale_train = 1
0.00.378.805 I print_info: n_ctx_orig_yarn  = 8192
0.00.378.805 I print_info: rope_finetuned   = unknown
0.00.378.806 I print_info: ssm_d_conv       = 0
0.00.378.806 I print_info: ssm_d_inner      = 0
0.00.378.806 I print_info: ssm_d_state      = 0
0.00.378.807 I print_info: ssm_dt_rank      = 0
0.00.378.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.808 I print_info: model type       = 33M
0.00.378.809 I print_info: model params     = 32.90 M
0.00.378.809 I print_info: general.name     = Jina Bert Implementation
0.00.378.812 I print_info: vocab type       = BPE
0.00.378.813 I print_info: n_vocab          = 61056
0.00.378.813 I print_info: n_merges         = 39382
0.00.378.814 I print_info: BOS token        = 0 '<s>'
0.00.378.814 I print_info: EOS token        = 2 '</s>'
0.00.378.815 I print_info: UNK token        = 3 '<unk>'
0.00.378.815 I print_info: SEP token        = 2 '</s>'
0.00.378.815 I print_info: PAD token        = 1 '<pad>'
0.00.378.816 I print_info: MASK token       = 4 '<mask>'
0.00.378.816 I print_info: EOG token        = 2 '</s>'
0.00.378.817 I print_info: max token length = 45
0.00.378.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.954 I load_tensors: offloading 4 repeating layers to GPU
0.00.384.960 I load_tensors: offloading output layer to GPU
0.00.384.961 I load_tensors: offloaded 5/5 layers to GPU
0.00.384.964 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.384.965 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.397.170 I llama_context: constructing llama_context
0.00.397.176 I llama_context: n_seq_max     = 1
0.00.397.176 I llama_context: n_ctx         = 8192
0.00.397.177 I llama_context: n_ctx_per_seq = 8192
0.00.397.178 I llama_context: n_batch       = 2048
0.00.397.178 I llama_context: n_ubatch      = 2048
0.00.397.178 I llama_context: causal_attn   = 0
0.00.397.179 I llama_context: flash_attn    = 0
0.00.397.181 I llama_context: freq_base     = 10000.0
0.00.397.182 I llama_context: freq_scale    = 1
0.00.397.196 I Running with Environment Variables:
0.00.397.196 I   GGML_SYCL_DEBUG: 0
0.00.397.197 I   GGML_SYCL_DISABLE_OPT: 1
0.00.397.197 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.397.197 I   GGML_SYCL_DISABLE_DNN: 0
0.00.397.198 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.397.198 I Build with Macros:
0.00.397.198 I   GGML_SYCL_FORCE_MMQ: no
0.00.397.199 I   GGML_SYCL_F16: yes
0.00.397.201 I Found 1 SYCL devices:
0.00.397.201 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.397.202 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.397.202 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.397.202 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.397.266 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.397.267 I SYCL Optimization Feature:
0.00.397.267 I |ID|        Device Type|Reorder|
0.00.397.268 I |--|-------------------|-------|
0.00.397.273 I | 0| [level_zero:gpu:0]|      Y|
0.00.397.298 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.409.038 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.409.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.409.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.239 I 
0.00.577.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.577.555 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.577.559 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.577.567 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.577.567 I main: number of tokens in prompt = 13
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


0.00.577.574 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.577.574 I main: number of tokens in prompt = 40
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


0.00.577.656 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.627 I llama_perf_context_print:        load time =     576.74 ms
0.00.796.629 I llama_perf_context_print: prompt eval time =     218.93 ms /    62 tokens (    3.53 ms per token,   283.20 tokens per second)
0.00.796.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.631 I llama_perf_context_print:       total time =     219.40 ms /    63 tokens

real	0m0,986s
user	0m2,119s
sys	0m0,259s
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
0.00.000.206 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.281 I main: llama backend init
0.00.000.290 I main: load the model and apply lora adapter, if any
0.00.000.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.662 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.709 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.710 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.710 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.623 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.942 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.154 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.163 I llama_model_loader: - type  f32:  194 tensors
0.00.025.164 I llama_model_loader: - type  f16:   98 tensors
0.00.025.167 I print_info: file format = GGUF V3 (latest)
0.00.025.169 I print_info: file type   = all F32 (guessed)
0.00.025.172 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.060.402 I load: special tokens cache size = 25
0.00.074.153 I load: token to piece cache size = 0,2984 MB
0.00.074.172 I print_info: arch             = gptneox
0.00.074.173 I print_info: vocab_only       = 0
0.00.074.173 I print_info: n_ctx_train      = 2048
0.00.074.173 I print_info: n_embd           = 2048
0.00.074.174 I print_info: n_layer          = 24
0.00.074.182 I print_info: n_head           = 16
0.00.074.184 I print_info: n_head_kv        = 16
0.00.074.184 I print_info: n_rot            = 32
0.00.074.185 I print_info: n_swa            = 0
0.00.074.186 I print_info: is_swa_any       = 0
0.00.074.187 I print_info: n_embd_head_k    = 128
0.00.074.187 I print_info: n_embd_head_v    = 128
0.00.074.188 I print_info: n_gqa            = 1
0.00.074.190 I print_info: n_embd_k_gqa     = 2048
0.00.074.192 I print_info: n_embd_v_gqa     = 2048
0.00.074.193 I print_info: f_norm_eps       = 1,0e-05
0.00.074.194 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.194 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.194 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.195 I print_info: f_logit_scale    = 0,0e+00
0.00.074.195 I print_info: f_attn_scale     = 0,0e+00
0.00.074.196 I print_info: n_ff             = 8192
0.00.074.196 I print_info: n_expert         = 0
0.00.074.197 I print_info: n_expert_used    = 0
0.00.074.197 I print_info: causal attn      = 1
0.00.074.197 I print_info: pooling type     = 0
0.00.074.198 I print_info: rope type        = 2
0.00.074.198 I print_info: rope scaling     = linear
0.00.074.199 I print_info: freq_base_train  = 10000,0
0.00.074.200 I print_info: freq_scale_train = 1
0.00.074.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.201 I print_info: rope_finetuned   = unknown
0.00.074.201 I print_info: ssm_d_conv       = 0
0.00.074.201 I print_info: ssm_d_inner      = 0
0.00.074.202 I print_info: ssm_d_state      = 0
0.00.074.202 I print_info: ssm_dt_rank      = 0
0.00.074.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.203 I print_info: model type       = 1.4B
0.00.074.204 I print_info: model params     = 1,41 B
0.00.074.204 I print_info: general.name     = 1.4B
0.00.074.207 I print_info: vocab type       = BPE
0.00.074.207 I print_info: n_vocab          = 50304
0.00.074.207 I print_info: n_merges         = 50009
0.00.074.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.209 I print_info: LF token         = 187 'Ċ'
0.00.074.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.210 I print_info: max token length = 1024
0.00.074.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.315 I load_tensors: offloading output layer to GPU
0.00.233.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.322 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.233.323 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.01.821.593 I llama_context: constructing llama_context
0.01.821.599 I llama_context: n_seq_max     = 1
0.01.821.599 I llama_context: n_ctx         = 2048
0.01.821.600 I llama_context: n_ctx_per_seq = 2048
0.01.821.600 I llama_context: n_batch       = 2048
0.01.821.601 I llama_context: n_ubatch      = 512
0.01.821.601 I llama_context: causal_attn   = 1
0.01.821.601 I llama_context: flash_attn    = 0
0.01.821.605 I llama_context: freq_base     = 10000,0
0.01.821.606 I llama_context: freq_scale    = 1
0.01.821.620 I Running with Environment Variables:
0.01.821.621 I   GGML_SYCL_DEBUG: 0
0.01.821.621 I   GGML_SYCL_DISABLE_OPT: 1
0.01.821.622 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.821.622 I   GGML_SYCL_DISABLE_DNN: 0
0.01.821.622 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.821.623 I Build with Macros:
0.01.821.623 I   GGML_SYCL_FORCE_MMQ: no
0.01.821.623 I   GGML_SYCL_F16: yes
0.01.821.626 I Found 1 SYCL devices:
0.01.821.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.821.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.821.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.821.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.821.712 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.821.712 I SYCL Optimization Feature:
0.01.821.713 I |ID|        Device Type|Reorder|
0.01.821.713 I |--|-------------------|-------|
0.01.821.717 I | 0| [level_zero:gpu:0]|      Y|
0.01.821.886 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.824.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.827.204 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.846.008 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.846.015 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.846.015 I llama_context: graph nodes  = 1063
0.01.846.016 I llama_context: graph splits = 2
0.01.846.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.846.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.846.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.041.873 I main: llama threadpool init, n_threads = 8
0.02.041.893 I 
0.02.041.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.041.952 I 
0.02.042.075 I sampler seed: 1234
0.02.042.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.042.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.042.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.042.098 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.03.942.453 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29694,69 tokens per second)
0.03.942.456 I llama_perf_context_print:        load time =    2040,05 ms
0.03.942.457 I llama_perf_context_print: prompt eval time =      53,62 ms /     7 tokens (    7,66 ms per token,   130,56 tokens per second)
0.03.942.459 I llama_perf_context_print:        eval time =    1840,68 ms /    63 runs   (   29,22 ms per token,    34,23 tokens per second)
0.03.942.460 I llama_perf_context_print:       total time =    1901,90 ms /    70 tokens

real	0m4,086s
user	0m1,650s
sys	0m2,558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.385 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.325 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.377 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.378 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.650 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.224 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.497 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.505 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.506 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.507 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.509 I llama_model_loader: - type  f32:  194 tensors
0.00.031.509 I llama_model_loader: - type  f16:   98 tensors
0.00.031.513 I print_info: file format = GGUF V3 (latest)
0.00.031.515 I print_info: file type   = all F32 (guessed)
0.00.031.518 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.686 I load: special tokens cache size = 25
0.00.084.639 I load: token to piece cache size = 0.2984 MB
0.00.084.658 I print_info: arch             = gptneox
0.00.084.658 I print_info: vocab_only       = 0
0.00.084.659 I print_info: n_ctx_train      = 2048
0.00.084.659 I print_info: n_embd           = 2048
0.00.084.659 I print_info: n_layer          = 24
0.00.084.667 I print_info: n_head           = 16
0.00.084.669 I print_info: n_head_kv        = 16
0.00.084.669 I print_info: n_rot            = 32
0.00.084.669 I print_info: n_swa            = 0
0.00.084.671 I print_info: is_swa_any       = 0
0.00.084.671 I print_info: n_embd_head_k    = 128
0.00.084.672 I print_info: n_embd_head_v    = 128
0.00.084.674 I print_info: n_gqa            = 1
0.00.084.675 I print_info: n_embd_k_gqa     = 2048
0.00.084.677 I print_info: n_embd_v_gqa     = 2048
0.00.084.678 I print_info: f_norm_eps       = 1.0e-05
0.00.084.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.681 I print_info: f_logit_scale    = 0.0e+00
0.00.084.683 I print_info: f_attn_scale     = 0.0e+00
0.00.084.684 I print_info: n_ff             = 8192
0.00.084.685 I print_info: n_expert         = 0
0.00.084.685 I print_info: n_expert_used    = 0
0.00.084.686 I print_info: causal attn      = 1
0.00.084.686 I print_info: pooling type     = 0
0.00.084.686 I print_info: rope type        = 2
0.00.084.687 I print_info: rope scaling     = linear
0.00.084.688 I print_info: freq_base_train  = 10000.0
0.00.084.689 I print_info: freq_scale_train = 1
0.00.084.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.690 I print_info: rope_finetuned   = unknown
0.00.084.690 I print_info: ssm_d_conv       = 0
0.00.084.690 I print_info: ssm_d_inner      = 0
0.00.084.691 I print_info: ssm_d_state      = 0
0.00.084.691 I print_info: ssm_dt_rank      = 0
0.00.084.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.692 I print_info: model type       = 1.4B
0.00.084.693 I print_info: model params     = 1.41 B
0.00.084.693 I print_info: general.name     = 1.4B
0.00.084.696 I print_info: vocab type       = BPE
0.00.084.696 I print_info: n_vocab          = 50304
0.00.084.697 I print_info: n_merges         = 50009
0.00.084.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.699 I print_info: LF token         = 187 'Ċ'
0.00.084.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.700 I print_info: max token length = 1024
0.00.084.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.247.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.247.383 I load_tensors: offloading output layer to GPU
0.00.247.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.247.391 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.247.392 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.915.448 I llama_context: constructing llama_context
0.01.915.454 I llama_context: n_seq_max     = 1
0.01.915.455 I llama_context: n_ctx         = 128
0.01.915.455 I llama_context: n_ctx_per_seq = 128
0.01.915.456 I llama_context: n_batch       = 128
0.01.915.456 I llama_context: n_ubatch      = 128
0.01.915.456 I llama_context: causal_attn   = 1
0.01.915.457 I llama_context: flash_attn    = 0
0.01.915.461 I llama_context: freq_base     = 10000.0
0.01.915.461 I llama_context: freq_scale    = 1
0.01.915.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.915.476 I Running with Environment Variables:
0.01.915.477 I   GGML_SYCL_DEBUG: 0
0.01.915.477 I   GGML_SYCL_DISABLE_OPT: 1
0.01.915.478 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.915.478 I   GGML_SYCL_DISABLE_DNN: 0
0.01.915.479 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.915.479 I Build with Macros:
0.01.915.479 I   GGML_SYCL_FORCE_MMQ: no
0.01.915.480 I   GGML_SYCL_F16: yes
0.01.915.482 I Found 1 SYCL devices:
0.01.915.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.915.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.915.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.915.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.915.570 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.915.571 I SYCL Optimization Feature:
0.01.915.571 I |ID|        Device Type|Reorder|
0.01.915.571 I |--|-------------------|-------|
0.01.915.576 I | 0| [level_zero:gpu:0]|      Y|
0.01.915.741 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.916.286 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.916.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.932.548 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.932.554 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.932.554 I llama_context: graph nodes  = 1063
0.01.932.555 I llama_context: graph splits = 2
0.01.932.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.932.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.123.095 I 
0.02.123.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.123.203 I perplexity: tokenizing the input ..
0.02.131.246 I perplexity: tokenization took 8.039 ms
0.02.131.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.929 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.261.550 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.261.586 I llama_perf_context_print:        load time =    2122.38 ms
0.02.261.589 I llama_perf_context_print: prompt eval time =     125.22 ms /   128 tokens (    0.98 ms per token,  1022.20 tokens per second)
0.02.261.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.591 I llama_perf_context_print:       total time =     138.50 ms /   129 tokens

real	0m2,478s
user	0m0,972s
sys	0m1,543s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.192 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.274 I main: llama backend init
0.00.000.280 I main: load the model and apply lora adapter, if any
0.00.000.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.617 I llama_model_loader: - type  f32:  194 tensors
0.00.024.618 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.621 I print_info: file format = GGUF V3 (latest)
0.00.024.623 I print_info: file type   = Q8_0
0.00.024.625 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.059.973 I load: special tokens cache size = 25
0.00.073.694 I load: token to piece cache size = 0,2984 MB
0.00.073.711 I print_info: arch             = gptneox
0.00.073.711 I print_info: vocab_only       = 0
0.00.073.712 I print_info: n_ctx_train      = 2048
0.00.073.712 I print_info: n_embd           = 2048
0.00.073.713 I print_info: n_layer          = 24
0.00.073.726 I print_info: n_head           = 16
0.00.073.728 I print_info: n_head_kv        = 16
0.00.073.729 I print_info: n_rot            = 32
0.00.073.730 I print_info: n_swa            = 0
0.00.073.731 I print_info: is_swa_any       = 0
0.00.073.731 I print_info: n_embd_head_k    = 128
0.00.073.731 I print_info: n_embd_head_v    = 128
0.00.073.734 I print_info: n_gqa            = 1
0.00.073.735 I print_info: n_embd_k_gqa     = 2048
0.00.073.737 I print_info: n_embd_v_gqa     = 2048
0.00.073.738 I print_info: f_norm_eps       = 1,0e-05
0.00.073.739 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.739 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.739 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.740 I print_info: f_logit_scale    = 0,0e+00
0.00.073.740 I print_info: f_attn_scale     = 0,0e+00
0.00.073.741 I print_info: n_ff             = 8192
0.00.073.741 I print_info: n_expert         = 0
0.00.073.742 I print_info: n_expert_used    = 0
0.00.073.742 I print_info: causal attn      = 1
0.00.073.742 I print_info: pooling type     = 0
0.00.073.743 I print_info: rope type        = 2
0.00.073.743 I print_info: rope scaling     = linear
0.00.073.744 I print_info: freq_base_train  = 10000,0
0.00.073.745 I print_info: freq_scale_train = 1
0.00.073.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.746 I print_info: rope_finetuned   = unknown
0.00.073.746 I print_info: ssm_d_conv       = 0
0.00.073.746 I print_info: ssm_d_inner      = 0
0.00.073.746 I print_info: ssm_d_state      = 0
0.00.073.747 I print_info: ssm_dt_rank      = 0
0.00.073.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.748 I print_info: model type       = 1.4B
0.00.073.749 I print_info: model params     = 1,41 B
0.00.073.749 I print_info: general.name     = 1.4B
0.00.073.751 I print_info: vocab type       = BPE
0.00.073.752 I print_info: n_vocab          = 50304
0.00.073.752 I print_info: n_merges         = 50009
0.00.073.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.754 I print_info: LF token         = 187 'Ċ'
0.00.073.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.755 I print_info: max token length = 1024
0.00.073.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.968 I load_tensors: offloading output layer to GPU
0.00.154.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.975 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.154.976 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.639.560 I llama_context: constructing llama_context
0.00.639.566 I llama_context: n_seq_max     = 1
0.00.639.566 I llama_context: n_ctx         = 2048
0.00.639.567 I llama_context: n_ctx_per_seq = 2048
0.00.639.567 I llama_context: n_batch       = 2048
0.00.639.568 I llama_context: n_ubatch      = 512
0.00.639.568 I llama_context: causal_attn   = 1
0.00.639.568 I llama_context: flash_attn    = 0
0.00.639.572 I llama_context: freq_base     = 10000,0
0.00.639.573 I llama_context: freq_scale    = 1
0.00.639.586 I Running with Environment Variables:
0.00.639.586 I   GGML_SYCL_DEBUG: 0
0.00.639.587 I   GGML_SYCL_DISABLE_OPT: 1
0.00.639.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.587 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.588 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.588 I Build with Macros:
0.00.639.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.589 I   GGML_SYCL_F16: yes
0.00.639.591 I Found 1 SYCL devices:
0.00.639.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.668 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.668 I SYCL Optimization Feature:
0.00.639.668 I |ID|        Device Type|Reorder|
0.00.639.669 I |--|-------------------|-------|
0.00.639.673 I | 0| [level_zero:gpu:0]|      Y|
0.00.639.817 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.641.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.644.945 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.664.603 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.664.609 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.664.610 I llama_context: graph nodes  = 1063
0.00.664.610 I llama_context: graph splits = 2
0.00.664.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.092 I main: llama threadpool init, n_threads = 8
0.00.859.110 I 
0.00.859.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.168 I 
0.00.859.274 I sampler seed: 1234
0.00.859.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.859.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.295 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.247.233 I llama_perf_sampler_print:    sampling time =       2,51 ms /    71 runs   (    0,04 ms per token, 28264,33 tokens per second)
0.03.247.236 I llama_perf_context_print:        load time =     857,30 ms
0.03.247.237 I llama_perf_context_print: prompt eval time =     207,37 ms /     7 tokens (   29,62 ms per token,    33,76 tokens per second)
0.03.247.239 I llama_perf_context_print:        eval time =    2174,33 ms /    63 runs   (   34,51 ms per token,    28,97 tokens per second)
0.03.247.240 I llama_perf_context_print:       total time =    2389,43 ms /    70 tokens

real	0m3,419s
user	0m1,550s
sys	0m1,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.820 I llama_model_loader: - type  f32:  194 tensors
0.00.023.820 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.823 I print_info: file format = GGUF V3 (latest)
0.00.023.825 I print_info: file type   = Q8_0
0.00.023.827 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.550 I load: special tokens cache size = 25
0.00.071.465 I load: token to piece cache size = 0.2984 MB
0.00.071.483 I print_info: arch             = gptneox
0.00.071.484 I print_info: vocab_only       = 0
0.00.071.485 I print_info: n_ctx_train      = 2048
0.00.071.485 I print_info: n_embd           = 2048
0.00.071.485 I print_info: n_layer          = 24
0.00.071.492 I print_info: n_head           = 16
0.00.071.494 I print_info: n_head_kv        = 16
0.00.071.495 I print_info: n_rot            = 32
0.00.071.495 I print_info: n_swa            = 0
0.00.071.496 I print_info: is_swa_any       = 0
0.00.071.496 I print_info: n_embd_head_k    = 128
0.00.071.497 I print_info: n_embd_head_v    = 128
0.00.071.499 I print_info: n_gqa            = 1
0.00.071.500 I print_info: n_embd_k_gqa     = 2048
0.00.071.502 I print_info: n_embd_v_gqa     = 2048
0.00.071.503 I print_info: f_norm_eps       = 1.0e-05
0.00.071.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.505 I print_info: f_logit_scale    = 0.0e+00
0.00.071.506 I print_info: f_attn_scale     = 0.0e+00
0.00.071.507 I print_info: n_ff             = 8192
0.00.071.507 I print_info: n_expert         = 0
0.00.071.508 I print_info: n_expert_used    = 0
0.00.071.508 I print_info: causal attn      = 1
0.00.071.508 I print_info: pooling type     = 0
0.00.071.509 I print_info: rope type        = 2
0.00.071.509 I print_info: rope scaling     = linear
0.00.071.510 I print_info: freq_base_train  = 10000.0
0.00.071.511 I print_info: freq_scale_train = 1
0.00.071.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.512 I print_info: rope_finetuned   = unknown
0.00.071.512 I print_info: ssm_d_conv       = 0
0.00.071.512 I print_info: ssm_d_inner      = 0
0.00.071.513 I print_info: ssm_d_state      = 0
0.00.071.513 I print_info: ssm_dt_rank      = 0
0.00.071.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.514 I print_info: model type       = 1.4B
0.00.071.515 I print_info: model params     = 1.41 B
0.00.071.515 I print_info: general.name     = 1.4B
0.00.071.518 I print_info: vocab type       = BPE
0.00.071.518 I print_info: n_vocab          = 50304
0.00.071.518 I print_info: n_merges         = 50009
0.00.071.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.520 I print_info: LF token         = 187 'Ċ'
0.00.071.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.521 I print_info: max token length = 1024
0.00.071.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.222 I load_tensors: offloading output layer to GPU
0.00.150.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.228 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.150.229 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.694.247 I llama_context: constructing llama_context
0.00.694.255 I llama_context: n_seq_max     = 1
0.00.694.256 I llama_context: n_ctx         = 128
0.00.694.256 I llama_context: n_ctx_per_seq = 128
0.00.694.257 I llama_context: n_batch       = 128
0.00.694.257 I llama_context: n_ubatch      = 128
0.00.694.258 I llama_context: causal_attn   = 1
0.00.694.258 I llama_context: flash_attn    = 0
0.00.694.263 I llama_context: freq_base     = 10000.0
0.00.694.264 I llama_context: freq_scale    = 1
0.00.694.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.280 I Running with Environment Variables:
0.00.694.281 I   GGML_SYCL_DEBUG: 0
0.00.694.281 I   GGML_SYCL_DISABLE_OPT: 1
0.00.694.281 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.694.282 I   GGML_SYCL_DISABLE_DNN: 0
0.00.694.282 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.694.282 I Build with Macros:
0.00.694.283 I   GGML_SYCL_FORCE_MMQ: no
0.00.694.283 I   GGML_SYCL_F16: yes
0.00.694.286 I Found 1 SYCL devices:
0.00.694.286 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.694.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.694.287 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.694.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.694.386 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.694.387 I SYCL Optimization Feature:
0.00.694.387 I |ID|        Device Type|Reorder|
0.00.694.388 I |--|-------------------|-------|
0.00.694.394 I | 0| [level_zero:gpu:0]|      Y|
0.00.694.547 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.694.903 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.695.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.026 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.715.034 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.715.035 I llama_context: graph nodes  = 1063
0.00.715.035 I llama_context: graph splits = 2
0.00.715.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.715.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.137 I 
0.00.940.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.261 I perplexity: tokenizing the input ..
0.00.950.116 I perplexity: tokenization took 9.849 ms
0.00.950.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.114 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.123.298 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.123.378 I llama_perf_context_print:        load time =     939.58 ms
0.01.123.380 I llama_perf_context_print: prompt eval time =     167.52 ms /   128 tokens (    1.31 ms per token,   764.08 tokens per second)
0.01.123.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.383 I llama_perf_context_print:       total time =     183.25 ms /   129 tokens

real	0m1,329s
user	0m0,695s
sys	0m0,671s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.701 I llama_model_loader: - type  f32:  194 tensors
0.00.024.702 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.705 I print_info: file format = GGUF V3 (latest)
0.00.024.707 I print_info: file type   = Q4_0
0.00.024.710 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.060.266 I load: special tokens cache size = 25
0.00.073.970 I load: token to piece cache size = 0,2984 MB
0.00.073.985 I print_info: arch             = gptneox
0.00.073.986 I print_info: vocab_only       = 0
0.00.073.986 I print_info: n_ctx_train      = 2048
0.00.073.987 I print_info: n_embd           = 2048
0.00.073.987 I print_info: n_layer          = 24
0.00.073.995 I print_info: n_head           = 16
0.00.073.996 I print_info: n_head_kv        = 16
0.00.073.997 I print_info: n_rot            = 32
0.00.073.997 I print_info: n_swa            = 0
0.00.073.998 I print_info: is_swa_any       = 0
0.00.073.999 I print_info: n_embd_head_k    = 128
0.00.073.999 I print_info: n_embd_head_v    = 128
0.00.074.001 I print_info: n_gqa            = 1
0.00.074.003 I print_info: n_embd_k_gqa     = 2048
0.00.074.004 I print_info: n_embd_v_gqa     = 2048
0.00.074.005 I print_info: f_norm_eps       = 1,0e-05
0.00.074.006 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.006 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.007 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.007 I print_info: f_logit_scale    = 0,0e+00
0.00.074.007 I print_info: f_attn_scale     = 0,0e+00
0.00.074.008 I print_info: n_ff             = 8192
0.00.074.009 I print_info: n_expert         = 0
0.00.074.009 I print_info: n_expert_used    = 0
0.00.074.010 I print_info: causal attn      = 1
0.00.074.010 I print_info: pooling type     = 0
0.00.074.010 I print_info: rope type        = 2
0.00.074.011 I print_info: rope scaling     = linear
0.00.074.012 I print_info: freq_base_train  = 10000,0
0.00.074.013 I print_info: freq_scale_train = 1
0.00.074.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.013 I print_info: rope_finetuned   = unknown
0.00.074.014 I print_info: ssm_d_conv       = 0
0.00.074.014 I print_info: ssm_d_inner      = 0
0.00.074.014 I print_info: ssm_d_state      = 0
0.00.074.014 I print_info: ssm_dt_rank      = 0
0.00.074.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.016 I print_info: model type       = 1.4B
0.00.074.017 I print_info: model params     = 1,41 B
0.00.074.017 I print_info: general.name     = 1.4B
0.00.074.020 I print_info: vocab type       = BPE
0.00.074.020 I print_info: n_vocab          = 50304
0.00.074.020 I print_info: n_merges         = 50009
0.00.074.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.023 I print_info: LF token         = 187 'Ċ'
0.00.074.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.024 I print_info: max token length = 1024
0.00.074.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.555 I load_tensors: offloading output layer to GPU
0.00.121.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.560 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.121.561 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.434.244 I llama_context: constructing llama_context
0.00.434.252 I llama_context: n_seq_max     = 1
0.00.434.252 I llama_context: n_ctx         = 2048
0.00.434.253 I llama_context: n_ctx_per_seq = 2048
0.00.434.253 I llama_context: n_batch       = 2048
0.00.434.253 I llama_context: n_ubatch      = 512
0.00.434.254 I llama_context: causal_attn   = 1
0.00.434.254 I llama_context: flash_attn    = 0
0.00.434.258 I llama_context: freq_base     = 10000,0
0.00.434.259 I llama_context: freq_scale    = 1
0.00.434.272 I Running with Environment Variables:
0.00.434.272 I   GGML_SYCL_DEBUG: 0
0.00.434.273 I   GGML_SYCL_DISABLE_OPT: 1
0.00.434.273 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.273 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.274 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.274 I Build with Macros:
0.00.434.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.275 I   GGML_SYCL_F16: yes
0.00.434.277 I Found 1 SYCL devices:
0.00.434.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.278 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.278 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.278 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.350 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.350 I SYCL Optimization Feature:
0.00.434.351 I |ID|        Device Type|Reorder|
0.00.434.351 I |--|-------------------|-------|
0.00.434.356 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.491 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.436.673 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.439.682 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.457.663 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.457.668 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.457.669 I llama_context: graph nodes  = 1063
0.00.457.669 I llama_context: graph splits = 2
0.00.457.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.512 I main: llama threadpool init, n_threads = 8
0.00.631.532 I 
0.00.631.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.631.592 I 
0.00.631.717 I sampler seed: 1234
0.00.631.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.631.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.737 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.172.447 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28803,25 tokens per second)
0.02.172.449 I llama_perf_context_print:        load time =     629,65 ms
0.02.172.450 I llama_perf_context_print: prompt eval time =     130,24 ms /     7 tokens (   18,61 ms per token,    53,75 tokens per second)
0.02.172.452 I llama_perf_context_print:        eval time =    1404,32 ms /    63 runs   (   22,29 ms per token,    44,86 tokens per second)
0.02.172.453 I llama_perf_context_print:       total time =    1542,29 ms /    70 tokens

real	0m2,363s
user	0m1,123s
sys	0m1,400s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.383 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.603 I llama_model_loader: - type  f32:  194 tensors
0.00.030.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.607 I print_info: file format = GGUF V3 (latest)
0.00.030.610 I print_info: file type   = Q4_0
0.00.030.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.405 I load: special tokens cache size = 25
0.00.084.008 I load: token to piece cache size = 0.2984 MB
0.00.084.027 I print_info: arch             = gptneox
0.00.084.028 I print_info: vocab_only       = 0
0.00.084.028 I print_info: n_ctx_train      = 2048
0.00.084.029 I print_info: n_embd           = 2048
0.00.084.029 I print_info: n_layer          = 24
0.00.084.036 I print_info: n_head           = 16
0.00.084.038 I print_info: n_head_kv        = 16
0.00.084.038 I print_info: n_rot            = 32
0.00.084.038 I print_info: n_swa            = 0
0.00.084.040 I print_info: is_swa_any       = 0
0.00.084.040 I print_info: n_embd_head_k    = 128
0.00.084.041 I print_info: n_embd_head_v    = 128
0.00.084.042 I print_info: n_gqa            = 1
0.00.084.044 I print_info: n_embd_k_gqa     = 2048
0.00.084.045 I print_info: n_embd_v_gqa     = 2048
0.00.084.046 I print_info: f_norm_eps       = 1.0e-05
0.00.084.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.048 I print_info: f_logit_scale    = 0.0e+00
0.00.084.048 I print_info: f_attn_scale     = 0.0e+00
0.00.084.049 I print_info: n_ff             = 8192
0.00.084.050 I print_info: n_expert         = 0
0.00.084.050 I print_info: n_expert_used    = 0
0.00.084.050 I print_info: causal attn      = 1
0.00.084.051 I print_info: pooling type     = 0
0.00.084.051 I print_info: rope type        = 2
0.00.084.051 I print_info: rope scaling     = linear
0.00.084.052 I print_info: freq_base_train  = 10000.0
0.00.084.053 I print_info: freq_scale_train = 1
0.00.084.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.054 I print_info: rope_finetuned   = unknown
0.00.084.054 I print_info: ssm_d_conv       = 0
0.00.084.055 I print_info: ssm_d_inner      = 0
0.00.084.055 I print_info: ssm_d_state      = 0
0.00.084.055 I print_info: ssm_dt_rank      = 0
0.00.084.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.056 I print_info: model type       = 1.4B
0.00.084.057 I print_info: model params     = 1.41 B
0.00.084.057 I print_info: general.name     = 1.4B
0.00.084.060 I print_info: vocab type       = BPE
0.00.084.060 I print_info: n_vocab          = 50304
0.00.084.061 I print_info: n_merges         = 50009
0.00.084.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.063 I print_info: LF token         = 187 'Ċ'
0.00.084.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.064 I print_info: max token length = 1024
0.00.084.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.563 I load_tensors: offloading output layer to GPU
0.00.132.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.568 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.132.570 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.440.020 I llama_context: constructing llama_context
0.00.440.027 I llama_context: n_seq_max     = 1
0.00.440.027 I llama_context: n_ctx         = 128
0.00.440.028 I llama_context: n_ctx_per_seq = 128
0.00.440.028 I llama_context: n_batch       = 128
0.00.440.028 I llama_context: n_ubatch      = 128
0.00.440.029 I llama_context: causal_attn   = 1
0.00.440.029 I llama_context: flash_attn    = 0
0.00.440.033 I llama_context: freq_base     = 10000.0
0.00.440.033 I llama_context: freq_scale    = 1
0.00.440.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.047 I Running with Environment Variables:
0.00.440.047 I   GGML_SYCL_DEBUG: 0
0.00.440.047 I   GGML_SYCL_DISABLE_OPT: 1
0.00.440.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.048 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.049 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.049 I Build with Macros:
0.00.440.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.050 I   GGML_SYCL_F16: yes
0.00.440.052 I Found 1 SYCL devices:
0.00.440.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.053 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.053 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.053 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.139 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.139 I SYCL Optimization Feature:
0.00.440.140 I |ID|        Device Type|Reorder|
0.00.440.140 I |--|-------------------|-------|
0.00.440.145 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.288 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.440.830 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.441.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.375 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.457.380 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.457.381 I llama_context: graph nodes  = 1063
0.00.457.382 I llama_context: graph splits = 2
0.00.457.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.457.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.245 I 
0.00.629.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.629.342 I perplexity: tokenizing the input ..
0.00.636.458 I perplexity: tokenization took 7.112 ms
0.00.636.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.718 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.793.151 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.793.187 I llama_perf_context_print:        load time =     628.50 ms
0.00.793.190 I llama_perf_context_print: prompt eval time =     151.96 ms /   128 tokens (    1.19 ms per token,   842.32 tokens per second)
0.00.793.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.209 I llama_perf_context_print:       total time =     163.95 ms /   129 tokens

real	0m1,039s
user	0m0,580s
sys	0m0,478s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.307 I main: load the model and apply lora adapter, if any
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.878 I llama_model_loader: - type  f32:  194 tensors
0.00.022.878 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.882 I print_info: file format = GGUF V3 (latest)
0.00.022.884 I print_info: file type   = Q4_1
0.00.022.886 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.056.727 I load: special tokens cache size = 25
0.00.070.691 I load: token to piece cache size = 0,2984 MB
0.00.070.709 I print_info: arch             = gptneox
0.00.070.709 I print_info: vocab_only       = 0
0.00.070.710 I print_info: n_ctx_train      = 2048
0.00.070.710 I print_info: n_embd           = 2048
0.00.070.711 I print_info: n_layer          = 24
0.00.070.717 I print_info: n_head           = 16
0.00.070.719 I print_info: n_head_kv        = 16
0.00.070.719 I print_info: n_rot            = 32
0.00.070.720 I print_info: n_swa            = 0
0.00.070.721 I print_info: is_swa_any       = 0
0.00.070.721 I print_info: n_embd_head_k    = 128
0.00.070.721 I print_info: n_embd_head_v    = 128
0.00.070.723 I print_info: n_gqa            = 1
0.00.070.725 I print_info: n_embd_k_gqa     = 2048
0.00.070.726 I print_info: n_embd_v_gqa     = 2048
0.00.070.727 I print_info: f_norm_eps       = 1,0e-05
0.00.070.728 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.728 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.729 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.729 I print_info: f_logit_scale    = 0,0e+00
0.00.070.729 I print_info: f_attn_scale     = 0,0e+00
0.00.070.730 I print_info: n_ff             = 8192
0.00.070.731 I print_info: n_expert         = 0
0.00.070.731 I print_info: n_expert_used    = 0
0.00.070.731 I print_info: causal attn      = 1
0.00.070.732 I print_info: pooling type     = 0
0.00.070.732 I print_info: rope type        = 2
0.00.070.732 I print_info: rope scaling     = linear
0.00.070.734 I print_info: freq_base_train  = 10000,0
0.00.070.734 I print_info: freq_scale_train = 1
0.00.070.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.735 I print_info: rope_finetuned   = unknown
0.00.070.736 I print_info: ssm_d_conv       = 0
0.00.070.737 I print_info: ssm_d_inner      = 0
0.00.070.737 I print_info: ssm_d_state      = 0
0.00.070.737 I print_info: ssm_dt_rank      = 0
0.00.070.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.739 I print_info: model type       = 1.4B
0.00.070.741 I print_info: model params     = 1,41 B
0.00.070.742 I print_info: general.name     = 1.4B
0.00.070.744 I print_info: vocab type       = BPE
0.00.070.744 I print_info: n_vocab          = 50304
0.00.070.745 I print_info: n_merges         = 50009
0.00.070.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: LF token         = 187 'Ċ'
0.00.070.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: max token length = 1024
0.00.070.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.838 I load_tensors: offloading output layer to GPU
0.00.123.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.843 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.123.845 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.453.936 I llama_context: constructing llama_context
0.00.453.942 I llama_context: n_seq_max     = 1
0.00.453.943 I llama_context: n_ctx         = 2048
0.00.453.944 I llama_context: n_ctx_per_seq = 2048
0.00.453.944 I llama_context: n_batch       = 2048
0.00.453.944 I llama_context: n_ubatch      = 512
0.00.453.945 I llama_context: causal_attn   = 1
0.00.453.945 I llama_context: flash_attn    = 0
0.00.453.949 I llama_context: freq_base     = 10000,0
0.00.453.950 I llama_context: freq_scale    = 1
0.00.453.963 I Running with Environment Variables:
0.00.453.964 I   GGML_SYCL_DEBUG: 0
0.00.453.964 I   GGML_SYCL_DISABLE_OPT: 1
0.00.453.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.965 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.965 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.965 I Build with Macros:
0.00.453.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.966 I   GGML_SYCL_F16: yes
0.00.453.967 I Found 1 SYCL devices:
0.00.453.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.968 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.969 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.969 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.040 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.040 I SYCL Optimization Feature:
0.00.454.040 I |ID|        Device Type|Reorder|
0.00.454.041 I |--|-------------------|-------|
0.00.454.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.195 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.456.711 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.459.701 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.478.226 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.478.232 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.478.232 I llama_context: graph nodes  = 1063
0.00.478.233 I llama_context: graph splits = 2
0.00.478.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.262 I main: llama threadpool init, n_threads = 8
0.00.632.280 I 
0.00.632.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.632.340 I 
0.00.632.464 I sampler seed: 1234
0.00.632.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.632.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.484 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.126.172 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29218,11 tokens per second)
0.02.126.175 I llama_perf_context_print:        load time =     630,46 ms
0.02.126.185 I llama_perf_context_print: prompt eval time =      69,87 ms /     7 tokens (    9,98 ms per token,   100,19 tokens per second)
0.02.126.186 I llama_perf_context_print:        eval time =    1417,83 ms /    63 runs   (   22,51 ms per token,    44,43 tokens per second)
0.02.126.187 I llama_perf_context_print:       total time =    1495,20 ms /    70 tokens

real	0m2,310s
user	0m1,154s
sys	0m1,314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.223 I llama_model_loader: - type  f32:  194 tensors
0.00.024.223 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.226 I print_info: file format = GGUF V3 (latest)
0.00.024.229 I print_info: file type   = Q4_1
0.00.024.231 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.093 I load: special tokens cache size = 25
0.00.074.788 I load: token to piece cache size = 0.2984 MB
0.00.074.812 I print_info: arch             = gptneox
0.00.074.813 I print_info: vocab_only       = 0
0.00.074.814 I print_info: n_ctx_train      = 2048
0.00.074.814 I print_info: n_embd           = 2048
0.00.074.815 I print_info: n_layer          = 24
0.00.074.822 I print_info: n_head           = 16
0.00.074.824 I print_info: n_head_kv        = 16
0.00.074.824 I print_info: n_rot            = 32
0.00.074.825 I print_info: n_swa            = 0
0.00.074.826 I print_info: is_swa_any       = 0
0.00.074.827 I print_info: n_embd_head_k    = 128
0.00.074.827 I print_info: n_embd_head_v    = 128
0.00.074.829 I print_info: n_gqa            = 1
0.00.074.831 I print_info: n_embd_k_gqa     = 2048
0.00.074.833 I print_info: n_embd_v_gqa     = 2048
0.00.074.834 I print_info: f_norm_eps       = 1.0e-05
0.00.074.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.836 I print_info: f_logit_scale    = 0.0e+00
0.00.074.836 I print_info: f_attn_scale     = 0.0e+00
0.00.074.837 I print_info: n_ff             = 8192
0.00.074.837 I print_info: n_expert         = 0
0.00.074.838 I print_info: n_expert_used    = 0
0.00.074.838 I print_info: causal attn      = 1
0.00.074.839 I print_info: pooling type     = 0
0.00.074.839 I print_info: rope type        = 2
0.00.074.839 I print_info: rope scaling     = linear
0.00.074.841 I print_info: freq_base_train  = 10000.0
0.00.074.841 I print_info: freq_scale_train = 1
0.00.074.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.842 I print_info: rope_finetuned   = unknown
0.00.074.843 I print_info: ssm_d_conv       = 0
0.00.074.843 I print_info: ssm_d_inner      = 0
0.00.074.844 I print_info: ssm_d_state      = 0
0.00.074.844 I print_info: ssm_dt_rank      = 0
0.00.074.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.845 I print_info: model type       = 1.4B
0.00.074.846 I print_info: model params     = 1.41 B
0.00.074.846 I print_info: general.name     = 1.4B
0.00.074.849 I print_info: vocab type       = BPE
0.00.074.850 I print_info: n_vocab          = 50304
0.00.074.850 I print_info: n_merges         = 50009
0.00.074.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.853 I print_info: LF token         = 187 'Ċ'
0.00.074.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.854 I print_info: max token length = 1024
0.00.074.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.412 I load_tensors: offloading output layer to GPU
0.00.129.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.418 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.129.419 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.446.050 I llama_context: constructing llama_context
0.00.446.059 I llama_context: n_seq_max     = 1
0.00.446.059 I llama_context: n_ctx         = 128
0.00.446.060 I llama_context: n_ctx_per_seq = 128
0.00.446.060 I llama_context: n_batch       = 128
0.00.446.061 I llama_context: n_ubatch      = 128
0.00.446.061 I llama_context: causal_attn   = 1
0.00.446.061 I llama_context: flash_attn    = 0
0.00.446.065 I llama_context: freq_base     = 10000.0
0.00.446.066 I llama_context: freq_scale    = 1
0.00.446.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.079 I Running with Environment Variables:
0.00.446.079 I   GGML_SYCL_DEBUG: 0
0.00.446.080 I   GGML_SYCL_DISABLE_OPT: 1
0.00.446.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.080 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.081 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.081 I Build with Macros:
0.00.446.081 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.082 I   GGML_SYCL_F16: yes
0.00.446.084 I Found 1 SYCL devices:
0.00.446.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.085 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.085 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.085 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.180 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.180 I SYCL Optimization Feature:
0.00.446.181 I |ID|        Device Type|Reorder|
0.00.446.181 I |--|-------------------|-------|
0.00.446.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.372 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.693 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.447.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.519 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.463.526 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.463.526 I llama_context: graph nodes  = 1063
0.00.463.527 I llama_context: graph splits = 2
0.00.463.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.830 I 
0.00.621.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.621.928 I perplexity: tokenizing the input ..
0.00.629.452 I perplexity: tokenization took 7.52 ms
0.00.629.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.409 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.784.502 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.784.547 I llama_perf_context_print:        load time =     621.25 ms
0.00.784.550 I llama_perf_context_print: prompt eval time =     149.66 ms /   128 tokens (    1.17 ms per token,   855.29 tokens per second)
0.00.784.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.553 I llama_perf_context_print:       total time =     162.73 ms /   129 tokens

real	0m0,985s
user	0m0,532s
sys	0m0,494s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.683 I llama_model_loader: - type  f32:  194 tensors
0.00.025.684 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.687 I print_info: file format = GGUF V3 (latest)
0.00.025.689 I print_info: file type   = Q5_0
0.00.025.691 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.816 I load: special tokens cache size = 25
0.00.078.282 I load: token to piece cache size = 0,2984 MB
0.00.078.308 I print_info: arch             = gptneox
0.00.078.309 I print_info: vocab_only       = 0
0.00.078.310 I print_info: n_ctx_train      = 2048
0.00.078.310 I print_info: n_embd           = 2048
0.00.078.311 I print_info: n_layer          = 24
0.00.078.321 I print_info: n_head           = 16
0.00.078.323 I print_info: n_head_kv        = 16
0.00.078.323 I print_info: n_rot            = 32
0.00.078.324 I print_info: n_swa            = 0
0.00.078.326 I print_info: is_swa_any       = 0
0.00.078.326 I print_info: n_embd_head_k    = 128
0.00.078.327 I print_info: n_embd_head_v    = 128
0.00.078.328 I print_info: n_gqa            = 1
0.00.078.331 I print_info: n_embd_k_gqa     = 2048
0.00.078.333 I print_info: n_embd_v_gqa     = 2048
0.00.078.334 I print_info: f_norm_eps       = 1,0e-05
0.00.078.335 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.335 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.336 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.336 I print_info: f_logit_scale    = 0,0e+00
0.00.078.337 I print_info: f_attn_scale     = 0,0e+00
0.00.078.337 I print_info: n_ff             = 8192
0.00.078.338 I print_info: n_expert         = 0
0.00.078.338 I print_info: n_expert_used    = 0
0.00.078.339 I print_info: causal attn      = 1
0.00.078.339 I print_info: pooling type     = 0
0.00.078.340 I print_info: rope type        = 2
0.00.078.340 I print_info: rope scaling     = linear
0.00.078.341 I print_info: freq_base_train  = 10000,0
0.00.078.342 I print_info: freq_scale_train = 1
0.00.078.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.343 I print_info: rope_finetuned   = unknown
0.00.078.344 I print_info: ssm_d_conv       = 0
0.00.078.344 I print_info: ssm_d_inner      = 0
0.00.078.344 I print_info: ssm_d_state      = 0
0.00.078.345 I print_info: ssm_dt_rank      = 0
0.00.078.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.346 I print_info: model type       = 1.4B
0.00.078.347 I print_info: model params     = 1,41 B
0.00.078.347 I print_info: general.name     = 1.4B
0.00.078.350 I print_info: vocab type       = BPE
0.00.078.350 I print_info: n_vocab          = 50304
0.00.078.351 I print_info: n_merges         = 50009
0.00.078.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.354 I print_info: LF token         = 187 'Ċ'
0.00.078.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.355 I print_info: max token length = 1024
0.00.078.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.447 I load_tensors: offloading output layer to GPU
0.00.134.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.452 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.134.454 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.475.783 I llama_context: constructing llama_context
0.00.475.789 I llama_context: n_seq_max     = 1
0.00.475.790 I llama_context: n_ctx         = 2048
0.00.475.791 I llama_context: n_ctx_per_seq = 2048
0.00.475.791 I llama_context: n_batch       = 2048
0.00.475.791 I llama_context: n_ubatch      = 512
0.00.475.792 I llama_context: causal_attn   = 1
0.00.475.792 I llama_context: flash_attn    = 0
0.00.475.796 I llama_context: freq_base     = 10000,0
0.00.475.796 I llama_context: freq_scale    = 1
0.00.475.809 I Running with Environment Variables:
0.00.475.809 I   GGML_SYCL_DEBUG: 0
0.00.475.809 I   GGML_SYCL_DISABLE_OPT: 1
0.00.475.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.810 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.811 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.811 I Build with Macros:
0.00.475.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.811 I   GGML_SYCL_F16: yes
0.00.475.814 I Found 1 SYCL devices:
0.00.475.814 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.815 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.815 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.887 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.888 I SYCL Optimization Feature:
0.00.475.888 I |ID|        Device Type|Reorder|
0.00.475.889 I |--|-------------------|-------|
0.00.475.893 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.049 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.478.554 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.481.502 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.500.103 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.500.109 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.500.109 I llama_context: graph nodes  = 1063
0.00.500.110 I llama_context: graph splits = 2
0.00.500.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.037 I main: llama threadpool init, n_threads = 8
0.00.664.056 I 
0.00.664.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.664.116 I 
0.00.664.235 I sampler seed: 1234
0.00.664.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.664.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.255 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.434.109 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29038,85 tokens per second)
0.02.434.111 I llama_perf_context_print:        load time =     662,21 ms
0.02.434.113 I llama_perf_context_print: prompt eval time =     108,31 ms /     7 tokens (   15,47 ms per token,    64,63 tokens per second)
0.02.434.115 I llama_perf_context_print:        eval time =    1655,62 ms /    63 runs   (   26,28 ms per token,    38,05 tokens per second)
0.02.434.115 I llama_perf_context_print:       total time =    1771,35 ms /    70 tokens

real	0m2,636s
user	0m1,251s
sys	0m1,500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.458 I llama_model_loader: - type  f32:  194 tensors
0.00.029.459 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.462 I print_info: file format = GGUF V3 (latest)
0.00.029.465 I print_info: file type   = Q5_0
0.00.029.467 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.067.061 I load: special tokens cache size = 25
0.00.081.363 I load: token to piece cache size = 0.2984 MB
0.00.081.382 I print_info: arch             = gptneox
0.00.081.383 I print_info: vocab_only       = 0
0.00.081.383 I print_info: n_ctx_train      = 2048
0.00.081.383 I print_info: n_embd           = 2048
0.00.081.384 I print_info: n_layer          = 24
0.00.081.391 I print_info: n_head           = 16
0.00.081.393 I print_info: n_head_kv        = 16
0.00.081.393 I print_info: n_rot            = 32
0.00.081.394 I print_info: n_swa            = 0
0.00.081.396 I print_info: is_swa_any       = 0
0.00.081.396 I print_info: n_embd_head_k    = 128
0.00.081.396 I print_info: n_embd_head_v    = 128
0.00.081.399 I print_info: n_gqa            = 1
0.00.081.400 I print_info: n_embd_k_gqa     = 2048
0.00.081.402 I print_info: n_embd_v_gqa     = 2048
0.00.081.403 I print_info: f_norm_eps       = 1.0e-05
0.00.081.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.405 I print_info: f_logit_scale    = 0.0e+00
0.00.081.405 I print_info: f_attn_scale     = 0.0e+00
0.00.081.406 I print_info: n_ff             = 8192
0.00.081.406 I print_info: n_expert         = 0
0.00.081.407 I print_info: n_expert_used    = 0
0.00.081.407 I print_info: causal attn      = 1
0.00.081.407 I print_info: pooling type     = 0
0.00.081.408 I print_info: rope type        = 2
0.00.081.408 I print_info: rope scaling     = linear
0.00.081.409 I print_info: freq_base_train  = 10000.0
0.00.081.410 I print_info: freq_scale_train = 1
0.00.081.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.411 I print_info: rope_finetuned   = unknown
0.00.081.411 I print_info: ssm_d_conv       = 0
0.00.081.412 I print_info: ssm_d_inner      = 0
0.00.081.412 I print_info: ssm_d_state      = 0
0.00.081.412 I print_info: ssm_dt_rank      = 0
0.00.081.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.414 I print_info: model type       = 1.4B
0.00.081.415 I print_info: model params     = 1.41 B
0.00.081.415 I print_info: general.name     = 1.4B
0.00.081.417 I print_info: vocab type       = BPE
0.00.081.418 I print_info: n_vocab          = 50304
0.00.081.418 I print_info: n_merges         = 50009
0.00.081.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.420 I print_info: LF token         = 187 'Ċ'
0.00.081.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.421 I print_info: max token length = 1024
0.00.081.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.162 I load_tensors: offloading output layer to GPU
0.00.138.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.167 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.138.169 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.464.450 I llama_context: constructing llama_context
0.00.464.457 I llama_context: n_seq_max     = 1
0.00.464.457 I llama_context: n_ctx         = 128
0.00.464.458 I llama_context: n_ctx_per_seq = 128
0.00.464.458 I llama_context: n_batch       = 128
0.00.464.459 I llama_context: n_ubatch      = 128
0.00.464.459 I llama_context: causal_attn   = 1
0.00.464.460 I llama_context: flash_attn    = 0
0.00.464.464 I llama_context: freq_base     = 10000.0
0.00.464.464 I llama_context: freq_scale    = 1
0.00.464.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.479 I Running with Environment Variables:
0.00.464.479 I   GGML_SYCL_DEBUG: 0
0.00.464.480 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.480 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.481 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.481 I Build with Macros:
0.00.464.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.482 I   GGML_SYCL_F16: yes
0.00.464.484 I Found 1 SYCL devices:
0.00.464.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.569 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.570 I SYCL Optimization Feature:
0.00.464.570 I |ID|        Device Type|Reorder|
0.00.464.570 I |--|-------------------|-------|
0.00.464.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.712 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.464.983 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.465.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.152 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.481.159 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.481.159 I llama_context: graph nodes  = 1063
0.00.481.160 I llama_context: graph splits = 2
0.00.481.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.821 I 
0.00.645.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.645.919 I perplexity: tokenizing the input ..
0.00.653.288 I perplexity: tokenization took 7.364 ms
0.00.653.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.648 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.835.180 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.835.217 I llama_perf_context_print:        load time =     645.17 ms
0.00.835.218 I llama_perf_context_print: prompt eval time =     176.90 ms /   128 tokens (    1.38 ms per token,   723.59 tokens per second)
0.00.835.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.220 I llama_perf_context_print:       total time =     189.40 ms /   129 tokens

real	0m1,056s
user	0m0,608s
sys	0m0,471s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.338 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.000.757 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.664 I llama_model_loader: - type  f32:  194 tensors
0.00.033.665 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.670 I print_info: file format = GGUF V3 (latest)
0.00.033.674 I print_info: file type   = Q5_1
0.00.033.678 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.089.585 I load: special tokens cache size = 25
0.00.108.766 I load: token to piece cache size = 0,2984 MB
0.00.108.801 I print_info: arch             = gptneox
0.00.108.802 I print_info: vocab_only       = 0
0.00.108.803 I print_info: n_ctx_train      = 2048
0.00.108.804 I print_info: n_embd           = 2048
0.00.108.804 I print_info: n_layer          = 24
0.00.108.817 I print_info: n_head           = 16
0.00.108.820 I print_info: n_head_kv        = 16
0.00.108.821 I print_info: n_rot            = 32
0.00.108.822 I print_info: n_swa            = 0
0.00.108.824 I print_info: is_swa_any       = 0
0.00.108.824 I print_info: n_embd_head_k    = 128
0.00.108.825 I print_info: n_embd_head_v    = 128
0.00.108.828 I print_info: n_gqa            = 1
0.00.108.830 I print_info: n_embd_k_gqa     = 2048
0.00.108.833 I print_info: n_embd_v_gqa     = 2048
0.00.108.835 I print_info: f_norm_eps       = 1,0e-05
0.00.108.836 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.837 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.837 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.838 I print_info: f_logit_scale    = 0,0e+00
0.00.108.838 I print_info: f_attn_scale     = 0,0e+00
0.00.108.839 I print_info: n_ff             = 8192
0.00.108.840 I print_info: n_expert         = 0
0.00.108.841 I print_info: n_expert_used    = 0
0.00.108.841 I print_info: causal attn      = 1
0.00.108.842 I print_info: pooling type     = 0
0.00.108.842 I print_info: rope type        = 2
0.00.108.843 I print_info: rope scaling     = linear
0.00.108.845 I print_info: freq_base_train  = 10000,0
0.00.108.846 I print_info: freq_scale_train = 1
0.00.108.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.848 I print_info: rope_finetuned   = unknown
0.00.108.848 I print_info: ssm_d_conv       = 0
0.00.108.848 I print_info: ssm_d_inner      = 0
0.00.108.849 I print_info: ssm_d_state      = 0
0.00.108.849 I print_info: ssm_dt_rank      = 0
0.00.108.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.851 I print_info: model type       = 1.4B
0.00.108.852 I print_info: model params     = 1,41 B
0.00.108.853 I print_info: general.name     = 1.4B
0.00.108.857 I print_info: vocab type       = BPE
0.00.108.858 I print_info: n_vocab          = 50304
0.00.108.858 I print_info: n_merges         = 50009
0.00.108.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.862 I print_info: LF token         = 187 'Ċ'
0.00.108.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.863 I print_info: max token length = 1024
0.00.108.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.084 I load_tensors: offloading output layer to GPU
0.00.206.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.094 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.206.095 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.632.169 I llama_context: constructing llama_context
0.00.632.175 I llama_context: n_seq_max     = 1
0.00.632.175 I llama_context: n_ctx         = 2048
0.00.632.176 I llama_context: n_ctx_per_seq = 2048
0.00.632.176 I llama_context: n_batch       = 2048
0.00.632.177 I llama_context: n_ubatch      = 512
0.00.632.177 I llama_context: causal_attn   = 1
0.00.632.177 I llama_context: flash_attn    = 0
0.00.632.181 I llama_context: freq_base     = 10000,0
0.00.632.182 I llama_context: freq_scale    = 1
0.00.632.194 I Running with Environment Variables:
0.00.632.195 I   GGML_SYCL_DEBUG: 0
0.00.632.195 I   GGML_SYCL_DISABLE_OPT: 1
0.00.632.196 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.196 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.196 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.197 I Build with Macros:
0.00.632.197 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.197 I   GGML_SYCL_F16: yes
0.00.632.200 I Found 1 SYCL devices:
0.00.632.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.201 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.201 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.632.272 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.632.272 I SYCL Optimization Feature:
0.00.632.272 I |ID|        Device Type|Reorder|
0.00.632.273 I |--|-------------------|-------|
0.00.632.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.632.420 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.634.736 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.637.771 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.657.288 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.657.295 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.657.295 I llama_context: graph nodes  = 1063
0.00.657.295 I llama_context: graph splits = 2
0.00.657.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.488 I main: llama threadpool init, n_threads = 8
0.00.817.509 I 
0.00.817.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.571 I 
0.00.817.699 I sampler seed: 1234
0.00.817.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.817.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.719 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.473.387 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29182,08 tokens per second)
0.02.473.389 I llama_perf_context_print:        load time =     815,40 ms
0.02.473.391 I llama_perf_context_print: prompt eval time =      77,85 ms /     7 tokens (   11,12 ms per token,    89,92 tokens per second)
0.02.473.392 I llama_perf_context_print:        eval time =    1571,79 ms /    63 runs   (   24,95 ms per token,    40,08 tokens per second)
0.02.473.393 I llama_perf_context_print:       total time =    1657,22 ms /    70 tokens

real	0m2,693s
user	0m1,286s
sys	0m1,531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.010 I llama_model_loader: - type  f32:  194 tensors
0.00.025.011 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.014 I print_info: file format = GGUF V3 (latest)
0.00.025.016 I print_info: file type   = Q5_1
0.00.025.018 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.277 I load: special tokens cache size = 25
0.00.073.729 I load: token to piece cache size = 0.2984 MB
0.00.073.747 I print_info: arch             = gptneox
0.00.073.748 I print_info: vocab_only       = 0
0.00.073.748 I print_info: n_ctx_train      = 2048
0.00.073.749 I print_info: n_embd           = 2048
0.00.073.749 I print_info: n_layer          = 24
0.00.073.756 I print_info: n_head           = 16
0.00.073.758 I print_info: n_head_kv        = 16
0.00.073.759 I print_info: n_rot            = 32
0.00.073.759 I print_info: n_swa            = 0
0.00.073.761 I print_info: is_swa_any       = 0
0.00.073.761 I print_info: n_embd_head_k    = 128
0.00.073.761 I print_info: n_embd_head_v    = 128
0.00.073.763 I print_info: n_gqa            = 1
0.00.073.764 I print_info: n_embd_k_gqa     = 2048
0.00.073.766 I print_info: n_embd_v_gqa     = 2048
0.00.073.768 I print_info: f_norm_eps       = 1.0e-05
0.00.073.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.770 I print_info: f_logit_scale    = 0.0e+00
0.00.073.770 I print_info: f_attn_scale     = 0.0e+00
0.00.073.771 I print_info: n_ff             = 8192
0.00.073.772 I print_info: n_expert         = 0
0.00.073.773 I print_info: n_expert_used    = 0
0.00.073.773 I print_info: causal attn      = 1
0.00.073.773 I print_info: pooling type     = 0
0.00.073.774 I print_info: rope type        = 2
0.00.073.774 I print_info: rope scaling     = linear
0.00.073.775 I print_info: freq_base_train  = 10000.0
0.00.073.776 I print_info: freq_scale_train = 1
0.00.073.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.777 I print_info: rope_finetuned   = unknown
0.00.073.777 I print_info: ssm_d_conv       = 0
0.00.073.778 I print_info: ssm_d_inner      = 0
0.00.073.778 I print_info: ssm_d_state      = 0
0.00.073.779 I print_info: ssm_dt_rank      = 0
0.00.073.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.780 I print_info: model type       = 1.4B
0.00.073.780 I print_info: model params     = 1.41 B
0.00.073.780 I print_info: general.name     = 1.4B
0.00.073.783 I print_info: vocab type       = BPE
0.00.073.783 I print_info: n_vocab          = 50304
0.00.073.783 I print_info: n_merges         = 50009
0.00.073.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.786 I print_info: LF token         = 187 'Ċ'
0.00.073.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.787 I print_info: max token length = 1024
0.00.073.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.872 I load_tensors: offloading output layer to GPU
0.00.136.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.878 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.136.879 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.482.587 I llama_context: constructing llama_context
0.00.482.593 I llama_context: n_seq_max     = 1
0.00.482.594 I llama_context: n_ctx         = 128
0.00.482.595 I llama_context: n_ctx_per_seq = 128
0.00.482.595 I llama_context: n_batch       = 128
0.00.482.595 I llama_context: n_ubatch      = 128
0.00.482.596 I llama_context: causal_attn   = 1
0.00.482.596 I llama_context: flash_attn    = 0
0.00.482.600 I llama_context: freq_base     = 10000.0
0.00.482.601 I llama_context: freq_scale    = 1
0.00.482.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.615 I Running with Environment Variables:
0.00.482.615 I   GGML_SYCL_DEBUG: 0
0.00.482.616 I   GGML_SYCL_DISABLE_OPT: 1
0.00.482.616 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.616 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.617 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.617 I Build with Macros:
0.00.482.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.618 I   GGML_SYCL_F16: yes
0.00.482.620 I Found 1 SYCL devices:
0.00.482.621 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.621 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.693 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.694 I SYCL Optimization Feature:
0.00.482.694 I |ID|        Device Type|Reorder|
0.00.482.696 I |--|-------------------|-------|
0.00.482.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.849 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.483.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.034 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.040 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.041 I llama_context: graph nodes  = 1063
0.00.499.041 I llama_context: graph splits = 2
0.00.499.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.171 I 
0.00.654.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.654.279 I perplexity: tokenizing the input ..
0.00.661.750 I perplexity: tokenization took 7.467 ms
0.00.661.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.392 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.817.130 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.817.227 I llama_perf_context_print:        load time =     653.58 ms
0.00.817.229 I llama_perf_context_print: prompt eval time =     150.18 ms /   128 tokens (    1.17 ms per token,   852.29 tokens per second)
0.00.817.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.232 I llama_perf_context_print:       total time =     163.07 ms /   129 tokens

real	0m1,016s
user	0m0,561s
sys	0m0,483s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.662 I llama_model_loader: - type  f32:  194 tensors
0.00.028.663 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.663 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.667 I print_info: file format = GGUF V3 (latest)
0.00.028.669 I print_info: file type   = Q2_K - Medium
0.00.028.672 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.063.810 I load: special tokens cache size = 25
0.00.077.144 I load: token to piece cache size = 0,2984 MB
0.00.077.162 I print_info: arch             = gptneox
0.00.077.163 I print_info: vocab_only       = 0
0.00.077.163 I print_info: n_ctx_train      = 2048
0.00.077.164 I print_info: n_embd           = 2048
0.00.077.164 I print_info: n_layer          = 24
0.00.077.171 I print_info: n_head           = 16
0.00.077.172 I print_info: n_head_kv        = 16
0.00.077.173 I print_info: n_rot            = 32
0.00.077.173 I print_info: n_swa            = 0
0.00.077.175 I print_info: is_swa_any       = 0
0.00.077.175 I print_info: n_embd_head_k    = 128
0.00.077.175 I print_info: n_embd_head_v    = 128
0.00.077.177 I print_info: n_gqa            = 1
0.00.077.179 I print_info: n_embd_k_gqa     = 2048
0.00.077.180 I print_info: n_embd_v_gqa     = 2048
0.00.077.181 I print_info: f_norm_eps       = 1,0e-05
0.00.077.182 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.182 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.182 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.183 I print_info: f_logit_scale    = 0,0e+00
0.00.077.183 I print_info: f_attn_scale     = 0,0e+00
0.00.077.184 I print_info: n_ff             = 8192
0.00.077.184 I print_info: n_expert         = 0
0.00.077.185 I print_info: n_expert_used    = 0
0.00.077.185 I print_info: causal attn      = 1
0.00.077.186 I print_info: pooling type     = 0
0.00.077.186 I print_info: rope type        = 2
0.00.077.186 I print_info: rope scaling     = linear
0.00.077.188 I print_info: freq_base_train  = 10000,0
0.00.077.188 I print_info: freq_scale_train = 1
0.00.077.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.189 I print_info: rope_finetuned   = unknown
0.00.077.189 I print_info: ssm_d_conv       = 0
0.00.077.190 I print_info: ssm_d_inner      = 0
0.00.077.190 I print_info: ssm_d_state      = 0
0.00.077.191 I print_info: ssm_dt_rank      = 0
0.00.077.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.193 I print_info: model type       = 1.4B
0.00.077.194 I print_info: model params     = 1,41 B
0.00.077.195 I print_info: general.name     = 1.4B
0.00.077.197 I print_info: vocab type       = BPE
0.00.077.198 I print_info: n_vocab          = 50304
0.00.077.198 I print_info: n_merges         = 50009
0.00.077.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.200 I print_info: LF token         = 187 'Ċ'
0.00.077.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.201 I print_info: max token length = 1024
0.00.077.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.920 I load_tensors: offloading output layer to GPU
0.00.109.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.924 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.109.926 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.349.565 I llama_context: constructing llama_context
0.00.349.570 I llama_context: n_seq_max     = 1
0.00.349.571 I llama_context: n_ctx         = 2048
0.00.349.571 I llama_context: n_ctx_per_seq = 2048
0.00.349.572 I llama_context: n_batch       = 2048
0.00.349.572 I llama_context: n_ubatch      = 512
0.00.349.573 I llama_context: causal_attn   = 1
0.00.349.573 I llama_context: flash_attn    = 0
0.00.349.577 I llama_context: freq_base     = 10000,0
0.00.349.578 I llama_context: freq_scale    = 1
0.00.349.591 I Running with Environment Variables:
0.00.349.591 I   GGML_SYCL_DEBUG: 0
0.00.349.591 I   GGML_SYCL_DISABLE_OPT: 1
0.00.349.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.349.592 I   GGML_SYCL_DISABLE_DNN: 0
0.00.349.592 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.349.592 I Build with Macros:
0.00.349.593 I   GGML_SYCL_FORCE_MMQ: no
0.00.349.593 I   GGML_SYCL_F16: yes
0.00.349.595 I Found 1 SYCL devices:
0.00.349.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.349.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.349.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.349.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.349.668 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.349.669 I SYCL Optimization Feature:
0.00.349.669 I |ID|        Device Type|Reorder|
0.00.349.669 I |--|-------------------|-------|
0.00.349.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.349.812 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.352.207 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.355.172 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.372.928 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.372.935 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.372.936 I llama_context: graph nodes  = 1063
0.00.372.936 I llama_context: graph splits = 2
0.00.372.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.373.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.888 I main: llama threadpool init, n_threads = 8
0.00.535.914 I 
0.00.535.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.988 I 
0.00.536.119 I sampler seed: 1234
0.00.536.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.536.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.146 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.173.505 I llama_perf_sampler_print:    sampling time =       2,34 ms /    71 runs   (    0,03 ms per token, 30367,84 tokens per second)
0.02.173.509 I llama_perf_context_print:        load time =     533,93 ms
0.02.173.512 I llama_perf_context_print: prompt eval time =      94,59 ms /     7 tokens (   13,51 ms per token,    74,01 tokens per second)
0.02.173.515 I llama_perf_context_print:        eval time =    1536,65 ms /    63 runs   (   24,39 ms per token,    41,00 tokens per second)
0.02.173.516 I llama_perf_context_print:       total time =    1638,98 ms /    70 tokens

real	0m2,378s
user	0m1,149s
sys	0m1,363s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.362 I llama_model_loader: - type  f32:  194 tensors
0.00.023.363 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.363 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.367 I print_info: file format = GGUF V3 (latest)
0.00.023.368 I print_info: file type   = Q2_K - Medium
0.00.023.370 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.201 I load: special tokens cache size = 25
0.00.070.852 I load: token to piece cache size = 0.2984 MB
0.00.070.870 I print_info: arch             = gptneox
0.00.070.870 I print_info: vocab_only       = 0
0.00.070.871 I print_info: n_ctx_train      = 2048
0.00.070.872 I print_info: n_embd           = 2048
0.00.070.872 I print_info: n_layer          = 24
0.00.070.879 I print_info: n_head           = 16
0.00.070.881 I print_info: n_head_kv        = 16
0.00.070.881 I print_info: n_rot            = 32
0.00.070.881 I print_info: n_swa            = 0
0.00.070.883 I print_info: is_swa_any       = 0
0.00.070.883 I print_info: n_embd_head_k    = 128
0.00.070.883 I print_info: n_embd_head_v    = 128
0.00.070.885 I print_info: n_gqa            = 1
0.00.070.886 I print_info: n_embd_k_gqa     = 2048
0.00.070.888 I print_info: n_embd_v_gqa     = 2048
0.00.070.889 I print_info: f_norm_eps       = 1.0e-05
0.00.070.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.890 I print_info: f_logit_scale    = 0.0e+00
0.00.070.891 I print_info: f_attn_scale     = 0.0e+00
0.00.070.892 I print_info: n_ff             = 8192
0.00.070.892 I print_info: n_expert         = 0
0.00.070.892 I print_info: n_expert_used    = 0
0.00.070.893 I print_info: causal attn      = 1
0.00.070.893 I print_info: pooling type     = 0
0.00.070.893 I print_info: rope type        = 2
0.00.070.893 I print_info: rope scaling     = linear
0.00.070.895 I print_info: freq_base_train  = 10000.0
0.00.070.896 I print_info: freq_scale_train = 1
0.00.070.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.896 I print_info: rope_finetuned   = unknown
0.00.070.897 I print_info: ssm_d_conv       = 0
0.00.070.897 I print_info: ssm_d_inner      = 0
0.00.070.898 I print_info: ssm_d_state      = 0
0.00.070.898 I print_info: ssm_dt_rank      = 0
0.00.070.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.899 I print_info: model type       = 1.4B
0.00.070.900 I print_info: model params     = 1.41 B
0.00.070.900 I print_info: general.name     = 1.4B
0.00.070.903 I print_info: vocab type       = BPE
0.00.070.903 I print_info: n_vocab          = 50304
0.00.070.904 I print_info: n_merges         = 50009
0.00.070.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.906 I print_info: LF token         = 187 'Ċ'
0.00.070.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.907 I print_info: max token length = 1024
0.00.070.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.634 I load_tensors: offloading output layer to GPU
0.00.104.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.639 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.104.640 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.328.232 I llama_context: constructing llama_context
0.00.328.238 I llama_context: n_seq_max     = 1
0.00.328.238 I llama_context: n_ctx         = 128
0.00.328.239 I llama_context: n_ctx_per_seq = 128
0.00.328.239 I llama_context: n_batch       = 128
0.00.328.239 I llama_context: n_ubatch      = 128
0.00.328.240 I llama_context: causal_attn   = 1
0.00.328.240 I llama_context: flash_attn    = 0
0.00.328.244 I llama_context: freq_base     = 10000.0
0.00.328.245 I llama_context: freq_scale    = 1
0.00.328.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.258 I Running with Environment Variables:
0.00.328.258 I   GGML_SYCL_DEBUG: 0
0.00.328.259 I   GGML_SYCL_DISABLE_OPT: 1
0.00.328.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.328.259 I   GGML_SYCL_DISABLE_DNN: 0
0.00.328.260 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.328.260 I Build with Macros:
0.00.328.260 I   GGML_SYCL_FORCE_MMQ: no
0.00.328.260 I   GGML_SYCL_F16: yes
0.00.328.263 I Found 1 SYCL devices:
0.00.328.264 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.328.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.328.265 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.328.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.328.336 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.328.337 I SYCL Optimization Feature:
0.00.328.337 I |ID|        Device Type|Reorder|
0.00.328.337 I |--|-------------------|-------|
0.00.328.342 I | 0| [level_zero:gpu:0]|      Y|
0.00.328.486 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.328.945 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.329.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.343.154 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.343.155 I llama_context: graph nodes  = 1063
0.00.343.156 I llama_context: graph splits = 2
0.00.343.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.593 I 
0.00.504.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.700 I perplexity: tokenizing the input ..
0.00.512.237 I perplexity: tokenization took 7.532 ms
0.00.512.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.675.351 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.679.599 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.679.637 I llama_perf_context_print:        load time =     504.03 ms
0.00.679.639 I llama_perf_context_print: prompt eval time =     162.80 ms /   128 tokens (    1.27 ms per token,   786.24 tokens per second)
0.00.679.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.679.640 I llama_perf_context_print:       total time =     175.05 ms /   129 tokens

real	0m0,823s
user	0m0,464s
sys	0m0,386s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.281 I main: llama backend init
0.00.000.293 I main: load the model and apply lora adapter, if any
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.817 I llama_model_loader: - type  f32:  194 tensors
0.00.023.817 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.818 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.818 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.821 I print_info: file format = GGUF V3 (latest)
0.00.023.823 I print_info: file type   = Q3_K - Medium
0.00.023.826 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.057.823 I load: special tokens cache size = 25
0.00.071.950 I load: token to piece cache size = 0,2984 MB
0.00.071.969 I print_info: arch             = gptneox
0.00.071.970 I print_info: vocab_only       = 0
0.00.071.970 I print_info: n_ctx_train      = 2048
0.00.071.971 I print_info: n_embd           = 2048
0.00.071.971 I print_info: n_layer          = 24
0.00.071.979 I print_info: n_head           = 16
0.00.071.980 I print_info: n_head_kv        = 16
0.00.071.981 I print_info: n_rot            = 32
0.00.071.981 I print_info: n_swa            = 0
0.00.071.982 I print_info: is_swa_any       = 0
0.00.071.983 I print_info: n_embd_head_k    = 128
0.00.071.983 I print_info: n_embd_head_v    = 128
0.00.071.985 I print_info: n_gqa            = 1
0.00.071.986 I print_info: n_embd_k_gqa     = 2048
0.00.071.988 I print_info: n_embd_v_gqa     = 2048
0.00.071.989 I print_info: f_norm_eps       = 1,0e-05
0.00.071.989 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.990 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.990 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.991 I print_info: f_logit_scale    = 0,0e+00
0.00.071.991 I print_info: f_attn_scale     = 0,0e+00
0.00.071.992 I print_info: n_ff             = 8192
0.00.071.992 I print_info: n_expert         = 0
0.00.071.993 I print_info: n_expert_used    = 0
0.00.071.993 I print_info: causal attn      = 1
0.00.071.993 I print_info: pooling type     = 0
0.00.071.994 I print_info: rope type        = 2
0.00.071.994 I print_info: rope scaling     = linear
0.00.071.995 I print_info: freq_base_train  = 10000,0
0.00.071.996 I print_info: freq_scale_train = 1
0.00.071.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.997 I print_info: rope_finetuned   = unknown
0.00.071.997 I print_info: ssm_d_conv       = 0
0.00.071.998 I print_info: ssm_d_inner      = 0
0.00.071.998 I print_info: ssm_d_state      = 0
0.00.071.998 I print_info: ssm_dt_rank      = 0
0.00.071.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.000 I print_info: model type       = 1.4B
0.00.072.000 I print_info: model params     = 1,41 B
0.00.072.001 I print_info: general.name     = 1.4B
0.00.072.003 I print_info: vocab type       = BPE
0.00.072.003 I print_info: n_vocab          = 50304
0.00.072.004 I print_info: n_merges         = 50009
0.00.072.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.006 I print_info: LF token         = 187 'Ċ'
0.00.072.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.007 I print_info: max token length = 1024
0.00.072.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.291 I load_tensors: offloading output layer to GPU
0.00.119.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.296 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.119.297 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.430.545 I llama_context: constructing llama_context
0.00.430.551 I llama_context: n_seq_max     = 1
0.00.430.552 I llama_context: n_ctx         = 2048
0.00.430.552 I llama_context: n_ctx_per_seq = 2048
0.00.430.553 I llama_context: n_batch       = 2048
0.00.430.553 I llama_context: n_ubatch      = 512
0.00.430.553 I llama_context: causal_attn   = 1
0.00.430.554 I llama_context: flash_attn    = 0
0.00.430.557 I llama_context: freq_base     = 10000,0
0.00.430.558 I llama_context: freq_scale    = 1
0.00.430.571 I Running with Environment Variables:
0.00.430.571 I   GGML_SYCL_DEBUG: 0
0.00.430.571 I   GGML_SYCL_DISABLE_OPT: 1
0.00.430.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.430.572 I   GGML_SYCL_DISABLE_DNN: 0
0.00.430.573 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.430.573 I Build with Macros:
0.00.430.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.430.573 I   GGML_SYCL_F16: yes
0.00.430.575 I Found 1 SYCL devices:
0.00.430.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.430.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.430.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.430.576 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.430.654 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.430.655 I SYCL Optimization Feature:
0.00.430.655 I |ID|        Device Type|Reorder|
0.00.430.656 I |--|-------------------|-------|
0.00.430.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.430.801 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.433.038 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.435.953 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.453.738 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.453.744 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.453.745 I llama_context: graph nodes  = 1063
0.00.453.745 I llama_context: graph splits = 2
0.00.453.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.864 I main: llama threadpool init, n_threads = 8
0.00.612.884 I 
0.00.612.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.612.943 I 
0.00.613.062 I sampler seed: 1234
0.00.613.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.613.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.094 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.294.036 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28354,63 tokens per second)
0.02.294.039 I llama_perf_context_print:        load time =     611,02 ms
0.02.294.040 I llama_perf_context_print: prompt eval time =      85,31 ms /     7 tokens (   12,19 ms per token,    82,05 tokens per second)
0.02.294.041 I llama_perf_context_print:        eval time =    1589,55 ms /    63 runs   (   25,23 ms per token,    39,63 tokens per second)
0.02.294.042 I llama_perf_context_print:       total time =    1682,48 ms /    70 tokens

real	0m2,488s
user	0m1,181s
sys	0m1,444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.761 I llama_model_loader: - type  f32:  194 tensors
0.00.024.762 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.762 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.762 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.766 I print_info: file format = GGUF V3 (latest)
0.00.024.768 I print_info: file type   = Q3_K - Medium
0.00.024.770 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.770 I load: special tokens cache size = 25
0.00.072.592 I load: token to piece cache size = 0.2984 MB
0.00.072.614 I print_info: arch             = gptneox
0.00.072.614 I print_info: vocab_only       = 0
0.00.072.615 I print_info: n_ctx_train      = 2048
0.00.072.615 I print_info: n_embd           = 2048
0.00.072.615 I print_info: n_layer          = 24
0.00.072.622 I print_info: n_head           = 16
0.00.072.624 I print_info: n_head_kv        = 16
0.00.072.624 I print_info: n_rot            = 32
0.00.072.625 I print_info: n_swa            = 0
0.00.072.626 I print_info: is_swa_any       = 0
0.00.072.626 I print_info: n_embd_head_k    = 128
0.00.072.627 I print_info: n_embd_head_v    = 128
0.00.072.628 I print_info: n_gqa            = 1
0.00.072.630 I print_info: n_embd_k_gqa     = 2048
0.00.072.631 I print_info: n_embd_v_gqa     = 2048
0.00.072.633 I print_info: f_norm_eps       = 1.0e-05
0.00.072.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.634 I print_info: f_logit_scale    = 0.0e+00
0.00.072.635 I print_info: f_attn_scale     = 0.0e+00
0.00.072.636 I print_info: n_ff             = 8192
0.00.072.636 I print_info: n_expert         = 0
0.00.072.636 I print_info: n_expert_used    = 0
0.00.072.636 I print_info: causal attn      = 1
0.00.072.637 I print_info: pooling type     = 0
0.00.072.637 I print_info: rope type        = 2
0.00.072.637 I print_info: rope scaling     = linear
0.00.072.638 I print_info: freq_base_train  = 10000.0
0.00.072.639 I print_info: freq_scale_train = 1
0.00.072.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.640 I print_info: rope_finetuned   = unknown
0.00.072.640 I print_info: ssm_d_conv       = 0
0.00.072.640 I print_info: ssm_d_inner      = 0
0.00.072.641 I print_info: ssm_d_state      = 0
0.00.072.641 I print_info: ssm_dt_rank      = 0
0.00.072.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.642 I print_info: model type       = 1.4B
0.00.072.643 I print_info: model params     = 1.41 B
0.00.072.643 I print_info: general.name     = 1.4B
0.00.072.645 I print_info: vocab type       = BPE
0.00.072.646 I print_info: n_vocab          = 50304
0.00.072.646 I print_info: n_merges         = 50009
0.00.072.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.648 I print_info: LF token         = 187 'Ċ'
0.00.072.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.649 I print_info: max token length = 1024
0.00.072.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.423 I load_tensors: offloading output layer to GPU
0.00.119.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.427 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.119.429 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.419.326 I llama_context: constructing llama_context
0.00.419.333 I llama_context: n_seq_max     = 1
0.00.419.333 I llama_context: n_ctx         = 128
0.00.419.334 I llama_context: n_ctx_per_seq = 128
0.00.419.334 I llama_context: n_batch       = 128
0.00.419.334 I llama_context: n_ubatch      = 128
0.00.419.335 I llama_context: causal_attn   = 1
0.00.419.335 I llama_context: flash_attn    = 0
0.00.419.339 I llama_context: freq_base     = 10000.0
0.00.419.340 I llama_context: freq_scale    = 1
0.00.419.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.354 I Running with Environment Variables:
0.00.419.354 I   GGML_SYCL_DEBUG: 0
0.00.419.355 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.355 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.356 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.356 I Build with Macros:
0.00.419.356 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.357 I   GGML_SYCL_F16: yes
0.00.419.359 I Found 1 SYCL devices:
0.00.419.359 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.360 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.431 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.432 I SYCL Optimization Feature:
0.00.419.432 I |ID|        Device Type|Reorder|
0.00.419.432 I |--|-------------------|-------|
0.00.419.437 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.578 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.420.063 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.420.588 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.289 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.436.295 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.436.295 I llama_context: graph nodes  = 1063
0.00.436.295 I llama_context: graph splits = 2
0.00.436.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.683 I 
0.00.594.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.797 I perplexity: tokenizing the input ..
0.00.602.474 I perplexity: tokenization took 7.672 ms
0.00.602.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.482 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.762.113 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.762.151 I llama_perf_context_print:        load time =     594.14 ms
0.00.762.153 I llama_perf_context_print: prompt eval time =     154.70 ms /   128 tokens (    1.21 ms per token,   827.41 tokens per second)
0.00.762.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.155 I llama_perf_context_print:       total time =     167.48 ms /   129 tokens

real	0m0,981s
user	0m0,552s
sys	0m0,461s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.374 I llama_model_loader: - type  f32:  194 tensors
0.00.026.375 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.375 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.376 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.379 I print_info: file format = GGUF V3 (latest)
0.00.026.381 I print_info: file type   = Q4_K - Medium
0.00.026.383 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.060.703 I load: special tokens cache size = 25
0.00.074.768 I load: token to piece cache size = 0,2984 MB
0.00.074.787 I print_info: arch             = gptneox
0.00.074.787 I print_info: vocab_only       = 0
0.00.074.788 I print_info: n_ctx_train      = 2048
0.00.074.788 I print_info: n_embd           = 2048
0.00.074.788 I print_info: n_layer          = 24
0.00.074.796 I print_info: n_head           = 16
0.00.074.798 I print_info: n_head_kv        = 16
0.00.074.798 I print_info: n_rot            = 32
0.00.074.799 I print_info: n_swa            = 0
0.00.074.800 I print_info: is_swa_any       = 0
0.00.074.801 I print_info: n_embd_head_k    = 128
0.00.074.801 I print_info: n_embd_head_v    = 128
0.00.074.802 I print_info: n_gqa            = 1
0.00.074.804 I print_info: n_embd_k_gqa     = 2048
0.00.074.805 I print_info: n_embd_v_gqa     = 2048
0.00.074.806 I print_info: f_norm_eps       = 1,0e-05
0.00.074.807 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.807 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.808 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.808 I print_info: f_logit_scale    = 0,0e+00
0.00.074.808 I print_info: f_attn_scale     = 0,0e+00
0.00.074.809 I print_info: n_ff             = 8192
0.00.074.810 I print_info: n_expert         = 0
0.00.074.810 I print_info: n_expert_used    = 0
0.00.074.810 I print_info: causal attn      = 1
0.00.074.810 I print_info: pooling type     = 0
0.00.074.811 I print_info: rope type        = 2
0.00.074.811 I print_info: rope scaling     = linear
0.00.074.813 I print_info: freq_base_train  = 10000,0
0.00.074.813 I print_info: freq_scale_train = 1
0.00.074.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.814 I print_info: rope_finetuned   = unknown
0.00.074.814 I print_info: ssm_d_conv       = 0
0.00.074.814 I print_info: ssm_d_inner      = 0
0.00.074.815 I print_info: ssm_d_state      = 0
0.00.074.815 I print_info: ssm_dt_rank      = 0
0.00.074.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.816 I print_info: model type       = 1.4B
0.00.074.817 I print_info: model params     = 1,41 B
0.00.074.817 I print_info: general.name     = 1.4B
0.00.074.820 I print_info: vocab type       = BPE
0.00.074.820 I print_info: n_vocab          = 50304
0.00.074.821 I print_info: n_merges         = 50009
0.00.074.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.823 I print_info: LF token         = 187 'Ċ'
0.00.074.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.824 I print_info: max token length = 1024
0.00.074.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.294 I load_tensors: offloading output layer to GPU
0.00.131.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.299 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.131.300 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.463.718 I llama_context: constructing llama_context
0.00.463.723 I llama_context: n_seq_max     = 1
0.00.463.724 I llama_context: n_ctx         = 2048
0.00.463.724 I llama_context: n_ctx_per_seq = 2048
0.00.463.725 I llama_context: n_batch       = 2048
0.00.463.725 I llama_context: n_ubatch      = 512
0.00.463.726 I llama_context: causal_attn   = 1
0.00.463.726 I llama_context: flash_attn    = 0
0.00.463.730 I llama_context: freq_base     = 10000,0
0.00.463.731 I llama_context: freq_scale    = 1
0.00.463.743 I Running with Environment Variables:
0.00.463.743 I   GGML_SYCL_DEBUG: 0
0.00.463.743 I   GGML_SYCL_DISABLE_OPT: 1
0.00.463.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.744 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.744 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.745 I Build with Macros:
0.00.463.745 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.745 I   GGML_SYCL_F16: yes
0.00.463.748 I Found 1 SYCL devices:
0.00.463.748 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.821 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.822 I SYCL Optimization Feature:
0.00.463.822 I |ID|        Device Type|Reorder|
0.00.463.822 I |--|-------------------|-------|
0.00.463.826 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.962 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.460 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.454 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.488.155 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.488.161 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.488.162 I llama_context: graph nodes  = 1063
0.00.488.162 I llama_context: graph splits = 2
0.00.488.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.092 I main: llama threadpool init, n_threads = 8
0.00.650.112 I 
0.00.650.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.650.171 I 
0.00.650.313 I sampler seed: 1234
0.00.650.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.650.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.650.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.650.334 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.298.930 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28710,07 tokens per second)
0.02.298.933 I llama_perf_context_print:        load time =     648,21 ms
0.02.298.935 I llama_perf_context_print: prompt eval time =      88,02 ms /     7 tokens (   12,57 ms per token,    79,53 tokens per second)
0.02.298.936 I llama_perf_context_print:        eval time =    1554,46 ms /    63 runs   (   24,67 ms per token,    40,53 tokens per second)
0.02.298.937 I llama_perf_context_print:       total time =    1650,14 ms /    70 tokens

real	0m2,520s
user	0m1,211s
sys	0m1,421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.147 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.147 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q4_K - Medium
0.00.030.156 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.531 I load: special tokens cache size = 25
0.00.080.095 I load: token to piece cache size = 0.2984 MB
0.00.080.119 I print_info: arch             = gptneox
0.00.080.119 I print_info: vocab_only       = 0
0.00.080.119 I print_info: n_ctx_train      = 2048
0.00.080.120 I print_info: n_embd           = 2048
0.00.080.120 I print_info: n_layer          = 24
0.00.080.128 I print_info: n_head           = 16
0.00.080.130 I print_info: n_head_kv        = 16
0.00.080.130 I print_info: n_rot            = 32
0.00.080.131 I print_info: n_swa            = 0
0.00.080.132 I print_info: is_swa_any       = 0
0.00.080.132 I print_info: n_embd_head_k    = 128
0.00.080.132 I print_info: n_embd_head_v    = 128
0.00.080.134 I print_info: n_gqa            = 1
0.00.080.135 I print_info: n_embd_k_gqa     = 2048
0.00.080.137 I print_info: n_embd_v_gqa     = 2048
0.00.080.138 I print_info: f_norm_eps       = 1.0e-05
0.00.080.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.140 I print_info: f_logit_scale    = 0.0e+00
0.00.080.140 I print_info: f_attn_scale     = 0.0e+00
0.00.080.141 I print_info: n_ff             = 8192
0.00.080.142 I print_info: n_expert         = 0
0.00.080.142 I print_info: n_expert_used    = 0
0.00.080.142 I print_info: causal attn      = 1
0.00.080.142 I print_info: pooling type     = 0
0.00.080.143 I print_info: rope type        = 2
0.00.080.143 I print_info: rope scaling     = linear
0.00.080.144 I print_info: freq_base_train  = 10000.0
0.00.080.145 I print_info: freq_scale_train = 1
0.00.080.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.146 I print_info: rope_finetuned   = unknown
0.00.080.146 I print_info: ssm_d_conv       = 0
0.00.080.147 I print_info: ssm_d_inner      = 0
0.00.080.147 I print_info: ssm_d_state      = 0
0.00.080.148 I print_info: ssm_dt_rank      = 0
0.00.080.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.148 I print_info: model type       = 1.4B
0.00.080.149 I print_info: model params     = 1.41 B
0.00.080.149 I print_info: general.name     = 1.4B
0.00.080.151 I print_info: vocab type       = BPE
0.00.080.152 I print_info: n_vocab          = 50304
0.00.080.152 I print_info: n_merges         = 50009
0.00.080.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.156 I print_info: LF token         = 187 'Ċ'
0.00.080.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.157 I print_info: max token length = 1024
0.00.080.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.648 I load_tensors: offloading output layer to GPU
0.00.134.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.653 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.134.654 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.462.945 I llama_context: constructing llama_context
0.00.462.951 I llama_context: n_seq_max     = 1
0.00.462.952 I llama_context: n_ctx         = 128
0.00.462.952 I llama_context: n_ctx_per_seq = 128
0.00.462.953 I llama_context: n_batch       = 128
0.00.462.953 I llama_context: n_ubatch      = 128
0.00.462.953 I llama_context: causal_attn   = 1
0.00.462.954 I llama_context: flash_attn    = 0
0.00.462.957 I llama_context: freq_base     = 10000.0
0.00.462.958 I llama_context: freq_scale    = 1
0.00.462.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.971 I Running with Environment Variables:
0.00.462.972 I   GGML_SYCL_DEBUG: 0
0.00.462.972 I   GGML_SYCL_DISABLE_OPT: 1
0.00.462.972 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.973 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.973 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.973 I Build with Macros:
0.00.462.973 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.974 I   GGML_SYCL_F16: yes
0.00.462.976 I Found 1 SYCL devices:
0.00.462.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.977 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.977 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.977 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.051 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.051 I SYCL Optimization Feature:
0.00.463.052 I |ID|        Device Type|Reorder|
0.00.463.052 I |--|-------------------|-------|
0.00.463.056 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.463.663 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.464.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.007 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.481.015 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.481.016 I llama_context: graph nodes  = 1063
0.00.481.016 I llama_context: graph splits = 2
0.00.481.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.849 I 
0.00.641.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.641.952 I perplexity: tokenizing the input ..
0.00.649.455 I perplexity: tokenization took 7.499 ms
0.00.649.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.974 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.809.625 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.809.719 I llama_perf_context_print:        load time =     641.16 ms
0.00.809.726 I llama_perf_context_print: prompt eval time =     154.05 ms /   128 tokens (    1.20 ms per token,   830.90 tokens per second)
0.00.809.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.733 I llama_perf_context_print:       total time =     167.88 ms /   129 tokens

real	0m1,059s
user	0m0,595s
sys	0m0,491s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.000.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.692 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.693 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.696 I print_info: file format = GGUF V3 (latest)
0.00.030.698 I print_info: file type   = Q5_K - Medium
0.00.030.701 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.203 I load: special tokens cache size = 25
0.00.081.726 I load: token to piece cache size = 0,2984 MB
0.00.081.745 I print_info: arch             = gptneox
0.00.081.746 I print_info: vocab_only       = 0
0.00.081.746 I print_info: n_ctx_train      = 2048
0.00.081.747 I print_info: n_embd           = 2048
0.00.081.747 I print_info: n_layer          = 24
0.00.081.754 I print_info: n_head           = 16
0.00.081.755 I print_info: n_head_kv        = 16
0.00.081.756 I print_info: n_rot            = 32
0.00.081.756 I print_info: n_swa            = 0
0.00.081.758 I print_info: is_swa_any       = 0
0.00.081.758 I print_info: n_embd_head_k    = 128
0.00.081.759 I print_info: n_embd_head_v    = 128
0.00.081.760 I print_info: n_gqa            = 1
0.00.081.762 I print_info: n_embd_k_gqa     = 2048
0.00.081.763 I print_info: n_embd_v_gqa     = 2048
0.00.081.764 I print_info: f_norm_eps       = 1,0e-05
0.00.081.765 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.765 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.766 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.766 I print_info: f_logit_scale    = 0,0e+00
0.00.081.766 I print_info: f_attn_scale     = 0,0e+00
0.00.081.767 I print_info: n_ff             = 8192
0.00.081.768 I print_info: n_expert         = 0
0.00.081.768 I print_info: n_expert_used    = 0
0.00.081.768 I print_info: causal attn      = 1
0.00.081.769 I print_info: pooling type     = 0
0.00.081.769 I print_info: rope type        = 2
0.00.081.769 I print_info: rope scaling     = linear
0.00.081.771 I print_info: freq_base_train  = 10000,0
0.00.081.771 I print_info: freq_scale_train = 1
0.00.081.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.772 I print_info: rope_finetuned   = unknown
0.00.081.772 I print_info: ssm_d_conv       = 0
0.00.081.773 I print_info: ssm_d_inner      = 0
0.00.081.773 I print_info: ssm_d_state      = 0
0.00.081.774 I print_info: ssm_dt_rank      = 0
0.00.081.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.775 I print_info: model type       = 1.4B
0.00.081.775 I print_info: model params     = 1,41 B
0.00.081.776 I print_info: general.name     = 1.4B
0.00.081.778 I print_info: vocab type       = BPE
0.00.081.779 I print_info: n_vocab          = 50304
0.00.081.779 I print_info: n_merges         = 50009
0.00.081.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.781 I print_info: LF token         = 187 'Ċ'
0.00.081.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.782 I print_info: max token length = 1024
0.00.081.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.646 I load_tensors: offloading output layer to GPU
0.00.143.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.651 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.143.652 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.517.549 I llama_context: constructing llama_context
0.00.517.555 I llama_context: n_seq_max     = 1
0.00.517.556 I llama_context: n_ctx         = 2048
0.00.517.556 I llama_context: n_ctx_per_seq = 2048
0.00.517.556 I llama_context: n_batch       = 2048
0.00.517.557 I llama_context: n_ubatch      = 512
0.00.517.557 I llama_context: causal_attn   = 1
0.00.517.557 I llama_context: flash_attn    = 0
0.00.517.561 I llama_context: freq_base     = 10000,0
0.00.517.562 I llama_context: freq_scale    = 1
0.00.517.574 I Running with Environment Variables:
0.00.517.574 I   GGML_SYCL_DEBUG: 0
0.00.517.575 I   GGML_SYCL_DISABLE_OPT: 1
0.00.517.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.575 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.576 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.576 I Build with Macros:
0.00.517.576 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.576 I   GGML_SYCL_F16: yes
0.00.517.579 I Found 1 SYCL devices:
0.00.517.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.654 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.655 I SYCL Optimization Feature:
0.00.517.655 I |ID|        Device Type|Reorder|
0.00.517.656 I |--|-------------------|-------|
0.00.517.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.802 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.520.205 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.523.216 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.542.057 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.542.063 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.542.064 I llama_context: graph nodes  = 1063
0.00.542.065 I llama_context: graph splits = 2
0.00.542.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.994 I main: llama threadpool init, n_threads = 8
0.00.712.017 I 
0.00.712.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.079 I 
0.00.712.201 I sampler seed: 1234
0.00.712.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.712.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.229 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.469.849 I llama_perf_sampler_print:    sampling time =       2,32 ms /    71 runs   (    0,03 ms per token, 30643,07 tokens per second)
0.02.469.852 I llama_perf_context_print:        load time =     709,93 ms
0.02.469.853 I llama_perf_context_print: prompt eval time =     114,49 ms /     7 tokens (   16,36 ms per token,    61,14 tokens per second)
0.02.469.854 I llama_perf_context_print:        eval time =    1637,10 ms /    63 runs   (   25,99 ms per token,    38,48 tokens per second)
0.02.469.855 I llama_perf_context_print:       total time =    1759,25 ms /    70 tokens

real	0m2,715s
user	0m1,261s
sys	0m1,559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.405 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.711 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.435 I llama_model_loader: - type  f32:  194 tensors
0.00.031.436 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.436 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.439 I print_info: file format = GGUF V3 (latest)
0.00.031.442 I print_info: file type   = Q5_K - Medium
0.00.031.445 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.070.349 I load: special tokens cache size = 25
0.00.084.359 I load: token to piece cache size = 0.2984 MB
0.00.084.377 I print_info: arch             = gptneox
0.00.084.378 I print_info: vocab_only       = 0
0.00.084.378 I print_info: n_ctx_train      = 2048
0.00.084.379 I print_info: n_embd           = 2048
0.00.084.379 I print_info: n_layer          = 24
0.00.084.386 I print_info: n_head           = 16
0.00.084.389 I print_info: n_head_kv        = 16
0.00.084.389 I print_info: n_rot            = 32
0.00.084.389 I print_info: n_swa            = 0
0.00.084.390 I print_info: is_swa_any       = 0
0.00.084.391 I print_info: n_embd_head_k    = 128
0.00.084.391 I print_info: n_embd_head_v    = 128
0.00.084.393 I print_info: n_gqa            = 1
0.00.084.394 I print_info: n_embd_k_gqa     = 2048
0.00.084.396 I print_info: n_embd_v_gqa     = 2048
0.00.084.397 I print_info: f_norm_eps       = 1.0e-05
0.00.084.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.399 I print_info: f_logit_scale    = 0.0e+00
0.00.084.399 I print_info: f_attn_scale     = 0.0e+00
0.00.084.400 I print_info: n_ff             = 8192
0.00.084.401 I print_info: n_expert         = 0
0.00.084.401 I print_info: n_expert_used    = 0
0.00.084.401 I print_info: causal attn      = 1
0.00.084.402 I print_info: pooling type     = 0
0.00.084.402 I print_info: rope type        = 2
0.00.084.403 I print_info: rope scaling     = linear
0.00.084.404 I print_info: freq_base_train  = 10000.0
0.00.084.404 I print_info: freq_scale_train = 1
0.00.084.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.405 I print_info: rope_finetuned   = unknown
0.00.084.406 I print_info: ssm_d_conv       = 0
0.00.084.406 I print_info: ssm_d_inner      = 0
0.00.084.407 I print_info: ssm_d_state      = 0
0.00.084.407 I print_info: ssm_dt_rank      = 0
0.00.084.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.409 I print_info: model type       = 1.4B
0.00.084.409 I print_info: model params     = 1.41 B
0.00.084.410 I print_info: general.name     = 1.4B
0.00.084.413 I print_info: vocab type       = BPE
0.00.084.413 I print_info: n_vocab          = 50304
0.00.084.413 I print_info: n_merges         = 50009
0.00.084.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.415 I print_info: LF token         = 187 'Ċ'
0.00.084.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.416 I print_info: max token length = 1024
0.00.084.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.116 I load_tensors: offloading output layer to GPU
0.00.147.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.123 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.147.124 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.505.777 I llama_context: constructing llama_context
0.00.505.785 I llama_context: n_seq_max     = 1
0.00.505.786 I llama_context: n_ctx         = 128
0.00.505.786 I llama_context: n_ctx_per_seq = 128
0.00.505.786 I llama_context: n_batch       = 128
0.00.505.787 I llama_context: n_ubatch      = 128
0.00.505.787 I llama_context: causal_attn   = 1
0.00.505.788 I llama_context: flash_attn    = 0
0.00.505.792 I llama_context: freq_base     = 10000.0
0.00.505.793 I llama_context: freq_scale    = 1
0.00.505.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.505.806 I Running with Environment Variables:
0.00.505.806 I   GGML_SYCL_DEBUG: 0
0.00.505.807 I   GGML_SYCL_DISABLE_OPT: 1
0.00.505.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.807 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.808 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.808 I Build with Macros:
0.00.505.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.809 I   GGML_SYCL_F16: yes
0.00.505.811 I Found 1 SYCL devices:
0.00.505.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.825 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.915 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.916 I SYCL Optimization Feature:
0.00.505.916 I |ID|        Device Type|Reorder|
0.00.505.917 I |--|-------------------|-------|
0.00.505.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.088 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.506.605 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.507.267 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.734 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.522.740 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.522.741 I llama_context: graph nodes  = 1063
0.00.522.741 I llama_context: graph splits = 2
0.00.522.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.522.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.901 I 
0.00.688.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.002 I perplexity: tokenizing the input ..
0.00.696.459 I perplexity: tokenization took 7.452 ms
0.00.696.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.173 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.851.767 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.851.860 I llama_perf_context_print:        load time =     688.16 ms
0.00.851.863 I llama_perf_context_print: prompt eval time =     150.39 ms /   128 tokens (    1.17 ms per token,   851.11 tokens per second)
0.00.851.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.866 I llama_perf_context_print:       total time =     162.97 ms /   129 tokens

real	0m1,070s
user	0m0,574s
sys	0m0,531s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.708 I llama_model_loader: - type  f32:  194 tensors
0.00.028.708 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.712 I print_info: file format = GGUF V3 (latest)
0.00.028.714 I print_info: file type   = Q6_K
0.00.028.716 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.065.432 I load: special tokens cache size = 25
0.00.080.779 I load: token to piece cache size = 0,2984 MB
0.00.080.799 I print_info: arch             = gptneox
0.00.080.799 I print_info: vocab_only       = 0
0.00.080.800 I print_info: n_ctx_train      = 2048
0.00.080.801 I print_info: n_embd           = 2048
0.00.080.801 I print_info: n_layer          = 24
0.00.080.810 I print_info: n_head           = 16
0.00.080.812 I print_info: n_head_kv        = 16
0.00.080.812 I print_info: n_rot            = 32
0.00.080.813 I print_info: n_swa            = 0
0.00.080.814 I print_info: is_swa_any       = 0
0.00.080.815 I print_info: n_embd_head_k    = 128
0.00.080.815 I print_info: n_embd_head_v    = 128
0.00.080.817 I print_info: n_gqa            = 1
0.00.080.818 I print_info: n_embd_k_gqa     = 2048
0.00.080.820 I print_info: n_embd_v_gqa     = 2048
0.00.080.821 I print_info: f_norm_eps       = 1,0e-05
0.00.080.822 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.822 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.823 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.823 I print_info: f_logit_scale    = 0,0e+00
0.00.080.824 I print_info: f_attn_scale     = 0,0e+00
0.00.080.825 I print_info: n_ff             = 8192
0.00.080.825 I print_info: n_expert         = 0
0.00.080.825 I print_info: n_expert_used    = 0
0.00.080.826 I print_info: causal attn      = 1
0.00.080.826 I print_info: pooling type     = 0
0.00.080.826 I print_info: rope type        = 2
0.00.080.827 I print_info: rope scaling     = linear
0.00.080.830 I print_info: freq_base_train  = 10000,0
0.00.080.830 I print_info: freq_scale_train = 1
0.00.080.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.831 I print_info: rope_finetuned   = unknown
0.00.080.832 I print_info: ssm_d_conv       = 0
0.00.080.832 I print_info: ssm_d_inner      = 0
0.00.080.832 I print_info: ssm_d_state      = 0
0.00.080.832 I print_info: ssm_dt_rank      = 0
0.00.080.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.833 I print_info: model type       = 1.4B
0.00.080.834 I print_info: model params     = 1,41 B
0.00.080.835 I print_info: general.name     = 1.4B
0.00.080.838 I print_info: vocab type       = BPE
0.00.080.838 I print_info: n_vocab          = 50304
0.00.080.839 I print_info: n_merges         = 50009
0.00.080.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.840 I print_info: LF token         = 187 'Ċ'
0.00.080.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.841 I print_info: max token length = 1024
0.00.080.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.660 I load_tensors: offloading output layer to GPU
0.00.156.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.666 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.156.667 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.582.772 I llama_context: constructing llama_context
0.00.582.778 I llama_context: n_seq_max     = 1
0.00.582.778 I llama_context: n_ctx         = 2048
0.00.582.779 I llama_context: n_ctx_per_seq = 2048
0.00.582.779 I llama_context: n_batch       = 2048
0.00.582.779 I llama_context: n_ubatch      = 512
0.00.582.780 I llama_context: causal_attn   = 1
0.00.582.780 I llama_context: flash_attn    = 0
0.00.582.784 I llama_context: freq_base     = 10000,0
0.00.582.784 I llama_context: freq_scale    = 1
0.00.582.797 I Running with Environment Variables:
0.00.582.797 I   GGML_SYCL_DEBUG: 0
0.00.582.798 I   GGML_SYCL_DISABLE_OPT: 1
0.00.582.798 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.798 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.798 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.799 I Build with Macros:
0.00.582.799 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.799 I   GGML_SYCL_F16: yes
0.00.582.801 I Found 1 SYCL devices:
0.00.582.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.803 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.878 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.878 I SYCL Optimization Feature:
0.00.582.879 I |ID|        Device Type|Reorder|
0.00.582.879 I |--|-------------------|-------|
0.00.582.883 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.040 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.585.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.588.295 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.607.847 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.607.854 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.607.854 I llama_context: graph nodes  = 1063
0.00.607.855 I llama_context: graph splits = 2
0.00.607.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.707 I main: llama threadpool init, n_threads = 8
0.00.790.727 I 
0.00.790.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.787 I 
0.00.790.902 I sampler seed: 1234
0.00.790.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.790.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.923 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.491.685 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29436,15 tokens per second)
0.02.491.687 I llama_perf_context_print:        load time =     788,81 ms
0.02.491.689 I llama_perf_context_print: prompt eval time =     162,10 ms /     7 tokens (   23,16 ms per token,    43,18 tokens per second)
0.02.491.690 I llama_perf_context_print:        eval time =    1532,40 ms /    63 runs   (   24,32 ms per token,    41,11 tokens per second)
0.02.491.691 I llama_perf_context_print:       total time =    1702,28 ms /    70 tokens

real	0m2,700s
user	0m1,244s
sys	0m1,582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.801 I llama_model_loader: - type  f32:  194 tensors
0.00.023.802 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.804 I print_info: file format = GGUF V3 (latest)
0.00.023.806 I print_info: file type   = Q6_K
0.00.023.808 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.154 I load: special tokens cache size = 25
0.00.072.224 I load: token to piece cache size = 0.2984 MB
0.00.072.248 I print_info: arch             = gptneox
0.00.072.249 I print_info: vocab_only       = 0
0.00.072.249 I print_info: n_ctx_train      = 2048
0.00.072.249 I print_info: n_embd           = 2048
0.00.072.250 I print_info: n_layer          = 24
0.00.072.257 I print_info: n_head           = 16
0.00.072.259 I print_info: n_head_kv        = 16
0.00.072.259 I print_info: n_rot            = 32
0.00.072.260 I print_info: n_swa            = 0
0.00.072.261 I print_info: is_swa_any       = 0
0.00.072.261 I print_info: n_embd_head_k    = 128
0.00.072.261 I print_info: n_embd_head_v    = 128
0.00.072.263 I print_info: n_gqa            = 1
0.00.072.264 I print_info: n_embd_k_gqa     = 2048
0.00.072.266 I print_info: n_embd_v_gqa     = 2048
0.00.072.267 I print_info: f_norm_eps       = 1.0e-05
0.00.072.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.269 I print_info: f_logit_scale    = 0.0e+00
0.00.072.269 I print_info: f_attn_scale     = 0.0e+00
0.00.072.270 I print_info: n_ff             = 8192
0.00.072.270 I print_info: n_expert         = 0
0.00.072.271 I print_info: n_expert_used    = 0
0.00.072.271 I print_info: causal attn      = 1
0.00.072.271 I print_info: pooling type     = 0
0.00.072.272 I print_info: rope type        = 2
0.00.072.272 I print_info: rope scaling     = linear
0.00.072.273 I print_info: freq_base_train  = 10000.0
0.00.072.273 I print_info: freq_scale_train = 1
0.00.072.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.274 I print_info: rope_finetuned   = unknown
0.00.072.275 I print_info: ssm_d_conv       = 0
0.00.072.275 I print_info: ssm_d_inner      = 0
0.00.072.275 I print_info: ssm_d_state      = 0
0.00.072.275 I print_info: ssm_dt_rank      = 0
0.00.072.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.276 I print_info: model type       = 1.4B
0.00.072.277 I print_info: model params     = 1.41 B
0.00.072.277 I print_info: general.name     = 1.4B
0.00.072.280 I print_info: vocab type       = BPE
0.00.072.280 I print_info: n_vocab          = 50304
0.00.072.280 I print_info: n_merges         = 50009
0.00.072.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.282 I print_info: LF token         = 187 'Ċ'
0.00.072.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.284 I print_info: max token length = 1024
0.00.072.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.056 I load_tensors: offloading output layer to GPU
0.00.143.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.064 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.143.065 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.545.656 I llama_context: constructing llama_context
0.00.545.664 I llama_context: n_seq_max     = 1
0.00.545.665 I llama_context: n_ctx         = 128
0.00.545.665 I llama_context: n_ctx_per_seq = 128
0.00.545.666 I llama_context: n_batch       = 128
0.00.545.666 I llama_context: n_ubatch      = 128
0.00.545.667 I llama_context: causal_attn   = 1
0.00.545.667 I llama_context: flash_attn    = 0
0.00.545.671 I llama_context: freq_base     = 10000.0
0.00.545.672 I llama_context: freq_scale    = 1
0.00.545.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.688 I Running with Environment Variables:
0.00.545.688 I   GGML_SYCL_DEBUG: 0
0.00.545.688 I   GGML_SYCL_DISABLE_OPT: 1
0.00.545.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.689 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.689 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.690 I Build with Macros:
0.00.545.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.691 I   GGML_SYCL_F16: yes
0.00.545.693 I Found 1 SYCL devices:
0.00.545.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.776 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.776 I SYCL Optimization Feature:
0.00.545.777 I |ID|        Device Type|Reorder|
0.00.545.777 I |--|-------------------|-------|
0.00.545.782 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.965 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.546.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.546.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.497 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.563.503 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.563.504 I llama_context: graph nodes  = 1063
0.00.563.504 I llama_context: graph splits = 2
0.00.563.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.518 I 
0.00.746.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.624 I perplexity: tokenizing the input ..
0.00.754.386 I perplexity: tokenization took 7.758 ms
0.00.754.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.276 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.917.229 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.917.266 I llama_perf_context_print:        load time =     745.92 ms
0.00.917.268 I llama_perf_context_print: prompt eval time =     157.43 ms /   128 tokens (    1.23 ms per token,   813.07 tokens per second)
0.00.917.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.270 I llama_perf_context_print:       total time =     170.76 ms /   129 tokens

real	0m1,130s
user	0m0,615s
sys	0m0,538s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.236 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.415 I llama_model_loader: - type  f32:  194 tensors
0.00.023.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.419 I print_info: file format = GGUF V3 (latest)
0.00.023.421 I print_info: file type   = Q4_0
0.00.023.424 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.868 I load: special tokens cache size = 25
0.00.071.551 I load: token to piece cache size = 0.2984 MB
0.00.071.569 I print_info: arch             = gptneox
0.00.071.570 I print_info: vocab_only       = 0
0.00.071.570 I print_info: n_ctx_train      = 2048
0.00.071.571 I print_info: n_embd           = 2048
0.00.071.571 I print_info: n_layer          = 24
0.00.071.578 I print_info: n_head           = 16
0.00.071.580 I print_info: n_head_kv        = 16
0.00.071.580 I print_info: n_rot            = 32
0.00.071.581 I print_info: n_swa            = 0
0.00.071.582 I print_info: is_swa_any       = 0
0.00.071.582 I print_info: n_embd_head_k    = 128
0.00.071.583 I print_info: n_embd_head_v    = 128
0.00.071.585 I print_info: n_gqa            = 1
0.00.071.586 I print_info: n_embd_k_gqa     = 2048
0.00.071.588 I print_info: n_embd_v_gqa     = 2048
0.00.071.589 I print_info: f_norm_eps       = 1.0e-05
0.00.071.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.591 I print_info: f_logit_scale    = 0.0e+00
0.00.071.591 I print_info: f_attn_scale     = 0.0e+00
0.00.071.592 I print_info: n_ff             = 8192
0.00.071.593 I print_info: n_expert         = 0
0.00.071.593 I print_info: n_expert_used    = 0
0.00.071.593 I print_info: causal attn      = 1
0.00.071.594 I print_info: pooling type     = 0
0.00.071.594 I print_info: rope type        = 2
0.00.071.595 I print_info: rope scaling     = linear
0.00.071.596 I print_info: freq_base_train  = 10000.0
0.00.071.597 I print_info: freq_scale_train = 1
0.00.071.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.598 I print_info: rope_finetuned   = unknown
0.00.071.599 I print_info: ssm_d_conv       = 0
0.00.071.600 I print_info: ssm_d_inner      = 0
0.00.071.600 I print_info: ssm_d_state      = 0
0.00.071.601 I print_info: ssm_dt_rank      = 0
0.00.071.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.604 I print_info: model type       = 1.4B
0.00.071.604 I print_info: model params     = 1.41 B
0.00.071.605 I print_info: general.name     = 1.4B
0.00.071.607 I print_info: vocab type       = BPE
0.00.071.608 I print_info: n_vocab          = 50304
0.00.071.608 I print_info: n_merges         = 50009
0.00.071.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.610 I print_info: LF token         = 187 'Ċ'
0.00.071.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.612 I print_info: max token length = 1024
0.00.071.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.526 I load_tensors: offloading output layer to GPU
0.00.118.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.531 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.118.532 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.424.992 I llama_context: constructing llama_context
0.00.424.999 I llama_context: n_seq_max     = 1
0.00.424.999 I llama_context: n_ctx         = 2048
0.00.425.000 I llama_context: n_ctx_per_seq = 2048
0.00.425.000 I llama_context: n_batch       = 2048
0.00.425.000 I llama_context: n_ubatch      = 512
0.00.425.001 I llama_context: causal_attn   = 1
0.00.425.001 I llama_context: flash_attn    = 0
0.00.425.013 I llama_context: freq_base     = 10000.0
0.00.425.013 I llama_context: freq_scale    = 1
0.00.425.026 I Running with Environment Variables:
0.00.425.027 I   GGML_SYCL_DEBUG: 0
0.00.425.027 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.029 I Build with Macros:
0.00.425.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.030 I   GGML_SYCL_F16: yes
0.00.425.032 I Found 1 SYCL devices:
0.00.425.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.104 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.105 I SYCL Optimization Feature:
0.00.425.105 I |ID|        Device Type|Reorder|
0.00.425.105 I |--|-------------------|-------|
0.00.425.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.235 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.427.669 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.430.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.176 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.449.183 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.449.183 I llama_context: graph nodes  = 1063
0.00.449.184 I llama_context: graph splits = 2
0.00.449.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.351.902 I llama_context: constructing llama_context
0.01.351.910 I llama_context: n_seq_max     = 1
0.01.351.911 I llama_context: n_ctx         = 2048
0.01.351.911 I llama_context: n_ctx_per_seq = 2048
0.01.351.912 I llama_context: n_batch       = 2048
0.01.351.912 I llama_context: n_ubatch      = 512
0.01.351.913 I llama_context: causal_attn   = 1
0.01.351.913 I llama_context: flash_attn    = 0
0.01.351.917 I llama_context: freq_base     = 10000.0
0.01.351.918 I llama_context: freq_scale    = 1
0.01.352.053 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.354.371 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.359.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.379.534 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.379.542 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.379.542 I llama_context: graph nodes  = 1063
0.01.379.543 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.947.070 I llama_context: constructing llama_context
0.01.947.077 I llama_context: n_seq_max     = 1
0.01.947.078 I llama_context: n_ctx         = 2048
0.01.947.078 I llama_context: n_ctx_per_seq = 2048
0.01.947.079 I llama_context: n_batch       = 2048
0.01.947.079 I llama_context: n_ubatch      = 512
0.01.947.080 I llama_context: causal_attn   = 1
0.01.947.080 I llama_context: flash_attn    = 0
0.01.947.084 I llama_context: freq_base     = 10000.0
0.01.947.084 I llama_context: freq_scale    = 1
0.01.947.228 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.949.558 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.953.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.971.731 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.971.737 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.971.737 I llama_context: graph nodes  = 1063
0.01.971.738 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,122s
user	0m1,971s
sys	0m1,249s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.280 I build: 5640 (2e89f76b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.944 I llama_model_loader: - type  f32:  194 tensors
0.00.027.944 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.948 I print_info: file format = GGUF V3 (latest)
0.00.027.951 I print_info: file type   = Q4_0
0.00.027.954 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.108 I load: special tokens cache size = 25
0.00.080.509 I load: token to piece cache size = 0.2984 MB
0.00.080.529 I print_info: arch             = gptneox
0.00.080.529 I print_info: vocab_only       = 0
0.00.080.530 I print_info: n_ctx_train      = 2048
0.00.080.530 I print_info: n_embd           = 2048
0.00.080.531 I print_info: n_layer          = 24
0.00.080.538 I print_info: n_head           = 16
0.00.080.540 I print_info: n_head_kv        = 16
0.00.080.540 I print_info: n_rot            = 32
0.00.080.541 I print_info: n_swa            = 0
0.00.080.542 I print_info: is_swa_any       = 0
0.00.080.542 I print_info: n_embd_head_k    = 128
0.00.080.543 I print_info: n_embd_head_v    = 128
0.00.080.544 I print_info: n_gqa            = 1
0.00.080.546 I print_info: n_embd_k_gqa     = 2048
0.00.080.548 I print_info: n_embd_v_gqa     = 2048
0.00.080.549 I print_info: f_norm_eps       = 1.0e-05
0.00.080.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.551 I print_info: f_logit_scale    = 0.0e+00
0.00.080.552 I print_info: f_attn_scale     = 0.0e+00
0.00.080.553 I print_info: n_ff             = 8192
0.00.080.553 I print_info: n_expert         = 0
0.00.080.554 I print_info: n_expert_used    = 0
0.00.080.554 I print_info: causal attn      = 1
0.00.080.555 I print_info: pooling type     = 0
0.00.080.555 I print_info: rope type        = 2
0.00.080.555 I print_info: rope scaling     = linear
0.00.080.557 I print_info: freq_base_train  = 10000.0
0.00.080.558 I print_info: freq_scale_train = 1
0.00.080.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.559 I print_info: rope_finetuned   = unknown
0.00.080.559 I print_info: ssm_d_conv       = 0
0.00.080.559 I print_info: ssm_d_inner      = 0
0.00.080.560 I print_info: ssm_d_state      = 0
0.00.080.560 I print_info: ssm_dt_rank      = 0
0.00.080.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.562 I print_info: model type       = 1.4B
0.00.080.562 I print_info: model params     = 1.41 B
0.00.080.562 I print_info: general.name     = 1.4B
0.00.080.565 I print_info: vocab type       = BPE
0.00.080.565 I print_info: n_vocab          = 50304
0.00.080.566 I print_info: n_merges         = 50009
0.00.080.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.568 I print_info: LF token         = 187 'Ċ'
0.00.080.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.570 I print_info: max token length = 1024
0.00.080.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.727 I load_tensors: offloading output layer to GPU
0.00.128.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.733 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.128.734 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.432.252 I llama_context: constructing llama_context
0.00.432.258 I llama_context: n_seq_max     = 1
0.00.432.259 I llama_context: n_ctx         = 2048
0.00.432.260 I llama_context: n_ctx_per_seq = 2048
0.00.432.260 I llama_context: n_batch       = 2048
0.00.432.261 I llama_context: n_ubatch      = 512
0.00.432.261 I llama_context: causal_attn   = 1
0.00.432.262 I llama_context: flash_attn    = 1
0.00.432.266 I llama_context: freq_base     = 10000.0
0.00.432.266 I llama_context: freq_scale    = 1
0.00.432.279 I Running with Environment Variables:
0.00.432.280 I   GGML_SYCL_DEBUG: 0
0.00.432.280 I   GGML_SYCL_DISABLE_OPT: 1
0.00.432.281 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.281 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.282 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.282 I Build with Macros:
0.00.432.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.283 I   GGML_SYCL_F16: yes
0.00.432.286 I Found 1 SYCL devices:
0.00.432.286 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.287 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.367 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.367 I SYCL Optimization Feature:
0.00.432.368 I |ID|        Device Type|Reorder|
0.00.432.368 I |--|-------------------|-------|
0.00.432.372 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.528 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.435.017 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.437.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.464.013 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.464.021 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.464.022 I llama_context: graph nodes  = 968
0.00.464.022 I llama_context: graph splits = 50
0.00.464.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.320.847 I llama_context: constructing llama_context
0.01.320.854 I llama_context: n_seq_max     = 1
0.01.320.855 I llama_context: n_ctx         = 2048
0.01.320.855 I llama_context: n_ctx_per_seq = 2048
0.01.320.856 I llama_context: n_batch       = 2048
0.01.320.857 I llama_context: n_ubatch      = 512
0.01.320.857 I llama_context: causal_attn   = 1
0.01.320.858 I llama_context: flash_attn    = 1
0.01.320.863 I llama_context: freq_base     = 10000.0
0.01.320.864 I llama_context: freq_scale    = 1
0.01.321.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.323.473 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.325.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.358.761 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.358.768 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.358.768 I llama_context: graph nodes  = 968
0.01.358.769 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.975.255 I llama_context: constructing llama_context
0.01.975.263 I llama_context: n_seq_max     = 1
0.01.975.263 I llama_context: n_ctx         = 2048
0.01.975.264 I llama_context: n_ctx_per_seq = 2048
0.01.975.264 I llama_context: n_batch       = 2048
0.01.975.265 I llama_context: n_ubatch      = 512
0.01.975.265 I llama_context: causal_attn   = 1
0.01.975.266 I llama_context: flash_attn    = 1
0.01.975.270 I llama_context: freq_base     = 10000.0
0.01.975.271 I llama_context: freq_scale    = 1
0.01.975.404 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.977.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.980.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.003.294 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.003.300 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.003.301 I llama_context: graph nodes  = 968
0.02.003.301 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,867s
user	0m16,157s
sys	0m1,944s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.19 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.05 sec*proc (2 tests)

Total Test time (real) =   2.06 sec
0.47user 1.60system 0:02.08elapsed 99%CPU (0avgtext+0avgdata 3078124maxresident)k
8inputs+56outputs (1major+116208minor)pagefaults 0swaps
```
