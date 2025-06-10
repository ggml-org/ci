## Summary

- status:  SUCCESS ✅
- runtime: 6:33.07
- date:    Sel 10 Jun 2025 11:02:11  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/652b70e6678d503626f3c9d33831ba604b473401
- author:  Jeff Bolz
```
vulkan: force device 0 in CI (#14106)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.69 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    2.01 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.14 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.14 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.13 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.07 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    4.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.13 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.32 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.14 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.19 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.14 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.64 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   51.64 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.62 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.39 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.14 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.19 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  88.23 sec*proc (33 tests)

Total Test time (real) =  88.27 sec

real	1m28,302s
user	3m17,854s
sys	0m21,724s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.323 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.041 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.087 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.089 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.090 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.096 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.097 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.098 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.099 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.099 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.106 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.108 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.108 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.124 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.125 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.126 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.127 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.128 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.901 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.989 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.998 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.000 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.001 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.001 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.004 I llama_model_loader: - type  f32:  124 tensors
0.00.013.005 I llama_model_loader: - type  f16:   73 tensors
0.00.013.010 I print_info: file format = GGUF V3 (latest)
0.00.013.013 I print_info: file type   = F16
0.00.013.017 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.002 I load: special tokens cache size = 5
0.00.037.833 I load: token to piece cache size = 0.2032 MB
0.00.037.863 I print_info: arch             = bert
0.00.037.864 I print_info: vocab_only       = 0
0.00.037.865 I print_info: n_ctx_train      = 512
0.00.037.865 I print_info: n_embd           = 384
0.00.037.865 I print_info: n_layer          = 12
0.00.037.875 I print_info: n_head           = 12
0.00.037.877 I print_info: n_head_kv        = 12
0.00.037.878 I print_info: n_rot            = 32
0.00.037.878 I print_info: n_swa            = 0
0.00.037.881 I print_info: is_swa_any       = 0
0.00.037.881 I print_info: n_embd_head_k    = 32
0.00.037.882 I print_info: n_embd_head_v    = 32
0.00.037.884 I print_info: n_gqa            = 1
0.00.037.886 I print_info: n_embd_k_gqa     = 384
0.00.037.888 I print_info: n_embd_v_gqa     = 384
0.00.037.890 I print_info: f_norm_eps       = 1.0e-12
0.00.037.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.892 I print_info: f_logit_scale    = 0.0e+00
0.00.037.892 I print_info: f_attn_scale     = 0.0e+00
0.00.037.894 I print_info: n_ff             = 1536
0.00.037.895 I print_info: n_expert         = 0
0.00.037.896 I print_info: n_expert_used    = 0
0.00.037.896 I print_info: causal attn      = 0
0.00.037.897 I print_info: pooling type     = 2
0.00.037.898 I print_info: rope type        = 2
0.00.037.898 I print_info: rope scaling     = linear
0.00.037.900 I print_info: freq_base_train  = 10000.0
0.00.037.900 I print_info: freq_scale_train = 1
0.00.037.901 I print_info: n_ctx_orig_yarn  = 512
0.00.037.902 I print_info: rope_finetuned   = unknown
0.00.037.902 I print_info: ssm_d_conv       = 0
0.00.037.902 I print_info: ssm_d_inner      = 0
0.00.037.902 I print_info: ssm_d_state      = 0
0.00.037.903 I print_info: ssm_dt_rank      = 0
0.00.037.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.903 I print_info: n_cls_out        = 1
0.00.037.904 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.905 I print_info: model type       = 33M
0.00.037.906 I print_info: model params     = 33.21 M
0.00.037.906 I print_info: general.name     = Bge Small
0.00.037.910 I print_info: vocab type       = WPM
0.00.037.911 I print_info: n_vocab          = 30522
0.00.037.911 I print_info: n_merges         = 0
0.00.037.912 I print_info: BOS token        = 101 '[CLS]'
0.00.037.913 I print_info: UNK token        = 100 '[UNK]'
0.00.037.913 I print_info: SEP token        = 102 '[SEP]'
0.00.037.913 I print_info: PAD token        = 0 '[PAD]'
0.00.037.914 I print_info: MASK token       = 103 '[MASK]'
0.00.037.914 I print_info: LF token         = 0 '[PAD]'
0.00.037.915 I print_info: max token length = 21
0.00.037.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.604 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.642 I load_tensors: offloading output layer to GPU
0.00.047.643 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.651 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.047.653 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.085.159 I llama_context: constructing llama_context
0.00.085.169 I llama_context: n_seq_max     = 1
0.00.085.170 I llama_context: n_ctx         = 512
0.00.085.171 I llama_context: n_ctx_per_seq = 512
0.00.085.172 I llama_context: n_batch       = 2048
0.00.085.172 I llama_context: n_ubatch      = 2048
0.00.085.174 I llama_context: causal_attn   = 0
0.00.085.174 I llama_context: flash_attn    = 0
0.00.085.180 I llama_context: freq_base     = 10000.0
0.00.085.181 I llama_context: freq_scale    = 1
0.00.085.200 I Running with Environment Variables:
0.00.085.201 I   GGML_SYCL_DEBUG: 0
0.00.085.202 I   GGML_SYCL_DISABLE_OPT: 1
0.00.085.202 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.203 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.204 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.204 I Build with Macros:
0.00.085.205 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.206 I   GGML_SYCL_F16: yes
0.00.085.209 I Found 1 SYCL devices:
0.00.085.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.210 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.211 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.211 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.323 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.325 I SYCL Optimization Feature:
0.00.085.326 I |ID|        Device Type|Reorder|
0.00.085.326 I |--|-------------------|-------|
0.00.085.332 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.381 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.104.743 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.104.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.104.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.995 I 
0.00.295.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.543 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.425.835 I llama_perf_context_print:        load time =     294.24 ms
0.00.425.837 I llama_perf_context_print: prompt eval time =     128.71 ms /     9 tokens (   14.30 ms per token,    69.93 tokens per second)
0.00.425.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.840 I llama_perf_context_print:       total time =     130.86 ms /    10 tokens

real	0m0,682s
user	0m2,603s
sys	0m0,382s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.387 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.743 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.013 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.056 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.067 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.069 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.070 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.076 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.077 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.078 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.078 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.079 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.086 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.087 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.087 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.103 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.104 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.105 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.106 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.962 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.970 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.971 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.972 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.972 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.973 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.974 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.976 I llama_model_loader: - type  f32:  124 tensors
0.00.012.977 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.982 I print_info: file format = GGUF V3 (latest)
0.00.012.985 I print_info: file type   = Q8_0
0.00.012.989 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.943 I load: special tokens cache size = 5
0.00.037.981 I load: token to piece cache size = 0.2032 MB
0.00.038.011 I print_info: arch             = bert
0.00.038.012 I print_info: vocab_only       = 0
0.00.038.013 I print_info: n_ctx_train      = 512
0.00.038.013 I print_info: n_embd           = 384
0.00.038.014 I print_info: n_layer          = 12
0.00.038.023 I print_info: n_head           = 12
0.00.038.025 I print_info: n_head_kv        = 12
0.00.038.025 I print_info: n_rot            = 32
0.00.038.026 I print_info: n_swa            = 0
0.00.038.029 I print_info: is_swa_any       = 0
0.00.038.029 I print_info: n_embd_head_k    = 32
0.00.038.030 I print_info: n_embd_head_v    = 32
0.00.038.033 I print_info: n_gqa            = 1
0.00.038.035 I print_info: n_embd_k_gqa     = 384
0.00.038.037 I print_info: n_embd_v_gqa     = 384
0.00.038.039 I print_info: f_norm_eps       = 1.0e-12
0.00.038.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.041 I print_info: f_logit_scale    = 0.0e+00
0.00.038.041 I print_info: f_attn_scale     = 0.0e+00
0.00.038.044 I print_info: n_ff             = 1536
0.00.038.044 I print_info: n_expert         = 0
0.00.038.045 I print_info: n_expert_used    = 0
0.00.038.045 I print_info: causal attn      = 0
0.00.038.046 I print_info: pooling type     = 2
0.00.038.046 I print_info: rope type        = 2
0.00.038.047 I print_info: rope scaling     = linear
0.00.038.048 I print_info: freq_base_train  = 10000.0
0.00.038.049 I print_info: freq_scale_train = 1
0.00.038.050 I print_info: n_ctx_orig_yarn  = 512
0.00.038.050 I print_info: rope_finetuned   = unknown
0.00.038.051 I print_info: ssm_d_conv       = 0
0.00.038.051 I print_info: ssm_d_inner      = 0
0.00.038.052 I print_info: ssm_d_state      = 0
0.00.038.052 I print_info: ssm_dt_rank      = 0
0.00.038.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.053 I print_info: n_cls_out        = 1
0.00.038.054 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.055 I print_info: model type       = 33M
0.00.038.056 I print_info: model params     = 33.21 M
0.00.038.056 I print_info: general.name     = Bge Small
0.00.038.070 I print_info: vocab type       = WPM
0.00.038.071 I print_info: n_vocab          = 30522
0.00.038.071 I print_info: n_merges         = 0
0.00.038.072 I print_info: BOS token        = 101 '[CLS]'
0.00.038.073 I print_info: UNK token        = 100 '[UNK]'
0.00.038.073 I print_info: SEP token        = 102 '[SEP]'
0.00.038.073 I print_info: PAD token        = 0 '[PAD]'
0.00.038.074 I print_info: MASK token       = 103 '[MASK]'
0.00.038.074 I print_info: LF token         = 0 '[PAD]'
0.00.038.075 I print_info: max token length = 21
0.00.038.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.936 I load_tensors: offloading 12 repeating layers to GPU
0.00.062.945 I load_tensors: offloading output layer to GPU
0.00.062.947 I load_tensors: offloaded 13/13 layers to GPU
0.00.062.955 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.062.957 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.081.922 I llama_context: constructing llama_context
0.00.081.932 I llama_context: n_seq_max     = 1
0.00.081.933 I llama_context: n_ctx         = 512
0.00.081.934 I llama_context: n_ctx_per_seq = 512
0.00.081.935 I llama_context: n_batch       = 2048
0.00.081.936 I llama_context: n_ubatch      = 2048
0.00.081.937 I llama_context: causal_attn   = 0
0.00.081.937 I llama_context: flash_attn    = 0
0.00.081.942 I llama_context: freq_base     = 10000.0
0.00.081.943 I llama_context: freq_scale    = 1
0.00.081.960 I Running with Environment Variables:
0.00.081.961 I   GGML_SYCL_DEBUG: 0
0.00.081.962 I   GGML_SYCL_DISABLE_OPT: 1
0.00.081.963 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.081.963 I   GGML_SYCL_DISABLE_DNN: 0
0.00.081.964 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.081.964 I Build with Macros:
0.00.081.965 I   GGML_SYCL_FORCE_MMQ: no
0.00.081.965 I   GGML_SYCL_F16: yes
0.00.081.969 I Found 1 SYCL devices:
0.00.081.969 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.081.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.081.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.081.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.082.092 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.082.093 I SYCL Optimization Feature:
0.00.082.093 I |ID|        Device Type|Reorder|
0.00.082.094 I |--|-------------------|-------|
0.00.082.100 I | 0| [level_zero:gpu:0]|      Y|
0.00.082.146 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.100.908 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.100.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.100.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.826 I 
0.00.285.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.419.684 I llama_perf_context_print:        load time =     285.04 ms
0.00.419.688 I llama_perf_context_print: prompt eval time =     132.12 ms /     9 tokens (   14.68 ms per token,    68.12 tokens per second)
0.00.419.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.693 I llama_perf_context_print:       total time =     133.88 ms /    10 tokens

real	0m0,641s
user	0m2,601s
sys	0m0,330s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.316 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.980 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.021 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.025 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.026 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.028 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.032 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.034 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.035 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.035 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.037 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.044 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.046 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.046 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.047 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.048 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.856 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.035 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.783 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.795 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.795 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.796 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.797 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.798 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.799 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.800 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.801 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.802 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.805 I llama_model_loader: - type  f32:   40 tensors
0.00.031.806 I llama_model_loader: - type  f16:   30 tensors
0.00.031.811 I print_info: file format = GGUF V3 (latest)
0.00.031.815 I print_info: file type   = F16
0.00.031.826 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.878 W load: empty token at index 5
0.00.063.225 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.622 I load: special tokens cache size = 5
0.00.528.532 I load: token to piece cache size = 1.5060 MB
0.00.528.578 I print_info: arch             = jina-bert-v2
0.00.528.579 I print_info: vocab_only       = 0
0.00.528.580 I print_info: n_ctx_train      = 8192
0.00.528.581 I print_info: n_embd           = 384
0.00.528.582 I print_info: n_layer          = 4
0.00.528.602 I print_info: n_head           = 12
0.00.528.605 I print_info: n_head_kv        = 12
0.00.528.607 I print_info: n_rot            = 32
0.00.528.608 I print_info: n_swa            = 0
0.00.528.611 I print_info: is_swa_any       = 0
0.00.528.611 I print_info: n_embd_head_k    = 32
0.00.528.612 I print_info: n_embd_head_v    = 32
0.00.528.614 I print_info: n_gqa            = 1
0.00.528.617 I print_info: n_embd_k_gqa     = 384
0.00.528.620 I print_info: n_embd_v_gqa     = 384
0.00.528.623 I print_info: f_norm_eps       = 1.0e-12
0.00.528.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.528.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.528.626 I print_info: f_max_alibi_bias = 8.0e+00
0.00.528.627 I print_info: f_logit_scale    = 0.0e+00
0.00.528.628 I print_info: f_attn_scale     = 0.0e+00
0.00.528.631 I print_info: n_ff             = 1536
0.00.528.631 I print_info: n_expert         = 0
0.00.528.632 I print_info: n_expert_used    = 0
0.00.528.633 I print_info: causal attn      = 0
0.00.528.634 I print_info: pooling type     = -1
0.00.528.634 I print_info: rope type        = -1
0.00.528.635 I print_info: rope scaling     = linear
0.00.528.637 I print_info: freq_base_train  = 10000.0
0.00.528.638 I print_info: freq_scale_train = 1
0.00.528.639 I print_info: n_ctx_orig_yarn  = 8192
0.00.528.639 I print_info: rope_finetuned   = unknown
0.00.528.639 I print_info: ssm_d_conv       = 0
0.00.528.640 I print_info: ssm_d_inner      = 0
0.00.528.640 I print_info: ssm_d_state      = 0
0.00.528.641 I print_info: ssm_dt_rank      = 0
0.00.528.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.528.643 I print_info: model type       = 33M
0.00.528.644 I print_info: model params     = 32.90 M
0.00.528.646 I print_info: general.name     = Jina Bert Implementation
0.00.528.650 I print_info: vocab type       = BPE
0.00.528.651 I print_info: n_vocab          = 61056
0.00.528.651 I print_info: n_merges         = 39382
0.00.528.652 I print_info: BOS token        = 0 '<s>'
0.00.528.653 I print_info: EOS token        = 2 '</s>'
0.00.528.653 I print_info: UNK token        = 3 '<unk>'
0.00.528.654 I print_info: SEP token        = 2 '</s>'
0.00.528.654 I print_info: PAD token        = 1 '<pad>'
0.00.528.654 I print_info: MASK token       = 4 '<mask>'
0.00.528.656 I print_info: EOG token        = 2 '</s>'
0.00.528.657 I print_info: max token length = 45
0.00.528.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.698 I load_tensors: offloading 4 repeating layers to GPU
0.00.536.708 I load_tensors: offloading output layer to GPU
0.00.536.709 I load_tensors: offloaded 5/5 layers to GPU
0.00.536.716 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.536.718 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.554.124 I llama_context: constructing llama_context
0.00.554.136 I llama_context: n_seq_max     = 1
0.00.554.137 I llama_context: n_ctx         = 8192
0.00.554.138 I llama_context: n_ctx_per_seq = 8192
0.00.554.139 I llama_context: n_batch       = 2048
0.00.554.140 I llama_context: n_ubatch      = 2048
0.00.554.141 I llama_context: causal_attn   = 0
0.00.554.142 I llama_context: flash_attn    = 0
0.00.554.145 I llama_context: freq_base     = 10000.0
0.00.554.147 I llama_context: freq_scale    = 1
0.00.554.168 I Running with Environment Variables:
0.00.554.169 I   GGML_SYCL_DEBUG: 0
0.00.554.169 I   GGML_SYCL_DISABLE_OPT: 1
0.00.554.170 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.171 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.171 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.172 I Build with Macros:
0.00.554.172 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.173 I   GGML_SYCL_F16: yes
0.00.554.176 I Found 1 SYCL devices:
0.00.554.181 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.183 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.184 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.184 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.287 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.291 I SYCL Optimization Feature:
0.00.554.293 I |ID|        Device Type|Reorder|
0.00.554.293 I |--|-------------------|-------|
0.00.554.300 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.342 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.572.087 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.572.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.572.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.522 I 
0.00.839.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.029 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.840.038 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.840.052 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.840.052 I main: number of tokens in prompt = 13
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


0.00.840.061 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.840.062 I main: number of tokens in prompt = 40
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


0.00.840.179 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.212.618 I llama_perf_context_print:        load time =     838.80 ms
0.01.212.621 I llama_perf_context_print: prompt eval time =     372.37 ms /    62 tokens (    6.01 ms per token,   166.50 tokens per second)
0.01.212.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.624 I llama_perf_context_print:       total time =     373.12 ms /    63 tokens

real	0m1,432s
user	0m2,459s
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
0.00.000.306 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.000.760 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.665 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.732 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.733 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.733 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.557 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.319 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.018 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.029 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.030 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.032 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.035 I llama_model_loader: - type  f32:  194 tensors
0.00.034.036 I llama_model_loader: - type  f16:   98 tensors
0.00.034.041 I print_info: file format = GGUF V3 (latest)
0.00.034.046 I print_info: file type   = all F32 (guessed)
0.00.034.051 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.089.659 I load: special tokens cache size = 25
0.00.108.685 I load: token to piece cache size = 0,2984 MB
0.00.108.729 I print_info: arch             = gptneox
0.00.108.730 I print_info: vocab_only       = 0
0.00.108.731 I print_info: n_ctx_train      = 2048
0.00.108.732 I print_info: n_embd           = 2048
0.00.108.733 I print_info: n_layer          = 24
0.00.108.748 I print_info: n_head           = 16
0.00.108.751 I print_info: n_head_kv        = 16
0.00.108.752 I print_info: n_rot            = 32
0.00.108.753 I print_info: n_swa            = 0
0.00.108.755 I print_info: is_swa_any       = 0
0.00.108.756 I print_info: n_embd_head_k    = 128
0.00.108.756 I print_info: n_embd_head_v    = 128
0.00.108.759 I print_info: n_gqa            = 1
0.00.108.762 I print_info: n_embd_k_gqa     = 2048
0.00.108.765 I print_info: n_embd_v_gqa     = 2048
0.00.108.767 I print_info: f_norm_eps       = 1,0e-05
0.00.108.768 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.769 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.769 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.770 I print_info: f_logit_scale    = 0,0e+00
0.00.108.771 I print_info: f_attn_scale     = 0,0e+00
0.00.108.772 I print_info: n_ff             = 8192
0.00.108.773 I print_info: n_expert         = 0
0.00.108.774 I print_info: n_expert_used    = 0
0.00.108.774 I print_info: causal attn      = 1
0.00.108.775 I print_info: pooling type     = 0
0.00.108.775 I print_info: rope type        = 2
0.00.108.776 I print_info: rope scaling     = linear
0.00.108.778 I print_info: freq_base_train  = 10000,0
0.00.108.779 I print_info: freq_scale_train = 1
0.00.108.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.781 I print_info: rope_finetuned   = unknown
0.00.108.782 I print_info: ssm_d_conv       = 0
0.00.108.782 I print_info: ssm_d_inner      = 0
0.00.108.783 I print_info: ssm_d_state      = 0
0.00.108.783 I print_info: ssm_dt_rank      = 0
0.00.108.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.785 I print_info: model type       = 1.4B
0.00.108.786 I print_info: model params     = 1,41 B
0.00.108.787 I print_info: general.name     = 1.4B
0.00.108.791 I print_info: vocab type       = BPE
0.00.108.792 I print_info: n_vocab          = 50304
0.00.108.792 I print_info: n_merges         = 50009
0.00.108.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.797 I print_info: LF token         = 187 'Ċ'
0.00.108.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.806 I print_info: max token length = 1024
0.00.108.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.376.422 I load_tensors: offloading output layer to GPU
0.00.376.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.376.434 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.376.437 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.718.086 I llama_context: constructing llama_context
0.02.718.095 I llama_context: n_seq_max     = 1
0.02.718.096 I llama_context: n_ctx         = 2048
0.02.718.097 I llama_context: n_ctx_per_seq = 2048
0.02.718.097 I llama_context: n_batch       = 2048
0.02.718.098 I llama_context: n_ubatch      = 512
0.02.718.099 I llama_context: causal_attn   = 1
0.02.718.099 I llama_context: flash_attn    = 0
0.02.718.106 I llama_context: freq_base     = 10000,0
0.02.718.108 I llama_context: freq_scale    = 1
0.02.718.131 I Running with Environment Variables:
0.02.718.132 I   GGML_SYCL_DEBUG: 0
0.02.718.132 I   GGML_SYCL_DISABLE_OPT: 1
0.02.718.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.718.133 I   GGML_SYCL_DISABLE_DNN: 0
0.02.718.134 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.718.135 I Build with Macros:
0.02.718.135 I   GGML_SYCL_FORCE_MMQ: no
0.02.718.136 I   GGML_SYCL_F16: yes
0.02.718.139 I Found 1 SYCL devices:
0.02.718.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.718.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.718.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.718.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.718.264 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.718.265 I SYCL Optimization Feature:
0.02.718.265 I |ID|        Device Type|Reorder|
0.02.718.266 I |--|-------------------|-------|
0.02.718.273 I | 0| [level_zero:gpu:0]|      Y|
0.02.718.456 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.720.929 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.723.818 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.748.191 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.748.199 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.748.200 I llama_context: graph nodes  = 1063
0.02.748.201 I llama_context: graph splits = 2
0.02.748.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.748.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.748.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.013.166 I main: llama threadpool init, n_threads = 8
0.03.013.203 I 
0.03.013.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.013.297 I 
0.03.013.488 I sampler seed: 1234
0.03.013.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.013.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.013.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.013.528 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.983.167 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20585,68 tokens per second)
0.04.983.170 I llama_perf_context_print:        load time =    3010,43 ms
0.04.983.171 I llama_perf_context_print: prompt eval time =      63,10 ms /     7 tokens (    9,01 ms per token,   110,93 tokens per second)
0.04.983.173 I llama_perf_context_print:        eval time =    1897,28 ms /    63 runs   (   30,12 ms per token,    33,21 tokens per second)
0.04.983.173 I llama_perf_context_print:       total time =    1971,97 ms /    70 tokens

real	0m5,212s
user	0m2,284s
sys	0m3,131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.055 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.108 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.108 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.109 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.683 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.689 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.690 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.690 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.692 I llama_model_loader: - type  f32:  194 tensors
0.00.028.692 I llama_model_loader: - type  f16:   98 tensors
0.00.028.696 I print_info: file format = GGUF V3 (latest)
0.00.028.698 I print_info: file type   = all F32 (guessed)
0.00.028.701 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.087 I load: special tokens cache size = 25
0.00.077.565 I load: token to piece cache size = 0.2984 MB
0.00.077.583 I print_info: arch             = gptneox
0.00.077.584 I print_info: vocab_only       = 0
0.00.077.584 I print_info: n_ctx_train      = 2048
0.00.077.585 I print_info: n_embd           = 2048
0.00.077.585 I print_info: n_layer          = 24
0.00.077.593 I print_info: n_head           = 16
0.00.077.595 I print_info: n_head_kv        = 16
0.00.077.595 I print_info: n_rot            = 32
0.00.077.596 I print_info: n_swa            = 0
0.00.077.598 I print_info: is_swa_any       = 0
0.00.077.598 I print_info: n_embd_head_k    = 128
0.00.077.598 I print_info: n_embd_head_v    = 128
0.00.077.601 I print_info: n_gqa            = 1
0.00.077.602 I print_info: n_embd_k_gqa     = 2048
0.00.077.604 I print_info: n_embd_v_gqa     = 2048
0.00.077.606 I print_info: f_norm_eps       = 1.0e-05
0.00.077.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.608 I print_info: f_logit_scale    = 0.0e+00
0.00.077.608 I print_info: f_attn_scale     = 0.0e+00
0.00.077.610 I print_info: n_ff             = 8192
0.00.077.610 I print_info: n_expert         = 0
0.00.077.611 I print_info: n_expert_used    = 0
0.00.077.611 I print_info: causal attn      = 1
0.00.077.611 I print_info: pooling type     = 0
0.00.077.612 I print_info: rope type        = 2
0.00.077.613 I print_info: rope scaling     = linear
0.00.077.614 I print_info: freq_base_train  = 10000.0
0.00.077.614 I print_info: freq_scale_train = 1
0.00.077.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.616 I print_info: rope_finetuned   = unknown
0.00.077.616 I print_info: ssm_d_conv       = 0
0.00.077.617 I print_info: ssm_d_inner      = 0
0.00.077.618 I print_info: ssm_d_state      = 0
0.00.077.618 I print_info: ssm_dt_rank      = 0
0.00.077.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.619 I print_info: model type       = 1.4B
0.00.077.620 I print_info: model params     = 1.41 B
0.00.077.620 I print_info: general.name     = 1.4B
0.00.077.623 I print_info: vocab type       = BPE
0.00.077.623 I print_info: n_vocab          = 50304
0.00.077.623 I print_info: n_merges         = 50009
0.00.077.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.626 I print_info: LF token         = 187 'Ċ'
0.00.077.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.627 I print_info: max token length = 1024
0.00.077.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.245.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.245.240 I load_tensors: offloading output layer to GPU
0.00.245.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.245.248 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.245.255 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.037.764 I llama_context: constructing llama_context
0.02.037.771 I llama_context: n_seq_max     = 1
0.02.037.772 I llama_context: n_ctx         = 128
0.02.037.773 I llama_context: n_ctx_per_seq = 128
0.02.037.773 I llama_context: n_batch       = 128
0.02.037.774 I llama_context: n_ubatch      = 128
0.02.037.774 I llama_context: causal_attn   = 1
0.02.037.774 I llama_context: flash_attn    = 0
0.02.037.778 I llama_context: freq_base     = 10000.0
0.02.037.779 I llama_context: freq_scale    = 1
0.02.037.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.037.795 I Running with Environment Variables:
0.02.037.795 I   GGML_SYCL_DEBUG: 0
0.02.037.796 I   GGML_SYCL_DISABLE_OPT: 1
0.02.037.796 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.037.797 I   GGML_SYCL_DISABLE_DNN: 0
0.02.037.798 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.037.798 I Build with Macros:
0.02.037.798 I   GGML_SYCL_FORCE_MMQ: no
0.02.037.799 I   GGML_SYCL_F16: yes
0.02.037.801 I Found 1 SYCL devices:
0.02.037.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.037.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.037.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.037.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.037.894 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.037.895 I SYCL Optimization Feature:
0.02.037.895 I |ID|        Device Type|Reorder|
0.02.037.895 I |--|-------------------|-------|
0.02.037.901 I | 0| [level_zero:gpu:0]|      Y|
0.02.038.085 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.038.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.039.084 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.056.026 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.056.033 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.056.033 I llama_context: graph nodes  = 1063
0.02.056.034 I llama_context: graph splits = 2
0.02.056.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.056.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.248.246 I 
0.02.248.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.248.381 I perplexity: tokenizing the input ..
0.02.255.888 I perplexity: tokenization took 7.503 ms
0.02.255.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.389.580 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.394.307 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.394.352 I llama_perf_context_print:        load time =    2247.62 ms
0.02.394.354 I llama_perf_context_print: prompt eval time =     133.22 ms /   128 tokens (    1.04 ms per token,   960.78 tokens per second)
0.02.394.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.394.355 I llama_perf_context_print:       total time =     146.12 ms /   129 tokens

real	0m2,585s
user	0m1,036s
sys	0m1,577s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.983 I llama_model_loader: - type  f32:  194 tensors
0.00.032.984 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.988 I print_info: file format = GGUF V3 (latest)
0.00.032.991 I print_info: file type   = Q8_0
0.00.032.995 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.084.298 I load: special tokens cache size = 25
0.00.103.412 I load: token to piece cache size = 0,2984 MB
0.00.103.446 I print_info: arch             = gptneox
0.00.103.447 I print_info: vocab_only       = 0
0.00.103.447 I print_info: n_ctx_train      = 2048
0.00.103.448 I print_info: n_embd           = 2048
0.00.103.449 I print_info: n_layer          = 24
0.00.103.462 I print_info: n_head           = 16
0.00.103.465 I print_info: n_head_kv        = 16
0.00.103.466 I print_info: n_rot            = 32
0.00.103.467 I print_info: n_swa            = 0
0.00.103.469 I print_info: is_swa_any       = 0
0.00.103.470 I print_info: n_embd_head_k    = 128
0.00.103.471 I print_info: n_embd_head_v    = 128
0.00.103.473 I print_info: n_gqa            = 1
0.00.103.476 I print_info: n_embd_k_gqa     = 2048
0.00.103.478 I print_info: n_embd_v_gqa     = 2048
0.00.103.482 I print_info: f_norm_eps       = 1,0e-05
0.00.103.483 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.484 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.484 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.485 I print_info: f_logit_scale    = 0,0e+00
0.00.103.485 I print_info: f_attn_scale     = 0,0e+00
0.00.103.487 I print_info: n_ff             = 8192
0.00.103.487 I print_info: n_expert         = 0
0.00.103.488 I print_info: n_expert_used    = 0
0.00.103.488 I print_info: causal attn      = 1
0.00.103.489 I print_info: pooling type     = 0
0.00.103.490 I print_info: rope type        = 2
0.00.103.490 I print_info: rope scaling     = linear
0.00.103.492 I print_info: freq_base_train  = 10000,0
0.00.103.493 I print_info: freq_scale_train = 1
0.00.103.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.494 I print_info: rope_finetuned   = unknown
0.00.103.495 I print_info: ssm_d_conv       = 0
0.00.103.495 I print_info: ssm_d_inner      = 0
0.00.103.496 I print_info: ssm_d_state      = 0
0.00.103.496 I print_info: ssm_dt_rank      = 0
0.00.103.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.498 I print_info: model type       = 1.4B
0.00.103.499 I print_info: model params     = 1,41 B
0.00.103.500 I print_info: general.name     = 1.4B
0.00.103.504 I print_info: vocab type       = BPE
0.00.103.505 I print_info: n_vocab          = 50304
0.00.103.505 I print_info: n_merges         = 50009
0.00.103.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.509 I print_info: LF token         = 187 'Ċ'
0.00.103.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.511 I print_info: max token length = 1024
0.00.103.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.339 I load_tensors: offloading output layer to GPU
0.00.220.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.360 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.220.362 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.797.351 I llama_context: constructing llama_context
0.00.797.357 I llama_context: n_seq_max     = 1
0.00.797.358 I llama_context: n_ctx         = 2048
0.00.797.359 I llama_context: n_ctx_per_seq = 2048
0.00.797.359 I llama_context: n_batch       = 2048
0.00.797.360 I llama_context: n_ubatch      = 512
0.00.797.360 I llama_context: causal_attn   = 1
0.00.797.361 I llama_context: flash_attn    = 0
0.00.797.367 I llama_context: freq_base     = 10000,0
0.00.797.368 I llama_context: freq_scale    = 1
0.00.797.383 I Running with Environment Variables:
0.00.797.384 I   GGML_SYCL_DEBUG: 0
0.00.797.384 I   GGML_SYCL_DISABLE_OPT: 1
0.00.797.384 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.797.385 I   GGML_SYCL_DISABLE_DNN: 0
0.00.797.385 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.797.385 I Build with Macros:
0.00.797.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.797.386 I   GGML_SYCL_F16: yes
0.00.797.389 I Found 1 SYCL devices:
0.00.797.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.797.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.797.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.797.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.797.483 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.797.483 I SYCL Optimization Feature:
0.00.797.483 I |ID|        Device Type|Reorder|
0.00.797.484 I |--|-------------------|-------|
0.00.797.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.797.631 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.799.577 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.802.582 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.821.451 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.821.457 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.821.458 I llama_context: graph nodes  = 1063
0.00.821.459 I llama_context: graph splits = 2
0.00.821.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.067 I main: llama threadpool init, n_threads = 8
0.01.019.091 I 
0.01.019.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.166 I 
0.01.019.290 I sampler seed: 1234
0.01.019.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.019.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.019.317 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.410.862 I llama_perf_sampler_print:    sampling time =       2,55 ms /    71 runs   (    0,04 ms per token, 27810,42 tokens per second)
0.03.410.865 I llama_perf_context_print:        load time =    1017,04 ms
0.03.410.867 I llama_perf_context_print: prompt eval time =     208,44 ms /     7 tokens (   29,78 ms per token,    33,58 tokens per second)
0.03.410.869 I llama_perf_context_print:        eval time =    2173,61 ms /    63 runs   (   34,50 ms per token,    28,98 tokens per second)
0.03.410.869 I llama_perf_context_print:       total time =    2393,17 ms /    70 tokens

real	0m3,653s
user	0m1,747s
sys	0m2,056s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.858 I llama_model_loader: - type  f32:  194 tensors
0.00.032.859 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.863 I print_info: file format = GGUF V3 (latest)
0.00.032.866 I print_info: file type   = Q8_0
0.00.032.868 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.274 I load: special tokens cache size = 25
0.00.100.298 I load: token to piece cache size = 0.2984 MB
0.00.100.326 I print_info: arch             = gptneox
0.00.100.327 I print_info: vocab_only       = 0
0.00.100.328 I print_info: n_ctx_train      = 2048
0.00.100.328 I print_info: n_embd           = 2048
0.00.100.329 I print_info: n_layer          = 24
0.00.100.340 I print_info: n_head           = 16
0.00.100.343 I print_info: n_head_kv        = 16
0.00.100.343 I print_info: n_rot            = 32
0.00.100.344 I print_info: n_swa            = 0
0.00.100.347 I print_info: is_swa_any       = 0
0.00.100.347 I print_info: n_embd_head_k    = 128
0.00.100.348 I print_info: n_embd_head_v    = 128
0.00.100.350 I print_info: n_gqa            = 1
0.00.100.352 I print_info: n_embd_k_gqa     = 2048
0.00.100.354 I print_info: n_embd_v_gqa     = 2048
0.00.100.357 I print_info: f_norm_eps       = 1.0e-05
0.00.100.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.360 I print_info: f_logit_scale    = 0.0e+00
0.00.100.360 I print_info: f_attn_scale     = 0.0e+00
0.00.100.361 I print_info: n_ff             = 8192
0.00.100.362 I print_info: n_expert         = 0
0.00.100.362 I print_info: n_expert_used    = 0
0.00.100.363 I print_info: causal attn      = 1
0.00.100.363 I print_info: pooling type     = 0
0.00.100.364 I print_info: rope type        = 2
0.00.100.364 I print_info: rope scaling     = linear
0.00.100.365 I print_info: freq_base_train  = 10000.0
0.00.100.366 I print_info: freq_scale_train = 1
0.00.100.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.367 I print_info: rope_finetuned   = unknown
0.00.100.368 I print_info: ssm_d_conv       = 0
0.00.100.369 I print_info: ssm_d_inner      = 0
0.00.100.369 I print_info: ssm_d_state      = 0
0.00.100.369 I print_info: ssm_dt_rank      = 0
0.00.100.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.371 I print_info: model type       = 1.4B
0.00.100.372 I print_info: model params     = 1.41 B
0.00.100.372 I print_info: general.name     = 1.4B
0.00.100.375 I print_info: vocab type       = BPE
0.00.100.376 I print_info: n_vocab          = 50304
0.00.100.376 I print_info: n_merges         = 50009
0.00.100.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.380 I print_info: LF token         = 187 'Ċ'
0.00.100.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.381 I print_info: max token length = 1024
0.00.100.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.187 I load_tensors: offloading output layer to GPU
0.00.205.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.209 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.205.210 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.802.235 I llama_context: constructing llama_context
0.00.802.243 I llama_context: n_seq_max     = 1
0.00.802.244 I llama_context: n_ctx         = 128
0.00.802.244 I llama_context: n_ctx_per_seq = 128
0.00.802.245 I llama_context: n_batch       = 128
0.00.802.246 I llama_context: n_ubatch      = 128
0.00.802.246 I llama_context: causal_attn   = 1
0.00.802.247 I llama_context: flash_attn    = 0
0.00.802.253 I llama_context: freq_base     = 10000.0
0.00.802.253 I llama_context: freq_scale    = 1
0.00.802.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.802.273 I Running with Environment Variables:
0.00.802.273 I   GGML_SYCL_DEBUG: 0
0.00.802.274 I   GGML_SYCL_DISABLE_OPT: 1
0.00.802.274 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.802.275 I   GGML_SYCL_DISABLE_DNN: 0
0.00.802.275 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.802.276 I Build with Macros:
0.00.802.276 I   GGML_SYCL_FORCE_MMQ: no
0.00.802.277 I   GGML_SYCL_F16: yes
0.00.802.279 I Found 1 SYCL devices:
0.00.802.280 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.802.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.802.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.802.281 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.802.399 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.802.399 I SYCL Optimization Feature:
0.00.802.400 I |ID|        Device Type|Reorder|
0.00.802.400 I |--|-------------------|-------|
0.00.802.406 I | 0| [level_zero:gpu:0]|      Y|
0.00.802.594 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.803.271 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.803.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.823.455 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.823.462 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.823.463 I llama_context: graph nodes  = 1063
0.00.823.464 I llama_context: graph splits = 2
0.00.823.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.823.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.223 I 
0.01.066.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.066.406 I perplexity: tokenizing the input ..
0.01.078.176 I perplexity: tokenization took 11.76 ms
0.01.078.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.290.297 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.295.885 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.295.967 I llama_perf_context_print:        load time =    1065.52 ms
0.01.295.969 I llama_perf_context_print: prompt eval time =     211.59 ms /   128 tokens (    1.65 ms per token,   604.94 tokens per second)
0.01.295.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.295.972 I llama_perf_context_print:       total time =     229.76 ms /   129 tokens

real	0m1,542s
user	0m0,876s
sys	0m0,707s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.294 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.000.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.005 I llama_model_loader: - type  f32:  194 tensors
0.00.036.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.013 I print_info: file format = GGUF V3 (latest)
0.00.036.017 I print_info: file type   = Q4_0
0.00.036.022 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.095.182 I load: special tokens cache size = 25
0.00.115.456 I load: token to piece cache size = 0,2984 MB
0.00.115.495 I print_info: arch             = gptneox
0.00.115.496 I print_info: vocab_only       = 0
0.00.115.497 I print_info: n_ctx_train      = 2048
0.00.115.498 I print_info: n_embd           = 2048
0.00.115.498 I print_info: n_layer          = 24
0.00.115.517 I print_info: n_head           = 16
0.00.115.520 I print_info: n_head_kv        = 16
0.00.115.521 I print_info: n_rot            = 32
0.00.115.522 I print_info: n_swa            = 0
0.00.115.525 I print_info: is_swa_any       = 0
0.00.115.525 I print_info: n_embd_head_k    = 128
0.00.115.526 I print_info: n_embd_head_v    = 128
0.00.115.529 I print_info: n_gqa            = 1
0.00.115.531 I print_info: n_embd_k_gqa     = 2048
0.00.115.534 I print_info: n_embd_v_gqa     = 2048
0.00.115.536 I print_info: f_norm_eps       = 1,0e-05
0.00.115.537 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.538 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.538 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.539 I print_info: f_logit_scale    = 0,0e+00
0.00.115.539 I print_info: f_attn_scale     = 0,0e+00
0.00.115.541 I print_info: n_ff             = 8192
0.00.115.542 I print_info: n_expert         = 0
0.00.115.542 I print_info: n_expert_used    = 0
0.00.115.543 I print_info: causal attn      = 1
0.00.115.544 I print_info: pooling type     = 0
0.00.115.544 I print_info: rope type        = 2
0.00.115.545 I print_info: rope scaling     = linear
0.00.115.547 I print_info: freq_base_train  = 10000,0
0.00.115.548 I print_info: freq_scale_train = 1
0.00.115.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.549 I print_info: rope_finetuned   = unknown
0.00.115.549 I print_info: ssm_d_conv       = 0
0.00.115.550 I print_info: ssm_d_inner      = 0
0.00.115.550 I print_info: ssm_d_state      = 0
0.00.115.551 I print_info: ssm_dt_rank      = 0
0.00.115.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.553 I print_info: model type       = 1.4B
0.00.115.554 I print_info: model params     = 1,41 B
0.00.115.554 I print_info: general.name     = 1.4B
0.00.115.559 I print_info: vocab type       = BPE
0.00.115.560 I print_info: n_vocab          = 50304
0.00.115.560 I print_info: n_merges         = 50009
0.00.115.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.564 I print_info: LF token         = 187 'Ċ'
0.00.115.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.566 I print_info: max token length = 1024
0.00.115.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.670 I load_tensors: offloading output layer to GPU
0.00.187.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.687 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.187.690 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.622.965 I llama_context: constructing llama_context
0.00.622.985 I llama_context: n_seq_max     = 1
0.00.622.986 I llama_context: n_ctx         = 2048
0.00.622.986 I llama_context: n_ctx_per_seq = 2048
0.00.622.987 I llama_context: n_batch       = 2048
0.00.622.987 I llama_context: n_ubatch      = 512
0.00.622.988 I llama_context: causal_attn   = 1
0.00.622.989 I llama_context: flash_attn    = 0
0.00.622.995 I llama_context: freq_base     = 10000,0
0.00.622.996 I llama_context: freq_scale    = 1
0.00.623.014 I Running with Environment Variables:
0.00.623.015 I   GGML_SYCL_DEBUG: 0
0.00.623.015 I   GGML_SYCL_DISABLE_OPT: 1
0.00.623.016 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.016 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.016 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.017 I Build with Macros:
0.00.623.017 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.018 I   GGML_SYCL_F16: yes
0.00.623.021 I Found 1 SYCL devices:
0.00.623.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.022 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.130 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.131 I SYCL Optimization Feature:
0.00.623.131 I |ID|        Device Type|Reorder|
0.00.623.132 I |--|-------------------|-------|
0.00.623.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.623.308 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.625.799 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.628.201 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.655.391 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.655.402 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.655.403 I llama_context: graph nodes  = 1063
0.00.655.403 I llama_context: graph splits = 2
0.00.655.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.838 I main: llama threadpool init, n_threads = 8
0.00.896.876 I 
0.00.896.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.991 I 
0.00.897.188 I sampler seed: 1234
0.00.897.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.897.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.897.227 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.049.388 I llama_perf_sampler_print:    sampling time =       3,99 ms /    71 runs   (    0,06 ms per token, 17798,95 tokens per second)
0.03.049.391 I llama_perf_context_print:        load time =     894,25 ms
0.03.049.393 I llama_perf_context_print: prompt eval time =     143,27 ms /     7 tokens (   20,47 ms per token,    48,86 tokens per second)
0.03.049.395 I llama_perf_context_print:        eval time =    1996,30 ms /    63 runs   (   31,69 ms per token,    31,56 tokens per second)
0.03.049.396 I llama_perf_context_print:       total time =    2154,43 ms /    70 tokens

real	0m3,286s
user	0m1,748s
sys	0m1,783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.743 I llama_model_loader: - type  f32:  194 tensors
0.00.034.744 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.750 I print_info: file format = GGUF V3 (latest)
0.00.034.754 I print_info: file type   = Q4_0
0.00.034.759 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.773 I load: special tokens cache size = 25
0.00.111.129 I load: token to piece cache size = 0.2984 MB
0.00.111.176 I print_info: arch             = gptneox
0.00.111.177 I print_info: vocab_only       = 0
0.00.111.178 I print_info: n_ctx_train      = 2048
0.00.111.178 I print_info: n_embd           = 2048
0.00.111.179 I print_info: n_layer          = 24
0.00.111.197 I print_info: n_head           = 16
0.00.111.201 I print_info: n_head_kv        = 16
0.00.111.202 I print_info: n_rot            = 32
0.00.111.203 I print_info: n_swa            = 0
0.00.111.205 I print_info: is_swa_any       = 0
0.00.111.206 I print_info: n_embd_head_k    = 128
0.00.111.207 I print_info: n_embd_head_v    = 128
0.00.111.210 I print_info: n_gqa            = 1
0.00.111.213 I print_info: n_embd_k_gqa     = 2048
0.00.111.216 I print_info: n_embd_v_gqa     = 2048
0.00.111.219 I print_info: f_norm_eps       = 1.0e-05
0.00.111.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.223 I print_info: f_logit_scale    = 0.0e+00
0.00.111.224 I print_info: f_attn_scale     = 0.0e+00
0.00.111.225 I print_info: n_ff             = 8192
0.00.111.226 I print_info: n_expert         = 0
0.00.111.227 I print_info: n_expert_used    = 0
0.00.111.227 I print_info: causal attn      = 1
0.00.111.228 I print_info: pooling type     = 0
0.00.111.228 I print_info: rope type        = 2
0.00.111.229 I print_info: rope scaling     = linear
0.00.111.232 I print_info: freq_base_train  = 10000.0
0.00.111.233 I print_info: freq_scale_train = 1
0.00.111.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.234 I print_info: rope_finetuned   = unknown
0.00.111.235 I print_info: ssm_d_conv       = 0
0.00.111.236 I print_info: ssm_d_inner      = 0
0.00.111.236 I print_info: ssm_d_state      = 0
0.00.111.237 I print_info: ssm_dt_rank      = 0
0.00.111.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.239 I print_info: model type       = 1.4B
0.00.111.240 I print_info: model params     = 1.41 B
0.00.111.240 I print_info: general.name     = 1.4B
0.00.111.245 I print_info: vocab type       = BPE
0.00.111.246 I print_info: n_vocab          = 50304
0.00.111.246 I print_info: n_merges         = 50009
0.00.111.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.251 I print_info: LF token         = 187 'Ċ'
0.00.111.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.253 I print_info: max token length = 1024
0.00.111.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.902 I load_tensors: offloading output layer to GPU
0.00.177.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.916 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.177.918 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.596.087 I llama_context: constructing llama_context
0.00.596.095 I llama_context: n_seq_max     = 1
0.00.596.095 I llama_context: n_ctx         = 128
0.00.596.096 I llama_context: n_ctx_per_seq = 128
0.00.596.097 I llama_context: n_batch       = 128
0.00.596.097 I llama_context: n_ubatch      = 128
0.00.596.098 I llama_context: causal_attn   = 1
0.00.596.098 I llama_context: flash_attn    = 0
0.00.596.105 I llama_context: freq_base     = 10000.0
0.00.596.106 I llama_context: freq_scale    = 1
0.00.596.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.124 I Running with Environment Variables:
0.00.596.125 I   GGML_SYCL_DEBUG: 0
0.00.596.126 I   GGML_SYCL_DISABLE_OPT: 1
0.00.596.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.127 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.128 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.128 I Build with Macros:
0.00.596.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.129 I   GGML_SYCL_F16: yes
0.00.596.132 I Found 1 SYCL devices:
0.00.596.133 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.134 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.242 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.243 I SYCL Optimization Feature:
0.00.596.243 I |ID|        Device Type|Reorder|
0.00.596.244 I |--|-------------------|-------|
0.00.596.250 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.596.965 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.597.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.383 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.617.391 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.617.392 I llama_context: graph nodes  = 1063
0.00.617.392 I llama_context: graph splits = 2
0.00.617.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.583 I 
0.00.851.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.803 I perplexity: tokenizing the input ..
0.00.863.491 I perplexity: tokenization took 11.706 ms
0.00.863.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.164 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.01.059.243 I Final estimate: PPL = 11.1645 +/- 3.48301

0.01.059.336 I llama_perf_context_print:        load time =     850.74 ms
0.01.059.339 I llama_perf_context_print: prompt eval time =     190.17 ms /   128 tokens (    1.49 ms per token,   673.07 tokens per second)
0.01.059.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.059.341 I llama_perf_context_print:       total time =     207.77 ms /   129 tokens

real	0m1,291s
user	0m0,796s
sys	0m0,541s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.458 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.616 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.001.080 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.755 I llama_model_loader: - type  f32:  194 tensors
0.00.036.757 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.764 I print_info: file format = GGUF V3 (latest)
0.00.036.769 I print_info: file type   = Q4_1
0.00.036.774 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.095.622 I load: special tokens cache size = 25
0.00.116.547 I load: token to piece cache size = 0,2984 MB
0.00.116.587 I print_info: arch             = gptneox
0.00.116.589 I print_info: vocab_only       = 0
0.00.116.589 I print_info: n_ctx_train      = 2048
0.00.116.590 I print_info: n_embd           = 2048
0.00.116.591 I print_info: n_layer          = 24
0.00.116.609 I print_info: n_head           = 16
0.00.116.612 I print_info: n_head_kv        = 16
0.00.116.613 I print_info: n_rot            = 32
0.00.116.614 I print_info: n_swa            = 0
0.00.116.617 I print_info: is_swa_any       = 0
0.00.116.617 I print_info: n_embd_head_k    = 128
0.00.116.618 I print_info: n_embd_head_v    = 128
0.00.116.621 I print_info: n_gqa            = 1
0.00.116.624 I print_info: n_embd_k_gqa     = 2048
0.00.116.627 I print_info: n_embd_v_gqa     = 2048
0.00.116.629 I print_info: f_norm_eps       = 1,0e-05
0.00.116.630 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.631 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.632 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.632 I print_info: f_logit_scale    = 0,0e+00
0.00.116.633 I print_info: f_attn_scale     = 0,0e+00
0.00.116.634 I print_info: n_ff             = 8192
0.00.116.635 I print_info: n_expert         = 0
0.00.116.636 I print_info: n_expert_used    = 0
0.00.116.636 I print_info: causal attn      = 1
0.00.116.637 I print_info: pooling type     = 0
0.00.116.638 I print_info: rope type        = 2
0.00.116.638 I print_info: rope scaling     = linear
0.00.116.641 I print_info: freq_base_train  = 10000,0
0.00.116.642 I print_info: freq_scale_train = 1
0.00.116.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.643 I print_info: rope_finetuned   = unknown
0.00.116.644 I print_info: ssm_d_conv       = 0
0.00.116.644 I print_info: ssm_d_inner      = 0
0.00.116.645 I print_info: ssm_d_state      = 0
0.00.116.646 I print_info: ssm_dt_rank      = 0
0.00.116.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.648 I print_info: model type       = 1.4B
0.00.116.649 I print_info: model params     = 1,41 B
0.00.116.650 I print_info: general.name     = 1.4B
0.00.116.654 I print_info: vocab type       = BPE
0.00.116.655 I print_info: n_vocab          = 50304
0.00.116.656 I print_info: n_merges         = 50009
0.00.116.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.661 I print_info: LF token         = 187 'Ċ'
0.00.116.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.663 I print_info: max token length = 1024
0.00.116.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.364 I load_tensors: offloading output layer to GPU
0.00.191.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.376 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.191.378 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.614.372 I llama_context: constructing llama_context
0.00.614.379 I llama_context: n_seq_max     = 1
0.00.614.380 I llama_context: n_ctx         = 2048
0.00.614.381 I llama_context: n_ctx_per_seq = 2048
0.00.614.381 I llama_context: n_batch       = 2048
0.00.614.382 I llama_context: n_ubatch      = 512
0.00.614.383 I llama_context: causal_attn   = 1
0.00.614.383 I llama_context: flash_attn    = 0
0.00.614.389 I llama_context: freq_base     = 10000,0
0.00.614.390 I llama_context: freq_scale    = 1
0.00.614.406 I Running with Environment Variables:
0.00.614.407 I   GGML_SYCL_DEBUG: 0
0.00.614.407 I   GGML_SYCL_DISABLE_OPT: 1
0.00.614.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.408 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.408 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.409 I Build with Macros:
0.00.614.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.410 I   GGML_SYCL_F16: yes
0.00.614.412 I Found 1 SYCL devices:
0.00.614.412 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.505 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.506 I SYCL Optimization Feature:
0.00.614.506 I |ID|        Device Type|Reorder|
0.00.614.507 I |--|-------------------|-------|
0.00.614.513 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.691 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.617.544 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.620.394 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.644.134 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.644.142 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.644.142 I llama_context: graph nodes  = 1063
0.00.644.143 I llama_context: graph splits = 2
0.00.644.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.864 I main: llama threadpool init, n_threads = 8
0.00.870.894 I 
0.00.870.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.983 I 
0.00.871.167 I sampler seed: 1234
0.00.871.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.871.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.871.197 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.733.479 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20431,65 tokens per second)
0.02.733.482 I llama_perf_context_print:        load time =     867,97 ms
0.02.733.484 I llama_perf_context_print: prompt eval time =      78,99 ms /     7 tokens (   11,28 ms per token,    88,62 tokens per second)
0.02.733.487 I llama_perf_context_print:        eval time =    1773,26 ms /    63 runs   (   28,15 ms per token,    35,53 tokens per second)
0.02.733.487 I llama_perf_context_print:       total time =    1864,41 ms /    70 tokens

real	0m3,002s
user	0m1,491s
sys	0m1,730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.408 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.757 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.139 I llama_model_loader: - type  f32:  194 tensors
0.00.034.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.146 I print_info: file format = GGUF V3 (latest)
0.00.034.149 I print_info: file type   = Q4_1
0.00.034.154 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.610 I load: special tokens cache size = 25
0.00.108.706 I load: token to piece cache size = 0.2984 MB
0.00.108.740 I print_info: arch             = gptneox
0.00.108.741 I print_info: vocab_only       = 0
0.00.108.741 I print_info: n_ctx_train      = 2048
0.00.108.742 I print_info: n_embd           = 2048
0.00.108.743 I print_info: n_layer          = 24
0.00.108.755 I print_info: n_head           = 16
0.00.108.759 I print_info: n_head_kv        = 16
0.00.108.760 I print_info: n_rot            = 32
0.00.108.761 I print_info: n_swa            = 0
0.00.108.764 I print_info: is_swa_any       = 0
0.00.108.765 I print_info: n_embd_head_k    = 128
0.00.108.766 I print_info: n_embd_head_v    = 128
0.00.108.768 I print_info: n_gqa            = 1
0.00.108.771 I print_info: n_embd_k_gqa     = 2048
0.00.108.774 I print_info: n_embd_v_gqa     = 2048
0.00.108.778 I print_info: f_norm_eps       = 1.0e-05
0.00.108.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.781 I print_info: f_logit_scale    = 0.0e+00
0.00.108.781 I print_info: f_attn_scale     = 0.0e+00
0.00.108.783 I print_info: n_ff             = 8192
0.00.108.784 I print_info: n_expert         = 0
0.00.108.784 I print_info: n_expert_used    = 0
0.00.108.785 I print_info: causal attn      = 1
0.00.108.785 I print_info: pooling type     = 0
0.00.108.786 I print_info: rope type        = 2
0.00.108.786 I print_info: rope scaling     = linear
0.00.108.789 I print_info: freq_base_train  = 10000.0
0.00.108.790 I print_info: freq_scale_train = 1
0.00.108.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.792 I print_info: rope_finetuned   = unknown
0.00.108.792 I print_info: ssm_d_conv       = 0
0.00.108.793 I print_info: ssm_d_inner      = 0
0.00.108.793 I print_info: ssm_d_state      = 0
0.00.108.794 I print_info: ssm_dt_rank      = 0
0.00.108.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.797 I print_info: model type       = 1.4B
0.00.108.798 I print_info: model params     = 1.41 B
0.00.108.798 I print_info: general.name     = 1.4B
0.00.108.803 I print_info: vocab type       = BPE
0.00.108.803 I print_info: n_vocab          = 50304
0.00.108.804 I print_info: n_merges         = 50009
0.00.108.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.808 I print_info: LF token         = 187 'Ċ'
0.00.108.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.810 I print_info: max token length = 1024
0.00.108.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.381 I load_tensors: offloading output layer to GPU
0.00.176.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.399 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.176.401 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.622.206 I llama_context: constructing llama_context
0.00.622.213 I llama_context: n_seq_max     = 1
0.00.622.214 I llama_context: n_ctx         = 128
0.00.622.214 I llama_context: n_ctx_per_seq = 128
0.00.622.215 I llama_context: n_batch       = 128
0.00.622.215 I llama_context: n_ubatch      = 128
0.00.622.216 I llama_context: causal_attn   = 1
0.00.622.217 I llama_context: flash_attn    = 0
0.00.622.221 I llama_context: freq_base     = 10000.0
0.00.622.222 I llama_context: freq_scale    = 1
0.00.622.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.239 I Running with Environment Variables:
0.00.622.240 I   GGML_SYCL_DEBUG: 0
0.00.622.240 I   GGML_SYCL_DISABLE_OPT: 1
0.00.622.240 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.622.241 I   GGML_SYCL_DISABLE_DNN: 0
0.00.622.241 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.622.242 I Build with Macros:
0.00.622.242 I   GGML_SYCL_FORCE_MMQ: no
0.00.622.242 I   GGML_SYCL_F16: yes
0.00.622.245 I Found 1 SYCL devices:
0.00.622.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.622.246 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.622.247 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.622.247 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.622.338 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.622.339 I SYCL Optimization Feature:
0.00.622.339 I |ID|        Device Type|Reorder|
0.00.622.340 I |--|-------------------|-------|
0.00.622.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.622.515 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.622.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.623.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.258 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.642.265 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.642.266 I llama_context: graph nodes  = 1063
0.00.642.266 I llama_context: graph splits = 2
0.00.642.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.267 I 
0.00.862.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.419 I perplexity: tokenizing the input ..
0.00.873.398 I perplexity: tokenization took 10.97 ms
0.00.873.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.263 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.01.090.690 I Final estimate: PPL = 10.5700 +/- 3.34905

0.01.090.775 I llama_perf_context_print:        load time =     861.48 ms
0.01.090.778 I llama_perf_context_print: prompt eval time =     211.35 ms /   128 tokens (    1.65 ms per token,   605.63 tokens per second)
0.01.090.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.780 I llama_perf_context_print:       total time =     228.53 ms /   129 tokens

real	0m1,317s
user	0m0,769s
sys	0m0,598s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.374 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.415 I llama_model_loader: - type  f32:  194 tensors
0.00.034.416 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.424 I print_info: file format = GGUF V3 (latest)
0.00.034.428 I print_info: file type   = Q5_0
0.00.034.434 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.091.857 I load: special tokens cache size = 25
0.00.110.934 I load: token to piece cache size = 0,2984 MB
0.00.110.982 I print_info: arch             = gptneox
0.00.110.983 I print_info: vocab_only       = 0
0.00.110.984 I print_info: n_ctx_train      = 2048
0.00.110.985 I print_info: n_embd           = 2048
0.00.110.985 I print_info: n_layer          = 24
0.00.111.005 I print_info: n_head           = 16
0.00.111.008 I print_info: n_head_kv        = 16
0.00.111.009 I print_info: n_rot            = 32
0.00.111.010 I print_info: n_swa            = 0
0.00.111.013 I print_info: is_swa_any       = 0
0.00.111.013 I print_info: n_embd_head_k    = 128
0.00.111.014 I print_info: n_embd_head_v    = 128
0.00.111.018 I print_info: n_gqa            = 1
0.00.111.021 I print_info: n_embd_k_gqa     = 2048
0.00.111.023 I print_info: n_embd_v_gqa     = 2048
0.00.111.026 I print_info: f_norm_eps       = 1,0e-05
0.00.111.027 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.028 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.029 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.030 I print_info: f_logit_scale    = 0,0e+00
0.00.111.030 I print_info: f_attn_scale     = 0,0e+00
0.00.111.032 I print_info: n_ff             = 8192
0.00.111.032 I print_info: n_expert         = 0
0.00.111.033 I print_info: n_expert_used    = 0
0.00.111.033 I print_info: causal attn      = 1
0.00.111.034 I print_info: pooling type     = 0
0.00.111.035 I print_info: rope type        = 2
0.00.111.035 I print_info: rope scaling     = linear
0.00.111.038 I print_info: freq_base_train  = 10000,0
0.00.111.039 I print_info: freq_scale_train = 1
0.00.111.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.041 I print_info: rope_finetuned   = unknown
0.00.111.041 I print_info: ssm_d_conv       = 0
0.00.111.042 I print_info: ssm_d_inner      = 0
0.00.111.042 I print_info: ssm_d_state      = 0
0.00.111.043 I print_info: ssm_dt_rank      = 0
0.00.111.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.045 I print_info: model type       = 1.4B
0.00.111.046 I print_info: model params     = 1,41 B
0.00.111.046 I print_info: general.name     = 1.4B
0.00.111.051 I print_info: vocab type       = BPE
0.00.111.052 I print_info: n_vocab          = 50304
0.00.111.053 I print_info: n_merges         = 50009
0.00.111.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.058 I print_info: LF token         = 187 'Ċ'
0.00.111.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.060 I print_info: max token length = 1024
0.00.111.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.247 I load_tensors: offloading output layer to GPU
0.00.186.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.259 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.186.261 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.637.353 I llama_context: constructing llama_context
0.00.637.360 I llama_context: n_seq_max     = 1
0.00.637.361 I llama_context: n_ctx         = 2048
0.00.637.362 I llama_context: n_ctx_per_seq = 2048
0.00.637.362 I llama_context: n_batch       = 2048
0.00.637.363 I llama_context: n_ubatch      = 512
0.00.637.363 I llama_context: causal_attn   = 1
0.00.637.364 I llama_context: flash_attn    = 0
0.00.637.370 I llama_context: freq_base     = 10000,0
0.00.637.371 I llama_context: freq_scale    = 1
0.00.637.390 I Running with Environment Variables:
0.00.637.390 I   GGML_SYCL_DEBUG: 0
0.00.637.391 I   GGML_SYCL_DISABLE_OPT: 1
0.00.637.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.392 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.392 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.392 I Build with Macros:
0.00.637.393 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.393 I   GGML_SYCL_F16: yes
0.00.637.396 I Found 1 SYCL devices:
0.00.637.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.398 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.509 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.510 I SYCL Optimization Feature:
0.00.637.510 I |ID|        Device Type|Reorder|
0.00.637.511 I |--|-------------------|-------|
0.00.637.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.681 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.640.507 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.642.914 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.667.747 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.667.755 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.667.756 I llama_context: graph nodes  = 1063
0.00.667.757 I llama_context: graph splits = 2
0.00.667.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.393 I main: llama threadpool init, n_threads = 8
0.00.908.431 I 
0.00.908.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.524 I 
0.00.908.717 I sampler seed: 1234
0.00.908.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.908.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.908.755 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.03.134.163 I llama_perf_sampler_print:    sampling time =       3,87 ms /    71 runs   (    0,05 ms per token, 18360,49 tokens per second)
0.03.134.167 I llama_perf_context_print:        load time =     905,69 ms
0.03.134.169 I llama_perf_context_print: prompt eval time =     119,95 ms /     7 tokens (   17,14 ms per token,    58,36 tokens per second)
0.03.134.170 I llama_perf_context_print:        eval time =    2087,42 ms /    63 runs   (   33,13 ms per token,    30,18 tokens per second)
0.03.134.171 I llama_perf_context_print:       total time =    2227,64 ms /    70 tokens

real	0m3,411s
user	0m1,946s
sys	0m1,939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.392 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.750 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.281 I llama_model_loader: - type  f32:  194 tensors
0.00.034.282 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.286 I print_info: file format = GGUF V3 (latest)
0.00.034.290 I print_info: file type   = Q5_0
0.00.034.295 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.918 I load: special tokens cache size = 25
0.00.109.301 I load: token to piece cache size = 0.2984 MB
0.00.109.336 I print_info: arch             = gptneox
0.00.109.337 I print_info: vocab_only       = 0
0.00.109.337 I print_info: n_ctx_train      = 2048
0.00.109.338 I print_info: n_embd           = 2048
0.00.109.339 I print_info: n_layer          = 24
0.00.109.354 I print_info: n_head           = 16
0.00.109.357 I print_info: n_head_kv        = 16
0.00.109.358 I print_info: n_rot            = 32
0.00.109.358 I print_info: n_swa            = 0
0.00.109.361 I print_info: is_swa_any       = 0
0.00.109.362 I print_info: n_embd_head_k    = 128
0.00.109.362 I print_info: n_embd_head_v    = 128
0.00.109.365 I print_info: n_gqa            = 1
0.00.109.368 I print_info: n_embd_k_gqa     = 2048
0.00.109.370 I print_info: n_embd_v_gqa     = 2048
0.00.109.374 I print_info: f_norm_eps       = 1.0e-05
0.00.109.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.377 I print_info: f_logit_scale    = 0.0e+00
0.00.109.378 I print_info: f_attn_scale     = 0.0e+00
0.00.109.380 I print_info: n_ff             = 8192
0.00.109.381 I print_info: n_expert         = 0
0.00.109.381 I print_info: n_expert_used    = 0
0.00.109.382 I print_info: causal attn      = 1
0.00.109.382 I print_info: pooling type     = 0
0.00.109.383 I print_info: rope type        = 2
0.00.109.383 I print_info: rope scaling     = linear
0.00.109.386 I print_info: freq_base_train  = 10000.0
0.00.109.387 I print_info: freq_scale_train = 1
0.00.109.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.389 I print_info: rope_finetuned   = unknown
0.00.109.389 I print_info: ssm_d_conv       = 0
0.00.109.390 I print_info: ssm_d_inner      = 0
0.00.109.390 I print_info: ssm_d_state      = 0
0.00.109.391 I print_info: ssm_dt_rank      = 0
0.00.109.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.394 I print_info: model type       = 1.4B
0.00.109.395 I print_info: model params     = 1.41 B
0.00.109.395 I print_info: general.name     = 1.4B
0.00.109.400 I print_info: vocab type       = BPE
0.00.109.400 I print_info: n_vocab          = 50304
0.00.109.401 I print_info: n_merges         = 50009
0.00.109.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.409 I print_info: LF token         = 187 'Ċ'
0.00.109.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.412 I print_info: max token length = 1024
0.00.109.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.675 I load_tensors: offloading output layer to GPU
0.00.183.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.687 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.183.689 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.626.529 I llama_context: constructing llama_context
0.00.626.537 I llama_context: n_seq_max     = 1
0.00.626.538 I llama_context: n_ctx         = 128
0.00.626.538 I llama_context: n_ctx_per_seq = 128
0.00.626.539 I llama_context: n_batch       = 128
0.00.626.540 I llama_context: n_ubatch      = 128
0.00.626.540 I llama_context: causal_attn   = 1
0.00.626.541 I llama_context: flash_attn    = 0
0.00.626.546 I llama_context: freq_base     = 10000.0
0.00.626.548 I llama_context: freq_scale    = 1
0.00.626.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.568 I Running with Environment Variables:
0.00.626.569 I   GGML_SYCL_DEBUG: 0
0.00.626.569 I   GGML_SYCL_DISABLE_OPT: 1
0.00.626.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.626.570 I   GGML_SYCL_DISABLE_DNN: 0
0.00.626.571 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.626.571 I Build with Macros:
0.00.626.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.626.572 I   GGML_SYCL_F16: yes
0.00.626.575 I Found 1 SYCL devices:
0.00.626.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.626.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.626.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.626.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.687 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.688 I SYCL Optimization Feature:
0.00.626.688 I |ID|        Device Type|Reorder|
0.00.626.688 I |--|-------------------|-------|
0.00.626.694 I | 0| [level_zero:gpu:0]|      Y|
0.00.626.877 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.627.404 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.627.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.917 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.647.924 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.647.925 I llama_context: graph nodes  = 1063
0.00.647.926 I llama_context: graph splits = 2
0.00.647.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.238 I 
0.00.875.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.421 I perplexity: tokenizing the input ..
0.00.887.247 I perplexity: tokenization took 11.816 ms
0.00.887.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.054 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.01.113.805 I Final estimate: PPL = 10.1124 +/- 3.20634

0.01.113.856 I llama_perf_context_print:        load time =     874.45 ms
0.01.113.858 I llama_perf_context_print: prompt eval time =     220.25 ms /   128 tokens (    1.72 ms per token,   581.17 tokens per second)
0.01.113.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.860 I llama_perf_context_print:       total time =     238.64 ms /   129 tokens

real	0m1,397s
user	0m0,810s
sys	0m0,627s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.310 I llama_model_loader: - type  f32:  194 tensors
0.00.025.310 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.315 I print_info: file format = GGUF V3 (latest)
0.00.025.317 I print_info: file type   = Q5_1
0.00.025.320 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.063.490 I load: special tokens cache size = 25
0.00.077.620 I load: token to piece cache size = 0,2984 MB
0.00.077.639 I print_info: arch             = gptneox
0.00.077.640 I print_info: vocab_only       = 0
0.00.077.640 I print_info: n_ctx_train      = 2048
0.00.077.641 I print_info: n_embd           = 2048
0.00.077.641 I print_info: n_layer          = 24
0.00.077.649 I print_info: n_head           = 16
0.00.077.651 I print_info: n_head_kv        = 16
0.00.077.652 I print_info: n_rot            = 32
0.00.077.652 I print_info: n_swa            = 0
0.00.077.654 I print_info: is_swa_any       = 0
0.00.077.654 I print_info: n_embd_head_k    = 128
0.00.077.654 I print_info: n_embd_head_v    = 128
0.00.077.656 I print_info: n_gqa            = 1
0.00.077.658 I print_info: n_embd_k_gqa     = 2048
0.00.077.659 I print_info: n_embd_v_gqa     = 2048
0.00.077.661 I print_info: f_norm_eps       = 1,0e-05
0.00.077.662 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.662 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.662 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.663 I print_info: f_logit_scale    = 0,0e+00
0.00.077.663 I print_info: f_attn_scale     = 0,0e+00
0.00.077.664 I print_info: n_ff             = 8192
0.00.077.664 I print_info: n_expert         = 0
0.00.077.665 I print_info: n_expert_used    = 0
0.00.077.665 I print_info: causal attn      = 1
0.00.077.666 I print_info: pooling type     = 0
0.00.077.666 I print_info: rope type        = 2
0.00.077.667 I print_info: rope scaling     = linear
0.00.077.668 I print_info: freq_base_train  = 10000,0
0.00.077.669 I print_info: freq_scale_train = 1
0.00.077.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.670 I print_info: rope_finetuned   = unknown
0.00.077.670 I print_info: ssm_d_conv       = 0
0.00.077.671 I print_info: ssm_d_inner      = 0
0.00.077.671 I print_info: ssm_d_state      = 0
0.00.077.672 I print_info: ssm_dt_rank      = 0
0.00.077.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.673 I print_info: model type       = 1.4B
0.00.077.673 I print_info: model params     = 1,41 B
0.00.077.674 I print_info: general.name     = 1.4B
0.00.077.676 I print_info: vocab type       = BPE
0.00.077.677 I print_info: n_vocab          = 50304
0.00.077.677 I print_info: n_merges         = 50009
0.00.077.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.679 I print_info: LF token         = 187 'Ċ'
0.00.077.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.681 I print_info: max token length = 1024
0.00.077.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.432 I load_tensors: offloading output layer to GPU
0.00.131.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.444 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.131.445 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.568.027 I llama_context: constructing llama_context
0.00.568.033 I llama_context: n_seq_max     = 1
0.00.568.034 I llama_context: n_ctx         = 2048
0.00.568.035 I llama_context: n_ctx_per_seq = 2048
0.00.568.035 I llama_context: n_batch       = 2048
0.00.568.036 I llama_context: n_ubatch      = 512
0.00.568.036 I llama_context: causal_attn   = 1
0.00.568.037 I llama_context: flash_attn    = 0
0.00.568.041 I llama_context: freq_base     = 10000,0
0.00.568.042 I llama_context: freq_scale    = 1
0.00.568.058 I Running with Environment Variables:
0.00.568.059 I   GGML_SYCL_DEBUG: 0
0.00.568.059 I   GGML_SYCL_DISABLE_OPT: 1
0.00.568.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.060 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.060 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.060 I Build with Macros:
0.00.568.061 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.061 I   GGML_SYCL_F16: yes
0.00.568.063 I Found 1 SYCL devices:
0.00.568.064 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.065 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.065 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.176 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.177 I SYCL Optimization Feature:
0.00.568.177 I |ID|        Device Type|Reorder|
0.00.568.178 I |--|-------------------|-------|
0.00.568.184 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.343 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.570.977 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.573.834 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.597.461 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.597.470 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.597.471 I llama_context: graph nodes  = 1063
0.00.597.471 I llama_context: graph splits = 2
0.00.597.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.910 I main: llama threadpool init, n_threads = 8
0.00.831.939 I 
0.00.832.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.028 I 
0.00.832.217 I sampler seed: 1234
0.00.832.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.832.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.247 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.584.458 I llama_perf_sampler_print:    sampling time =       3,37 ms /    71 runs   (    0,05 ms per token, 21099,55 tokens per second)
0.02.584.461 I llama_perf_context_print:        load time =     829,55 ms
0.02.584.463 I llama_perf_context_print: prompt eval time =      87,32 ms /     7 tokens (   12,47 ms per token,    80,16 tokens per second)
0.02.584.465 I llama_perf_context_print:        eval time =    1656,19 ms /    63 runs   (   26,29 ms per token,    38,04 tokens per second)
0.02.584.467 I llama_perf_context_print:       total time =    1754,35 ms /    70 tokens

real	0m2,825s
user	0m1,432s
sys	0m1,568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.444 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.745 I llama_model_loader: - type  f32:  194 tensors
0.00.034.746 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.752 I print_info: file format = GGUF V3 (latest)
0.00.034.756 I print_info: file type   = Q5_1
0.00.034.761 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.550 I load: special tokens cache size = 25
0.00.110.617 I load: token to piece cache size = 0.2984 MB
0.00.110.666 I print_info: arch             = gptneox
0.00.110.668 I print_info: vocab_only       = 0
0.00.110.668 I print_info: n_ctx_train      = 2048
0.00.110.669 I print_info: n_embd           = 2048
0.00.110.670 I print_info: n_layer          = 24
0.00.110.686 I print_info: n_head           = 16
0.00.110.689 I print_info: n_head_kv        = 16
0.00.110.690 I print_info: n_rot            = 32
0.00.110.691 I print_info: n_swa            = 0
0.00.110.694 I print_info: is_swa_any       = 0
0.00.110.694 I print_info: n_embd_head_k    = 128
0.00.110.695 I print_info: n_embd_head_v    = 128
0.00.110.698 I print_info: n_gqa            = 1
0.00.110.701 I print_info: n_embd_k_gqa     = 2048
0.00.110.704 I print_info: n_embd_v_gqa     = 2048
0.00.110.708 I print_info: f_norm_eps       = 1.0e-05
0.00.110.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.712 I print_info: f_logit_scale    = 0.0e+00
0.00.110.712 I print_info: f_attn_scale     = 0.0e+00
0.00.110.714 I print_info: n_ff             = 8192
0.00.110.715 I print_info: n_expert         = 0
0.00.110.715 I print_info: n_expert_used    = 0
0.00.110.716 I print_info: causal attn      = 1
0.00.110.717 I print_info: pooling type     = 0
0.00.110.717 I print_info: rope type        = 2
0.00.110.717 I print_info: rope scaling     = linear
0.00.110.720 I print_info: freq_base_train  = 10000.0
0.00.110.721 I print_info: freq_scale_train = 1
0.00.110.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.722 I print_info: rope_finetuned   = unknown
0.00.110.723 I print_info: ssm_d_conv       = 0
0.00.110.723 I print_info: ssm_d_inner      = 0
0.00.110.724 I print_info: ssm_d_state      = 0
0.00.110.725 I print_info: ssm_dt_rank      = 0
0.00.110.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.727 I print_info: model type       = 1.4B
0.00.110.727 I print_info: model params     = 1.41 B
0.00.110.728 I print_info: general.name     = 1.4B
0.00.110.733 I print_info: vocab type       = BPE
0.00.110.733 I print_info: n_vocab          = 50304
0.00.110.734 I print_info: n_merges         = 50009
0.00.110.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.739 I print_info: LF token         = 187 'Ċ'
0.00.110.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.741 I print_info: max token length = 1024
0.00.110.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.766 I load_tensors: offloading output layer to GPU
0.00.197.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.779 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.197.781 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.646.068 I llama_context: constructing llama_context
0.00.646.077 I llama_context: n_seq_max     = 1
0.00.646.078 I llama_context: n_ctx         = 128
0.00.646.078 I llama_context: n_ctx_per_seq = 128
0.00.646.079 I llama_context: n_batch       = 128
0.00.646.079 I llama_context: n_ubatch      = 128
0.00.646.080 I llama_context: causal_attn   = 1
0.00.646.081 I llama_context: flash_attn    = 0
0.00.646.087 I llama_context: freq_base     = 10000.0
0.00.646.088 I llama_context: freq_scale    = 1
0.00.646.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.107 I Running with Environment Variables:
0.00.646.107 I   GGML_SYCL_DEBUG: 0
0.00.646.108 I   GGML_SYCL_DISABLE_OPT: 1
0.00.646.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.646.109 I   GGML_SYCL_DISABLE_DNN: 0
0.00.646.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.646.110 I Build with Macros:
0.00.646.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.646.111 I   GGML_SYCL_F16: yes
0.00.646.114 I Found 1 SYCL devices:
0.00.646.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.646.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.646.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.646.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.646.224 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.646.225 I SYCL Optimization Feature:
0.00.646.226 I |ID|        Device Type|Reorder|
0.00.646.226 I |--|-------------------|-------|
0.00.646.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.646.410 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.646.996 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.647.394 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.913 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.666.922 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.666.923 I llama_context: graph nodes  = 1063
0.00.666.924 I llama_context: graph splits = 2
0.00.666.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.303 I 
0.00.882.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.513 I perplexity: tokenizing the input ..
0.00.894.080 I perplexity: tokenization took 11.556 ms
0.00.894.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.461 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.01.111.131 I Final estimate: PPL = 10.2062 +/- 3.19536

0.01.111.264 I llama_perf_context_print:        load time =     881.46 ms
0.01.111.266 I llama_perf_context_print: prompt eval time =     209.89 ms /   128 tokens (    1.64 ms per token,   609.85 tokens per second)
0.01.111.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.269 I llama_perf_context_print:       total time =     228.98 ms /   129 tokens

real	0m1,388s
user	0m0,802s
sys	0m0,639s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.310 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.000.889 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.023.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.024.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.024.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.042.212 I llama_model_loader: - type  f32:  194 tensors
0.00.042.213 I llama_model_loader: - type q2_K:   49 tensors
0.00.042.215 I llama_model_loader: - type q3_K:   48 tensors
0.00.042.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.221 I print_info: file format = GGUF V3 (latest)
0.00.042.224 I print_info: file type   = Q2_K - Medium
0.00.042.230 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.106.196 I load: special tokens cache size = 25
0.00.125.150 I load: token to piece cache size = 0,2984 MB
0.00.125.184 I print_info: arch             = gptneox
0.00.125.185 I print_info: vocab_only       = 0
0.00.125.186 I print_info: n_ctx_train      = 2048
0.00.125.187 I print_info: n_embd           = 2048
0.00.125.187 I print_info: n_layer          = 24
0.00.125.204 I print_info: n_head           = 16
0.00.125.207 I print_info: n_head_kv        = 16
0.00.125.208 I print_info: n_rot            = 32
0.00.125.209 I print_info: n_swa            = 0
0.00.125.212 I print_info: is_swa_any       = 0
0.00.125.213 I print_info: n_embd_head_k    = 128
0.00.125.213 I print_info: n_embd_head_v    = 128
0.00.125.216 I print_info: n_gqa            = 1
0.00.125.219 I print_info: n_embd_k_gqa     = 2048
0.00.125.222 I print_info: n_embd_v_gqa     = 2048
0.00.125.225 I print_info: f_norm_eps       = 1,0e-05
0.00.125.226 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.125.226 I print_info: f_clamp_kqv      = 0,0e+00
0.00.125.227 I print_info: f_max_alibi_bias = 0,0e+00
0.00.125.228 I print_info: f_logit_scale    = 0,0e+00
0.00.125.228 I print_info: f_attn_scale     = 0,0e+00
0.00.125.230 I print_info: n_ff             = 8192
0.00.125.230 I print_info: n_expert         = 0
0.00.125.231 I print_info: n_expert_used    = 0
0.00.125.232 I print_info: causal attn      = 1
0.00.125.233 I print_info: pooling type     = 0
0.00.125.233 I print_info: rope type        = 2
0.00.125.234 I print_info: rope scaling     = linear
0.00.125.236 I print_info: freq_base_train  = 10000,0
0.00.125.237 I print_info: freq_scale_train = 1
0.00.125.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.239 I print_info: rope_finetuned   = unknown
0.00.125.239 I print_info: ssm_d_conv       = 0
0.00.125.240 I print_info: ssm_d_inner      = 0
0.00.125.240 I print_info: ssm_d_state      = 0
0.00.125.241 I print_info: ssm_dt_rank      = 0
0.00.125.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.125.243 I print_info: model type       = 1.4B
0.00.125.244 I print_info: model params     = 1,41 B
0.00.125.245 I print_info: general.name     = 1.4B
0.00.125.250 I print_info: vocab type       = BPE
0.00.125.251 I print_info: n_vocab          = 50304
0.00.125.252 I print_info: n_merges         = 50009
0.00.125.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.255 I print_info: LF token         = 187 'Ċ'
0.00.125.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.257 I print_info: max token length = 1024
0.00.125.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.933 I load_tensors: offloading output layer to GPU
0.00.173.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.943 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.173.946 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.520.284 I llama_context: constructing llama_context
0.00.520.292 I llama_context: n_seq_max     = 1
0.00.520.293 I llama_context: n_ctx         = 2048
0.00.520.294 I llama_context: n_ctx_per_seq = 2048
0.00.520.295 I llama_context: n_batch       = 2048
0.00.520.295 I llama_context: n_ubatch      = 512
0.00.520.296 I llama_context: causal_attn   = 1
0.00.520.296 I llama_context: flash_attn    = 0
0.00.520.302 I llama_context: freq_base     = 10000,0
0.00.520.303 I llama_context: freq_scale    = 1
0.00.520.320 I Running with Environment Variables:
0.00.520.321 I   GGML_SYCL_DEBUG: 0
0.00.520.322 I   GGML_SYCL_DISABLE_OPT: 1
0.00.520.322 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.323 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.323 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.324 I Build with Macros:
0.00.520.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.325 I   GGML_SYCL_F16: yes
0.00.520.327 I Found 1 SYCL devices:
0.00.520.328 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.329 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.329 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.329 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.434 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.435 I SYCL Optimization Feature:
0.00.520.435 I |ID|        Device Type|Reorder|
0.00.520.435 I |--|-------------------|-------|
0.00.520.441 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.617 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.523.295 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.525.706 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.548.319 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.548.327 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.548.328 I llama_context: graph nodes  = 1063
0.00.548.329 I llama_context: graph splits = 2
0.00.548.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.913 I main: llama threadpool init, n_threads = 8
0.00.774.950 I 
0.00.775.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.044 I 
0.00.775.242 I sampler seed: 1234
0.00.775.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.775.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.285 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.658.836 I llama_perf_sampler_print:    sampling time =       3,21 ms /    71 runs   (    0,05 ms per token, 22090,85 tokens per second)
0.02.658.848 I llama_perf_context_print:        load time =     772,15 ms
0.02.658.850 I llama_perf_context_print: prompt eval time =     104,56 ms /     7 tokens (   14,94 ms per token,    66,95 tokens per second)
0.02.658.852 I llama_perf_context_print:        eval time =    1767,39 ms /    63 runs   (   28,05 ms per token,    35,65 tokens per second)
0.02.658.854 I llama_perf_context_print:       total time =    1885,79 ms /    70 tokens

real	0m3,007s
user	0m1,662s
sys	0m1,706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.413 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.702 I llama_model_loader: - type  f32:  194 tensors
0.00.034.703 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.704 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.710 I print_info: file format = GGUF V3 (latest)
0.00.034.715 I print_info: file type   = Q2_K - Medium
0.00.034.719 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.585 I load: special tokens cache size = 25
0.00.109.683 I load: token to piece cache size = 0.2984 MB
0.00.109.722 I print_info: arch             = gptneox
0.00.109.722 I print_info: vocab_only       = 0
0.00.109.723 I print_info: n_ctx_train      = 2048
0.00.109.724 I print_info: n_embd           = 2048
0.00.109.725 I print_info: n_layer          = 24
0.00.109.738 I print_info: n_head           = 16
0.00.109.741 I print_info: n_head_kv        = 16
0.00.109.742 I print_info: n_rot            = 32
0.00.109.743 I print_info: n_swa            = 0
0.00.109.746 I print_info: is_swa_any       = 0
0.00.109.746 I print_info: n_embd_head_k    = 128
0.00.109.747 I print_info: n_embd_head_v    = 128
0.00.109.750 I print_info: n_gqa            = 1
0.00.109.752 I print_info: n_embd_k_gqa     = 2048
0.00.109.755 I print_info: n_embd_v_gqa     = 2048
0.00.109.757 I print_info: f_norm_eps       = 1.0e-05
0.00.109.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.760 I print_info: f_logit_scale    = 0.0e+00
0.00.109.761 I print_info: f_attn_scale     = 0.0e+00
0.00.109.763 I print_info: n_ff             = 8192
0.00.109.763 I print_info: n_expert         = 0
0.00.109.764 I print_info: n_expert_used    = 0
0.00.109.764 I print_info: causal attn      = 1
0.00.109.764 I print_info: pooling type     = 0
0.00.109.765 I print_info: rope type        = 2
0.00.109.766 I print_info: rope scaling     = linear
0.00.109.768 I print_info: freq_base_train  = 10000.0
0.00.109.769 I print_info: freq_scale_train = 1
0.00.109.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.770 I print_info: rope_finetuned   = unknown
0.00.109.771 I print_info: ssm_d_conv       = 0
0.00.109.771 I print_info: ssm_d_inner      = 0
0.00.109.772 I print_info: ssm_d_state      = 0
0.00.109.772 I print_info: ssm_dt_rank      = 0
0.00.109.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.774 I print_info: model type       = 1.4B
0.00.109.781 I print_info: model params     = 1.41 B
0.00.109.781 I print_info: general.name     = 1.4B
0.00.109.786 I print_info: vocab type       = BPE
0.00.109.786 I print_info: n_vocab          = 50304
0.00.109.787 I print_info: n_merges         = 50009
0.00.109.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.791 I print_info: LF token         = 187 'Ċ'
0.00.109.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.793 I print_info: max token length = 1024
0.00.109.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.505 I load_tensors: offloading output layer to GPU
0.00.155.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.516 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.155.517 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.478.597 I llama_context: constructing llama_context
0.00.478.605 I llama_context: n_seq_max     = 1
0.00.478.606 I llama_context: n_ctx         = 128
0.00.478.607 I llama_context: n_ctx_per_seq = 128
0.00.478.607 I llama_context: n_batch       = 128
0.00.478.608 I llama_context: n_ubatch      = 128
0.00.478.608 I llama_context: causal_attn   = 1
0.00.478.609 I llama_context: flash_attn    = 0
0.00.478.615 I llama_context: freq_base     = 10000.0
0.00.478.616 I llama_context: freq_scale    = 1
0.00.478.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.634 I Running with Environment Variables:
0.00.478.635 I   GGML_SYCL_DEBUG: 0
0.00.478.635 I   GGML_SYCL_DISABLE_OPT: 1
0.00.478.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.636 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.637 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.637 I Build with Macros:
0.00.478.638 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.638 I   GGML_SYCL_F16: yes
0.00.478.641 I Found 1 SYCL devices:
0.00.478.642 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.642 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.643 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.644 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.759 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.760 I SYCL Optimization Feature:
0.00.478.760 I |ID|        Device Type|Reorder|
0.00.478.760 I |--|-------------------|-------|
0.00.478.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.935 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.478 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.479.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.308 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.498.317 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.498.318 I llama_context: graph nodes  = 1063
0.00.498.318 I llama_context: graph splits = 2
0.00.498.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.815 I 
0.00.724.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.002 I perplexity: tokenizing the input ..
0.00.736.433 I perplexity: tokenization took 11.422 ms
0.00.736.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.948.771 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.954.730 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.954.878 I llama_perf_context_print:        load time =     723.97 ms
0.00.954.881 I llama_perf_context_print: prompt eval time =     211.77 ms /   128 tokens (    1.65 ms per token,   604.42 tokens per second)
0.00.954.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.884 I llama_perf_context_print:       total time =     230.08 ms /   129 tokens

real	0m1,202s
user	0m0,758s
sys	0m0,497s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.335 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.187 I llama_model_loader: - type  f32:  194 tensors
0.00.034.188 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.189 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.190 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.197 I print_info: file format = GGUF V3 (latest)
0.00.034.202 I print_info: file type   = Q3_K - Medium
0.00.034.208 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.089.991 I load: special tokens cache size = 25
0.00.109.163 I load: token to piece cache size = 0,2984 MB
0.00.109.207 I print_info: arch             = gptneox
0.00.109.207 I print_info: vocab_only       = 0
0.00.109.209 I print_info: n_ctx_train      = 2048
0.00.109.210 I print_info: n_embd           = 2048
0.00.109.210 I print_info: n_layer          = 24
0.00.109.225 I print_info: n_head           = 16
0.00.109.228 I print_info: n_head_kv        = 16
0.00.109.228 I print_info: n_rot            = 32
0.00.109.229 I print_info: n_swa            = 0
0.00.109.232 I print_info: is_swa_any       = 0
0.00.109.232 I print_info: n_embd_head_k    = 128
0.00.109.233 I print_info: n_embd_head_v    = 128
0.00.109.236 I print_info: n_gqa            = 1
0.00.109.239 I print_info: n_embd_k_gqa     = 2048
0.00.109.242 I print_info: n_embd_v_gqa     = 2048
0.00.109.246 I print_info: f_norm_eps       = 1,0e-05
0.00.109.247 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.248 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.249 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.249 I print_info: f_logit_scale    = 0,0e+00
0.00.109.250 I print_info: f_attn_scale     = 0,0e+00
0.00.109.252 I print_info: n_ff             = 8192
0.00.109.253 I print_info: n_expert         = 0
0.00.109.253 I print_info: n_expert_used    = 0
0.00.109.254 I print_info: causal attn      = 1
0.00.109.255 I print_info: pooling type     = 0
0.00.109.255 I print_info: rope type        = 2
0.00.109.256 I print_info: rope scaling     = linear
0.00.109.259 I print_info: freq_base_train  = 10000,0
0.00.109.260 I print_info: freq_scale_train = 1
0.00.109.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.261 I print_info: rope_finetuned   = unknown
0.00.109.262 I print_info: ssm_d_conv       = 0
0.00.109.263 I print_info: ssm_d_inner      = 0
0.00.109.263 I print_info: ssm_d_state      = 0
0.00.109.264 I print_info: ssm_dt_rank      = 0
0.00.109.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.266 I print_info: model type       = 1.4B
0.00.109.267 I print_info: model params     = 1,41 B
0.00.109.268 I print_info: general.name     = 1.4B
0.00.109.272 I print_info: vocab type       = BPE
0.00.109.273 I print_info: n_vocab          = 50304
0.00.109.274 I print_info: n_merges         = 50009
0.00.109.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.277 I print_info: LF token         = 187 'Ċ'
0.00.109.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.280 I print_info: max token length = 1024
0.00.109.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.759 I load_tensors: offloading output layer to GPU
0.00.175.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.770 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.175.772 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.599.115 I llama_context: constructing llama_context
0.00.599.124 I llama_context: n_seq_max     = 1
0.00.599.124 I llama_context: n_ctx         = 2048
0.00.599.125 I llama_context: n_ctx_per_seq = 2048
0.00.599.126 I llama_context: n_batch       = 2048
0.00.599.126 I llama_context: n_ubatch      = 512
0.00.599.127 I llama_context: causal_attn   = 1
0.00.599.128 I llama_context: flash_attn    = 0
0.00.599.134 I llama_context: freq_base     = 10000,0
0.00.599.135 I llama_context: freq_scale    = 1
0.00.599.153 I Running with Environment Variables:
0.00.599.154 I   GGML_SYCL_DEBUG: 0
0.00.599.155 I   GGML_SYCL_DISABLE_OPT: 1
0.00.599.155 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.156 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.156 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.156 I Build with Macros:
0.00.599.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.157 I   GGML_SYCL_F16: yes
0.00.599.160 I Found 1 SYCL devices:
0.00.599.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.162 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.162 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.272 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.272 I SYCL Optimization Feature:
0.00.599.273 I |ID|        Device Type|Reorder|
0.00.599.273 I |--|-------------------|-------|
0.00.599.279 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.454 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.602.246 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.604.774 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.629.955 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.629.963 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.629.964 I llama_context: graph nodes  = 1063
0.00.629.965 I llama_context: graph splits = 2
0.00.629.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.701 I main: llama threadpool init, n_threads = 8
0.00.867.738 I 
0.00.867.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.833 I 
0.00.868.033 I sampler seed: 1234
0.00.868.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.868.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.868.072 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.654.714 I llama_perf_sampler_print:    sampling time =       2,78 ms /    71 runs   (    0,04 ms per token, 25502,87 tokens per second)
0.02.654.718 I llama_perf_context_print:        load time =     865,01 ms
0.02.654.719 I llama_perf_context_print: prompt eval time =      96,44 ms /     7 tokens (   13,78 ms per token,    72,58 tokens per second)
0.02.654.721 I llama_perf_context_print:        eval time =    1682,60 ms /    63 runs   (   26,71 ms per token,    37,44 tokens per second)
0.02.654.722 I llama_perf_context_print:       total time =    1788,88 ms /    70 tokens

real	0m2,924s
user	0m1,535s
sys	0m1,602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.414 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.769 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.651 I llama_model_loader: - type  f32:  194 tensors
0.00.034.652 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.653 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.654 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.660 I print_info: file format = GGUF V3 (latest)
0.00.034.664 I print_info: file type   = Q3_K - Medium
0.00.034.670 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.556 I load: special tokens cache size = 25
0.00.111.655 I load: token to piece cache size = 0.2984 MB
0.00.111.698 I print_info: arch             = gptneox
0.00.111.699 I print_info: vocab_only       = 0
0.00.111.700 I print_info: n_ctx_train      = 2048
0.00.111.701 I print_info: n_embd           = 2048
0.00.111.701 I print_info: n_layer          = 24
0.00.111.724 I print_info: n_head           = 16
0.00.111.727 I print_info: n_head_kv        = 16
0.00.111.728 I print_info: n_rot            = 32
0.00.111.729 I print_info: n_swa            = 0
0.00.111.732 I print_info: is_swa_any       = 0
0.00.111.733 I print_info: n_embd_head_k    = 128
0.00.111.733 I print_info: n_embd_head_v    = 128
0.00.111.736 I print_info: n_gqa            = 1
0.00.111.739 I print_info: n_embd_k_gqa     = 2048
0.00.111.742 I print_info: n_embd_v_gqa     = 2048
0.00.111.745 I print_info: f_norm_eps       = 1.0e-05
0.00.111.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.749 I print_info: f_logit_scale    = 0.0e+00
0.00.111.749 I print_info: f_attn_scale     = 0.0e+00
0.00.111.751 I print_info: n_ff             = 8192
0.00.111.752 I print_info: n_expert         = 0
0.00.111.752 I print_info: n_expert_used    = 0
0.00.111.753 I print_info: causal attn      = 1
0.00.111.753 I print_info: pooling type     = 0
0.00.111.754 I print_info: rope type        = 2
0.00.111.754 I print_info: rope scaling     = linear
0.00.111.757 I print_info: freq_base_train  = 10000.0
0.00.111.758 I print_info: freq_scale_train = 1
0.00.111.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.760 I print_info: rope_finetuned   = unknown
0.00.111.760 I print_info: ssm_d_conv       = 0
0.00.111.761 I print_info: ssm_d_inner      = 0
0.00.111.762 I print_info: ssm_d_state      = 0
0.00.111.762 I print_info: ssm_dt_rank      = 0
0.00.111.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.764 I print_info: model type       = 1.4B
0.00.111.765 I print_info: model params     = 1.41 B
0.00.111.765 I print_info: general.name     = 1.4B
0.00.111.770 I print_info: vocab type       = BPE
0.00.111.771 I print_info: n_vocab          = 50304
0.00.111.771 I print_info: n_merges         = 50009
0.00.111.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.776 I print_info: LF token         = 187 'Ċ'
0.00.111.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.778 I print_info: max token length = 1024
0.00.111.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.067 I load_tensors: offloading output layer to GPU
0.00.177.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.081 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.177.084 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.583.474 I llama_context: constructing llama_context
0.00.583.483 I llama_context: n_seq_max     = 1
0.00.583.483 I llama_context: n_ctx         = 128
0.00.583.484 I llama_context: n_ctx_per_seq = 128
0.00.583.485 I llama_context: n_batch       = 128
0.00.583.485 I llama_context: n_ubatch      = 128
0.00.583.487 I llama_context: causal_attn   = 1
0.00.583.487 I llama_context: flash_attn    = 0
0.00.583.494 I llama_context: freq_base     = 10000.0
0.00.583.495 I llama_context: freq_scale    = 1
0.00.583.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.515 I Running with Environment Variables:
0.00.583.516 I   GGML_SYCL_DEBUG: 0
0.00.583.516 I   GGML_SYCL_DISABLE_OPT: 1
0.00.583.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.518 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.518 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.519 I Build with Macros:
0.00.583.519 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.520 I   GGML_SYCL_F16: yes
0.00.583.523 I Found 1 SYCL devices:
0.00.583.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.635 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.636 I SYCL Optimization Feature:
0.00.583.636 I |ID|        Device Type|Reorder|
0.00.583.636 I |--|-------------------|-------|
0.00.583.642 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.802 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.584.352 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.584.780 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.095 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.604.103 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.604.104 I llama_context: graph nodes  = 1063
0.00.604.104 I llama_context: graph splits = 2
0.00.604.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.604.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.201 I 
0.00.834.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.381 I perplexity: tokenizing the input ..
0.00.845.831 I perplexity: tokenization took 11.439 ms
0.00.845.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.214 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.01.065.855 I Final estimate: PPL = 12.1237 +/- 3.95590

0.01.065.937 I llama_perf_context_print:        load time =     833.39 ms
0.01.065.939 I llama_perf_context_print: prompt eval time =     213.78 ms /   128 tokens (    1.67 ms per token,   598.75 tokens per second)
0.01.065.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.942 I llama_perf_context_print:       total time =     231.76 ms /   129 tokens

real	0m1,292s
user	0m0,788s
sys	0m0,546s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.268 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.935 I llama_model_loader: - type  f32:  194 tensors
0.00.025.935 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.936 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.937 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.940 I print_info: file format = GGUF V3 (latest)
0.00.025.943 I print_info: file type   = Q4_K - Medium
0.00.025.945 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.061.354 I load: special tokens cache size = 25
0.00.074.624 I load: token to piece cache size = 0,2984 MB
0.00.074.642 I print_info: arch             = gptneox
0.00.074.643 I print_info: vocab_only       = 0
0.00.074.644 I print_info: n_ctx_train      = 2048
0.00.074.644 I print_info: n_embd           = 2048
0.00.074.644 I print_info: n_layer          = 24
0.00.074.652 I print_info: n_head           = 16
0.00.074.654 I print_info: n_head_kv        = 16
0.00.074.655 I print_info: n_rot            = 32
0.00.074.655 I print_info: n_swa            = 0
0.00.074.657 I print_info: is_swa_any       = 0
0.00.074.657 I print_info: n_embd_head_k    = 128
0.00.074.657 I print_info: n_embd_head_v    = 128
0.00.074.659 I print_info: n_gqa            = 1
0.00.074.661 I print_info: n_embd_k_gqa     = 2048
0.00.074.662 I print_info: n_embd_v_gqa     = 2048
0.00.074.663 I print_info: f_norm_eps       = 1,0e-05
0.00.074.664 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.664 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.665 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.665 I print_info: f_logit_scale    = 0,0e+00
0.00.074.665 I print_info: f_attn_scale     = 0,0e+00
0.00.074.667 I print_info: n_ff             = 8192
0.00.074.667 I print_info: n_expert         = 0
0.00.074.667 I print_info: n_expert_used    = 0
0.00.074.668 I print_info: causal attn      = 1
0.00.074.668 I print_info: pooling type     = 0
0.00.074.668 I print_info: rope type        = 2
0.00.074.669 I print_info: rope scaling     = linear
0.00.074.670 I print_info: freq_base_train  = 10000,0
0.00.074.670 I print_info: freq_scale_train = 1
0.00.074.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.671 I print_info: rope_finetuned   = unknown
0.00.074.671 I print_info: ssm_d_conv       = 0
0.00.074.672 I print_info: ssm_d_inner      = 0
0.00.074.672 I print_info: ssm_d_state      = 0
0.00.074.672 I print_info: ssm_dt_rank      = 0
0.00.074.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.673 I print_info: model type       = 1.4B
0.00.074.674 I print_info: model params     = 1,41 B
0.00.074.674 I print_info: general.name     = 1.4B
0.00.074.677 I print_info: vocab type       = BPE
0.00.074.677 I print_info: n_vocab          = 50304
0.00.074.678 I print_info: n_merges         = 50009
0.00.074.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.680 I print_info: LF token         = 187 'Ċ'
0.00.074.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.681 I print_info: max token length = 1024
0.00.074.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.931 I load_tensors: offloading output layer to GPU
0.00.120.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.936 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.120.938 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.464.473 I llama_context: constructing llama_context
0.00.464.479 I llama_context: n_seq_max     = 1
0.00.464.479 I llama_context: n_ctx         = 2048
0.00.464.480 I llama_context: n_ctx_per_seq = 2048
0.00.464.480 I llama_context: n_batch       = 2048
0.00.464.480 I llama_context: n_ubatch      = 512
0.00.464.481 I llama_context: causal_attn   = 1
0.00.464.481 I llama_context: flash_attn    = 0
0.00.464.485 I llama_context: freq_base     = 10000,0
0.00.464.486 I llama_context: freq_scale    = 1
0.00.464.502 I Running with Environment Variables:
0.00.464.502 I   GGML_SYCL_DEBUG: 0
0.00.464.502 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.503 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.504 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.504 I Build with Macros:
0.00.464.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.504 I   GGML_SYCL_F16: yes
0.00.464.507 I Found 1 SYCL devices:
0.00.464.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.508 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.598 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.599 I SYCL Optimization Feature:
0.00.464.599 I |ID|        Device Type|Reorder|
0.00.464.599 I |--|-------------------|-------|
0.00.464.604 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.737 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.467.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.829 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.488.511 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.488.518 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.488.518 I llama_context: graph nodes  = 1063
0.00.488.519 I llama_context: graph splits = 2
0.00.488.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.913 I main: llama threadpool init, n_threads = 8
0.00.650.936 I 
0.00.650.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.650.995 I 
0.00.651.127 I sampler seed: 1234
0.00.651.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.651.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.651.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.651.153 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.345.542 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29230,14 tokens per second)
0.02.345.545 I llama_perf_context_print:        load time =     648,98 ms
0.02.345.547 I llama_perf_context_print: prompt eval time =      89,42 ms /     7 tokens (   12,77 ms per token,    78,28 tokens per second)
0.02.345.548 I llama_perf_context_print:        eval time =    1599,23 ms /    63 runs   (   25,38 ms per token,    39,39 tokens per second)
0.02.345.549 I llama_perf_context_print:       total time =    1695,97 ms /    70 tokens

real	0m2,564s
user	0m1,289s
sys	0m1,381s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.444 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.548 I llama_model_loader: - type  f32:  194 tensors
0.00.034.549 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.550 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.550 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.556 I print_info: file format = GGUF V3 (latest)
0.00.034.559 I print_info: file type   = Q4_K - Medium
0.00.034.564 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.774 I load: special tokens cache size = 25
0.00.109.822 I load: token to piece cache size = 0.2984 MB
0.00.109.857 I print_info: arch             = gptneox
0.00.109.858 I print_info: vocab_only       = 0
0.00.109.859 I print_info: n_ctx_train      = 2048
0.00.109.860 I print_info: n_embd           = 2048
0.00.109.860 I print_info: n_layer          = 24
0.00.109.875 I print_info: n_head           = 16
0.00.109.878 I print_info: n_head_kv        = 16
0.00.109.879 I print_info: n_rot            = 32
0.00.109.880 I print_info: n_swa            = 0
0.00.109.882 I print_info: is_swa_any       = 0
0.00.109.883 I print_info: n_embd_head_k    = 128
0.00.109.884 I print_info: n_embd_head_v    = 128
0.00.109.886 I print_info: n_gqa            = 1
0.00.109.889 I print_info: n_embd_k_gqa     = 2048
0.00.109.892 I print_info: n_embd_v_gqa     = 2048
0.00.109.894 I print_info: f_norm_eps       = 1.0e-05
0.00.109.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.898 I print_info: f_logit_scale    = 0.0e+00
0.00.109.898 I print_info: f_attn_scale     = 0.0e+00
0.00.109.900 I print_info: n_ff             = 8192
0.00.109.900 I print_info: n_expert         = 0
0.00.109.901 I print_info: n_expert_used    = 0
0.00.109.902 I print_info: causal attn      = 1
0.00.109.902 I print_info: pooling type     = 0
0.00.109.902 I print_info: rope type        = 2
0.00.109.903 I print_info: rope scaling     = linear
0.00.109.905 I print_info: freq_base_train  = 10000.0
0.00.109.906 I print_info: freq_scale_train = 1
0.00.109.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.908 I print_info: rope_finetuned   = unknown
0.00.109.909 I print_info: ssm_d_conv       = 0
0.00.109.909 I print_info: ssm_d_inner      = 0
0.00.109.910 I print_info: ssm_d_state      = 0
0.00.109.910 I print_info: ssm_dt_rank      = 0
0.00.109.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.912 I print_info: model type       = 1.4B
0.00.109.913 I print_info: model params     = 1.41 B
0.00.109.913 I print_info: general.name     = 1.4B
0.00.109.918 I print_info: vocab type       = BPE
0.00.109.918 I print_info: n_vocab          = 50304
0.00.109.919 I print_info: n_merges         = 50009
0.00.109.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.924 I print_info: LF token         = 187 'Ċ'
0.00.109.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.926 I print_info: max token length = 1024
0.00.109.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.510 I load_tensors: offloading output layer to GPU
0.00.185.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.521 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.185.524 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.611.996 I llama_context: constructing llama_context
0.00.612.004 I llama_context: n_seq_max     = 1
0.00.612.005 I llama_context: n_ctx         = 128
0.00.612.006 I llama_context: n_ctx_per_seq = 128
0.00.612.006 I llama_context: n_batch       = 128
0.00.612.007 I llama_context: n_ubatch      = 128
0.00.612.008 I llama_context: causal_attn   = 1
0.00.612.008 I llama_context: flash_attn    = 0
0.00.612.015 I llama_context: freq_base     = 10000.0
0.00.612.016 I llama_context: freq_scale    = 1
0.00.612.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.037 I Running with Environment Variables:
0.00.612.038 I   GGML_SYCL_DEBUG: 0
0.00.612.038 I   GGML_SYCL_DISABLE_OPT: 1
0.00.612.039 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.039 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.040 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.041 I Build with Macros:
0.00.612.041 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.042 I   GGML_SYCL_F16: yes
0.00.612.045 I Found 1 SYCL devices:
0.00.612.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.047 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.047 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.155 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.156 I SYCL Optimization Feature:
0.00.612.157 I |ID|        Device Type|Reorder|
0.00.612.157 I |--|-------------------|-------|
0.00.612.163 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.336 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.612.893 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.613.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.385 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.633.392 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.633.393 I llama_context: graph nodes  = 1063
0.00.633.393 I llama_context: graph splits = 2
0.00.633.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.437 I 
0.00.860.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.611 I perplexity: tokenizing the input ..
0.00.872.098 I perplexity: tokenization took 11.477 ms
0.00.872.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.289 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.01.094.194 I Final estimate: PPL = 10.1383 +/- 3.23702

0.01.094.345 I llama_perf_context_print:        load time =     859.60 ms
0.01.094.349 I llama_perf_context_print: prompt eval time =     214.69 ms /   128 tokens (    1.68 ms per token,   596.19 tokens per second)
0.01.094.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.371 I llama_perf_context_print:       total time =     233.92 ms /   129 tokens

real	0m1,337s
user	0m0,778s
sys	0m0,600s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.275 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.518 I llama_model_loader: - type  f32:  194 tensors
0.00.029.519 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.519 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.523 I print_info: file format = GGUF V3 (latest)
0.00.029.525 I print_info: file type   = Q5_K - Medium
0.00.029.528 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.065.680 I load: special tokens cache size = 25
0.00.079.614 I load: token to piece cache size = 0,2984 MB
0.00.079.632 I print_info: arch             = gptneox
0.00.079.633 I print_info: vocab_only       = 0
0.00.079.633 I print_info: n_ctx_train      = 2048
0.00.079.634 I print_info: n_embd           = 2048
0.00.079.634 I print_info: n_layer          = 24
0.00.079.641 I print_info: n_head           = 16
0.00.079.643 I print_info: n_head_kv        = 16
0.00.079.644 I print_info: n_rot            = 32
0.00.079.645 I print_info: n_swa            = 0
0.00.079.647 I print_info: is_swa_any       = 0
0.00.079.647 I print_info: n_embd_head_k    = 128
0.00.079.647 I print_info: n_embd_head_v    = 128
0.00.079.649 I print_info: n_gqa            = 1
0.00.079.651 I print_info: n_embd_k_gqa     = 2048
0.00.079.653 I print_info: n_embd_v_gqa     = 2048
0.00.079.654 I print_info: f_norm_eps       = 1,0e-05
0.00.079.655 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.656 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.657 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.659 I print_info: f_logit_scale    = 0,0e+00
0.00.079.660 I print_info: f_attn_scale     = 0,0e+00
0.00.079.661 I print_info: n_ff             = 8192
0.00.079.662 I print_info: n_expert         = 0
0.00.079.662 I print_info: n_expert_used    = 0
0.00.079.663 I print_info: causal attn      = 1
0.00.079.663 I print_info: pooling type     = 0
0.00.079.663 I print_info: rope type        = 2
0.00.079.664 I print_info: rope scaling     = linear
0.00.079.665 I print_info: freq_base_train  = 10000,0
0.00.079.666 I print_info: freq_scale_train = 1
0.00.079.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.667 I print_info: rope_finetuned   = unknown
0.00.079.667 I print_info: ssm_d_conv       = 0
0.00.079.667 I print_info: ssm_d_inner      = 0
0.00.079.668 I print_info: ssm_d_state      = 0
0.00.079.668 I print_info: ssm_dt_rank      = 0
0.00.079.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.670 I print_info: model type       = 1.4B
0.00.079.670 I print_info: model params     = 1,41 B
0.00.079.671 I print_info: general.name     = 1.4B
0.00.079.673 I print_info: vocab type       = BPE
0.00.079.674 I print_info: n_vocab          = 50304
0.00.079.674 I print_info: n_merges         = 50009
0.00.079.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.678 I print_info: LF token         = 187 'Ċ'
0.00.079.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.679 I print_info: max token length = 1024
0.00.079.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.510 I load_tensors: offloading output layer to GPU
0.00.133.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.517 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.133.518 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.574.107 I llama_context: constructing llama_context
0.00.574.115 I llama_context: n_seq_max     = 1
0.00.574.115 I llama_context: n_ctx         = 2048
0.00.574.116 I llama_context: n_ctx_per_seq = 2048
0.00.574.117 I llama_context: n_batch       = 2048
0.00.574.117 I llama_context: n_ubatch      = 512
0.00.574.118 I llama_context: causal_attn   = 1
0.00.574.118 I llama_context: flash_attn    = 0
0.00.574.124 I llama_context: freq_base     = 10000,0
0.00.574.125 I llama_context: freq_scale    = 1
0.00.574.143 I Running with Environment Variables:
0.00.574.144 I   GGML_SYCL_DEBUG: 0
0.00.574.145 I   GGML_SYCL_DISABLE_OPT: 1
0.00.574.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.146 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.146 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.147 I Build with Macros:
0.00.574.147 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.148 I   GGML_SYCL_F16: yes
0.00.574.150 I Found 1 SYCL devices:
0.00.574.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.259 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.260 I SYCL Optimization Feature:
0.00.574.261 I |ID|        Device Type|Reorder|
0.00.574.261 I |--|-------------------|-------|
0.00.574.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.429 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.577.084 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.579.932 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.603.840 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.603.849 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.603.850 I llama_context: graph nodes  = 1063
0.00.603.850 I llama_context: graph splits = 2
0.00.603.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.318 I main: llama threadpool init, n_threads = 8
0.00.837.366 I 
0.00.837.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.468 I 
0.00.837.638 I sampler seed: 1234
0.00.837.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.837.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.671 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.656.673 I llama_perf_sampler_print:    sampling time =       3,25 ms /    71 runs   (    0,05 ms per token, 21846,15 tokens per second)
0.02.656.677 I llama_perf_context_print:        load time =     834,84 ms
0.02.656.680 I llama_perf_context_print: prompt eval time =     122,09 ms /     7 tokens (   17,44 ms per token,    57,33 tokens per second)
0.02.656.682 I llama_perf_context_print:        eval time =    1688,62 ms /    63 runs   (   26,80 ms per token,    37,31 tokens per second)
0.02.656.684 I llama_perf_context_print:       total time =    1821,19 ms /    70 tokens

real	0m2,888s
user	0m1,452s
sys	0m1,601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.419 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.770 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.770 I llama_model_loader: - type  f32:  194 tensors
0.00.034.771 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.771 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.777 I print_info: file format = GGUF V3 (latest)
0.00.034.781 I print_info: file type   = Q5_K - Medium
0.00.034.785 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.687 I load: special tokens cache size = 25
0.00.111.863 I load: token to piece cache size = 0.2984 MB
0.00.111.905 I print_info: arch             = gptneox
0.00.111.906 I print_info: vocab_only       = 0
0.00.111.906 I print_info: n_ctx_train      = 2048
0.00.111.907 I print_info: n_embd           = 2048
0.00.111.908 I print_info: n_layer          = 24
0.00.111.927 I print_info: n_head           = 16
0.00.111.930 I print_info: n_head_kv        = 16
0.00.111.932 I print_info: n_rot            = 32
0.00.111.932 I print_info: n_swa            = 0
0.00.111.935 I print_info: is_swa_any       = 0
0.00.111.936 I print_info: n_embd_head_k    = 128
0.00.111.936 I print_info: n_embd_head_v    = 128
0.00.111.940 I print_info: n_gqa            = 1
0.00.111.943 I print_info: n_embd_k_gqa     = 2048
0.00.111.945 I print_info: n_embd_v_gqa     = 2048
0.00.111.948 I print_info: f_norm_eps       = 1.0e-05
0.00.111.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.951 I print_info: f_logit_scale    = 0.0e+00
0.00.111.951 I print_info: f_attn_scale     = 0.0e+00
0.00.111.953 I print_info: n_ff             = 8192
0.00.111.954 I print_info: n_expert         = 0
0.00.111.954 I print_info: n_expert_used    = 0
0.00.111.955 I print_info: causal attn      = 1
0.00.111.955 I print_info: pooling type     = 0
0.00.111.956 I print_info: rope type        = 2
0.00.111.956 I print_info: rope scaling     = linear
0.00.111.959 I print_info: freq_base_train  = 10000.0
0.00.111.960 I print_info: freq_scale_train = 1
0.00.111.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.962 I print_info: rope_finetuned   = unknown
0.00.111.963 I print_info: ssm_d_conv       = 0
0.00.111.963 I print_info: ssm_d_inner      = 0
0.00.111.964 I print_info: ssm_d_state      = 0
0.00.111.964 I print_info: ssm_dt_rank      = 0
0.00.111.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.967 I print_info: model type       = 1.4B
0.00.111.968 I print_info: model params     = 1.41 B
0.00.111.968 I print_info: general.name     = 1.4B
0.00.111.973 I print_info: vocab type       = BPE
0.00.111.974 I print_info: n_vocab          = 50304
0.00.111.975 I print_info: n_merges         = 50009
0.00.111.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.979 I print_info: LF token         = 187 'Ċ'
0.00.111.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.981 I print_info: max token length = 1024
0.00.111.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.322 I load_tensors: offloading output layer to GPU
0.00.198.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.341 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.198.343 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.675.571 I llama_context: constructing llama_context
0.00.675.578 I llama_context: n_seq_max     = 1
0.00.675.579 I llama_context: n_ctx         = 128
0.00.675.580 I llama_context: n_ctx_per_seq = 128
0.00.675.580 I llama_context: n_batch       = 128
0.00.675.580 I llama_context: n_ubatch      = 128
0.00.675.581 I llama_context: causal_attn   = 1
0.00.675.582 I llama_context: flash_attn    = 0
0.00.675.588 I llama_context: freq_base     = 10000.0
0.00.675.589 I llama_context: freq_scale    = 1
0.00.675.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.607 I Running with Environment Variables:
0.00.675.608 I   GGML_SYCL_DEBUG: 0
0.00.675.609 I   GGML_SYCL_DISABLE_OPT: 1
0.00.675.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.675.610 I   GGML_SYCL_DISABLE_DNN: 0
0.00.675.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.675.611 I Build with Macros:
0.00.675.611 I   GGML_SYCL_FORCE_MMQ: no
0.00.675.612 I   GGML_SYCL_F16: yes
0.00.675.614 I Found 1 SYCL devices:
0.00.675.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.675.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.675.616 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.675.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.729 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.730 I SYCL Optimization Feature:
0.00.675.730 I |ID|        Device Type|Reorder|
0.00.675.731 I |--|-------------------|-------|
0.00.675.737 I | 0| [level_zero:gpu:0]|      Y|
0.00.675.908 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.676.228 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.676.552 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.178 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.696.186 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.696.186 I llama_context: graph nodes  = 1063
0.00.696.187 I llama_context: graph splits = 2
0.00.696.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.077 I 
0.00.921.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.254 I perplexity: tokenizing the input ..
0.00.932.732 I perplexity: tokenization took 11.471 ms
0.00.932.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.996 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.01.150.251 I Final estimate: PPL = 10.2056 +/- 3.22959

0.01.150.333 I llama_perf_context_print:        load time =     920.27 ms
0.01.150.335 I llama_perf_context_print: prompt eval time =     211.68 ms /   128 tokens (    1.65 ms per token,   604.68 tokens per second)
0.01.150.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.150.337 I llama_perf_context_print:       total time =     229.28 ms /   129 tokens

real	0m1,379s
user	0m0,827s
sys	0m0,598s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.267 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.691 I llama_model_loader: - type  f32:  194 tensors
0.00.032.691 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.695 I print_info: file format = GGUF V3 (latest)
0.00.032.698 I print_info: file type   = Q6_K
0.00.032.700 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.070.643 I load: special tokens cache size = 25
0.00.084.161 I load: token to piece cache size = 0,2984 MB
0.00.084.179 I print_info: arch             = gptneox
0.00.084.180 I print_info: vocab_only       = 0
0.00.084.180 I print_info: n_ctx_train      = 2048
0.00.084.181 I print_info: n_embd           = 2048
0.00.084.181 I print_info: n_layer          = 24
0.00.084.188 I print_info: n_head           = 16
0.00.084.189 I print_info: n_head_kv        = 16
0.00.084.190 I print_info: n_rot            = 32
0.00.084.190 I print_info: n_swa            = 0
0.00.084.191 I print_info: is_swa_any       = 0
0.00.084.192 I print_info: n_embd_head_k    = 128
0.00.084.192 I print_info: n_embd_head_v    = 128
0.00.084.194 I print_info: n_gqa            = 1
0.00.084.195 I print_info: n_embd_k_gqa     = 2048
0.00.084.197 I print_info: n_embd_v_gqa     = 2048
0.00.084.199 I print_info: f_norm_eps       = 1,0e-05
0.00.084.200 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.200 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.201 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.201 I print_info: f_logit_scale    = 0,0e+00
0.00.084.201 I print_info: f_attn_scale     = 0,0e+00
0.00.084.203 I print_info: n_ff             = 8192
0.00.084.203 I print_info: n_expert         = 0
0.00.084.203 I print_info: n_expert_used    = 0
0.00.084.204 I print_info: causal attn      = 1
0.00.084.204 I print_info: pooling type     = 0
0.00.084.204 I print_info: rope type        = 2
0.00.084.204 I print_info: rope scaling     = linear
0.00.084.206 I print_info: freq_base_train  = 10000,0
0.00.084.207 I print_info: freq_scale_train = 1
0.00.084.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.208 I print_info: rope_finetuned   = unknown
0.00.084.208 I print_info: ssm_d_conv       = 0
0.00.084.209 I print_info: ssm_d_inner      = 0
0.00.084.209 I print_info: ssm_d_state      = 0
0.00.084.209 I print_info: ssm_dt_rank      = 0
0.00.084.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.210 I print_info: model type       = 1.4B
0.00.084.211 I print_info: model params     = 1,41 B
0.00.084.211 I print_info: general.name     = 1.4B
0.00.084.214 I print_info: vocab type       = BPE
0.00.084.214 I print_info: n_vocab          = 50304
0.00.084.215 I print_info: n_merges         = 50009
0.00.084.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.218 I print_info: LF token         = 187 'Ċ'
0.00.084.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.219 I print_info: max token length = 1024
0.00.084.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.732 I load_tensors: offloading output layer to GPU
0.00.143.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.738 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.143.739 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.632.074 I llama_context: constructing llama_context
0.00.632.082 I llama_context: n_seq_max     = 1
0.00.632.083 I llama_context: n_ctx         = 2048
0.00.632.083 I llama_context: n_ctx_per_seq = 2048
0.00.632.084 I llama_context: n_batch       = 2048
0.00.632.084 I llama_context: n_ubatch      = 512
0.00.632.085 I llama_context: causal_attn   = 1
0.00.632.085 I llama_context: flash_attn    = 0
0.00.632.091 I llama_context: freq_base     = 10000,0
0.00.632.092 I llama_context: freq_scale    = 1
0.00.632.107 I Running with Environment Variables:
0.00.632.108 I   GGML_SYCL_DEBUG: 0
0.00.632.108 I   GGML_SYCL_DISABLE_OPT: 1
0.00.632.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.109 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.110 I Build with Macros:
0.00.632.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.111 I   GGML_SYCL_F16: yes
0.00.632.114 I Found 1 SYCL devices:
0.00.632.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.632.208 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.632.209 I SYCL Optimization Feature:
0.00.632.209 I |ID|        Device Type|Reorder|
0.00.632.210 I |--|-------------------|-------|
0.00.632.215 I | 0| [level_zero:gpu:0]|      Y|
0.00.632.425 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.635.267 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.638.032 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.662.584 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.662.593 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.662.594 I llama_context: graph nodes  = 1063
0.00.662.594 I llama_context: graph splits = 2
0.00.662.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.385 I main: llama threadpool init, n_threads = 8
0.00.916.429 I 
0.00.916.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.519 I 
0.00.916.714 I sampler seed: 1234
0.00.916.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.916.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.916.743 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.661.979 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24695,65 tokens per second)
0.02.661.981 I llama_perf_context_print:        load time =     913,91 ms
0.02.661.983 I llama_perf_context_print: prompt eval time =     171,32 ms /     7 tokens (   24,47 ms per token,    40,86 tokens per second)
0.02.661.984 I llama_perf_context_print:        eval time =    1564,94 ms /    63 runs   (   24,84 ms per token,    40,26 tokens per second)
0.02.661.985 I llama_perf_context_print:       total time =    1747,39 ms /    70 tokens

real	0m2,900s
user	0m1,424s
sys	0m1,629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.414 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.421 I llama_model_loader: - type  f32:  194 tensors
0.00.034.422 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.427 I print_info: file format = GGUF V3 (latest)
0.00.034.431 I print_info: file type   = Q6_K
0.00.034.435 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.757 I load: special tokens cache size = 25
0.00.110.008 I load: token to piece cache size = 0.2984 MB
0.00.110.052 I print_info: arch             = gptneox
0.00.110.054 I print_info: vocab_only       = 0
0.00.110.054 I print_info: n_ctx_train      = 2048
0.00.110.055 I print_info: n_embd           = 2048
0.00.110.056 I print_info: n_layer          = 24
0.00.110.071 I print_info: n_head           = 16
0.00.110.075 I print_info: n_head_kv        = 16
0.00.110.075 I print_info: n_rot            = 32
0.00.110.076 I print_info: n_swa            = 0
0.00.110.080 I print_info: is_swa_any       = 0
0.00.110.080 I print_info: n_embd_head_k    = 128
0.00.110.081 I print_info: n_embd_head_v    = 128
0.00.110.084 I print_info: n_gqa            = 1
0.00.110.087 I print_info: n_embd_k_gqa     = 2048
0.00.110.089 I print_info: n_embd_v_gqa     = 2048
0.00.110.093 I print_info: f_norm_eps       = 1.0e-05
0.00.110.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.096 I print_info: f_logit_scale    = 0.0e+00
0.00.110.097 I print_info: f_attn_scale     = 0.0e+00
0.00.110.099 I print_info: n_ff             = 8192
0.00.110.099 I print_info: n_expert         = 0
0.00.110.100 I print_info: n_expert_used    = 0
0.00.110.100 I print_info: causal attn      = 1
0.00.110.101 I print_info: pooling type     = 0
0.00.110.101 I print_info: rope type        = 2
0.00.110.102 I print_info: rope scaling     = linear
0.00.110.104 I print_info: freq_base_train  = 10000.0
0.00.110.105 I print_info: freq_scale_train = 1
0.00.110.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.106 I print_info: rope_finetuned   = unknown
0.00.110.107 I print_info: ssm_d_conv       = 0
0.00.110.107 I print_info: ssm_d_inner      = 0
0.00.110.108 I print_info: ssm_d_state      = 0
0.00.110.108 I print_info: ssm_dt_rank      = 0
0.00.110.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.110 I print_info: model type       = 1.4B
0.00.110.111 I print_info: model params     = 1.41 B
0.00.110.112 I print_info: general.name     = 1.4B
0.00.110.116 I print_info: vocab type       = BPE
0.00.110.117 I print_info: n_vocab          = 50304
0.00.110.117 I print_info: n_merges         = 50009
0.00.110.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.121 I print_info: LF token         = 187 'Ċ'
0.00.110.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.123 I print_info: max token length = 1024
0.00.110.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.404 I load_tensors: offloading output layer to GPU
0.00.206.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.414 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.206.416 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.706.408 I llama_context: constructing llama_context
0.00.706.414 I llama_context: n_seq_max     = 1
0.00.706.415 I llama_context: n_ctx         = 128
0.00.706.416 I llama_context: n_ctx_per_seq = 128
0.00.706.416 I llama_context: n_batch       = 128
0.00.706.417 I llama_context: n_ubatch      = 128
0.00.706.418 I llama_context: causal_attn   = 1
0.00.706.418 I llama_context: flash_attn    = 0
0.00.706.424 I llama_context: freq_base     = 10000.0
0.00.706.425 I llama_context: freq_scale    = 1
0.00.706.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.442 I Running with Environment Variables:
0.00.706.443 I   GGML_SYCL_DEBUG: 0
0.00.706.444 I   GGML_SYCL_DISABLE_OPT: 1
0.00.706.444 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.706.444 I   GGML_SYCL_DISABLE_DNN: 0
0.00.706.445 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.706.445 I Build with Macros:
0.00.706.446 I   GGML_SYCL_FORCE_MMQ: no
0.00.706.446 I   GGML_SYCL_F16: yes
0.00.706.449 I Found 1 SYCL devices:
0.00.706.450 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.706.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.706.451 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.706.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.706.552 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.706.552 I SYCL Optimization Feature:
0.00.706.553 I |ID|        Device Type|Reorder|
0.00.706.553 I |--|-------------------|-------|
0.00.706.558 I | 0| [level_zero:gpu:0]|      Y|
0.00.706.714 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.707.168 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.707.487 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.344 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.723.351 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.723.352 I llama_context: graph nodes  = 1063
0.00.723.352 I llama_context: graph splits = 2
0.00.723.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.723.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.427 I 
0.00.906.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.528 I perplexity: tokenizing the input ..
0.00.914.600 I perplexity: tokenization took 8.067 ms
0.00.914.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.526 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.01.079.695 I Final estimate: PPL = 10.3016 +/- 3.28145

0.01.079.744 I llama_perf_context_print:        load time =     905.59 ms
0.01.079.746 I llama_perf_context_print: prompt eval time =     159.60 ms /   128 tokens (    1.25 ms per token,   802.03 tokens per second)
0.01.079.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.747 I llama_perf_context_print:       total time =     173.33 ms /   129 tokens

real	0m1,316s
user	0m0,705s
sys	0m0,650s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.283 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.609 I llama_model_loader: - type  f32:  194 tensors
0.00.029.610 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.614 I print_info: file format = GGUF V3 (latest)
0.00.029.617 I print_info: file type   = Q4_0
0.00.029.634 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.112 I load: special tokens cache size = 25
0.00.083.950 I load: token to piece cache size = 0.2984 MB
0.00.083.973 I print_info: arch             = gptneox
0.00.083.973 I print_info: vocab_only       = 0
0.00.083.974 I print_info: n_ctx_train      = 2048
0.00.083.974 I print_info: n_embd           = 2048
0.00.083.975 I print_info: n_layer          = 24
0.00.083.982 I print_info: n_head           = 16
0.00.083.985 I print_info: n_head_kv        = 16
0.00.083.985 I print_info: n_rot            = 32
0.00.083.986 I print_info: n_swa            = 0
0.00.083.987 I print_info: is_swa_any       = 0
0.00.083.988 I print_info: n_embd_head_k    = 128
0.00.083.988 I print_info: n_embd_head_v    = 128
0.00.083.990 I print_info: n_gqa            = 1
0.00.083.992 I print_info: n_embd_k_gqa     = 2048
0.00.083.993 I print_info: n_embd_v_gqa     = 2048
0.00.083.994 I print_info: f_norm_eps       = 1.0e-05
0.00.083.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.996 I print_info: f_logit_scale    = 0.0e+00
0.00.083.997 I print_info: f_attn_scale     = 0.0e+00
0.00.083.998 I print_info: n_ff             = 8192
0.00.083.998 I print_info: n_expert         = 0
0.00.083.999 I print_info: n_expert_used    = 0
0.00.083.999 I print_info: causal attn      = 1
0.00.083.999 I print_info: pooling type     = 0
0.00.083.999 I print_info: rope type        = 2
0.00.084.000 I print_info: rope scaling     = linear
0.00.084.001 I print_info: freq_base_train  = 10000.0
0.00.084.002 I print_info: freq_scale_train = 1
0.00.084.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.003 I print_info: rope_finetuned   = unknown
0.00.084.003 I print_info: ssm_d_conv       = 0
0.00.084.004 I print_info: ssm_d_inner      = 0
0.00.084.004 I print_info: ssm_d_state      = 0
0.00.084.004 I print_info: ssm_dt_rank      = 0
0.00.084.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.005 I print_info: model type       = 1.4B
0.00.084.006 I print_info: model params     = 1.41 B
0.00.084.006 I print_info: general.name     = 1.4B
0.00.084.009 I print_info: vocab type       = BPE
0.00.084.010 I print_info: n_vocab          = 50304
0.00.084.010 I print_info: n_merges         = 50009
0.00.084.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.013 I print_info: LF token         = 187 'Ċ'
0.00.084.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.015 I print_info: max token length = 1024
0.00.084.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.953 I load_tensors: offloading output layer to GPU
0.00.124.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.960 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.124.961 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.500.347 I llama_context: constructing llama_context
0.00.500.355 I llama_context: n_seq_max     = 1
0.00.500.356 I llama_context: n_ctx         = 2048
0.00.500.357 I llama_context: n_ctx_per_seq = 2048
0.00.500.357 I llama_context: n_batch       = 2048
0.00.500.358 I llama_context: n_ubatch      = 512
0.00.500.359 I llama_context: causal_attn   = 1
0.00.500.359 I llama_context: flash_attn    = 0
0.00.500.365 I llama_context: freq_base     = 10000.0
0.00.500.366 I llama_context: freq_scale    = 1
0.00.500.385 I Running with Environment Variables:
0.00.500.386 I   GGML_SYCL_DEBUG: 0
0.00.500.386 I   GGML_SYCL_DISABLE_OPT: 1
0.00.500.387 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.387 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.388 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.388 I Build with Macros:
0.00.500.388 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.389 I   GGML_SYCL_F16: yes
0.00.500.392 I Found 1 SYCL devices:
0.00.500.393 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.393 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.394 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.394 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.501 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.502 I SYCL Optimization Feature:
0.00.500.502 I |ID|        Device Type|Reorder|
0.00.500.503 I |--|-------------------|-------|
0.00.500.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.704 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.269 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.506.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.346 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.530.354 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.530.355 I llama_context: graph nodes  = 1063
0.00.530.356 I llama_context: graph splits = 2
0.00.530.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.690.726 I llama_context: constructing llama_context
0.01.690.733 I llama_context: n_seq_max     = 1
0.01.690.734 I llama_context: n_ctx         = 2048
0.01.690.735 I llama_context: n_ctx_per_seq = 2048
0.01.690.735 I llama_context: n_batch       = 2048
0.01.690.736 I llama_context: n_ubatch      = 512
0.01.690.737 I llama_context: causal_attn   = 1
0.01.690.737 I llama_context: flash_attn    = 0
0.01.690.744 I llama_context: freq_base     = 10000.0
0.01.690.745 I llama_context: freq_scale    = 1
0.01.690.964 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.694.647 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.697.034 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.729.249 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.729.260 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.729.261 I llama_context: graph nodes  = 1063
0.01.729.262 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.530.045 I llama_context: constructing llama_context
0.02.530.059 I llama_context: n_seq_max     = 1
0.02.530.060 I llama_context: n_ctx         = 2048
0.02.530.060 I llama_context: n_ctx_per_seq = 2048
0.02.530.061 I llama_context: n_batch       = 2048
0.02.530.062 I llama_context: n_ubatch      = 512
0.02.530.062 I llama_context: causal_attn   = 1
0.02.530.063 I llama_context: flash_attn    = 0
0.02.530.070 I llama_context: freq_base     = 10000.0
0.02.530.071 I llama_context: freq_scale    = 1
0.02.530.287 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.533.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.536.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.563.287 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.563.299 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.563.300 I llama_context: graph nodes  = 1063
0.02.563.301 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,975s
user	0m2,614s
sys	0m1,658s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.257 I build: 5626 (652b70e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.089 I llama_model_loader: - type  f32:  194 tensors
0.00.033.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.095 I print_info: file format = GGUF V3 (latest)
0.00.033.098 I print_info: file type   = Q4_0
0.00.033.102 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.432 I load: special tokens cache size = 25
0.00.109.136 I load: token to piece cache size = 0.2984 MB
0.00.109.171 I print_info: arch             = gptneox
0.00.109.173 I print_info: vocab_only       = 0
0.00.109.173 I print_info: n_ctx_train      = 2048
0.00.109.174 I print_info: n_embd           = 2048
0.00.109.174 I print_info: n_layer          = 24
0.00.109.186 I print_info: n_head           = 16
0.00.109.188 I print_info: n_head_kv        = 16
0.00.109.189 I print_info: n_rot            = 32
0.00.109.189 I print_info: n_swa            = 0
0.00.109.191 I print_info: is_swa_any       = 0
0.00.109.192 I print_info: n_embd_head_k    = 128
0.00.109.193 I print_info: n_embd_head_v    = 128
0.00.109.195 I print_info: n_gqa            = 1
0.00.109.197 I print_info: n_embd_k_gqa     = 2048
0.00.109.200 I print_info: n_embd_v_gqa     = 2048
0.00.109.201 I print_info: f_norm_eps       = 1.0e-05
0.00.109.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.205 I print_info: f_logit_scale    = 0.0e+00
0.00.109.205 I print_info: f_attn_scale     = 0.0e+00
0.00.109.206 I print_info: n_ff             = 8192
0.00.109.207 I print_info: n_expert         = 0
0.00.109.207 I print_info: n_expert_used    = 0
0.00.109.208 I print_info: causal attn      = 1
0.00.109.208 I print_info: pooling type     = 0
0.00.109.209 I print_info: rope type        = 2
0.00.109.209 I print_info: rope scaling     = linear
0.00.109.211 I print_info: freq_base_train  = 10000.0
0.00.109.212 I print_info: freq_scale_train = 1
0.00.109.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.213 I print_info: rope_finetuned   = unknown
0.00.109.214 I print_info: ssm_d_conv       = 0
0.00.109.214 I print_info: ssm_d_inner      = 0
0.00.109.215 I print_info: ssm_d_state      = 0
0.00.109.215 I print_info: ssm_dt_rank      = 0
0.00.109.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.217 I print_info: model type       = 1.4B
0.00.109.217 I print_info: model params     = 1.41 B
0.00.109.218 I print_info: general.name     = 1.4B
0.00.109.221 I print_info: vocab type       = BPE
0.00.109.222 I print_info: n_vocab          = 50304
0.00.109.222 I print_info: n_merges         = 50009
0.00.109.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.226 I print_info: LF token         = 187 'Ċ'
0.00.109.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.228 I print_info: max token length = 1024
0.00.109.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.512 I load_tensors: offloading output layer to GPU
0.00.179.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.522 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.179.524 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.561.857 I llama_context: constructing llama_context
0.00.561.864 I llama_context: n_seq_max     = 1
0.00.561.865 I llama_context: n_ctx         = 2048
0.00.561.866 I llama_context: n_ctx_per_seq = 2048
0.00.561.866 I llama_context: n_batch       = 2048
0.00.561.867 I llama_context: n_ubatch      = 512
0.00.561.867 I llama_context: causal_attn   = 1
0.00.561.868 I llama_context: flash_attn    = 1
0.00.561.873 I llama_context: freq_base     = 10000.0
0.00.561.874 I llama_context: freq_scale    = 1
0.00.561.893 I Running with Environment Variables:
0.00.561.894 I   GGML_SYCL_DEBUG: 0
0.00.561.894 I   GGML_SYCL_DISABLE_OPT: 1
0.00.561.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.895 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.896 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.896 I Build with Macros:
0.00.561.897 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.897 I   GGML_SYCL_F16: yes
0.00.561.899 I Found 1 SYCL devices:
0.00.561.900 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.901 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.999 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.562.000 I SYCL Optimization Feature:
0.00.562.000 I |ID|        Device Type|Reorder|
0.00.562.000 I |--|-------------------|-------|
0.00.562.007 I | 0| [level_zero:gpu:0]|      Y|
0.00.562.175 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.565.284 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.567.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.238 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.597.245 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.597.246 I llama_context: graph nodes  = 968
0.00.597.246 I llama_context: graph splits = 50
0.00.597.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.490.303 I llama_context: constructing llama_context
0.01.490.312 I llama_context: n_seq_max     = 1
0.01.490.313 I llama_context: n_ctx         = 2048
0.01.490.314 I llama_context: n_ctx_per_seq = 2048
0.01.490.315 I llama_context: n_batch       = 2048
0.01.490.316 I llama_context: n_ubatch      = 512
0.01.490.317 I llama_context: causal_attn   = 1
0.01.490.318 I llama_context: flash_attn    = 1
0.01.490.324 I llama_context: freq_base     = 10000.0
0.01.490.326 I llama_context: freq_scale    = 1
0.01.490.467 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.493.006 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.495.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.522.242 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.522.251 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.522.251 I llama_context: graph nodes  = 968
0.01.522.252 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.188.065 I llama_context: constructing llama_context
0.02.188.073 I llama_context: n_seq_max     = 1
0.02.188.074 I llama_context: n_ctx         = 2048
0.02.188.075 I llama_context: n_ctx_per_seq = 2048
0.02.188.075 I llama_context: n_batch       = 2048
0.02.188.076 I llama_context: n_ubatch      = 512
0.02.188.077 I llama_context: causal_attn   = 1
0.02.188.077 I llama_context: flash_attn    = 1
0.02.188.083 I llama_context: freq_base     = 10000.0
0.02.188.085 I llama_context: freq_scale    = 1
0.02.188.221 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.190.773 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.193.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.222.153 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.222.161 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.222.162 I llama_context: graph nodes  = 968
0.02.222.164 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,179s
user	0m17,513s
sys	0m2,042s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.35 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.30 sec*proc (2 tests)

Total Test time (real) =   2.31 sec
0.51user 1.83system 0:02.34elapsed 100%CPU (0avgtext+0avgdata 3078424maxresident)k
0inputs+56outputs (0major+116200minor)pagefaults 0swaps
```
