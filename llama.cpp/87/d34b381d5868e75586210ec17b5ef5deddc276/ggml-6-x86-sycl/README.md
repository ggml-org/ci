## Summary

- status:  SUCCESS ✅
- runtime: 6:19.02
- date:    Sen 09 Jun 2025 05:04:34  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/87d34b381d5868e75586210ec17b5ef5deddc276
- author:  Georgi Gerganov
```
server : fix LRU check (#14079)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.96 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.12 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.12 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.12 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.02 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.13 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.31 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.15 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.21 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.21 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.47 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   50.98 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.67 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.39 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.16 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.25 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  87.33 sec*proc (33 tests)

Total Test time (real) =  87.37 sec

real	1m27,404s
user	3m14,532s
sys	0m20,936s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.233 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.728 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.759 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.763 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.764 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.765 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.771 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.774 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.775 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.777 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.779 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.783 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.788 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.789 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.800 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.802 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.804 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.806 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.808 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.944 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.873 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.878 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.879 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.880 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.880 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.885 I llama_model_loader: - type  f32:  124 tensors
0.00.010.886 I llama_model_loader: - type  f16:   73 tensors
0.00.010.889 I print_info: file format = GGUF V3 (latest)
0.00.010.891 I print_info: file type   = F16
0.00.010.893 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.504 I load: special tokens cache size = 5
0.00.028.210 I load: token to piece cache size = 0.2032 MB
0.00.028.228 I print_info: arch             = bert
0.00.028.228 I print_info: vocab_only       = 0
0.00.028.228 I print_info: n_ctx_train      = 512
0.00.028.229 I print_info: n_embd           = 384
0.00.028.229 I print_info: n_layer          = 12
0.00.028.234 I print_info: n_head           = 12
0.00.028.236 I print_info: n_head_kv        = 12
0.00.028.236 I print_info: n_rot            = 32
0.00.028.236 I print_info: n_swa            = 0
0.00.028.237 I print_info: is_swa_any       = 0
0.00.028.238 I print_info: n_embd_head_k    = 32
0.00.028.238 I print_info: n_embd_head_v    = 32
0.00.028.240 I print_info: n_gqa            = 1
0.00.028.241 I print_info: n_embd_k_gqa     = 384
0.00.028.243 I print_info: n_embd_v_gqa     = 384
0.00.028.244 I print_info: f_norm_eps       = 1.0e-12
0.00.028.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.245 I print_info: f_logit_scale    = 0.0e+00
0.00.028.245 I print_info: f_attn_scale     = 0.0e+00
0.00.028.246 I print_info: n_ff             = 1536
0.00.028.247 I print_info: n_expert         = 0
0.00.028.247 I print_info: n_expert_used    = 0
0.00.028.247 I print_info: causal attn      = 0
0.00.028.247 I print_info: pooling type     = 2
0.00.028.248 I print_info: rope type        = 2
0.00.028.248 I print_info: rope scaling     = linear
0.00.028.249 I print_info: freq_base_train  = 10000.0
0.00.028.249 I print_info: freq_scale_train = 1
0.00.028.250 I print_info: n_ctx_orig_yarn  = 512
0.00.028.250 I print_info: rope_finetuned   = unknown
0.00.028.250 I print_info: ssm_d_conv       = 0
0.00.028.250 I print_info: ssm_d_inner      = 0
0.00.028.251 I print_info: ssm_d_state      = 0
0.00.028.251 I print_info: ssm_dt_rank      = 0
0.00.028.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.251 I print_info: n_cls_out        = 1
0.00.028.252 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.253 I print_info: model type       = 33M
0.00.028.253 I print_info: model params     = 33.21 M
0.00.028.254 I print_info: general.name     = Bge Small
0.00.028.256 I print_info: vocab type       = WPM
0.00.028.256 I print_info: n_vocab          = 30522
0.00.028.256 I print_info: n_merges         = 0
0.00.028.257 I print_info: BOS token        = 101 '[CLS]'
0.00.028.257 I print_info: UNK token        = 100 '[UNK]'
0.00.028.257 I print_info: SEP token        = 102 '[SEP]'
0.00.028.258 I print_info: PAD token        = 0 '[PAD]'
0.00.028.258 I print_info: MASK token       = 103 '[MASK]'
0.00.028.258 I print_info: LF token         = 0 '[PAD]'
0.00.028.259 I print_info: max token length = 21
0.00.028.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.225 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.231 I load_tensors: offloading output layer to GPU
0.00.035.232 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.235 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.035.236 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.057.778 I llama_context: constructing llama_context
0.00.057.784 I llama_context: n_seq_max     = 1
0.00.057.784 I llama_context: n_ctx         = 512
0.00.057.785 I llama_context: n_ctx_per_seq = 512
0.00.057.785 I llama_context: n_batch       = 2048
0.00.057.785 I llama_context: n_ubatch      = 2048
0.00.057.786 I llama_context: causal_attn   = 0
0.00.057.786 I llama_context: flash_attn    = 0
0.00.057.789 I llama_context: freq_base     = 10000.0
0.00.057.790 I llama_context: freq_scale    = 1
0.00.057.801 I Running with Environment Variables:
0.00.057.801 I   GGML_SYCL_DEBUG: 0
0.00.057.801 I   GGML_SYCL_DISABLE_OPT: 1
0.00.057.802 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.057.802 I   GGML_SYCL_DISABLE_DNN: 0
0.00.057.802 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.057.803 I Build with Macros:
0.00.057.803 I   GGML_SYCL_FORCE_MMQ: no
0.00.057.804 I   GGML_SYCL_F16: yes
0.00.057.805 I Found 1 SYCL devices:
0.00.057.806 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.057.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.057.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.057.807 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.057.865 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.057.866 I SYCL Optimization Feature:
0.00.057.866 I |ID|        Device Type|Reorder|
0.00.057.866 I |--|-------------------|-------|
0.00.057.871 I | 0| [level_zero:gpu:0]|      Y|
0.00.057.898 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.069.343 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.718 I 
0.00.194.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.711 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.273.560 I llama_perf_context_print:        load time =     194.19 ms
0.00.273.562 I llama_perf_context_print: prompt eval time =      77.55 ms /     9 tokens (    8.62 ms per token,   116.06 tokens per second)
0.00.273.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.273.565 I llama_perf_context_print:       total time =      78.85 ms /    10 tokens

real	0m0,461s
user	0m1,684s
sys	0m0,233s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.227 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.650 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.672 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.674 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.675 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.679 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.679 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.680 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.681 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.684 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.685 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.685 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.695 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.696 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.697 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.697 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.870 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.874 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.875 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.876 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.876 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.877 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.877 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.878 I llama_model_loader: - type  f32:  124 tensors
0.00.008.879 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.881 I print_info: file format = GGUF V3 (latest)
0.00.008.883 I print_info: file type   = Q8_0
0.00.008.885 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.082 I load: special tokens cache size = 5
0.00.024.762 I load: token to piece cache size = 0.2032 MB
0.00.024.776 I print_info: arch             = bert
0.00.024.777 I print_info: vocab_only       = 0
0.00.024.777 I print_info: n_ctx_train      = 512
0.00.024.778 I print_info: n_embd           = 384
0.00.024.778 I print_info: n_layer          = 12
0.00.024.782 I print_info: n_head           = 12
0.00.024.784 I print_info: n_head_kv        = 12
0.00.024.784 I print_info: n_rot            = 32
0.00.024.785 I print_info: n_swa            = 0
0.00.024.786 I print_info: is_swa_any       = 0
0.00.024.786 I print_info: n_embd_head_k    = 32
0.00.024.786 I print_info: n_embd_head_v    = 32
0.00.024.788 I print_info: n_gqa            = 1
0.00.024.789 I print_info: n_embd_k_gqa     = 384
0.00.024.790 I print_info: n_embd_v_gqa     = 384
0.00.024.791 I print_info: f_norm_eps       = 1.0e-12
0.00.024.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.793 I print_info: f_logit_scale    = 0.0e+00
0.00.024.793 I print_info: f_attn_scale     = 0.0e+00
0.00.024.794 I print_info: n_ff             = 1536
0.00.024.795 I print_info: n_expert         = 0
0.00.024.795 I print_info: n_expert_used    = 0
0.00.024.795 I print_info: causal attn      = 0
0.00.024.796 I print_info: pooling type     = 2
0.00.024.796 I print_info: rope type        = 2
0.00.024.796 I print_info: rope scaling     = linear
0.00.024.797 I print_info: freq_base_train  = 10000.0
0.00.024.798 I print_info: freq_scale_train = 1
0.00.024.798 I print_info: n_ctx_orig_yarn  = 512
0.00.024.799 I print_info: rope_finetuned   = unknown
0.00.024.799 I print_info: ssm_d_conv       = 0
0.00.024.799 I print_info: ssm_d_inner      = 0
0.00.024.799 I print_info: ssm_d_state      = 0
0.00.024.799 I print_info: ssm_dt_rank      = 0
0.00.024.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.800 I print_info: n_cls_out        = 1
0.00.024.800 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.802 I print_info: model type       = 33M
0.00.024.803 I print_info: model params     = 33.21 M
0.00.024.804 I print_info: general.name     = Bge Small
0.00.024.806 I print_info: vocab type       = WPM
0.00.024.806 I print_info: n_vocab          = 30522
0.00.024.806 I print_info: n_merges         = 0
0.00.024.807 I print_info: BOS token        = 101 '[CLS]'
0.00.024.807 I print_info: UNK token        = 100 '[UNK]'
0.00.024.807 I print_info: SEP token        = 102 '[SEP]'
0.00.024.808 I print_info: PAD token        = 0 '[PAD]'
0.00.024.808 I print_info: MASK token       = 103 '[MASK]'
0.00.024.808 I print_info: LF token         = 0 '[PAD]'
0.00.024.809 I print_info: max token length = 21
0.00.024.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.650 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.654 I load_tensors: offloading output layer to GPU
0.00.040.655 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.659 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.040.660 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.051.578 I llama_context: constructing llama_context
0.00.051.583 I llama_context: n_seq_max     = 1
0.00.051.583 I llama_context: n_ctx         = 512
0.00.051.584 I llama_context: n_ctx_per_seq = 512
0.00.051.584 I llama_context: n_batch       = 2048
0.00.051.584 I llama_context: n_ubatch      = 2048
0.00.051.585 I llama_context: causal_attn   = 0
0.00.051.585 I llama_context: flash_attn    = 0
0.00.051.587 I llama_context: freq_base     = 10000.0
0.00.051.588 I llama_context: freq_scale    = 1
0.00.051.598 I Running with Environment Variables:
0.00.051.598 I   GGML_SYCL_DEBUG: 0
0.00.051.598 I   GGML_SYCL_DISABLE_OPT: 1
0.00.051.599 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.051.599 I   GGML_SYCL_DISABLE_DNN: 0
0.00.051.599 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.051.600 I Build with Macros:
0.00.051.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.051.600 I   GGML_SYCL_F16: yes
0.00.051.602 I Found 1 SYCL devices:
0.00.051.602 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.051.603 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.051.603 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.051.603 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.051.655 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.051.656 I SYCL Optimization Feature:
0.00.051.656 I |ID|        Device Type|Reorder|
0.00.051.656 I |--|-------------------|-------|
0.00.051.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.051.685 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.063.316 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.063.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.090 I 
0.00.173.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.790 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.243.081 I llama_perf_context_print:        load time =     172.63 ms
0.00.243.083 I llama_perf_context_print: prompt eval time =      69.02 ms /     9 tokens (    7.67 ms per token,   130.40 tokens per second)
0.00.243.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.243.086 I llama_perf_context_print:       total time =      70.00 ms /    10 tokens

real	0m0,368s
user	0m1,451s
sys	0m0,210s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.347 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.295 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.332 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.336 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.337 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.338 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.342 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.343 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.344 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.345 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.346 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.352 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.353 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.354 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.355 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.371 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.143 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.298 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.969 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.983 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.984 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.985 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.986 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.987 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.987 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.988 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.990 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.990 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.994 I llama_model_loader: - type  f32:   40 tensors
0.00.031.995 I llama_model_loader: - type  f16:   30 tensors
0.00.031.999 I print_info: file format = GGUF V3 (latest)
0.00.032.002 I print_info: file type   = F16
0.00.032.007 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.087 W load: empty token at index 5
0.00.063.994 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.655 I load: special tokens cache size = 5
0.00.531.858 I load: token to piece cache size = 1.5060 MB
0.00.531.911 I print_info: arch             = jina-bert-v2
0.00.531.912 I print_info: vocab_only       = 0
0.00.531.913 I print_info: n_ctx_train      = 8192
0.00.531.914 I print_info: n_embd           = 384
0.00.531.914 I print_info: n_layer          = 4
0.00.531.930 I print_info: n_head           = 12
0.00.531.933 I print_info: n_head_kv        = 12
0.00.531.934 I print_info: n_rot            = 32
0.00.531.935 I print_info: n_swa            = 0
0.00.531.937 I print_info: is_swa_any       = 0
0.00.531.938 I print_info: n_embd_head_k    = 32
0.00.531.938 I print_info: n_embd_head_v    = 32
0.00.531.941 I print_info: n_gqa            = 1
0.00.531.943 I print_info: n_embd_k_gqa     = 384
0.00.531.945 I print_info: n_embd_v_gqa     = 384
0.00.531.948 I print_info: f_norm_eps       = 1.0e-12
0.00.531.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.531.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.531.951 I print_info: f_max_alibi_bias = 8.0e+00
0.00.531.952 I print_info: f_logit_scale    = 0.0e+00
0.00.531.953 I print_info: f_attn_scale     = 0.0e+00
0.00.531.955 I print_info: n_ff             = 1536
0.00.531.956 I print_info: n_expert         = 0
0.00.531.957 I print_info: n_expert_used    = 0
0.00.531.957 I print_info: causal attn      = 0
0.00.531.958 I print_info: pooling type     = -1
0.00.531.958 I print_info: rope type        = -1
0.00.531.959 I print_info: rope scaling     = linear
0.00.531.960 I print_info: freq_base_train  = 10000.0
0.00.531.961 I print_info: freq_scale_train = 1
0.00.531.962 I print_info: n_ctx_orig_yarn  = 8192
0.00.531.963 I print_info: rope_finetuned   = unknown
0.00.531.963 I print_info: ssm_d_conv       = 0
0.00.531.963 I print_info: ssm_d_inner      = 0
0.00.531.964 I print_info: ssm_d_state      = 0
0.00.531.965 I print_info: ssm_dt_rank      = 0
0.00.531.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.531.966 I print_info: model type       = 33M
0.00.531.968 I print_info: model params     = 32.90 M
0.00.531.969 I print_info: general.name     = Jina Bert Implementation
0.00.531.973 I print_info: vocab type       = BPE
0.00.531.973 I print_info: n_vocab          = 61056
0.00.531.974 I print_info: n_merges         = 39382
0.00.531.975 I print_info: BOS token        = 0 '<s>'
0.00.531.975 I print_info: EOS token        = 2 '</s>'
0.00.531.976 I print_info: UNK token        = 3 '<unk>'
0.00.532.015 I print_info: SEP token        = 2 '</s>'
0.00.532.016 I print_info: PAD token        = 1 '<pad>'
0.00.532.017 I print_info: MASK token       = 4 '<mask>'
0.00.532.019 I print_info: EOG token        = 2 '</s>'
0.00.532.020 I print_info: max token length = 45
0.00.532.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.773 I load_tensors: offloading 4 repeating layers to GPU
0.00.539.784 I load_tensors: offloading output layer to GPU
0.00.539.785 I load_tensors: offloaded 5/5 layers to GPU
0.00.539.827 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.539.829 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.557.634 I llama_context: constructing llama_context
0.00.557.644 I llama_context: n_seq_max     = 1
0.00.557.645 I llama_context: n_ctx         = 8192
0.00.557.646 I llama_context: n_ctx_per_seq = 8192
0.00.557.647 I llama_context: n_batch       = 2048
0.00.557.648 I llama_context: n_ubatch      = 2048
0.00.557.648 I llama_context: causal_attn   = 0
0.00.557.649 I llama_context: flash_attn    = 0
0.00.557.653 I llama_context: freq_base     = 10000.0
0.00.557.654 I llama_context: freq_scale    = 1
0.00.557.673 I Running with Environment Variables:
0.00.557.673 I   GGML_SYCL_DEBUG: 0
0.00.557.674 I   GGML_SYCL_DISABLE_OPT: 1
0.00.557.674 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.675 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.676 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.676 I Build with Macros:
0.00.557.676 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.677 I   GGML_SYCL_F16: yes
0.00.557.680 I Found 1 SYCL devices:
0.00.557.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.681 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.557.775 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.557.776 I SYCL Optimization Feature:
0.00.557.777 I |ID|        Device Type|Reorder|
0.00.557.777 I |--|-------------------|-------|
0.00.557.783 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.820 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.576.321 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.576.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.576.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.032 I 
0.00.836.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.513 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.836.520 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.836.531 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.836.531 I main: number of tokens in prompt = 13
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


0.00.836.540 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.836.540 I main: number of tokens in prompt = 40
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


0.00.836.667 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.195.525 I llama_perf_context_print:        load time =     835.28 ms
0.01.195.528 I llama_perf_context_print: prompt eval time =     358.79 ms /    62 tokens (    5.79 ms per token,   172.80 tokens per second)
0.01.195.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.531 I llama_perf_context_print:       total time =     359.51 ms /    63 tokens

real	0m1,443s
user	0m2,469s
sys	0m0,388s
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
0.00.000.237 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.000.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.765 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.819 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.820 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.820 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.245 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.928 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.977 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.985 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.989 I llama_model_loader: - type  f32:  194 tensors
0.00.030.989 I llama_model_loader: - type  f16:   98 tensors
0.00.030.992 I print_info: file format = GGUF V3 (latest)
0.00.030.995 I print_info: file type   = all F32 (guessed)
0.00.030.998 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.069.258 I load: special tokens cache size = 25
0.00.082.966 I load: token to piece cache size = 0,2984 MB
0.00.082.986 I print_info: arch             = gptneox
0.00.082.986 I print_info: vocab_only       = 0
0.00.082.987 I print_info: n_ctx_train      = 2048
0.00.082.987 I print_info: n_embd           = 2048
0.00.082.988 I print_info: n_layer          = 24
0.00.082.996 I print_info: n_head           = 16
0.00.082.998 I print_info: n_head_kv        = 16
0.00.082.998 I print_info: n_rot            = 32
0.00.082.999 I print_info: n_swa            = 0
0.00.083.000 I print_info: is_swa_any       = 0
0.00.083.001 I print_info: n_embd_head_k    = 128
0.00.083.001 I print_info: n_embd_head_v    = 128
0.00.083.003 I print_info: n_gqa            = 1
0.00.083.004 I print_info: n_embd_k_gqa     = 2048
0.00.083.006 I print_info: n_embd_v_gqa     = 2048
0.00.083.007 I print_info: f_norm_eps       = 1,0e-05
0.00.083.007 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.008 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.008 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.008 I print_info: f_logit_scale    = 0,0e+00
0.00.083.009 I print_info: f_attn_scale     = 0,0e+00
0.00.083.010 I print_info: n_ff             = 8192
0.00.083.010 I print_info: n_expert         = 0
0.00.083.010 I print_info: n_expert_used    = 0
0.00.083.011 I print_info: causal attn      = 1
0.00.083.011 I print_info: pooling type     = 0
0.00.083.011 I print_info: rope type        = 2
0.00.083.012 I print_info: rope scaling     = linear
0.00.083.014 I print_info: freq_base_train  = 10000,0
0.00.083.015 I print_info: freq_scale_train = 1
0.00.083.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.016 I print_info: rope_finetuned   = unknown
0.00.083.017 I print_info: ssm_d_conv       = 0
0.00.083.017 I print_info: ssm_d_inner      = 0
0.00.083.017 I print_info: ssm_d_state      = 0
0.00.083.017 I print_info: ssm_dt_rank      = 0
0.00.083.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.018 I print_info: model type       = 1.4B
0.00.083.019 I print_info: model params     = 1,41 B
0.00.083.019 I print_info: general.name     = 1.4B
0.00.083.021 I print_info: vocab type       = BPE
0.00.083.022 I print_info: n_vocab          = 50304
0.00.083.022 I print_info: n_merges         = 50009
0.00.083.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.024 I print_info: LF token         = 187 'Ċ'
0.00.083.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.025 I print_info: max token length = 1024
0.00.083.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.307.549 I load_tensors: offloading output layer to GPU
0.00.307.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.307.555 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.307.557 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.001.674 I llama_context: constructing llama_context
0.02.001.687 I llama_context: n_seq_max     = 1
0.02.001.688 I llama_context: n_ctx         = 2048
0.02.001.688 I llama_context: n_ctx_per_seq = 2048
0.02.001.689 I llama_context: n_batch       = 2048
0.02.001.689 I llama_context: n_ubatch      = 512
0.02.001.690 I llama_context: causal_attn   = 1
0.02.001.690 I llama_context: flash_attn    = 0
0.02.001.695 I llama_context: freq_base     = 10000,0
0.02.001.695 I llama_context: freq_scale    = 1
0.02.001.710 I Running with Environment Variables:
0.02.001.711 I   GGML_SYCL_DEBUG: 0
0.02.001.711 I   GGML_SYCL_DISABLE_OPT: 1
0.02.001.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.001.712 I   GGML_SYCL_DISABLE_DNN: 0
0.02.001.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.001.712 I Build with Macros:
0.02.001.712 I   GGML_SYCL_FORCE_MMQ: no
0.02.001.713 I   GGML_SYCL_F16: yes
0.02.001.715 I Found 1 SYCL devices:
0.02.001.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.001.716 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.001.716 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.001.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.001.797 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.001.798 I SYCL Optimization Feature:
0.02.001.798 I |ID|        Device Type|Reorder|
0.02.001.798 I |--|-------------------|-------|
0.02.001.803 I | 0| [level_zero:gpu:0]|      Y|
0.02.001.960 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.004.427 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.007.374 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.026.932 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.026.939 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.026.939 I llama_context: graph nodes  = 1063
0.02.026.940 I llama_context: graph splits = 2
0.02.026.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.027.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.027.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.223.452 I main: llama threadpool init, n_threads = 8
0.02.223.472 I 
0.02.223.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.223.531 I 
0.02.223.651 I sampler seed: 1234
0.02.223.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.223.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.223.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.223.672 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.118.835 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29719,55 tokens per second)
0.04.118.838 I llama_perf_context_print:        load time =    2221,26 ms
0.04.118.839 I llama_perf_context_print: prompt eval time =      53,79 ms /     7 tokens (    7,68 ms per token,   130,13 tokens per second)
0.04.118.840 I llama_perf_context_print:        eval time =    1835,55 ms /    63 runs   (   29,14 ms per token,    34,32 tokens per second)
0.04.118.841 I llama_perf_context_print:       total time =    1896,95 ms /    70 tokens

real	0m4,366s
user	0m1,799s
sys	0m2,715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.410 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.779 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.835 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.381 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.388 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.389 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.390 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.392 I llama_model_loader: - type  f32:  194 tensors
0.00.028.393 I llama_model_loader: - type  f16:   98 tensors
0.00.028.396 I print_info: file format = GGUF V3 (latest)
0.00.028.399 I print_info: file type   = all F32 (guessed)
0.00.028.401 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.456 I load: special tokens cache size = 25
0.00.079.137 I load: token to piece cache size = 0.2984 MB
0.00.079.156 I print_info: arch             = gptneox
0.00.079.157 I print_info: vocab_only       = 0
0.00.079.157 I print_info: n_ctx_train      = 2048
0.00.079.158 I print_info: n_embd           = 2048
0.00.079.158 I print_info: n_layer          = 24
0.00.079.166 I print_info: n_head           = 16
0.00.079.168 I print_info: n_head_kv        = 16
0.00.079.168 I print_info: n_rot            = 32
0.00.079.169 I print_info: n_swa            = 0
0.00.079.170 I print_info: is_swa_any       = 0
0.00.079.171 I print_info: n_embd_head_k    = 128
0.00.079.171 I print_info: n_embd_head_v    = 128
0.00.079.172 I print_info: n_gqa            = 1
0.00.079.174 I print_info: n_embd_k_gqa     = 2048
0.00.079.176 I print_info: n_embd_v_gqa     = 2048
0.00.079.177 I print_info: f_norm_eps       = 1.0e-05
0.00.079.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.179 I print_info: f_logit_scale    = 0.0e+00
0.00.079.179 I print_info: f_attn_scale     = 0.0e+00
0.00.079.180 I print_info: n_ff             = 8192
0.00.079.180 I print_info: n_expert         = 0
0.00.079.181 I print_info: n_expert_used    = 0
0.00.079.181 I print_info: causal attn      = 1
0.00.079.181 I print_info: pooling type     = 0
0.00.079.182 I print_info: rope type        = 2
0.00.079.182 I print_info: rope scaling     = linear
0.00.079.183 I print_info: freq_base_train  = 10000.0
0.00.079.183 I print_info: freq_scale_train = 1
0.00.079.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.184 I print_info: rope_finetuned   = unknown
0.00.079.185 I print_info: ssm_d_conv       = 0
0.00.079.185 I print_info: ssm_d_inner      = 0
0.00.079.185 I print_info: ssm_d_state      = 0
0.00.079.185 I print_info: ssm_dt_rank      = 0
0.00.079.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.186 I print_info: model type       = 1.4B
0.00.079.187 I print_info: model params     = 1.41 B
0.00.079.187 I print_info: general.name     = 1.4B
0.00.079.189 I print_info: vocab type       = BPE
0.00.079.190 I print_info: n_vocab          = 50304
0.00.079.190 I print_info: n_merges         = 50009
0.00.079.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.192 I print_info: LF token         = 187 'Ċ'
0.00.079.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.193 I print_info: max token length = 1024
0.00.079.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.291.172 I load_tensors: offloading output layer to GPU
0.00.291.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.291.179 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.291.180 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.951.708 I llama_context: constructing llama_context
0.01.951.715 I llama_context: n_seq_max     = 1
0.01.951.716 I llama_context: n_ctx         = 128
0.01.951.716 I llama_context: n_ctx_per_seq = 128
0.01.951.717 I llama_context: n_batch       = 128
0.01.951.717 I llama_context: n_ubatch      = 128
0.01.951.718 I llama_context: causal_attn   = 1
0.01.951.718 I llama_context: flash_attn    = 0
0.01.951.722 I llama_context: freq_base     = 10000.0
0.01.951.723 I llama_context: freq_scale    = 1
0.01.951.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.951.738 I Running with Environment Variables:
0.01.951.739 I   GGML_SYCL_DEBUG: 0
0.01.951.739 I   GGML_SYCL_DISABLE_OPT: 1
0.01.951.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.951.740 I   GGML_SYCL_DISABLE_DNN: 0
0.01.951.741 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.951.741 I Build with Macros:
0.01.951.741 I   GGML_SYCL_FORCE_MMQ: no
0.01.951.742 I   GGML_SYCL_F16: yes
0.01.951.744 I Found 1 SYCL devices:
0.01.951.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.951.745 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.951.745 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.951.745 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.951.831 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.951.831 I SYCL Optimization Feature:
0.01.951.832 I |ID|        Device Type|Reorder|
0.01.951.832 I |--|-------------------|-------|
0.01.951.836 I | 0| [level_zero:gpu:0]|      Y|
0.01.952.008 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.952.539 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.952.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.968.601 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.968.607 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.968.608 I llama_context: graph nodes  = 1063
0.01.968.608 I llama_context: graph splits = 2
0.01.968.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.968.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.159.569 I 
0.02.159.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.159.666 I perplexity: tokenizing the input ..
0.02.166.953 I perplexity: tokenization took 7.283 ms
0.02.166.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.858 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.292.840 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.292.880 I llama_perf_context_print:        load time =    2158.86 ms
0.02.292.882 I llama_perf_context_print: prompt eval time =     120.43 ms /   128 tokens (    0.94 ms per token,  1062.82 tokens per second)
0.02.292.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.884 I llama_perf_context_print:       total time =     133.32 ms /   129 tokens

real	0m2,505s
user	0m0,956s
sys	0m1,582s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.420 I llama_model_loader: - type  f32:  194 tensors
0.00.025.421 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.423 I print_info: file format = GGUF V3 (latest)
0.00.025.425 I print_info: file type   = Q8_0
0.00.025.427 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.062.021 I load: special tokens cache size = 25
0.00.078.057 I load: token to piece cache size = 0,2984 MB
0.00.078.080 I print_info: arch             = gptneox
0.00.078.081 I print_info: vocab_only       = 0
0.00.078.081 I print_info: n_ctx_train      = 2048
0.00.078.082 I print_info: n_embd           = 2048
0.00.078.082 I print_info: n_layer          = 24
0.00.078.092 I print_info: n_head           = 16
0.00.078.095 I print_info: n_head_kv        = 16
0.00.078.095 I print_info: n_rot            = 32
0.00.078.096 I print_info: n_swa            = 0
0.00.078.097 I print_info: is_swa_any       = 0
0.00.078.097 I print_info: n_embd_head_k    = 128
0.00.078.098 I print_info: n_embd_head_v    = 128
0.00.078.100 I print_info: n_gqa            = 1
0.00.078.102 I print_info: n_embd_k_gqa     = 2048
0.00.078.103 I print_info: n_embd_v_gqa     = 2048
0.00.078.105 I print_info: f_norm_eps       = 1,0e-05
0.00.078.105 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.106 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.106 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.106 I print_info: f_logit_scale    = 0,0e+00
0.00.078.107 I print_info: f_attn_scale     = 0,0e+00
0.00.078.108 I print_info: n_ff             = 8192
0.00.078.108 I print_info: n_expert         = 0
0.00.078.109 I print_info: n_expert_used    = 0
0.00.078.109 I print_info: causal attn      = 1
0.00.078.109 I print_info: pooling type     = 0
0.00.078.110 I print_info: rope type        = 2
0.00.078.111 I print_info: rope scaling     = linear
0.00.078.112 I print_info: freq_base_train  = 10000,0
0.00.078.113 I print_info: freq_scale_train = 1
0.00.078.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.114 I print_info: rope_finetuned   = unknown
0.00.078.114 I print_info: ssm_d_conv       = 0
0.00.078.114 I print_info: ssm_d_inner      = 0
0.00.078.114 I print_info: ssm_d_state      = 0
0.00.078.115 I print_info: ssm_dt_rank      = 0
0.00.078.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.116 I print_info: model type       = 1.4B
0.00.078.116 I print_info: model params     = 1,41 B
0.00.078.117 I print_info: general.name     = 1.4B
0.00.078.120 I print_info: vocab type       = BPE
0.00.078.121 I print_info: n_vocab          = 50304
0.00.078.121 I print_info: n_merges         = 50009
0.00.078.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.124 I print_info: LF token         = 187 'Ċ'
0.00.078.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.125 I print_info: max token length = 1024
0.00.078.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.793 I load_tensors: offloading output layer to GPU
0.00.166.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.798 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.166.799 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.653.539 I llama_context: constructing llama_context
0.00.653.545 I llama_context: n_seq_max     = 1
0.00.653.546 I llama_context: n_ctx         = 2048
0.00.653.546 I llama_context: n_ctx_per_seq = 2048
0.00.653.547 I llama_context: n_batch       = 2048
0.00.653.547 I llama_context: n_ubatch      = 512
0.00.653.547 I llama_context: causal_attn   = 1
0.00.653.548 I llama_context: flash_attn    = 0
0.00.653.552 I llama_context: freq_base     = 10000,0
0.00.653.552 I llama_context: freq_scale    = 1
0.00.653.566 I Running with Environment Variables:
0.00.653.566 I   GGML_SYCL_DEBUG: 0
0.00.653.567 I   GGML_SYCL_DISABLE_OPT: 1
0.00.653.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.653.567 I   GGML_SYCL_DISABLE_DNN: 0
0.00.653.568 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.653.568 I Build with Macros:
0.00.653.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.653.569 I   GGML_SYCL_F16: yes
0.00.653.571 I Found 1 SYCL devices:
0.00.653.571 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.653.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.653.572 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.653.572 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.652 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.654 I SYCL Optimization Feature:
0.00.653.655 I |ID|        Device Type|Reorder|
0.00.653.655 I |--|-------------------|-------|
0.00.653.659 I | 0| [level_zero:gpu:0]|      Y|
0.00.653.812 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.656.270 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.659.159 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.677.448 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.677.454 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.677.455 I llama_context: graph nodes  = 1063
0.00.677.455 I llama_context: graph splits = 2
0.00.677.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.523 I main: llama threadpool init, n_threads = 8
0.00.872.543 I 
0.00.872.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.602 I 
0.00.872.713 I sampler seed: 1234
0.00.872.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.872.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.734 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.260.277 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28686,87 tokens per second)
0.03.260.279 I llama_perf_context_print:        load time =     870,60 ms
0.03.260.281 I llama_perf_context_print: prompt eval time =     207,62 ms /     7 tokens (   29,66 ms per token,    33,72 tokens per second)
0.03.260.282 I llama_perf_context_print:        eval time =    2173,62 ms /    63 runs   (   34,50 ms per token,    28,98 tokens per second)
0.03.260.283 I llama_perf_context_print:       total time =    2389,15 ms /    70 tokens

real	0m3,454s
user	0m1,504s
sys	0m2,068s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.160 I llama_model_loader: - type  f32:  194 tensors
0.00.024.161 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.163 I print_info: file format = GGUF V3 (latest)
0.00.024.165 I print_info: file type   = Q8_0
0.00.024.167 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.407 I load: special tokens cache size = 25
0.00.071.920 I load: token to piece cache size = 0.2984 MB
0.00.071.937 I print_info: arch             = gptneox
0.00.071.937 I print_info: vocab_only       = 0
0.00.071.938 I print_info: n_ctx_train      = 2048
0.00.071.938 I print_info: n_embd           = 2048
0.00.071.938 I print_info: n_layer          = 24
0.00.071.945 I print_info: n_head           = 16
0.00.071.947 I print_info: n_head_kv        = 16
0.00.071.948 I print_info: n_rot            = 32
0.00.071.948 I print_info: n_swa            = 0
0.00.071.949 I print_info: is_swa_any       = 0
0.00.071.950 I print_info: n_embd_head_k    = 128
0.00.071.950 I print_info: n_embd_head_v    = 128
0.00.071.952 I print_info: n_gqa            = 1
0.00.071.954 I print_info: n_embd_k_gqa     = 2048
0.00.071.955 I print_info: n_embd_v_gqa     = 2048
0.00.071.957 I print_info: f_norm_eps       = 1.0e-05
0.00.071.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.958 I print_info: f_logit_scale    = 0.0e+00
0.00.071.959 I print_info: f_attn_scale     = 0.0e+00
0.00.071.960 I print_info: n_ff             = 8192
0.00.071.960 I print_info: n_expert         = 0
0.00.071.960 I print_info: n_expert_used    = 0
0.00.071.961 I print_info: causal attn      = 1
0.00.071.961 I print_info: pooling type     = 0
0.00.071.961 I print_info: rope type        = 2
0.00.071.961 I print_info: rope scaling     = linear
0.00.071.963 I print_info: freq_base_train  = 10000.0
0.00.071.965 I print_info: freq_scale_train = 1
0.00.071.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.966 I print_info: rope_finetuned   = unknown
0.00.071.967 I print_info: ssm_d_conv       = 0
0.00.071.967 I print_info: ssm_d_inner      = 0
0.00.071.968 I print_info: ssm_d_state      = 0
0.00.071.968 I print_info: ssm_dt_rank      = 0
0.00.071.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.969 I print_info: model type       = 1.4B
0.00.071.970 I print_info: model params     = 1.41 B
0.00.071.970 I print_info: general.name     = 1.4B
0.00.071.972 I print_info: vocab type       = BPE
0.00.071.973 I print_info: n_vocab          = 50304
0.00.071.973 I print_info: n_merges         = 50009
0.00.071.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.976 I print_info: LF token         = 187 'Ċ'
0.00.071.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.977 I print_info: max token length = 1024
0.00.071.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.763 I load_tensors: offloading output layer to GPU
0.00.159.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.769 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.159.771 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.651.128 I llama_context: constructing llama_context
0.00.651.134 I llama_context: n_seq_max     = 1
0.00.651.135 I llama_context: n_ctx         = 128
0.00.651.135 I llama_context: n_ctx_per_seq = 128
0.00.651.136 I llama_context: n_batch       = 128
0.00.651.136 I llama_context: n_ubatch      = 128
0.00.651.137 I llama_context: causal_attn   = 1
0.00.651.137 I llama_context: flash_attn    = 0
0.00.651.142 I llama_context: freq_base     = 10000.0
0.00.651.142 I llama_context: freq_scale    = 1
0.00.651.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.156 I Running with Environment Variables:
0.00.651.156 I   GGML_SYCL_DEBUG: 0
0.00.651.157 I   GGML_SYCL_DISABLE_OPT: 1
0.00.651.157 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.651.158 I   GGML_SYCL_DISABLE_DNN: 0
0.00.651.158 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.651.158 I Build with Macros:
0.00.651.158 I   GGML_SYCL_FORCE_MMQ: no
0.00.651.159 I   GGML_SYCL_F16: yes
0.00.651.161 I Found 1 SYCL devices:
0.00.651.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.651.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.651.162 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.651.162 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.651.235 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.651.236 I SYCL Optimization Feature:
0.00.651.236 I |ID|        Device Type|Reorder|
0.00.651.236 I |--|-------------------|-------|
0.00.651.241 I | 0| [level_zero:gpu:0]|      Y|
0.00.651.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.651.878 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.652.397 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.751 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.667.758 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.667.758 I llama_context: graph nodes  = 1063
0.00.667.759 I llama_context: graph splits = 2
0.00.667.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.307 I 
0.00.861.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.410 I perplexity: tokenizing the input ..
0.00.869.389 I perplexity: tokenization took 7.975 ms
0.00.869.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.152 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.020.197 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.020.236 I llama_perf_context_print:        load time =     860.79 ms
0.01.020.237 I llama_perf_context_print: prompt eval time =     145.29 ms /   128 tokens (    1.14 ms per token,   880.98 tokens per second)
0.01.020.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.239 I llama_perf_context_print:       total time =     158.94 ms /   129 tokens

real	0m1,213s
user	0m0,627s
sys	0m0,615s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.618 I llama_model_loader: - type  f32:  194 tensors
0.00.025.618 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.621 I print_info: file format = GGUF V3 (latest)
0.00.025.623 I print_info: file type   = Q4_0
0.00.025.626 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.059.315 I load: special tokens cache size = 25
0.00.072.893 I load: token to piece cache size = 0,2984 MB
0.00.072.909 I print_info: arch             = gptneox
0.00.072.910 I print_info: vocab_only       = 0
0.00.072.910 I print_info: n_ctx_train      = 2048
0.00.072.911 I print_info: n_embd           = 2048
0.00.072.911 I print_info: n_layer          = 24
0.00.072.918 I print_info: n_head           = 16
0.00.072.920 I print_info: n_head_kv        = 16
0.00.072.920 I print_info: n_rot            = 32
0.00.072.920 I print_info: n_swa            = 0
0.00.072.922 I print_info: is_swa_any       = 0
0.00.072.922 I print_info: n_embd_head_k    = 128
0.00.072.922 I print_info: n_embd_head_v    = 128
0.00.072.924 I print_info: n_gqa            = 1
0.00.072.925 I print_info: n_embd_k_gqa     = 2048
0.00.072.927 I print_info: n_embd_v_gqa     = 2048
0.00.072.928 I print_info: f_norm_eps       = 1,0e-05
0.00.072.928 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.929 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.929 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.929 I print_info: f_logit_scale    = 0,0e+00
0.00.072.930 I print_info: f_attn_scale     = 0,0e+00
0.00.072.931 I print_info: n_ff             = 8192
0.00.072.931 I print_info: n_expert         = 0
0.00.072.931 I print_info: n_expert_used    = 0
0.00.072.932 I print_info: causal attn      = 1
0.00.072.932 I print_info: pooling type     = 0
0.00.072.933 I print_info: rope type        = 2
0.00.072.933 I print_info: rope scaling     = linear
0.00.072.934 I print_info: freq_base_train  = 10000,0
0.00.072.935 I print_info: freq_scale_train = 1
0.00.072.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.935 I print_info: rope_finetuned   = unknown
0.00.072.936 I print_info: ssm_d_conv       = 0
0.00.072.936 I print_info: ssm_d_inner      = 0
0.00.072.936 I print_info: ssm_d_state      = 0
0.00.072.936 I print_info: ssm_dt_rank      = 0
0.00.072.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.938 I print_info: model type       = 1.4B
0.00.072.938 I print_info: model params     = 1,41 B
0.00.072.939 I print_info: general.name     = 1.4B
0.00.072.941 I print_info: vocab type       = BPE
0.00.072.941 I print_info: n_vocab          = 50304
0.00.072.941 I print_info: n_merges         = 50009
0.00.072.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.944 I print_info: LF token         = 187 'Ċ'
0.00.072.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.944 I print_info: max token length = 1024
0.00.072.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.931 I load_tensors: offloading output layer to GPU
0.00.119.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.935 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.119.936 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.427.722 I llama_context: constructing llama_context
0.00.427.728 I llama_context: n_seq_max     = 1
0.00.427.729 I llama_context: n_ctx         = 2048
0.00.427.729 I llama_context: n_ctx_per_seq = 2048
0.00.427.730 I llama_context: n_batch       = 2048
0.00.427.730 I llama_context: n_ubatch      = 512
0.00.427.730 I llama_context: causal_attn   = 1
0.00.427.731 I llama_context: flash_attn    = 0
0.00.427.734 I llama_context: freq_base     = 10000,0
0.00.427.735 I llama_context: freq_scale    = 1
0.00.427.747 I Running with Environment Variables:
0.00.427.747 I   GGML_SYCL_DEBUG: 0
0.00.427.748 I   GGML_SYCL_DISABLE_OPT: 1
0.00.427.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.427.748 I   GGML_SYCL_DISABLE_DNN: 0
0.00.427.749 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.427.749 I Build with Macros:
0.00.427.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.427.749 I   GGML_SYCL_F16: yes
0.00.427.752 I Found 1 SYCL devices:
0.00.427.752 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.427.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.427.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.427.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.427.824 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.427.824 I SYCL Optimization Feature:
0.00.427.825 I |ID|        Device Type|Reorder|
0.00.427.825 I |--|-------------------|-------|
0.00.427.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.427.957 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.430.149 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.433.106 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.450.367 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.450.372 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.450.373 I llama_context: graph nodes  = 1063
0.00.450.373 I llama_context: graph splits = 2
0.00.450.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.218 I main: llama threadpool init, n_threads = 8
0.00.617.237 I 
0.00.617.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.617.291 I 
0.00.617.407 I sampler seed: 1234
0.00.617.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.617.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.427 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.383.300 I llama_perf_sampler_print:    sampling time =       3,22 ms /    71 runs   (    0,05 ms per token, 22029,17 tokens per second)
0.02.383.306 I llama_perf_context_print:        load time =     615,40 ms
0.02.383.308 I llama_perf_context_print: prompt eval time =     129,81 ms /     7 tokens (   18,54 ms per token,    53,92 tokens per second)
0.02.383.310 I llama_perf_context_print:        eval time =    1627,59 ms /    63 runs   (   25,83 ms per token,    38,71 tokens per second)
0.02.383.311 I llama_perf_context_print:       total time =    1767,38 ms /    70 tokens

real	0m2,606s
user	0m1,269s
sys	0m1,535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.806 I llama_model_loader: - type  f32:  194 tensors
0.00.025.806 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.809 I print_info: file format = GGUF V3 (latest)
0.00.025.811 I print_info: file type   = Q4_0
0.00.025.813 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.995 I load: special tokens cache size = 25
0.00.073.545 I load: token to piece cache size = 0.2984 MB
0.00.073.566 I print_info: arch             = gptneox
0.00.073.567 I print_info: vocab_only       = 0
0.00.073.567 I print_info: n_ctx_train      = 2048
0.00.073.568 I print_info: n_embd           = 2048
0.00.073.568 I print_info: n_layer          = 24
0.00.073.573 I print_info: n_head           = 16
0.00.073.575 I print_info: n_head_kv        = 16
0.00.073.576 I print_info: n_rot            = 32
0.00.073.576 I print_info: n_swa            = 0
0.00.073.578 I print_info: is_swa_any       = 0
0.00.073.578 I print_info: n_embd_head_k    = 128
0.00.073.578 I print_info: n_embd_head_v    = 128
0.00.073.580 I print_info: n_gqa            = 1
0.00.073.582 I print_info: n_embd_k_gqa     = 2048
0.00.073.583 I print_info: n_embd_v_gqa     = 2048
0.00.073.585 I print_info: f_norm_eps       = 1.0e-05
0.00.073.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.586 I print_info: f_logit_scale    = 0.0e+00
0.00.073.586 I print_info: f_attn_scale     = 0.0e+00
0.00.073.587 I print_info: n_ff             = 8192
0.00.073.588 I print_info: n_expert         = 0
0.00.073.588 I print_info: n_expert_used    = 0
0.00.073.588 I print_info: causal attn      = 1
0.00.073.589 I print_info: pooling type     = 0
0.00.073.589 I print_info: rope type        = 2
0.00.073.589 I print_info: rope scaling     = linear
0.00.073.590 I print_info: freq_base_train  = 10000.0
0.00.073.591 I print_info: freq_scale_train = 1
0.00.073.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.591 I print_info: rope_finetuned   = unknown
0.00.073.592 I print_info: ssm_d_conv       = 0
0.00.073.592 I print_info: ssm_d_inner      = 0
0.00.073.592 I print_info: ssm_d_state      = 0
0.00.073.593 I print_info: ssm_dt_rank      = 0
0.00.073.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.593 I print_info: model type       = 1.4B
0.00.073.594 I print_info: model params     = 1.41 B
0.00.073.594 I print_info: general.name     = 1.4B
0.00.073.596 I print_info: vocab type       = BPE
0.00.073.597 I print_info: n_vocab          = 50304
0.00.073.597 I print_info: n_merges         = 50009
0.00.073.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.599 I print_info: LF token         = 187 'Ċ'
0.00.073.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.601 I print_info: max token length = 1024
0.00.073.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.707 I load_tensors: offloading output layer to GPU
0.00.121.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.711 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.121.713 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.413.527 I llama_context: constructing llama_context
0.00.413.533 I llama_context: n_seq_max     = 1
0.00.413.533 I llama_context: n_ctx         = 128
0.00.413.534 I llama_context: n_ctx_per_seq = 128
0.00.413.534 I llama_context: n_batch       = 128
0.00.413.535 I llama_context: n_ubatch      = 128
0.00.413.535 I llama_context: causal_attn   = 1
0.00.413.536 I llama_context: flash_attn    = 0
0.00.413.539 I llama_context: freq_base     = 10000.0
0.00.413.540 I llama_context: freq_scale    = 1
0.00.413.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.413.553 I Running with Environment Variables:
0.00.413.554 I   GGML_SYCL_DEBUG: 0
0.00.413.554 I   GGML_SYCL_DISABLE_OPT: 1
0.00.413.554 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.413.555 I   GGML_SYCL_DISABLE_DNN: 0
0.00.413.555 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.413.555 I Build with Macros:
0.00.413.556 I   GGML_SYCL_FORCE_MMQ: no
0.00.413.556 I   GGML_SYCL_F16: yes
0.00.413.558 I Found 1 SYCL devices:
0.00.413.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.413.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.413.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.413.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.413.635 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.413.639 I SYCL Optimization Feature:
0.00.413.639 I |ID|        Device Type|Reorder|
0.00.413.639 I |--|-------------------|-------|
0.00.413.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.413.775 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.414.284 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.414.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.855 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.429.861 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.429.862 I llama_context: graph nodes  = 1063
0.00.429.862 I llama_context: graph splits = 2
0.00.429.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.429.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.917 I 
0.00.599.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.599.016 I perplexity: tokenizing the input ..
0.00.606.779 I perplexity: tokenization took 7.76 ms
0.00.606.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.971 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.765.017 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.765.054 I llama_perf_context_print:        load time =     598.36 ms
0.00.765.056 I llama_perf_context_print: prompt eval time =     152.89 ms /   128 tokens (    1.19 ms per token,   837.22 tokens per second)
0.00.765.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.057 I llama_perf_context_print:       total time =     166.15 ms /   129 tokens

real	0m0,964s
user	0m0,555s
sys	0m0,436s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.316 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.000.770 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.071 I llama_model_loader: - type  f32:  194 tensors
0.00.034.072 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.078 I print_info: file format = GGUF V3 (latest)
0.00.034.082 I print_info: file type   = Q4_1
0.00.034.086 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.090.061 I load: special tokens cache size = 25
0.00.109.739 I load: token to piece cache size = 0,2984 MB
0.00.109.783 I print_info: arch             = gptneox
0.00.109.784 I print_info: vocab_only       = 0
0.00.109.785 I print_info: n_ctx_train      = 2048
0.00.109.785 I print_info: n_embd           = 2048
0.00.109.786 I print_info: n_layer          = 24
0.00.109.799 I print_info: n_head           = 16
0.00.109.802 I print_info: n_head_kv        = 16
0.00.109.803 I print_info: n_rot            = 32
0.00.109.804 I print_info: n_swa            = 0
0.00.109.806 I print_info: is_swa_any       = 0
0.00.109.807 I print_info: n_embd_head_k    = 128
0.00.109.808 I print_info: n_embd_head_v    = 128
0.00.109.811 I print_info: n_gqa            = 1
0.00.109.814 I print_info: n_embd_k_gqa     = 2048
0.00.109.817 I print_info: n_embd_v_gqa     = 2048
0.00.109.819 I print_info: f_norm_eps       = 1,0e-05
0.00.109.820 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.821 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.821 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.822 I print_info: f_logit_scale    = 0,0e+00
0.00.109.823 I print_info: f_attn_scale     = 0,0e+00
0.00.109.824 I print_info: n_ff             = 8192
0.00.109.825 I print_info: n_expert         = 0
0.00.109.825 I print_info: n_expert_used    = 0
0.00.109.826 I print_info: causal attn      = 1
0.00.109.827 I print_info: pooling type     = 0
0.00.109.827 I print_info: rope type        = 2
0.00.109.828 I print_info: rope scaling     = linear
0.00.109.830 I print_info: freq_base_train  = 10000,0
0.00.109.831 I print_info: freq_scale_train = 1
0.00.109.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.832 I print_info: rope_finetuned   = unknown
0.00.109.833 I print_info: ssm_d_conv       = 0
0.00.109.833 I print_info: ssm_d_inner      = 0
0.00.109.834 I print_info: ssm_d_state      = 0
0.00.109.841 I print_info: ssm_dt_rank      = 0
0.00.109.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.844 I print_info: model type       = 1.4B
0.00.109.845 I print_info: model params     = 1,41 B
0.00.109.845 I print_info: general.name     = 1.4B
0.00.109.850 I print_info: vocab type       = BPE
0.00.109.850 I print_info: n_vocab          = 50304
0.00.109.851 I print_info: n_merges         = 50009
0.00.109.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.855 I print_info: LF token         = 187 'Ċ'
0.00.109.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.856 I print_info: max token length = 1024
0.00.109.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.005 I load_tensors: offloading output layer to GPU
0.00.186.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.015 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.186.016 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.636.534 I llama_context: constructing llama_context
0.00.636.542 I llama_context: n_seq_max     = 1
0.00.636.543 I llama_context: n_ctx         = 2048
0.00.636.544 I llama_context: n_ctx_per_seq = 2048
0.00.636.544 I llama_context: n_batch       = 2048
0.00.636.545 I llama_context: n_ubatch      = 512
0.00.636.545 I llama_context: causal_attn   = 1
0.00.636.546 I llama_context: flash_attn    = 0
0.00.636.552 I llama_context: freq_base     = 10000,0
0.00.636.553 I llama_context: freq_scale    = 1
0.00.636.572 I Running with Environment Variables:
0.00.636.572 I   GGML_SYCL_DEBUG: 0
0.00.636.573 I   GGML_SYCL_DISABLE_OPT: 1
0.00.636.573 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.574 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.574 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.575 I Build with Macros:
0.00.636.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.576 I   GGML_SYCL_F16: yes
0.00.636.579 I Found 1 SYCL devices:
0.00.636.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.687 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.688 I SYCL Optimization Feature:
0.00.636.688 I |ID|        Device Type|Reorder|
0.00.636.689 I |--|-------------------|-------|
0.00.636.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.880 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.639.563 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.642.517 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.666.585 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.666.593 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.666.593 I llama_context: graph nodes  = 1063
0.00.666.594 I llama_context: graph splits = 2
0.00.666.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.257 I main: llama threadpool init, n_threads = 8
0.00.890.290 I 
0.00.890.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.383 I 
0.00.890.584 I sampler seed: 1234
0.00.890.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.890.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.890.628 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.627.506 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19843,49 tokens per second)
0.02.627.510 I llama_perf_context_print:        load time =     887,63 ms
0.02.627.513 I llama_perf_context_print: prompt eval time =      80,59 ms /     7 tokens (   11,51 ms per token,    86,86 tokens per second)
0.02.627.515 I llama_perf_context_print:        eval time =    1646,55 ms /    63 runs   (   26,14 ms per token,    38,26 tokens per second)
0.02.627.516 I llama_perf_context_print:       total time =    1739,10 ms /    70 tokens

real	0m2,883s
user	0m1,534s
sys	0m1,589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.910 I llama_model_loader: - type  f32:  194 tensors
0.00.024.911 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.914 I print_info: file format = GGUF V3 (latest)
0.00.024.916 I print_info: file type   = Q4_1
0.00.024.918 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.852 I load: special tokens cache size = 25
0.00.075.947 I load: token to piece cache size = 0.2984 MB
0.00.075.963 I print_info: arch             = gptneox
0.00.075.964 I print_info: vocab_only       = 0
0.00.075.965 I print_info: n_ctx_train      = 2048
0.00.075.965 I print_info: n_embd           = 2048
0.00.075.966 I print_info: n_layer          = 24
0.00.075.972 I print_info: n_head           = 16
0.00.075.974 I print_info: n_head_kv        = 16
0.00.075.974 I print_info: n_rot            = 32
0.00.075.975 I print_info: n_swa            = 0
0.00.075.976 I print_info: is_swa_any       = 0
0.00.075.976 I print_info: n_embd_head_k    = 128
0.00.075.976 I print_info: n_embd_head_v    = 128
0.00.075.978 I print_info: n_gqa            = 1
0.00.075.980 I print_info: n_embd_k_gqa     = 2048
0.00.075.981 I print_info: n_embd_v_gqa     = 2048
0.00.075.982 I print_info: f_norm_eps       = 1.0e-05
0.00.075.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.984 I print_info: f_logit_scale    = 0.0e+00
0.00.075.984 I print_info: f_attn_scale     = 0.0e+00
0.00.075.985 I print_info: n_ff             = 8192
0.00.075.985 I print_info: n_expert         = 0
0.00.075.986 I print_info: n_expert_used    = 0
0.00.075.986 I print_info: causal attn      = 1
0.00.075.987 I print_info: pooling type     = 0
0.00.075.987 I print_info: rope type        = 2
0.00.075.987 I print_info: rope scaling     = linear
0.00.075.988 I print_info: freq_base_train  = 10000.0
0.00.075.989 I print_info: freq_scale_train = 1
0.00.075.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.990 I print_info: rope_finetuned   = unknown
0.00.075.990 I print_info: ssm_d_conv       = 0
0.00.075.990 I print_info: ssm_d_inner      = 0
0.00.075.991 I print_info: ssm_d_state      = 0
0.00.075.991 I print_info: ssm_dt_rank      = 0
0.00.075.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.992 I print_info: model type       = 1.4B
0.00.075.992 I print_info: model params     = 1.41 B
0.00.075.993 I print_info: general.name     = 1.4B
0.00.075.994 I print_info: vocab type       = BPE
0.00.075.995 I print_info: n_vocab          = 50304
0.00.075.995 I print_info: n_merges         = 50009
0.00.075.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.998 I print_info: LF token         = 187 'Ċ'
0.00.075.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.998 I print_info: max token length = 1024
0.00.075.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.102 I load_tensors: offloading output layer to GPU
0.00.127.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.106 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.127.108 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.448.230 I llama_context: constructing llama_context
0.00.448.236 I llama_context: n_seq_max     = 1
0.00.448.237 I llama_context: n_ctx         = 128
0.00.448.237 I llama_context: n_ctx_per_seq = 128
0.00.448.238 I llama_context: n_batch       = 128
0.00.448.238 I llama_context: n_ubatch      = 128
0.00.448.238 I llama_context: causal_attn   = 1
0.00.448.239 I llama_context: flash_attn    = 0
0.00.448.242 I llama_context: freq_base     = 10000.0
0.00.448.243 I llama_context: freq_scale    = 1
0.00.448.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.256 I Running with Environment Variables:
0.00.448.256 I   GGML_SYCL_DEBUG: 0
0.00.448.257 I   GGML_SYCL_DISABLE_OPT: 1
0.00.448.257 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.257 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.257 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.258 I Build with Macros:
0.00.448.258 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.258 I   GGML_SYCL_F16: yes
0.00.448.260 I Found 1 SYCL devices:
0.00.448.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.331 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.332 I SYCL Optimization Feature:
0.00.448.332 I |ID|        Device Type|Reorder|
0.00.448.332 I |--|-------------------|-------|
0.00.448.336 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.481 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.448.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.449.536 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.464.631 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.464.637 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.464.637 I llama_context: graph nodes  = 1063
0.00.464.638 I llama_context: graph splits = 2
0.00.464.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.121 I 
0.00.615.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.615.218 I perplexity: tokenizing the input ..
0.00.622.572 I perplexity: tokenization took 7.35 ms
0.00.622.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.279 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.776.042 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.776.080 I llama_perf_context_print:        load time =     614.57 ms
0.00.776.082 I llama_perf_context_print: prompt eval time =     148.41 ms /   128 tokens (    1.16 ms per token,   862.46 tokens per second)
0.00.776.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.084 I llama_perf_context_print:       total time =     160.97 ms /   129 tokens

real	0m0,914s
user	0m0,527s
sys	0m0,418s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.311 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.000.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.812 I llama_model_loader: - type  f32:  194 tensors
0.00.033.813 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.820 I print_info: file format = GGUF V3 (latest)
0.00.033.824 I print_info: file type   = Q5_0
0.00.033.829 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.089.952 I load: special tokens cache size = 25
0.00.109.398 I load: token to piece cache size = 0,2984 MB
0.00.109.431 I print_info: arch             = gptneox
0.00.109.433 I print_info: vocab_only       = 0
0.00.109.434 I print_info: n_ctx_train      = 2048
0.00.109.434 I print_info: n_embd           = 2048
0.00.109.435 I print_info: n_layer          = 24
0.00.109.447 I print_info: n_head           = 16
0.00.109.451 I print_info: n_head_kv        = 16
0.00.109.452 I print_info: n_rot            = 32
0.00.109.452 I print_info: n_swa            = 0
0.00.109.455 I print_info: is_swa_any       = 0
0.00.109.456 I print_info: n_embd_head_k    = 128
0.00.109.456 I print_info: n_embd_head_v    = 128
0.00.109.460 I print_info: n_gqa            = 1
0.00.109.463 I print_info: n_embd_k_gqa     = 2048
0.00.109.465 I print_info: n_embd_v_gqa     = 2048
0.00.109.467 I print_info: f_norm_eps       = 1,0e-05
0.00.109.468 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.469 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.470 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.471 I print_info: f_logit_scale    = 0,0e+00
0.00.109.471 I print_info: f_attn_scale     = 0,0e+00
0.00.109.473 I print_info: n_ff             = 8192
0.00.109.473 I print_info: n_expert         = 0
0.00.109.474 I print_info: n_expert_used    = 0
0.00.109.475 I print_info: causal attn      = 1
0.00.109.476 I print_info: pooling type     = 0
0.00.109.476 I print_info: rope type        = 2
0.00.109.477 I print_info: rope scaling     = linear
0.00.109.479 I print_info: freq_base_train  = 10000,0
0.00.109.480 I print_info: freq_scale_train = 1
0.00.109.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.481 I print_info: rope_finetuned   = unknown
0.00.109.482 I print_info: ssm_d_conv       = 0
0.00.109.482 I print_info: ssm_d_inner      = 0
0.00.109.483 I print_info: ssm_d_state      = 0
0.00.109.483 I print_info: ssm_dt_rank      = 0
0.00.109.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.485 I print_info: model type       = 1.4B
0.00.109.486 I print_info: model params     = 1,41 B
0.00.109.487 I print_info: general.name     = 1.4B
0.00.109.492 I print_info: vocab type       = BPE
0.00.109.493 I print_info: n_vocab          = 50304
0.00.109.494 I print_info: n_merges         = 50009
0.00.109.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.498 I print_info: LF token         = 187 'Ċ'
0.00.109.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.500 I print_info: max token length = 1024
0.00.109.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.998 I load_tensors: offloading output layer to GPU
0.00.181.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.009 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.182.011 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.639.161 I llama_context: constructing llama_context
0.00.639.167 I llama_context: n_seq_max     = 1
0.00.639.168 I llama_context: n_ctx         = 2048
0.00.639.169 I llama_context: n_ctx_per_seq = 2048
0.00.639.169 I llama_context: n_batch       = 2048
0.00.639.170 I llama_context: n_ubatch      = 512
0.00.639.171 I llama_context: causal_attn   = 1
0.00.639.171 I llama_context: flash_attn    = 0
0.00.639.177 I llama_context: freq_base     = 10000,0
0.00.639.178 I llama_context: freq_scale    = 1
0.00.639.195 I Running with Environment Variables:
0.00.639.195 I   GGML_SYCL_DEBUG: 0
0.00.639.196 I   GGML_SYCL_DISABLE_OPT: 1
0.00.639.197 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.197 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.198 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.198 I Build with Macros:
0.00.639.199 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.199 I   GGML_SYCL_F16: yes
0.00.639.202 I Found 1 SYCL devices:
0.00.639.203 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.203 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.204 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.204 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.305 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.306 I SYCL Optimization Feature:
0.00.639.307 I |ID|        Device Type|Reorder|
0.00.639.307 I |--|-------------------|-------|
0.00.639.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.639.476 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.642.093 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.645.051 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.669.608 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.669.615 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.669.616 I llama_context: graph nodes  = 1063
0.00.669.616 I llama_context: graph splits = 2
0.00.669.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.325 I main: llama threadpool init, n_threads = 8
0.00.911.362 I 
0.00.911.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.458 I 
0.00.911.673 I sampler seed: 1234
0.00.911.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.911.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.911.711 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.689.058 I llama_perf_sampler_print:    sampling time =       2,86 ms /    71 runs   (    0,04 ms per token, 24799,16 tokens per second)
0.02.689.061 I llama_perf_context_print:        load time =     908,66 ms
0.02.689.062 I llama_perf_context_print: prompt eval time =     118,91 ms /     7 tokens (   16,99 ms per token,    58,87 tokens per second)
0.02.689.064 I llama_perf_context_print:        eval time =    1651,64 ms /    63 runs   (   26,22 ms per token,    38,14 tokens per second)
0.02.689.064 I llama_perf_context_print:       total time =    1779,59 ms /    70 tokens

real	0m2,912s
user	0m1,421s
sys	0m1,601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.345 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.049 I llama_model_loader: - type  f32:  194 tensors
0.00.028.050 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.052 I print_info: file format = GGUF V3 (latest)
0.00.028.054 I print_info: file type   = Q5_0
0.00.028.057 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.342 I load: special tokens cache size = 25
0.00.076.780 I load: token to piece cache size = 0.2984 MB
0.00.076.803 I print_info: arch             = gptneox
0.00.076.803 I print_info: vocab_only       = 0
0.00.076.804 I print_info: n_ctx_train      = 2048
0.00.076.804 I print_info: n_embd           = 2048
0.00.076.804 I print_info: n_layer          = 24
0.00.076.810 I print_info: n_head           = 16
0.00.076.812 I print_info: n_head_kv        = 16
0.00.076.812 I print_info: n_rot            = 32
0.00.076.812 I print_info: n_swa            = 0
0.00.076.814 I print_info: is_swa_any       = 0
0.00.076.814 I print_info: n_embd_head_k    = 128
0.00.076.814 I print_info: n_embd_head_v    = 128
0.00.076.816 I print_info: n_gqa            = 1
0.00.076.817 I print_info: n_embd_k_gqa     = 2048
0.00.076.818 I print_info: n_embd_v_gqa     = 2048
0.00.076.820 I print_info: f_norm_eps       = 1.0e-05
0.00.076.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.821 I print_info: f_logit_scale    = 0.0e+00
0.00.076.822 I print_info: f_attn_scale     = 0.0e+00
0.00.076.823 I print_info: n_ff             = 8192
0.00.076.823 I print_info: n_expert         = 0
0.00.076.823 I print_info: n_expert_used    = 0
0.00.076.824 I print_info: causal attn      = 1
0.00.076.824 I print_info: pooling type     = 0
0.00.076.824 I print_info: rope type        = 2
0.00.076.824 I print_info: rope scaling     = linear
0.00.076.825 I print_info: freq_base_train  = 10000.0
0.00.076.826 I print_info: freq_scale_train = 1
0.00.076.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.827 I print_info: rope_finetuned   = unknown
0.00.076.827 I print_info: ssm_d_conv       = 0
0.00.076.827 I print_info: ssm_d_inner      = 0
0.00.076.827 I print_info: ssm_d_state      = 0
0.00.076.827 I print_info: ssm_dt_rank      = 0
0.00.076.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.828 I print_info: model type       = 1.4B
0.00.076.829 I print_info: model params     = 1.41 B
0.00.076.829 I print_info: general.name     = 1.4B
0.00.076.831 I print_info: vocab type       = BPE
0.00.076.831 I print_info: n_vocab          = 50304
0.00.076.831 I print_info: n_merges         = 50009
0.00.076.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.834 I print_info: LF token         = 187 'Ċ'
0.00.076.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.835 I print_info: max token length = 1024
0.00.076.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.844 I load_tensors: offloading output layer to GPU
0.00.126.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.860 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.126.861 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.464.155 I llama_context: constructing llama_context
0.00.464.161 I llama_context: n_seq_max     = 1
0.00.464.162 I llama_context: n_ctx         = 128
0.00.464.162 I llama_context: n_ctx_per_seq = 128
0.00.464.163 I llama_context: n_batch       = 128
0.00.464.163 I llama_context: n_ubatch      = 128
0.00.464.163 I llama_context: causal_attn   = 1
0.00.464.164 I llama_context: flash_attn    = 0
0.00.464.167 I llama_context: freq_base     = 10000.0
0.00.464.168 I llama_context: freq_scale    = 1
0.00.464.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.180 I Running with Environment Variables:
0.00.464.181 I   GGML_SYCL_DEBUG: 0
0.00.464.181 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.182 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.182 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.182 I Build with Macros:
0.00.464.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.183 I   GGML_SYCL_F16: yes
0.00.464.185 I Found 1 SYCL devices:
0.00.464.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.257 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.257 I SYCL Optimization Feature:
0.00.464.258 I |ID|        Device Type|Reorder|
0.00.464.258 I |--|-------------------|-------|
0.00.464.262 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.403 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.464.904 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.465.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.635 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.480.641 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.480.642 I llama_context: graph nodes  = 1063
0.00.480.642 I llama_context: graph splits = 2
0.00.480.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.136 I 
0.00.642.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.642.230 I perplexity: tokenizing the input ..
0.00.649.794 I perplexity: tokenization took 7.56 ms
0.00.649.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.132 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.831.467 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.831.505 I llama_perf_context_print:        load time =     641.50 ms
0.00.831.507 I llama_perf_context_print: prompt eval time =     176.04 ms /   128 tokens (    1.38 ms per token,   727.12 tokens per second)
0.00.831.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.509 I llama_perf_context_print:       total time =     189.38 ms /   129 tokens

real	0m1,044s
user	0m0,576s
sys	0m0,495s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.927 I llama_model_loader: - type  f32:  194 tensors
0.00.026.928 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.931 I print_info: file format = GGUF V3 (latest)
0.00.026.934 I print_info: file type   = Q5_1
0.00.026.937 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.062.641 I load: special tokens cache size = 25
0.00.076.701 I load: token to piece cache size = 0,2984 MB
0.00.076.722 I print_info: arch             = gptneox
0.00.076.722 I print_info: vocab_only       = 0
0.00.076.723 I print_info: n_ctx_train      = 2048
0.00.076.723 I print_info: n_embd           = 2048
0.00.076.724 I print_info: n_layer          = 24
0.00.076.735 I print_info: n_head           = 16
0.00.076.737 I print_info: n_head_kv        = 16
0.00.076.738 I print_info: n_rot            = 32
0.00.076.738 I print_info: n_swa            = 0
0.00.076.740 I print_info: is_swa_any       = 0
0.00.076.740 I print_info: n_embd_head_k    = 128
0.00.076.740 I print_info: n_embd_head_v    = 128
0.00.076.742 I print_info: n_gqa            = 1
0.00.076.746 I print_info: n_embd_k_gqa     = 2048
0.00.076.748 I print_info: n_embd_v_gqa     = 2048
0.00.076.749 I print_info: f_norm_eps       = 1,0e-05
0.00.076.750 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.750 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.751 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.751 I print_info: f_logit_scale    = 0,0e+00
0.00.076.751 I print_info: f_attn_scale     = 0,0e+00
0.00.076.753 I print_info: n_ff             = 8192
0.00.076.753 I print_info: n_expert         = 0
0.00.076.754 I print_info: n_expert_used    = 0
0.00.076.754 I print_info: causal attn      = 1
0.00.076.754 I print_info: pooling type     = 0
0.00.076.755 I print_info: rope type        = 2
0.00.076.755 I print_info: rope scaling     = linear
0.00.076.757 I print_info: freq_base_train  = 10000,0
0.00.076.758 I print_info: freq_scale_train = 1
0.00.076.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.759 I print_info: rope_finetuned   = unknown
0.00.076.759 I print_info: ssm_d_conv       = 0
0.00.076.760 I print_info: ssm_d_inner      = 0
0.00.076.760 I print_info: ssm_d_state      = 0
0.00.076.760 I print_info: ssm_dt_rank      = 0
0.00.076.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.762 I print_info: model type       = 1.4B
0.00.076.762 I print_info: model params     = 1,41 B
0.00.076.763 I print_info: general.name     = 1.4B
0.00.076.766 I print_info: vocab type       = BPE
0.00.076.767 I print_info: n_vocab          = 50304
0.00.076.767 I print_info: n_merges         = 50009
0.00.076.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.771 I print_info: LF token         = 187 'Ċ'
0.00.076.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.772 I print_info: max token length = 1024
0.00.076.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.290 I load_tensors: offloading output layer to GPU
0.00.131.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.296 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.131.297 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.519.116 I llama_context: constructing llama_context
0.00.519.122 I llama_context: n_seq_max     = 1
0.00.519.123 I llama_context: n_ctx         = 2048
0.00.519.123 I llama_context: n_ctx_per_seq = 2048
0.00.519.124 I llama_context: n_batch       = 2048
0.00.519.124 I llama_context: n_ubatch      = 512
0.00.519.125 I llama_context: causal_attn   = 1
0.00.519.125 I llama_context: flash_attn    = 0
0.00.519.131 I llama_context: freq_base     = 10000,0
0.00.519.132 I llama_context: freq_scale    = 1
0.00.519.149 I Running with Environment Variables:
0.00.519.149 I   GGML_SYCL_DEBUG: 0
0.00.519.150 I   GGML_SYCL_DISABLE_OPT: 1
0.00.519.150 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.151 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.151 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.152 I Build with Macros:
0.00.519.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.153 I   GGML_SYCL_F16: yes
0.00.519.157 I Found 1 SYCL devices:
0.00.519.158 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.159 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.159 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.159 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.271 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.275 I SYCL Optimization Feature:
0.00.519.275 I |ID|        Device Type|Reorder|
0.00.519.276 I |--|-------------------|-------|
0.00.519.281 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.446 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.521.911 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.524.979 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.545.450 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.545.457 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.545.458 I llama_context: graph nodes  = 1063
0.00.545.459 I llama_context: graph splits = 2
0.00.545.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.356 I main: llama threadpool init, n_threads = 8
0.00.712.380 I 
0.00.712.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.454 I 
0.00.712.604 I sampler seed: 1234
0.00.712.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.712.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.625 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.356.120 I llama_perf_sampler_print:    sampling time =       2,36 ms /    71 runs   (    0,03 ms per token, 30123,04 tokens per second)
0.02.356.124 I llama_perf_context_print:        load time =     710,37 ms
0.02.356.125 I llama_perf_context_print: prompt eval time =      78,15 ms /     7 tokens (   11,16 ms per token,    89,57 tokens per second)
0.02.356.127 I llama_perf_context_print:        eval time =    1559,73 ms /    63 runs   (   24,76 ms per token,    40,39 tokens per second)
0.02.356.128 I llama_perf_context_print:       total time =    1645,15 ms /    70 tokens

real	0m2,575s
user	0m1,285s
sys	0m1,425s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.270 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.027 I llama_model_loader: - type  f32:  194 tensors
0.00.024.028 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.031 I print_info: file format = GGUF V3 (latest)
0.00.024.033 I print_info: file type   = Q5_1
0.00.024.035 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.231 I load: special tokens cache size = 25
0.00.071.814 I load: token to piece cache size = 0.2984 MB
0.00.071.830 I print_info: arch             = gptneox
0.00.071.831 I print_info: vocab_only       = 0
0.00.071.831 I print_info: n_ctx_train      = 2048
0.00.071.832 I print_info: n_embd           = 2048
0.00.071.832 I print_info: n_layer          = 24
0.00.071.839 I print_info: n_head           = 16
0.00.071.840 I print_info: n_head_kv        = 16
0.00.071.841 I print_info: n_rot            = 32
0.00.071.841 I print_info: n_swa            = 0
0.00.071.842 I print_info: is_swa_any       = 0
0.00.071.842 I print_info: n_embd_head_k    = 128
0.00.071.842 I print_info: n_embd_head_v    = 128
0.00.071.844 I print_info: n_gqa            = 1
0.00.071.846 I print_info: n_embd_k_gqa     = 2048
0.00.071.847 I print_info: n_embd_v_gqa     = 2048
0.00.071.848 I print_info: f_norm_eps       = 1.0e-05
0.00.071.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.850 I print_info: f_logit_scale    = 0.0e+00
0.00.071.850 I print_info: f_attn_scale     = 0.0e+00
0.00.071.851 I print_info: n_ff             = 8192
0.00.071.851 I print_info: n_expert         = 0
0.00.071.852 I print_info: n_expert_used    = 0
0.00.071.852 I print_info: causal attn      = 1
0.00.071.853 I print_info: pooling type     = 0
0.00.071.853 I print_info: rope type        = 2
0.00.071.853 I print_info: rope scaling     = linear
0.00.071.854 I print_info: freq_base_train  = 10000.0
0.00.071.855 I print_info: freq_scale_train = 1
0.00.071.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.856 I print_info: rope_finetuned   = unknown
0.00.071.856 I print_info: ssm_d_conv       = 0
0.00.071.857 I print_info: ssm_d_inner      = 0
0.00.071.857 I print_info: ssm_d_state      = 0
0.00.071.858 I print_info: ssm_dt_rank      = 0
0.00.071.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.859 I print_info: model type       = 1.4B
0.00.071.859 I print_info: model params     = 1.41 B
0.00.071.860 I print_info: general.name     = 1.4B
0.00.071.862 I print_info: vocab type       = BPE
0.00.071.862 I print_info: n_vocab          = 50304
0.00.071.863 I print_info: n_merges         = 50009
0.00.071.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.865 I print_info: LF token         = 187 'Ċ'
0.00.071.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.866 I print_info: max token length = 1024
0.00.071.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.987 I load_tensors: offloading output layer to GPU
0.00.129.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.993 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.129.994 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.493.235 I llama_context: constructing llama_context
0.00.493.241 I llama_context: n_seq_max     = 1
0.00.493.242 I llama_context: n_ctx         = 128
0.00.493.243 I llama_context: n_ctx_per_seq = 128
0.00.493.243 I llama_context: n_batch       = 128
0.00.493.243 I llama_context: n_ubatch      = 128
0.00.493.244 I llama_context: causal_attn   = 1
0.00.493.244 I llama_context: flash_attn    = 0
0.00.493.247 I llama_context: freq_base     = 10000.0
0.00.493.248 I llama_context: freq_scale    = 1
0.00.493.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.261 I Running with Environment Variables:
0.00.493.261 I   GGML_SYCL_DEBUG: 0
0.00.493.261 I   GGML_SYCL_DISABLE_OPT: 1
0.00.493.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.262 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.263 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.263 I Build with Macros:
0.00.493.263 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.264 I   GGML_SYCL_F16: yes
0.00.493.266 I Found 1 SYCL devices:
0.00.493.267 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.267 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.268 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.347 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.348 I SYCL Optimization Feature:
0.00.493.348 I |ID|        Device Type|Reorder|
0.00.493.348 I |--|-------------------|-------|
0.00.493.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.486 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.493.769 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.494.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.509.289 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.509.296 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.509.296 I llama_context: graph nodes  = 1063
0.00.509.297 I llama_context: graph splits = 2
0.00.509.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.934 I 
0.00.661.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.661.028 I perplexity: tokenizing the input ..
0.00.668.200 I perplexity: tokenization took 7.169 ms
0.00.668.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.168 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.825.232 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.825.270 I llama_perf_context_print:        load time =     660.40 ms
0.00.825.276 I llama_perf_context_print: prompt eval time =     151.67 ms /   128 tokens (    1.18 ms per token,   843.92 tokens per second)
0.00.825.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.277 I llama_perf_context_print:       total time =     164.35 ms /   129 tokens

real	0m1,012s
user	0m0,575s
sys	0m0,473s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.011 I llama_model_loader: - type  f32:  194 tensors
0.00.028.011 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.012 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.016 I print_info: file format = GGUF V3 (latest)
0.00.028.018 I print_info: file type   = Q2_K - Medium
0.00.028.022 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.063.930 I load: special tokens cache size = 25
0.00.077.607 I load: token to piece cache size = 0,2984 MB
0.00.077.625 I print_info: arch             = gptneox
0.00.077.625 I print_info: vocab_only       = 0
0.00.077.626 I print_info: n_ctx_train      = 2048
0.00.077.626 I print_info: n_embd           = 2048
0.00.077.627 I print_info: n_layer          = 24
0.00.077.637 I print_info: n_head           = 16
0.00.077.639 I print_info: n_head_kv        = 16
0.00.077.640 I print_info: n_rot            = 32
0.00.077.640 I print_info: n_swa            = 0
0.00.077.642 I print_info: is_swa_any       = 0
0.00.077.642 I print_info: n_embd_head_k    = 128
0.00.077.642 I print_info: n_embd_head_v    = 128
0.00.077.644 I print_info: n_gqa            = 1
0.00.077.647 I print_info: n_embd_k_gqa     = 2048
0.00.077.648 I print_info: n_embd_v_gqa     = 2048
0.00.077.650 I print_info: f_norm_eps       = 1,0e-05
0.00.077.650 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.651 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.651 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.652 I print_info: f_logit_scale    = 0,0e+00
0.00.077.652 I print_info: f_attn_scale     = 0,0e+00
0.00.077.653 I print_info: n_ff             = 8192
0.00.077.654 I print_info: n_expert         = 0
0.00.077.654 I print_info: n_expert_used    = 0
0.00.077.654 I print_info: causal attn      = 1
0.00.077.655 I print_info: pooling type     = 0
0.00.077.655 I print_info: rope type        = 2
0.00.077.656 I print_info: rope scaling     = linear
0.00.077.657 I print_info: freq_base_train  = 10000,0
0.00.077.658 I print_info: freq_scale_train = 1
0.00.077.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.659 I print_info: rope_finetuned   = unknown
0.00.077.659 I print_info: ssm_d_conv       = 0
0.00.077.659 I print_info: ssm_d_inner      = 0
0.00.077.660 I print_info: ssm_d_state      = 0
0.00.077.660 I print_info: ssm_dt_rank      = 0
0.00.077.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.661 I print_info: model type       = 1.4B
0.00.077.662 I print_info: model params     = 1,41 B
0.00.077.662 I print_info: general.name     = 1.4B
0.00.077.666 I print_info: vocab type       = BPE
0.00.077.666 I print_info: n_vocab          = 50304
0.00.077.666 I print_info: n_merges         = 50009
0.00.077.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.669 I print_info: LF token         = 187 'Ċ'
0.00.077.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.671 I print_info: max token length = 1024
0.00.077.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.801 I load_tensors: offloading output layer to GPU
0.00.108.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.806 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.108.807 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.353.463 I llama_context: constructing llama_context
0.00.353.470 I llama_context: n_seq_max     = 1
0.00.353.471 I llama_context: n_ctx         = 2048
0.00.353.471 I llama_context: n_ctx_per_seq = 2048
0.00.353.472 I llama_context: n_batch       = 2048
0.00.353.472 I llama_context: n_ubatch      = 512
0.00.353.473 I llama_context: causal_attn   = 1
0.00.353.474 I llama_context: flash_attn    = 0
0.00.353.479 I llama_context: freq_base     = 10000,0
0.00.353.480 I llama_context: freq_scale    = 1
0.00.353.496 I Running with Environment Variables:
0.00.353.497 I   GGML_SYCL_DEBUG: 0
0.00.353.497 I   GGML_SYCL_DISABLE_OPT: 1
0.00.353.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.353.498 I   GGML_SYCL_DISABLE_DNN: 0
0.00.353.498 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.353.498 I Build with Macros:
0.00.353.499 I   GGML_SYCL_FORCE_MMQ: no
0.00.353.499 I   GGML_SYCL_F16: yes
0.00.353.502 I Found 1 SYCL devices:
0.00.353.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.353.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.353.504 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.353.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.353.605 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.353.605 I SYCL Optimization Feature:
0.00.353.606 I |ID|        Device Type|Reorder|
0.00.353.606 I |--|-------------------|-------|
0.00.353.610 I | 0| [level_zero:gpu:0]|      Y|
0.00.353.748 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.355.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.359.038 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.377.708 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.377.714 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.377.715 I llama_context: graph nodes  = 1063
0.00.377.716 I llama_context: graph splits = 2
0.00.377.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.378.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.511 I main: llama threadpool init, n_threads = 8
0.00.547.543 I 
0.00.547.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.547.602 I 
0.00.547.733 I sampler seed: 1234
0.00.547.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.547.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.547.758 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.174.600 I llama_perf_sampler_print:    sampling time =       2,28 ms /    71 runs   (    0,03 ms per token, 31140,35 tokens per second)
0.02.174.603 I llama_perf_context_print:        load time =     545,61 ms
0.02.174.605 I llama_perf_context_print: prompt eval time =      95,74 ms /     7 tokens (   13,68 ms per token,    73,12 tokens per second)
0.02.174.607 I llama_perf_context_print:        eval time =    1525,36 ms /    63 runs   (   24,21 ms per token,    41,30 tokens per second)
0.02.174.607 I llama_perf_context_print:       total time =    1628,43 ms /    70 tokens

real	0m2,373s
user	0m1,141s
sys	0m1,336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.449 I llama_model_loader: - type  f32:  194 tensors
0.00.024.449 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.450 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.453 I print_info: file format = GGUF V3 (latest)
0.00.024.455 I print_info: file type   = Q2_K - Medium
0.00.024.457 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.004 I load: special tokens cache size = 25
0.00.072.561 I load: token to piece cache size = 0.2984 MB
0.00.072.582 I print_info: arch             = gptneox
0.00.072.582 I print_info: vocab_only       = 0
0.00.072.583 I print_info: n_ctx_train      = 2048
0.00.072.583 I print_info: n_embd           = 2048
0.00.072.584 I print_info: n_layer          = 24
0.00.072.590 I print_info: n_head           = 16
0.00.072.592 I print_info: n_head_kv        = 16
0.00.072.592 I print_info: n_rot            = 32
0.00.072.593 I print_info: n_swa            = 0
0.00.072.594 I print_info: is_swa_any       = 0
0.00.072.594 I print_info: n_embd_head_k    = 128
0.00.072.594 I print_info: n_embd_head_v    = 128
0.00.072.596 I print_info: n_gqa            = 1
0.00.072.597 I print_info: n_embd_k_gqa     = 2048
0.00.072.599 I print_info: n_embd_v_gqa     = 2048
0.00.072.600 I print_info: f_norm_eps       = 1.0e-05
0.00.072.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.602 I print_info: f_logit_scale    = 0.0e+00
0.00.072.602 I print_info: f_attn_scale     = 0.0e+00
0.00.072.604 I print_info: n_ff             = 8192
0.00.072.604 I print_info: n_expert         = 0
0.00.072.604 I print_info: n_expert_used    = 0
0.00.072.605 I print_info: causal attn      = 1
0.00.072.605 I print_info: pooling type     = 0
0.00.072.605 I print_info: rope type        = 2
0.00.072.605 I print_info: rope scaling     = linear
0.00.072.607 I print_info: freq_base_train  = 10000.0
0.00.072.607 I print_info: freq_scale_train = 1
0.00.072.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.610 I print_info: rope_finetuned   = unknown
0.00.072.611 I print_info: ssm_d_conv       = 0
0.00.072.611 I print_info: ssm_d_inner      = 0
0.00.072.611 I print_info: ssm_d_state      = 0
0.00.072.612 I print_info: ssm_dt_rank      = 0
0.00.072.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.613 I print_info: model type       = 1.4B
0.00.072.613 I print_info: model params     = 1.41 B
0.00.072.614 I print_info: general.name     = 1.4B
0.00.072.616 I print_info: vocab type       = BPE
0.00.072.616 I print_info: n_vocab          = 50304
0.00.072.617 I print_info: n_merges         = 50009
0.00.072.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.619 I print_info: LF token         = 187 'Ċ'
0.00.072.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.620 I print_info: max token length = 1024
0.00.072.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.388 I load_tensors: offloading output layer to GPU
0.00.106.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.392 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.106.393 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.609 I llama_context: constructing llama_context
0.00.340.614 I llama_context: n_seq_max     = 1
0.00.340.614 I llama_context: n_ctx         = 128
0.00.340.615 I llama_context: n_ctx_per_seq = 128
0.00.340.615 I llama_context: n_batch       = 128
0.00.340.615 I llama_context: n_ubatch      = 128
0.00.340.616 I llama_context: causal_attn   = 1
0.00.340.617 I llama_context: flash_attn    = 0
0.00.340.620 I llama_context: freq_base     = 10000.0
0.00.340.621 I llama_context: freq_scale    = 1
0.00.340.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.634 I Running with Environment Variables:
0.00.340.634 I   GGML_SYCL_DEBUG: 0
0.00.340.634 I   GGML_SYCL_DISABLE_OPT: 1
0.00.340.635 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.340.635 I   GGML_SYCL_DISABLE_DNN: 0
0.00.340.635 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.340.636 I Build with Macros:
0.00.340.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.340.636 I   GGML_SYCL_F16: yes
0.00.340.638 I Found 1 SYCL devices:
0.00.340.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.340.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.340.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.340.640 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.340.711 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.340.711 I SYCL Optimization Feature:
0.00.340.712 I |ID|        Device Type|Reorder|
0.00.340.712 I |--|-------------------|-------|
0.00.340.716 I | 0| [level_zero:gpu:0]|      Y|
0.00.340.836 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.341.294 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.341.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.610 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.355.615 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.355.616 I llama_context: graph nodes  = 1063
0.00.355.616 I llama_context: graph splits = 2
0.00.355.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.081 I 
0.00.512.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.176 I perplexity: tokenizing the input ..
0.00.519.510 I perplexity: tokenization took 7.33 ms
0.00.519.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.677.608 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.682.317 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.682.350 I llama_perf_context_print:        load time =     511.54 ms
0.00.682.352 I llama_perf_context_print: prompt eval time =     157.63 ms /   128 tokens (    1.23 ms per token,   812.00 tokens per second)
0.00.682.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.682.353 I llama_perf_context_print:       total time =     170.28 ms /   129 tokens

real	0m0,863s
user	0m0,493s
sys	0m0,395s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.138 I llama_model_loader: - type  f32:  194 tensors
0.00.026.139 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.139 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.140 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.143 I print_info: file format = GGUF V3 (latest)
0.00.026.146 I print_info: file type   = Q3_K - Medium
0.00.026.148 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.061.048 I load: special tokens cache size = 25
0.00.074.691 I load: token to piece cache size = 0,2984 MB
0.00.074.710 I print_info: arch             = gptneox
0.00.074.711 I print_info: vocab_only       = 0
0.00.074.711 I print_info: n_ctx_train      = 2048
0.00.074.712 I print_info: n_embd           = 2048
0.00.074.712 I print_info: n_layer          = 24
0.00.074.719 I print_info: n_head           = 16
0.00.074.721 I print_info: n_head_kv        = 16
0.00.074.722 I print_info: n_rot            = 32
0.00.074.722 I print_info: n_swa            = 0
0.00.074.723 I print_info: is_swa_any       = 0
0.00.074.724 I print_info: n_embd_head_k    = 128
0.00.074.724 I print_info: n_embd_head_v    = 128
0.00.074.726 I print_info: n_gqa            = 1
0.00.074.728 I print_info: n_embd_k_gqa     = 2048
0.00.074.729 I print_info: n_embd_v_gqa     = 2048
0.00.074.730 I print_info: f_norm_eps       = 1,0e-05
0.00.074.731 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.731 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.731 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.732 I print_info: f_logit_scale    = 0,0e+00
0.00.074.732 I print_info: f_attn_scale     = 0,0e+00
0.00.074.733 I print_info: n_ff             = 8192
0.00.074.734 I print_info: n_expert         = 0
0.00.074.734 I print_info: n_expert_used    = 0
0.00.074.734 I print_info: causal attn      = 1
0.00.074.735 I print_info: pooling type     = 0
0.00.074.735 I print_info: rope type        = 2
0.00.074.736 I print_info: rope scaling     = linear
0.00.074.737 I print_info: freq_base_train  = 10000,0
0.00.074.737 I print_info: freq_scale_train = 1
0.00.074.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.738 I print_info: rope_finetuned   = unknown
0.00.074.739 I print_info: ssm_d_conv       = 0
0.00.074.739 I print_info: ssm_d_inner      = 0
0.00.074.739 I print_info: ssm_d_state      = 0
0.00.074.740 I print_info: ssm_dt_rank      = 0
0.00.074.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.741 I print_info: model type       = 1.4B
0.00.074.742 I print_info: model params     = 1,41 B
0.00.074.742 I print_info: general.name     = 1.4B
0.00.074.745 I print_info: vocab type       = BPE
0.00.074.745 I print_info: n_vocab          = 50304
0.00.074.746 I print_info: n_merges         = 50009
0.00.074.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.748 I print_info: LF token         = 187 'Ċ'
0.00.074.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.749 I print_info: max token length = 1024
0.00.074.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.125 I load_tensors: offloading output layer to GPU
0.00.114.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.131 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.114.132 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.446.885 I llama_context: constructing llama_context
0.00.446.892 I llama_context: n_seq_max     = 1
0.00.446.892 I llama_context: n_ctx         = 2048
0.00.446.893 I llama_context: n_ctx_per_seq = 2048
0.00.446.893 I llama_context: n_batch       = 2048
0.00.446.894 I llama_context: n_ubatch      = 512
0.00.446.894 I llama_context: causal_attn   = 1
0.00.446.895 I llama_context: flash_attn    = 0
0.00.446.900 I llama_context: freq_base     = 10000,0
0.00.446.901 I llama_context: freq_scale    = 1
0.00.446.918 I Running with Environment Variables:
0.00.446.918 I   GGML_SYCL_DEBUG: 0
0.00.446.919 I   GGML_SYCL_DISABLE_OPT: 1
0.00.446.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.919 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.921 I Build with Macros:
0.00.446.921 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.922 I   GGML_SYCL_F16: yes
0.00.446.924 I Found 1 SYCL devices:
0.00.446.925 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.018 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.018 I SYCL Optimization Feature:
0.00.447.019 I |ID|        Device Type|Reorder|
0.00.447.019 I |--|-------------------|-------|
0.00.447.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.177 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.449.467 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.452.608 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.471.196 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.471.202 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.471.203 I llama_context: graph nodes  = 1063
0.00.471.203 I llama_context: graph splits = 2
0.00.471.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.624 I main: llama threadpool init, n_threads = 8
0.00.634.648 I 
0.00.634.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.634.710 I 
0.00.634.841 I sampler seed: 1234
0.00.634.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.634.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.634.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.634.867 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.314.712 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29062,63 tokens per second)
0.02.314.715 I llama_perf_context_print:        load time =     632,58 ms
0.02.314.716 I llama_perf_context_print: prompt eval time =      87,49 ms /     7 tokens (   12,50 ms per token,    80,01 tokens per second)
0.02.314.717 I llama_perf_context_print:        eval time =    1586,42 ms /    63 runs   (   25,18 ms per token,    39,71 tokens per second)
0.02.314.718 I llama_perf_context_print:       total time =    1681,52 ms /    70 tokens

real	0m2,525s
user	0m1,185s
sys	0m1,449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.500 I llama_model_loader: - type  f32:  194 tensors
0.00.023.500 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.501 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.501 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.504 I print_info: file format = GGUF V3 (latest)
0.00.023.505 I print_info: file type   = Q3_K - Medium
0.00.023.508 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.068 I load: special tokens cache size = 25
0.00.074.391 I load: token to piece cache size = 0.2984 MB
0.00.074.410 I print_info: arch             = gptneox
0.00.074.411 I print_info: vocab_only       = 0
0.00.074.411 I print_info: n_ctx_train      = 2048
0.00.074.412 I print_info: n_embd           = 2048
0.00.074.412 I print_info: n_layer          = 24
0.00.074.421 I print_info: n_head           = 16
0.00.074.423 I print_info: n_head_kv        = 16
0.00.074.424 I print_info: n_rot            = 32
0.00.074.424 I print_info: n_swa            = 0
0.00.074.426 I print_info: is_swa_any       = 0
0.00.074.426 I print_info: n_embd_head_k    = 128
0.00.074.426 I print_info: n_embd_head_v    = 128
0.00.074.428 I print_info: n_gqa            = 1
0.00.074.430 I print_info: n_embd_k_gqa     = 2048
0.00.074.431 I print_info: n_embd_v_gqa     = 2048
0.00.074.434 I print_info: f_norm_eps       = 1.0e-05
0.00.074.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.437 I print_info: f_logit_scale    = 0.0e+00
0.00.074.437 I print_info: f_attn_scale     = 0.0e+00
0.00.074.438 I print_info: n_ff             = 8192
0.00.074.439 I print_info: n_expert         = 0
0.00.074.439 I print_info: n_expert_used    = 0
0.00.074.440 I print_info: causal attn      = 1
0.00.074.440 I print_info: pooling type     = 0
0.00.074.441 I print_info: rope type        = 2
0.00.074.441 I print_info: rope scaling     = linear
0.00.074.442 I print_info: freq_base_train  = 10000.0
0.00.074.443 I print_info: freq_scale_train = 1
0.00.074.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.444 I print_info: rope_finetuned   = unknown
0.00.074.444 I print_info: ssm_d_conv       = 0
0.00.074.445 I print_info: ssm_d_inner      = 0
0.00.074.445 I print_info: ssm_d_state      = 0
0.00.074.445 I print_info: ssm_dt_rank      = 0
0.00.074.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.446 I print_info: model type       = 1.4B
0.00.074.447 I print_info: model params     = 1.41 B
0.00.074.447 I print_info: general.name     = 1.4B
0.00.074.449 I print_info: vocab type       = BPE
0.00.074.449 I print_info: n_vocab          = 50304
0.00.074.450 I print_info: n_merges         = 50009
0.00.074.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.452 I print_info: LF token         = 187 'Ċ'
0.00.074.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.453 I print_info: max token length = 1024
0.00.074.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.714 I load_tensors: offloading output layer to GPU
0.00.119.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.719 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.119.720 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.418.923 I llama_context: constructing llama_context
0.00.418.929 I llama_context: n_seq_max     = 1
0.00.418.930 I llama_context: n_ctx         = 128
0.00.418.930 I llama_context: n_ctx_per_seq = 128
0.00.418.931 I llama_context: n_batch       = 128
0.00.418.931 I llama_context: n_ubatch      = 128
0.00.418.931 I llama_context: causal_attn   = 1
0.00.418.932 I llama_context: flash_attn    = 0
0.00.418.935 I llama_context: freq_base     = 10000.0
0.00.418.936 I llama_context: freq_scale    = 1
0.00.418.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.418.949 I Running with Environment Variables:
0.00.418.950 I   GGML_SYCL_DEBUG: 0
0.00.418.950 I   GGML_SYCL_DISABLE_OPT: 1
0.00.418.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.418.951 I   GGML_SYCL_DISABLE_DNN: 0
0.00.418.951 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.418.951 I Build with Macros:
0.00.418.952 I   GGML_SYCL_FORCE_MMQ: no
0.00.418.952 I   GGML_SYCL_F16: yes
0.00.418.954 I Found 1 SYCL devices:
0.00.418.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.418.954 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.418.955 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.418.955 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.029 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.030 I SYCL Optimization Feature:
0.00.419.032 I |ID|        Device Type|Reorder|
0.00.419.032 I |--|-------------------|-------|
0.00.419.037 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.419.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.420.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.354 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.435.361 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.435.362 I llama_context: graph nodes  = 1063
0.00.435.362 I llama_context: graph splits = 2
0.00.435.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.327 I 
0.00.592.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.426 I perplexity: tokenizing the input ..
0.00.599.486 I perplexity: tokenization took 7.057 ms
0.00.599.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.646 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.757.507 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.757.545 I llama_perf_context_print:        load time =     591.81 ms
0.00.757.546 I llama_perf_context_print: prompt eval time =     152.85 ms /   128 tokens (    1.19 ms per token,   837.39 tokens per second)
0.00.757.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.548 I llama_perf_context_print:       total time =     165.23 ms /   129 tokens

real	0m0,945s
user	0m0,538s
sys	0m0,434s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.103 I llama_model_loader: - type  f32:  194 tensors
0.00.028.104 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.104 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.105 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.108 I print_info: file format = GGUF V3 (latest)
0.00.028.111 I print_info: file type   = Q4_K - Medium
0.00.028.115 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.064.764 I load: special tokens cache size = 25
0.00.078.660 I load: token to piece cache size = 0,2984 MB
0.00.078.690 I print_info: arch             = gptneox
0.00.078.690 I print_info: vocab_only       = 0
0.00.078.691 I print_info: n_ctx_train      = 2048
0.00.078.691 I print_info: n_embd           = 2048
0.00.078.692 I print_info: n_layer          = 24
0.00.078.701 I print_info: n_head           = 16
0.00.078.703 I print_info: n_head_kv        = 16
0.00.078.704 I print_info: n_rot            = 32
0.00.078.704 I print_info: n_swa            = 0
0.00.078.707 I print_info: is_swa_any       = 0
0.00.078.707 I print_info: n_embd_head_k    = 128
0.00.078.707 I print_info: n_embd_head_v    = 128
0.00.078.710 I print_info: n_gqa            = 1
0.00.078.712 I print_info: n_embd_k_gqa     = 2048
0.00.078.713 I print_info: n_embd_v_gqa     = 2048
0.00.078.715 I print_info: f_norm_eps       = 1,0e-05
0.00.078.716 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.717 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.717 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.718 I print_info: f_logit_scale    = 0,0e+00
0.00.078.718 I print_info: f_attn_scale     = 0,0e+00
0.00.078.719 I print_info: n_ff             = 8192
0.00.078.720 I print_info: n_expert         = 0
0.00.078.720 I print_info: n_expert_used    = 0
0.00.078.720 I print_info: causal attn      = 1
0.00.078.721 I print_info: pooling type     = 0
0.00.078.722 I print_info: rope type        = 2
0.00.078.722 I print_info: rope scaling     = linear
0.00.078.724 I print_info: freq_base_train  = 10000,0
0.00.078.725 I print_info: freq_scale_train = 1
0.00.078.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.726 I print_info: rope_finetuned   = unknown
0.00.078.726 I print_info: ssm_d_conv       = 0
0.00.078.726 I print_info: ssm_d_inner      = 0
0.00.078.727 I print_info: ssm_d_state      = 0
0.00.078.727 I print_info: ssm_dt_rank      = 0
0.00.078.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.728 I print_info: model type       = 1.4B
0.00.078.729 I print_info: model params     = 1,41 B
0.00.078.730 I print_info: general.name     = 1.4B
0.00.078.733 I print_info: vocab type       = BPE
0.00.078.733 I print_info: n_vocab          = 50304
0.00.078.734 I print_info: n_merges         = 50009
0.00.078.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.736 I print_info: LF token         = 187 'Ċ'
0.00.078.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.737 I print_info: max token length = 1024
0.00.078.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.564 I load_tensors: offloading output layer to GPU
0.00.129.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.572 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.129.573 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.480.051 I llama_context: constructing llama_context
0.00.480.057 I llama_context: n_seq_max     = 1
0.00.480.058 I llama_context: n_ctx         = 2048
0.00.480.059 I llama_context: n_ctx_per_seq = 2048
0.00.480.059 I llama_context: n_batch       = 2048
0.00.480.059 I llama_context: n_ubatch      = 512
0.00.480.060 I llama_context: causal_attn   = 1
0.00.480.060 I llama_context: flash_attn    = 0
0.00.480.066 I llama_context: freq_base     = 10000,0
0.00.480.066 I llama_context: freq_scale    = 1
0.00.480.082 I Running with Environment Variables:
0.00.480.082 I   GGML_SYCL_DEBUG: 0
0.00.480.083 I   GGML_SYCL_DISABLE_OPT: 1
0.00.480.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.084 I Build with Macros:
0.00.480.085 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.085 I   GGML_SYCL_F16: yes
0.00.480.087 I Found 1 SYCL devices:
0.00.480.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.180 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.181 I SYCL Optimization Feature:
0.00.480.181 I |ID|        Device Type|Reorder|
0.00.480.181 I |--|-------------------|-------|
0.00.480.186 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.333 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.482.720 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.485.812 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.505.800 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.505.809 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.505.810 I llama_context: graph nodes  = 1063
0.00.505.810 I llama_context: graph splits = 2
0.00.505.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.193 I main: llama threadpool init, n_threads = 8
0.00.675.218 I 
0.00.675.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.276 I 
0.00.675.406 I sampler seed: 1234
0.00.675.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.675.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.436 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.327.095 I llama_perf_sampler_print:    sampling time =       2,64 ms /    71 runs   (    0,04 ms per token, 26873,58 tokens per second)
0.02.327.098 I llama_perf_context_print:        load time =     673,27 ms
0.02.327.100 I llama_perf_context_print: prompt eval time =      89,91 ms /     7 tokens (   12,84 ms per token,    77,86 tokens per second)
0.02.327.101 I llama_perf_context_print:        eval time =    1555,23 ms /    63 runs   (   24,69 ms per token,    40,51 tokens per second)
0.02.327.102 I llama_perf_context_print:       total time =    1653,24 ms /    70 tokens

real	0m2,534s
user	0m1,255s
sys	0m1,396s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.023 I llama_model_loader: - type  f32:  194 tensors
0.00.026.024 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.025 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.025 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.027 I print_info: file format = GGUF V3 (latest)
0.00.026.029 I print_info: file type   = Q4_K - Medium
0.00.026.033 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.567 I load: special tokens cache size = 25
0.00.075.419 I load: token to piece cache size = 0.2984 MB
0.00.075.438 I print_info: arch             = gptneox
0.00.075.438 I print_info: vocab_only       = 0
0.00.075.439 I print_info: n_ctx_train      = 2048
0.00.075.439 I print_info: n_embd           = 2048
0.00.075.440 I print_info: n_layer          = 24
0.00.075.446 I print_info: n_head           = 16
0.00.075.448 I print_info: n_head_kv        = 16
0.00.075.449 I print_info: n_rot            = 32
0.00.075.449 I print_info: n_swa            = 0
0.00.075.451 I print_info: is_swa_any       = 0
0.00.075.451 I print_info: n_embd_head_k    = 128
0.00.075.452 I print_info: n_embd_head_v    = 128
0.00.075.453 I print_info: n_gqa            = 1
0.00.075.455 I print_info: n_embd_k_gqa     = 2048
0.00.075.456 I print_info: n_embd_v_gqa     = 2048
0.00.075.457 I print_info: f_norm_eps       = 1.0e-05
0.00.075.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.459 I print_info: f_logit_scale    = 0.0e+00
0.00.075.460 I print_info: f_attn_scale     = 0.0e+00
0.00.075.463 I print_info: n_ff             = 8192
0.00.075.463 I print_info: n_expert         = 0
0.00.075.464 I print_info: n_expert_used    = 0
0.00.075.464 I print_info: causal attn      = 1
0.00.075.464 I print_info: pooling type     = 0
0.00.075.464 I print_info: rope type        = 2
0.00.075.465 I print_info: rope scaling     = linear
0.00.075.466 I print_info: freq_base_train  = 10000.0
0.00.075.467 I print_info: freq_scale_train = 1
0.00.075.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.468 I print_info: rope_finetuned   = unknown
0.00.075.468 I print_info: ssm_d_conv       = 0
0.00.075.468 I print_info: ssm_d_inner      = 0
0.00.075.468 I print_info: ssm_d_state      = 0
0.00.075.469 I print_info: ssm_dt_rank      = 0
0.00.075.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.470 I print_info: model type       = 1.4B
0.00.075.470 I print_info: model params     = 1.41 B
0.00.075.470 I print_info: general.name     = 1.4B
0.00.075.472 I print_info: vocab type       = BPE
0.00.075.477 I print_info: n_vocab          = 50304
0.00.075.477 I print_info: n_merges         = 50009
0.00.075.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.480 I print_info: LF token         = 187 'Ċ'
0.00.075.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.481 I print_info: max token length = 1024
0.00.075.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.956 I load_tensors: offloading output layer to GPU
0.00.127.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.961 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.127.962 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.457.712 I llama_context: constructing llama_context
0.00.457.719 I llama_context: n_seq_max     = 1
0.00.457.720 I llama_context: n_ctx         = 128
0.00.457.721 I llama_context: n_ctx_per_seq = 128
0.00.457.721 I llama_context: n_batch       = 128
0.00.457.722 I llama_context: n_ubatch      = 128
0.00.457.722 I llama_context: causal_attn   = 1
0.00.457.722 I llama_context: flash_attn    = 0
0.00.457.726 I llama_context: freq_base     = 10000.0
0.00.457.727 I llama_context: freq_scale    = 1
0.00.457.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.740 I Running with Environment Variables:
0.00.457.740 I   GGML_SYCL_DEBUG: 0
0.00.457.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.457.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.741 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.742 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.742 I Build with Macros:
0.00.457.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.742 I   GGML_SYCL_F16: yes
0.00.457.744 I Found 1 SYCL devices:
0.00.457.745 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.745 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.745 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.818 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.819 I SYCL Optimization Feature:
0.00.457.819 I |ID|        Device Type|Reorder|
0.00.457.819 I |--|-------------------|-------|
0.00.457.824 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.458.432 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.458.989 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.919 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.473.925 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.473.926 I llama_context: graph nodes  = 1063
0.00.473.926 I llama_context: graph splits = 2
0.00.473.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.513 I 
0.00.628.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.628.604 I perplexity: tokenizing the input ..
0.00.636.305 I perplexity: tokenization took 7.698 ms
0.00.636.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.287 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.791.560 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.791.597 I llama_perf_context_print:        load time =     627.88 ms
0.00.791.599 I llama_perf_context_print: prompt eval time =     149.68 ms /   128 tokens (    1.17 ms per token,   855.15 tokens per second)
0.00.791.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.601 I llama_perf_context_print:       total time =     163.09 ms /   129 tokens

real	0m0,995s
user	0m0,590s
sys	0m0,444s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.345 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.764 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.904 I llama_model_loader: - type  f32:  194 tensors
0.00.033.905 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.906 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.910 I print_info: file format = GGUF V3 (latest)
0.00.033.913 I print_info: file type   = Q5_K - Medium
0.00.033.918 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.089.752 I load: special tokens cache size = 25
0.00.109.161 I load: token to piece cache size = 0,2984 MB
0.00.109.194 I print_info: arch             = gptneox
0.00.109.195 I print_info: vocab_only       = 0
0.00.109.195 I print_info: n_ctx_train      = 2048
0.00.109.196 I print_info: n_embd           = 2048
0.00.109.197 I print_info: n_layer          = 24
0.00.109.210 I print_info: n_head           = 16
0.00.109.214 I print_info: n_head_kv        = 16
0.00.109.215 I print_info: n_rot            = 32
0.00.109.215 I print_info: n_swa            = 0
0.00.109.217 I print_info: is_swa_any       = 0
0.00.109.218 I print_info: n_embd_head_k    = 128
0.00.109.218 I print_info: n_embd_head_v    = 128
0.00.109.221 I print_info: n_gqa            = 1
0.00.109.224 I print_info: n_embd_k_gqa     = 2048
0.00.109.226 I print_info: n_embd_v_gqa     = 2048
0.00.109.228 I print_info: f_norm_eps       = 1,0e-05
0.00.109.229 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.229 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.230 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.230 I print_info: f_logit_scale    = 0,0e+00
0.00.109.231 I print_info: f_attn_scale     = 0,0e+00
0.00.109.232 I print_info: n_ff             = 8192
0.00.109.233 I print_info: n_expert         = 0
0.00.109.234 I print_info: n_expert_used    = 0
0.00.109.234 I print_info: causal attn      = 1
0.00.109.235 I print_info: pooling type     = 0
0.00.109.236 I print_info: rope type        = 2
0.00.109.237 I print_info: rope scaling     = linear
0.00.109.238 I print_info: freq_base_train  = 10000,0
0.00.109.240 I print_info: freq_scale_train = 1
0.00.109.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.241 I print_info: rope_finetuned   = unknown
0.00.109.242 I print_info: ssm_d_conv       = 0
0.00.109.242 I print_info: ssm_d_inner      = 0
0.00.109.243 I print_info: ssm_d_state      = 0
0.00.109.243 I print_info: ssm_dt_rank      = 0
0.00.109.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.245 I print_info: model type       = 1.4B
0.00.109.246 I print_info: model params     = 1,41 B
0.00.109.247 I print_info: general.name     = 1.4B
0.00.109.251 I print_info: vocab type       = BPE
0.00.109.251 I print_info: n_vocab          = 50304
0.00.109.252 I print_info: n_merges         = 50009
0.00.109.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.256 I print_info: LF token         = 187 'Ċ'
0.00.109.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.257 I print_info: max token length = 1024
0.00.109.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.975 I load_tensors: offloading output layer to GPU
0.00.192.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.983 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.192.986 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.624.635 I llama_context: constructing llama_context
0.00.624.642 I llama_context: n_seq_max     = 1
0.00.624.642 I llama_context: n_ctx         = 2048
0.00.624.643 I llama_context: n_ctx_per_seq = 2048
0.00.624.643 I llama_context: n_batch       = 2048
0.00.624.644 I llama_context: n_ubatch      = 512
0.00.624.645 I llama_context: causal_attn   = 1
0.00.624.645 I llama_context: flash_attn    = 0
0.00.624.649 I llama_context: freq_base     = 10000,0
0.00.624.650 I llama_context: freq_scale    = 1
0.00.624.666 I Running with Environment Variables:
0.00.624.667 I   GGML_SYCL_DEBUG: 0
0.00.624.667 I   GGML_SYCL_DISABLE_OPT: 1
0.00.624.668 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.624.668 I   GGML_SYCL_DISABLE_DNN: 0
0.00.624.668 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.624.669 I Build with Macros:
0.00.624.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.624.669 I   GGML_SYCL_F16: yes
0.00.624.672 I Found 1 SYCL devices:
0.00.624.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.624.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.624.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.624.673 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.624.760 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.624.761 I SYCL Optimization Feature:
0.00.624.762 I |ID|        Device Type|Reorder|
0.00.624.762 I |--|-------------------|-------|
0.00.624.768 I | 0| [level_zero:gpu:0]|      Y|
0.00.624.917 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.627.599 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.630.446 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.652.656 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.652.664 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.652.665 I llama_context: graph nodes  = 1063
0.00.652.665 I llama_context: graph splits = 2
0.00.652.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.039 I main: llama threadpool init, n_threads = 8
0.00.851.060 I 
0.00.851.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.122 I 
0.00.851.248 I sampler seed: 1234
0.00.851.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.851.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.273 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.627.343 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27766,91 tokens per second)
0.02.627.345 I llama_perf_context_print:        load time =     848,55 ms
0.02.627.347 I llama_perf_context_print: prompt eval time =     116,85 ms /     7 tokens (   16,69 ms per token,    59,91 tokens per second)
0.02.627.348 I llama_perf_context_print:        eval time =    1652,87 ms /    63 runs   (   26,24 ms per token,    38,12 tokens per second)
0.02.627.349 I llama_perf_context_print:       total time =    1778,02 ms /    70 tokens

real	0m2,834s
user	0m1,367s
sys	0m1,606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.765 I llama_model_loader: - type  f32:  194 tensors
0.00.024.766 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.766 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.769 I print_info: file format = GGUF V3 (latest)
0.00.024.771 I print_info: file type   = Q5_K - Medium
0.00.024.773 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.234 I load: special tokens cache size = 25
0.00.073.324 I load: token to piece cache size = 0.2984 MB
0.00.073.341 I print_info: arch             = gptneox
0.00.073.342 I print_info: vocab_only       = 0
0.00.073.343 I print_info: n_ctx_train      = 2048
0.00.073.343 I print_info: n_embd           = 2048
0.00.073.344 I print_info: n_layer          = 24
0.00.073.351 I print_info: n_head           = 16
0.00.073.353 I print_info: n_head_kv        = 16
0.00.073.354 I print_info: n_rot            = 32
0.00.073.354 I print_info: n_swa            = 0
0.00.073.355 I print_info: is_swa_any       = 0
0.00.073.356 I print_info: n_embd_head_k    = 128
0.00.073.356 I print_info: n_embd_head_v    = 128
0.00.073.358 I print_info: n_gqa            = 1
0.00.073.360 I print_info: n_embd_k_gqa     = 2048
0.00.073.362 I print_info: n_embd_v_gqa     = 2048
0.00.073.363 I print_info: f_norm_eps       = 1.0e-05
0.00.073.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.365 I print_info: f_logit_scale    = 0.0e+00
0.00.073.365 I print_info: f_attn_scale     = 0.0e+00
0.00.073.366 I print_info: n_ff             = 8192
0.00.073.367 I print_info: n_expert         = 0
0.00.073.368 I print_info: n_expert_used    = 0
0.00.073.368 I print_info: causal attn      = 1
0.00.073.369 I print_info: pooling type     = 0
0.00.073.369 I print_info: rope type        = 2
0.00.073.369 I print_info: rope scaling     = linear
0.00.073.370 I print_info: freq_base_train  = 10000.0
0.00.073.371 I print_info: freq_scale_train = 1
0.00.073.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.372 I print_info: rope_finetuned   = unknown
0.00.073.372 I print_info: ssm_d_conv       = 0
0.00.073.373 I print_info: ssm_d_inner      = 0
0.00.073.373 I print_info: ssm_d_state      = 0
0.00.073.374 I print_info: ssm_dt_rank      = 0
0.00.073.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.375 I print_info: model type       = 1.4B
0.00.073.375 I print_info: model params     = 1.41 B
0.00.073.376 I print_info: general.name     = 1.4B
0.00.073.378 I print_info: vocab type       = BPE
0.00.073.378 I print_info: n_vocab          = 50304
0.00.073.378 I print_info: n_merges         = 50009
0.00.073.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.381 I print_info: LF token         = 187 'Ċ'
0.00.073.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.382 I print_info: max token length = 1024
0.00.073.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.320 I load_tensors: offloading output layer to GPU
0.00.129.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.325 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.129.326 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.479.731 I llama_context: constructing llama_context
0.00.479.737 I llama_context: n_seq_max     = 1
0.00.479.738 I llama_context: n_ctx         = 128
0.00.479.738 I llama_context: n_ctx_per_seq = 128
0.00.479.739 I llama_context: n_batch       = 128
0.00.479.739 I llama_context: n_ubatch      = 128
0.00.479.739 I llama_context: causal_attn   = 1
0.00.479.740 I llama_context: flash_attn    = 0
0.00.479.744 I llama_context: freq_base     = 10000.0
0.00.479.745 I llama_context: freq_scale    = 1
0.00.479.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.759 I Running with Environment Variables:
0.00.479.760 I   GGML_SYCL_DEBUG: 0
0.00.479.760 I   GGML_SYCL_DISABLE_OPT: 1
0.00.479.761 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.761 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.761 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.761 I Build with Macros:
0.00.479.762 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.762 I   GGML_SYCL_F16: yes
0.00.479.764 I Found 1 SYCL devices:
0.00.479.764 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.765 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.765 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.765 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.845 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.846 I SYCL Optimization Feature:
0.00.479.846 I |ID|        Device Type|Reorder|
0.00.479.846 I |--|-------------------|-------|
0.00.479.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.999 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.480.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.481.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.880 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.496.886 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.496.887 I llama_context: graph nodes  = 1063
0.00.496.887 I llama_context: graph splits = 2
0.00.496.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.046 I 
0.00.663.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.663.135 I perplexity: tokenizing the input ..
0.00.670.542 I perplexity: tokenization took 7.403 ms
0.00.670.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.973 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.825.407 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.825.442 I llama_perf_context_print:        load time =     662.50 ms
0.00.825.443 I llama_perf_context_print: prompt eval time =     149.14 ms /   128 tokens (    1.17 ms per token,   858.27 tokens per second)
0.00.825.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.445 I llama_perf_context_print:       total time =     162.41 ms /   129 tokens

real	0m1,037s
user	0m0,563s
sys	0m0,503s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.293 I main: llama backend init
0.00.000.299 I main: load the model and apply lora adapter, if any
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.193 I llama_model_loader: - type  f32:  194 tensors
0.00.026.194 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.197 I print_info: file format = GGUF V3 (latest)
0.00.026.199 I print_info: file type   = Q6_K
0.00.026.201 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.061.749 I load: special tokens cache size = 25
0.00.076.476 I load: token to piece cache size = 0,2984 MB
0.00.076.493 I print_info: arch             = gptneox
0.00.076.494 I print_info: vocab_only       = 0
0.00.076.494 I print_info: n_ctx_train      = 2048
0.00.076.494 I print_info: n_embd           = 2048
0.00.076.495 I print_info: n_layer          = 24
0.00.076.502 I print_info: n_head           = 16
0.00.076.504 I print_info: n_head_kv        = 16
0.00.076.504 I print_info: n_rot            = 32
0.00.076.504 I print_info: n_swa            = 0
0.00.076.506 I print_info: is_swa_any       = 0
0.00.076.506 I print_info: n_embd_head_k    = 128
0.00.076.506 I print_info: n_embd_head_v    = 128
0.00.076.508 I print_info: n_gqa            = 1
0.00.076.510 I print_info: n_embd_k_gqa     = 2048
0.00.076.511 I print_info: n_embd_v_gqa     = 2048
0.00.076.513 I print_info: f_norm_eps       = 1,0e-05
0.00.076.513 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.514 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.514 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.514 I print_info: f_logit_scale    = 0,0e+00
0.00.076.515 I print_info: f_attn_scale     = 0,0e+00
0.00.076.516 I print_info: n_ff             = 8192
0.00.076.516 I print_info: n_expert         = 0
0.00.076.516 I print_info: n_expert_used    = 0
0.00.076.517 I print_info: causal attn      = 1
0.00.076.517 I print_info: pooling type     = 0
0.00.076.517 I print_info: rope type        = 2
0.00.076.518 I print_info: rope scaling     = linear
0.00.076.519 I print_info: freq_base_train  = 10000,0
0.00.076.520 I print_info: freq_scale_train = 1
0.00.076.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.521 I print_info: rope_finetuned   = unknown
0.00.076.521 I print_info: ssm_d_conv       = 0
0.00.076.521 I print_info: ssm_d_inner      = 0
0.00.076.521 I print_info: ssm_d_state      = 0
0.00.076.522 I print_info: ssm_dt_rank      = 0
0.00.076.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.523 I print_info: model type       = 1.4B
0.00.076.523 I print_info: model params     = 1,41 B
0.00.076.524 I print_info: general.name     = 1.4B
0.00.076.526 I print_info: vocab type       = BPE
0.00.076.526 I print_info: n_vocab          = 50304
0.00.076.526 I print_info: n_merges         = 50009
0.00.076.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.528 I print_info: LF token         = 187 'Ċ'
0.00.076.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.529 I print_info: max token length = 1024
0.00.076.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.489 I load_tensors: offloading output layer to GPU
0.00.142.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.495 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.142.496 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.519.311 I llama_context: constructing llama_context
0.00.519.317 I llama_context: n_seq_max     = 1
0.00.519.318 I llama_context: n_ctx         = 2048
0.00.519.318 I llama_context: n_ctx_per_seq = 2048
0.00.519.318 I llama_context: n_batch       = 2048
0.00.519.319 I llama_context: n_ubatch      = 512
0.00.519.319 I llama_context: causal_attn   = 1
0.00.519.320 I llama_context: flash_attn    = 0
0.00.519.323 I llama_context: freq_base     = 10000,0
0.00.519.324 I llama_context: freq_scale    = 1
0.00.519.336 I Running with Environment Variables:
0.00.519.337 I   GGML_SYCL_DEBUG: 0
0.00.519.337 I   GGML_SYCL_DISABLE_OPT: 1
0.00.519.337 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.338 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.338 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.339 I Build with Macros:
0.00.519.339 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.339 I   GGML_SYCL_F16: yes
0.00.519.341 I Found 1 SYCL devices:
0.00.519.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.415 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.415 I SYCL Optimization Feature:
0.00.519.415 I |ID|        Device Type|Reorder|
0.00.519.416 I |--|-------------------|-------|
0.00.519.420 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.553 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.521.914 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.524.853 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.543.158 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.543.165 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.543.165 I llama_context: graph nodes  = 1063
0.00.543.165 I llama_context: graph splits = 2
0.00.543.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.897 I main: llama threadpool init, n_threads = 8
0.00.721.915 I 
0.00.721.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.970 I 
0.00.722.087 I sampler seed: 1234
0.00.722.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.722.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.106 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.420.960 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29632,72 tokens per second)
0.02.420.963 I llama_perf_context_print:        load time =     720,13 ms
0.02.420.964 I llama_perf_context_print: prompt eval time =     161,76 ms /     7 tokens (   23,11 ms per token,    43,27 tokens per second)
0.02.420.966 I llama_perf_context_print:        eval time =    1531,09 ms /    63 runs   (   24,30 ms per token,    41,15 tokens per second)
0.02.420.966 I llama_perf_context_print:       total time =    1700,33 ms /    70 tokens

real	0m2,631s
user	0m1,255s
sys	0m1,479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.339 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.734 I llama_model_loader: - type  f32:  194 tensors
0.00.027.734 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.737 I print_info: file format = GGUF V3 (latest)
0.00.027.739 I print_info: file type   = Q6_K
0.00.027.741 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.485 I load: special tokens cache size = 25
0.00.075.940 I load: token to piece cache size = 0.2984 MB
0.00.075.956 I print_info: arch             = gptneox
0.00.075.957 I print_info: vocab_only       = 0
0.00.075.957 I print_info: n_ctx_train      = 2048
0.00.075.957 I print_info: n_embd           = 2048
0.00.075.957 I print_info: n_layer          = 24
0.00.075.963 I print_info: n_head           = 16
0.00.075.965 I print_info: n_head_kv        = 16
0.00.075.965 I print_info: n_rot            = 32
0.00.075.966 I print_info: n_swa            = 0
0.00.075.967 I print_info: is_swa_any       = 0
0.00.075.967 I print_info: n_embd_head_k    = 128
0.00.075.967 I print_info: n_embd_head_v    = 128
0.00.075.969 I print_info: n_gqa            = 1
0.00.075.970 I print_info: n_embd_k_gqa     = 2048
0.00.075.972 I print_info: n_embd_v_gqa     = 2048
0.00.075.973 I print_info: f_norm_eps       = 1.0e-05
0.00.075.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.974 I print_info: f_logit_scale    = 0.0e+00
0.00.075.975 I print_info: f_attn_scale     = 0.0e+00
0.00.075.976 I print_info: n_ff             = 8192
0.00.075.976 I print_info: n_expert         = 0
0.00.075.976 I print_info: n_expert_used    = 0
0.00.075.977 I print_info: causal attn      = 1
0.00.075.977 I print_info: pooling type     = 0
0.00.075.977 I print_info: rope type        = 2
0.00.075.977 I print_info: rope scaling     = linear
0.00.075.978 I print_info: freq_base_train  = 10000.0
0.00.075.979 I print_info: freq_scale_train = 1
0.00.075.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.980 I print_info: rope_finetuned   = unknown
0.00.075.980 I print_info: ssm_d_conv       = 0
0.00.075.981 I print_info: ssm_d_inner      = 0
0.00.075.981 I print_info: ssm_d_state      = 0
0.00.075.981 I print_info: ssm_dt_rank      = 0
0.00.075.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.982 I print_info: model type       = 1.4B
0.00.075.982 I print_info: model params     = 1.41 B
0.00.075.983 I print_info: general.name     = 1.4B
0.00.075.984 I print_info: vocab type       = BPE
0.00.075.985 I print_info: n_vocab          = 50304
0.00.075.985 I print_info: n_merges         = 50009
0.00.075.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.987 I print_info: LF token         = 187 'Ċ'
0.00.075.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.988 I print_info: max token length = 1024
0.00.075.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.484 I load_tensors: offloading output layer to GPU
0.00.139.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.489 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.139.491 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.515.367 I llama_context: constructing llama_context
0.00.515.374 I llama_context: n_seq_max     = 1
0.00.515.374 I llama_context: n_ctx         = 128
0.00.515.375 I llama_context: n_ctx_per_seq = 128
0.00.515.375 I llama_context: n_batch       = 128
0.00.515.375 I llama_context: n_ubatch      = 128
0.00.515.376 I llama_context: causal_attn   = 1
0.00.515.376 I llama_context: flash_attn    = 0
0.00.515.379 I llama_context: freq_base     = 10000.0
0.00.515.380 I llama_context: freq_scale    = 1
0.00.515.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.393 I Running with Environment Variables:
0.00.515.394 I   GGML_SYCL_DEBUG: 0
0.00.515.394 I   GGML_SYCL_DISABLE_OPT: 1
0.00.515.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.395 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.395 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.395 I Build with Macros:
0.00.515.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.396 I   GGML_SYCL_F16: yes
0.00.515.398 I Found 1 SYCL devices:
0.00.515.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.470 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.470 I SYCL Optimization Feature:
0.00.515.471 I |ID|        Device Type|Reorder|
0.00.515.471 I |--|-------------------|-------|
0.00.515.475 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.603 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.516.078 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.516.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.240 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.531.246 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.531.246 I llama_context: graph nodes  = 1063
0.00.531.247 I llama_context: graph splits = 2
0.00.531.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.495 I 
0.00.706.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.591 I perplexity: tokenizing the input ..
0.00.713.807 I perplexity: tokenization took 7.211 ms
0.00.713.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.763 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.874.179 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.874.215 I llama_perf_context_print:        load time =     705.86 ms
0.00.874.217 I llama_perf_context_print: prompt eval time =     154.66 ms /   128 tokens (    1.21 ms per token,   827.63 tokens per second)
0.00.874.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.219 I llama_perf_context_print:       total time =     167.73 ms /   129 tokens

real	0m1,063s
user	0m0,574s
sys	0m0,524s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.222 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.769 I llama_model_loader: - type  f32:  194 tensors
0.00.026.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.772 I print_info: file format = GGUF V3 (latest)
0.00.026.774 I print_info: file type   = Q4_0
0.00.026.776 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.128 I load: special tokens cache size = 25
0.00.076.130 I load: token to piece cache size = 0.2984 MB
0.00.076.147 I print_info: arch             = gptneox
0.00.076.148 I print_info: vocab_only       = 0
0.00.076.148 I print_info: n_ctx_train      = 2048
0.00.076.149 I print_info: n_embd           = 2048
0.00.076.149 I print_info: n_layer          = 24
0.00.076.156 I print_info: n_head           = 16
0.00.076.158 I print_info: n_head_kv        = 16
0.00.076.159 I print_info: n_rot            = 32
0.00.076.159 I print_info: n_swa            = 0
0.00.076.161 I print_info: is_swa_any       = 0
0.00.076.161 I print_info: n_embd_head_k    = 128
0.00.076.161 I print_info: n_embd_head_v    = 128
0.00.076.163 I print_info: n_gqa            = 1
0.00.076.165 I print_info: n_embd_k_gqa     = 2048
0.00.076.166 I print_info: n_embd_v_gqa     = 2048
0.00.076.167 I print_info: f_norm_eps       = 1.0e-05
0.00.076.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.169 I print_info: f_logit_scale    = 0.0e+00
0.00.076.169 I print_info: f_attn_scale     = 0.0e+00
0.00.076.172 I print_info: n_ff             = 8192
0.00.076.173 I print_info: n_expert         = 0
0.00.076.173 I print_info: n_expert_used    = 0
0.00.076.174 I print_info: causal attn      = 1
0.00.076.174 I print_info: pooling type     = 0
0.00.076.174 I print_info: rope type        = 2
0.00.076.175 I print_info: rope scaling     = linear
0.00.076.176 I print_info: freq_base_train  = 10000.0
0.00.076.176 I print_info: freq_scale_train = 1
0.00.076.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.177 I print_info: rope_finetuned   = unknown
0.00.076.177 I print_info: ssm_d_conv       = 0
0.00.076.178 I print_info: ssm_d_inner      = 0
0.00.076.178 I print_info: ssm_d_state      = 0
0.00.076.178 I print_info: ssm_dt_rank      = 0
0.00.076.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.179 I print_info: model type       = 1.4B
0.00.076.180 I print_info: model params     = 1.41 B
0.00.076.180 I print_info: general.name     = 1.4B
0.00.076.182 I print_info: vocab type       = BPE
0.00.076.183 I print_info: n_vocab          = 50304
0.00.076.184 I print_info: n_merges         = 50009
0.00.076.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.186 I print_info: LF token         = 187 'Ċ'
0.00.076.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.187 I print_info: max token length = 1024
0.00.076.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.520 I load_tensors: offloading output layer to GPU
0.00.123.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.524 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.123.525 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.411.569 I llama_context: constructing llama_context
0.00.411.576 I llama_context: n_seq_max     = 1
0.00.411.576 I llama_context: n_ctx         = 2048
0.00.411.577 I llama_context: n_ctx_per_seq = 2048
0.00.411.577 I llama_context: n_batch       = 2048
0.00.411.577 I llama_context: n_ubatch      = 512
0.00.411.578 I llama_context: causal_attn   = 1
0.00.411.578 I llama_context: flash_attn    = 0
0.00.411.581 I llama_context: freq_base     = 10000.0
0.00.411.582 I llama_context: freq_scale    = 1
0.00.411.593 I Running with Environment Variables:
0.00.411.593 I   GGML_SYCL_DEBUG: 0
0.00.411.594 I   GGML_SYCL_DISABLE_OPT: 1
0.00.411.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.594 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.595 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.595 I Build with Macros:
0.00.411.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.595 I   GGML_SYCL_F16: yes
0.00.411.598 I Found 1 SYCL devices:
0.00.411.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.599 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.411.666 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.411.667 I SYCL Optimization Feature:
0.00.411.667 I |ID|        Device Type|Reorder|
0.00.411.668 I |--|-------------------|-------|
0.00.411.672 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.816 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.414.213 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.417.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.151 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.434.156 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.434.157 I llama_context: graph nodes  = 1063
0.00.434.157 I llama_context: graph splits = 2
0.00.434.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.326.244 I llama_context: constructing llama_context
0.01.326.251 I llama_context: n_seq_max     = 1
0.01.326.251 I llama_context: n_ctx         = 2048
0.01.326.252 I llama_context: n_ctx_per_seq = 2048
0.01.326.252 I llama_context: n_batch       = 2048
0.01.326.253 I llama_context: n_ubatch      = 512
0.01.326.253 I llama_context: causal_attn   = 1
0.01.326.253 I llama_context: flash_attn    = 0
0.01.326.263 I llama_context: freq_base     = 10000.0
0.01.326.263 I llama_context: freq_scale    = 1
0.01.326.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.328.647 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.333.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.352.170 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.352.175 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.352.176 I llama_context: graph nodes  = 1063
0.01.352.176 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.913.783 I llama_context: constructing llama_context
0.01.913.789 I llama_context: n_seq_max     = 1
0.01.913.789 I llama_context: n_ctx         = 2048
0.01.913.790 I llama_context: n_ctx_per_seq = 2048
0.01.913.790 I llama_context: n_batch       = 2048
0.01.913.791 I llama_context: n_ubatch      = 512
0.01.913.791 I llama_context: causal_attn   = 1
0.01.913.792 I llama_context: flash_attn    = 0
0.01.913.795 I llama_context: freq_base     = 10000.0
0.01.913.795 I llama_context: freq_scale    = 1
0.01.913.926 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.916.174 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.920.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.937.433 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.937.438 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.937.439 I llama_context: graph nodes  = 1063
0.01.937.439 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,084s
user	0m2,001s
sys	0m1,218s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.251 I build: 5610 (87d34b38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.058 I llama_model_loader: - type  f32:  194 tensors
0.00.029.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.062 I print_info: file format = GGUF V3 (latest)
0.00.029.064 I print_info: file type   = Q4_0
0.00.029.066 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.653 I load: special tokens cache size = 25
0.00.078.127 I load: token to piece cache size = 0.2984 MB
0.00.078.147 I print_info: arch             = gptneox
0.00.078.147 I print_info: vocab_only       = 0
0.00.078.148 I print_info: n_ctx_train      = 2048
0.00.078.148 I print_info: n_embd           = 2048
0.00.078.148 I print_info: n_layer          = 24
0.00.078.158 I print_info: n_head           = 16
0.00.078.161 I print_info: n_head_kv        = 16
0.00.078.161 I print_info: n_rot            = 32
0.00.078.161 I print_info: n_swa            = 0
0.00.078.163 I print_info: is_swa_any       = 0
0.00.078.163 I print_info: n_embd_head_k    = 128
0.00.078.163 I print_info: n_embd_head_v    = 128
0.00.078.165 I print_info: n_gqa            = 1
0.00.078.166 I print_info: n_embd_k_gqa     = 2048
0.00.078.168 I print_info: n_embd_v_gqa     = 2048
0.00.078.169 I print_info: f_norm_eps       = 1.0e-05
0.00.078.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.171 I print_info: f_logit_scale    = 0.0e+00
0.00.078.171 I print_info: f_attn_scale     = 0.0e+00
0.00.078.172 I print_info: n_ff             = 8192
0.00.078.172 I print_info: n_expert         = 0
0.00.078.173 I print_info: n_expert_used    = 0
0.00.078.173 I print_info: causal attn      = 1
0.00.078.173 I print_info: pooling type     = 0
0.00.078.173 I print_info: rope type        = 2
0.00.078.174 I print_info: rope scaling     = linear
0.00.078.175 I print_info: freq_base_train  = 10000.0
0.00.078.177 I print_info: freq_scale_train = 1
0.00.078.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.178 I print_info: rope_finetuned   = unknown
0.00.078.178 I print_info: ssm_d_conv       = 0
0.00.078.178 I print_info: ssm_d_inner      = 0
0.00.078.178 I print_info: ssm_d_state      = 0
0.00.078.179 I print_info: ssm_dt_rank      = 0
0.00.078.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.181 I print_info: model type       = 1.4B
0.00.078.181 I print_info: model params     = 1.41 B
0.00.078.181 I print_info: general.name     = 1.4B
0.00.078.183 I print_info: vocab type       = BPE
0.00.078.184 I print_info: n_vocab          = 50304
0.00.078.184 I print_info: n_merges         = 50009
0.00.078.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.186 I print_info: LF token         = 187 'Ċ'
0.00.078.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.187 I print_info: max token length = 1024
0.00.078.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.715 I load_tensors: offloading output layer to GPU
0.00.124.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.721 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.124.722 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.405.601 I llama_context: constructing llama_context
0.00.405.606 I llama_context: n_seq_max     = 1
0.00.405.607 I llama_context: n_ctx         = 2048
0.00.405.607 I llama_context: n_ctx_per_seq = 2048
0.00.405.607 I llama_context: n_batch       = 2048
0.00.405.608 I llama_context: n_ubatch      = 512
0.00.405.608 I llama_context: causal_attn   = 1
0.00.405.608 I llama_context: flash_attn    = 1
0.00.405.612 I llama_context: freq_base     = 10000.0
0.00.405.613 I llama_context: freq_scale    = 1
0.00.405.625 I Running with Environment Variables:
0.00.405.626 I   GGML_SYCL_DEBUG: 0
0.00.405.626 I   GGML_SYCL_DISABLE_OPT: 1
0.00.405.626 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.405.627 I   GGML_SYCL_DISABLE_DNN: 0
0.00.405.628 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.405.628 I Build with Macros:
0.00.405.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.405.629 I   GGML_SYCL_F16: yes
0.00.405.630 I Found 1 SYCL devices:
0.00.405.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.405.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.405.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.405.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.405.703 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.405.703 I SYCL Optimization Feature:
0.00.405.704 I |ID|        Device Type|Reorder|
0.00.405.704 I |--|-------------------|-------|
0.00.405.708 I | 0| [level_zero:gpu:0]|      Y|
0.00.405.831 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.408.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.411.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.521 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.433.527 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.433.527 I llama_context: graph nodes  = 968
0.00.433.528 I llama_context: graph splits = 50
0.00.433.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.236.887 I llama_context: constructing llama_context
0.01.236.894 I llama_context: n_seq_max     = 1
0.01.236.895 I llama_context: n_ctx         = 2048
0.01.236.895 I llama_context: n_ctx_per_seq = 2048
0.01.236.896 I llama_context: n_batch       = 2048
0.01.236.896 I llama_context: n_ubatch      = 512
0.01.236.896 I llama_context: causal_attn   = 1
0.01.236.897 I llama_context: flash_attn    = 1
0.01.236.900 I llama_context: freq_base     = 10000.0
0.01.236.901 I llama_context: freq_scale    = 1
0.01.237.034 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.239.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.241.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.265.759 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.265.766 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.265.766 I llama_context: graph nodes  = 968
0.01.265.767 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.860.047 I llama_context: constructing llama_context
0.01.860.053 I llama_context: n_seq_max     = 1
0.01.860.053 I llama_context: n_ctx         = 2048
0.01.860.053 I llama_context: n_ctx_per_seq = 2048
0.01.860.054 I llama_context: n_batch       = 2048
0.01.860.054 I llama_context: n_ubatch      = 512
0.01.860.054 I llama_context: causal_attn   = 1
0.01.860.055 I llama_context: flash_attn    = 1
0.01.860.057 I llama_context: freq_base     = 10000.0
0.01.860.058 I llama_context: freq_scale    = 1
0.01.860.201 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.862.397 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.865.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.888.439 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.888.444 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.888.445 I llama_context: graph nodes  = 968
0.01.888.446 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,714s
user	0m15,476s
sys	0m1,864s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.22 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.06 sec*proc (2 tests)

Total Test time (real) =   2.07 sec
0.46user 1.63system 0:02.09elapsed 100%CPU (0avgtext+0avgdata 3078256maxresident)k
0inputs+56outputs (0major+116211minor)pagefaults 0swaps
```
