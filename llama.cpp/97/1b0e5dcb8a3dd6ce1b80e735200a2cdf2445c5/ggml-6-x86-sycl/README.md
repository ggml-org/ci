## Summary

- status:  SUCCESS ✅
- runtime: 9:06.84
- date:    Rab 04 Jun 2025 05:22:19  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/971b0e5dcb8a3dd6ce1b80e735200a2cdf2445c5
- author:  Georgi Gerganov
```
memory : merge llama_kv_cache into llama_memory (wip)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.29 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.97 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.12 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.12 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.13 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.01 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.12 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.33 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.13 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.20 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.51 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   50.53 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.71 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.31 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.15 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.19 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  87.11 sec*proc (33 tests)

Total Test time (real) =  87.15 sec

real	1m27,160s
user	3m15,560s
sys	0m20,447s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.302 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.772 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.811 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.813 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.814 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.815 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.819 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.820 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.821 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.822 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.822 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.835 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.837 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.838 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.853 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.854 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.855 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.856 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.857 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.520 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.630 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.637 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.637 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.638 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.639 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.642 I llama_model_loader: - type  f32:  124 tensors
0.00.012.642 I llama_model_loader: - type  f16:   73 tensors
0.00.012.654 I print_info: file format = GGUF V3 (latest)
0.00.012.658 I print_info: file type   = F16
0.00.012.661 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.897 I load: special tokens cache size = 5
0.00.036.761 I load: token to piece cache size = 0.2032 MB
0.00.036.789 I print_info: arch             = bert
0.00.036.789 I print_info: vocab_only       = 0
0.00.036.790 I print_info: n_ctx_train      = 512
0.00.036.790 I print_info: n_embd           = 384
0.00.036.791 I print_info: n_layer          = 12
0.00.036.799 I print_info: n_head           = 12
0.00.036.802 I print_info: n_head_kv        = 12
0.00.036.802 I print_info: n_rot            = 32
0.00.036.802 I print_info: n_swa            = 0
0.00.036.805 I print_info: is_swa_any       = 0
0.00.036.805 I print_info: n_embd_head_k    = 32
0.00.036.805 I print_info: n_embd_head_v    = 32
0.00.036.808 I print_info: n_gqa            = 1
0.00.036.811 I print_info: n_embd_k_gqa     = 384
0.00.036.813 I print_info: n_embd_v_gqa     = 384
0.00.036.815 I print_info: f_norm_eps       = 1.0e-12
0.00.036.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.817 I print_info: f_logit_scale    = 0.0e+00
0.00.036.817 I print_info: f_attn_scale     = 0.0e+00
0.00.036.820 I print_info: n_ff             = 1536
0.00.036.821 I print_info: n_expert         = 0
0.00.036.821 I print_info: n_expert_used    = 0
0.00.036.821 I print_info: causal attn      = 0
0.00.036.822 I print_info: pooling type     = 2
0.00.036.822 I print_info: rope type        = 2
0.00.036.822 I print_info: rope scaling     = linear
0.00.036.831 I print_info: freq_base_train  = 10000.0
0.00.036.832 I print_info: freq_scale_train = 1
0.00.036.832 I print_info: n_ctx_orig_yarn  = 512
0.00.036.833 I print_info: rope_finetuned   = unknown
0.00.036.833 I print_info: ssm_d_conv       = 0
0.00.036.833 I print_info: ssm_d_inner      = 0
0.00.036.834 I print_info: ssm_d_state      = 0
0.00.036.834 I print_info: ssm_dt_rank      = 0
0.00.036.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.837 I print_info: model type       = 33M
0.00.036.838 I print_info: model params     = 33.21 M
0.00.036.839 I print_info: general.name     = Bge Small
0.00.036.843 I print_info: vocab type       = WPM
0.00.036.844 I print_info: n_vocab          = 30522
0.00.036.844 I print_info: n_merges         = 0
0.00.036.845 I print_info: BOS token        = 101 '[CLS]'
0.00.036.846 I print_info: UNK token        = 100 '[UNK]'
0.00.036.847 I print_info: SEP token        = 102 '[SEP]'
0.00.036.847 I print_info: PAD token        = 0 '[PAD]'
0.00.036.848 I print_info: MASK token       = 103 '[MASK]'
0.00.036.848 I print_info: LF token         = 0 '[PAD]'
0.00.036.850 I print_info: max token length = 21
0.00.036.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.874 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.881 I load_tensors: offloading output layer to GPU
0.00.044.882 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.887 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.044.889 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.079.995 I llama_context: constructing llama_context
0.00.080.002 I llama_context: n_seq_max     = 1
0.00.080.003 I llama_context: n_ctx         = 512
0.00.080.004 I llama_context: n_ctx_per_seq = 512
0.00.080.005 I llama_context: n_batch       = 2048
0.00.080.005 I llama_context: n_ubatch      = 2048
0.00.080.006 I llama_context: causal_attn   = 0
0.00.080.006 I llama_context: flash_attn    = 0
0.00.080.011 I llama_context: freq_base     = 10000.0
0.00.080.012 I llama_context: freq_scale    = 1
0.00.080.031 I Running with Environment Variables:
0.00.080.032 I   GGML_SYCL_DEBUG: 0
0.00.080.033 I   GGML_SYCL_DISABLE_OPT: 1
0.00.080.034 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.080.034 I   GGML_SYCL_DISABLE_DNN: 0
0.00.080.035 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.080.036 I Build with Macros:
0.00.080.036 I   GGML_SYCL_FORCE_MMQ: no
0.00.080.037 I   GGML_SYCL_F16: yes
0.00.080.040 I Found 1 SYCL devices:
0.00.080.041 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.080.042 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.080.043 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.080.044 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.080.153 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.080.154 I SYCL Optimization Feature:
0.00.080.155 I |ID|        Device Type|Reorder|
0.00.080.156 I |--|-------------------|-------|
0.00.080.162 I | 0| [level_zero:gpu:0]|      Y|
0.00.080.214 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.098.192 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.098.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.098.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.879 I 
0.00.278.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.129 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.384.865 I llama_perf_context_print:        load time =     278.21 ms
0.00.384.867 I llama_perf_context_print: prompt eval time =     104.30 ms /     9 tokens (   11.59 ms per token,    86.29 tokens per second)
0.00.384.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.870 I llama_perf_context_print:       total time =     106.01 ms /    10 tokens

real	0m0,615s
user	0m2,333s
sys	0m0,331s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.436 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.948 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.991 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.993 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.993 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.994 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.999 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.000 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.000 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.001 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.002 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.008 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.009 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.010 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.027 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.028 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.030 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.030 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.821 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.829 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.830 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.831 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.833 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.833 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.834 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.836 I llama_model_loader: - type  f32:  124 tensors
0.00.012.837 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.842 I print_info: file format = GGUF V3 (latest)
0.00.012.845 I print_info: file type   = Q8_0
0.00.012.849 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.148 I load: special tokens cache size = 5
0.00.036.965 I load: token to piece cache size = 0.2032 MB
0.00.036.992 I print_info: arch             = bert
0.00.036.993 I print_info: vocab_only       = 0
0.00.036.994 I print_info: n_ctx_train      = 512
0.00.036.994 I print_info: n_embd           = 384
0.00.036.995 I print_info: n_layer          = 12
0.00.037.002 I print_info: n_head           = 12
0.00.037.005 I print_info: n_head_kv        = 12
0.00.037.005 I print_info: n_rot            = 32
0.00.037.006 I print_info: n_swa            = 0
0.00.037.008 I print_info: is_swa_any       = 0
0.00.037.009 I print_info: n_embd_head_k    = 32
0.00.037.009 I print_info: n_embd_head_v    = 32
0.00.037.012 I print_info: n_gqa            = 1
0.00.037.014 I print_info: n_embd_k_gqa     = 384
0.00.037.017 I print_info: n_embd_v_gqa     = 384
0.00.037.018 I print_info: f_norm_eps       = 1.0e-12
0.00.037.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.021 I print_info: f_logit_scale    = 0.0e+00
0.00.037.022 I print_info: f_attn_scale     = 0.0e+00
0.00.037.024 I print_info: n_ff             = 1536
0.00.037.025 I print_info: n_expert         = 0
0.00.037.026 I print_info: n_expert_used    = 0
0.00.037.026 I print_info: causal attn      = 0
0.00.037.026 I print_info: pooling type     = 2
0.00.037.027 I print_info: rope type        = 2
0.00.037.027 I print_info: rope scaling     = linear
0.00.037.029 I print_info: freq_base_train  = 10000.0
0.00.037.029 I print_info: freq_scale_train = 1
0.00.037.030 I print_info: n_ctx_orig_yarn  = 512
0.00.037.031 I print_info: rope_finetuned   = unknown
0.00.037.031 I print_info: ssm_d_conv       = 0
0.00.037.032 I print_info: ssm_d_inner      = 0
0.00.037.033 I print_info: ssm_d_state      = 0
0.00.037.033 I print_info: ssm_dt_rank      = 0
0.00.037.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.034 I print_info: model type       = 33M
0.00.037.036 I print_info: model params     = 33.21 M
0.00.037.036 I print_info: general.name     = Bge Small
0.00.037.040 I print_info: vocab type       = WPM
0.00.037.040 I print_info: n_vocab          = 30522
0.00.037.040 I print_info: n_merges         = 0
0.00.037.041 I print_info: BOS token        = 101 '[CLS]'
0.00.037.042 I print_info: UNK token        = 100 '[UNK]'
0.00.037.042 I print_info: SEP token        = 102 '[SEP]'
0.00.037.043 I print_info: PAD token        = 0 '[PAD]'
0.00.037.043 I print_info: MASK token       = 103 '[MASK]'
0.00.037.044 I print_info: LF token         = 0 '[PAD]'
0.00.037.044 I print_info: max token length = 21
0.00.037.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.973 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.984 I load_tensors: offloading output layer to GPU
0.00.055.985 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.993 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.055.995 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.074.132 I llama_context: constructing llama_context
0.00.074.144 I llama_context: n_seq_max     = 1
0.00.074.144 I llama_context: n_ctx         = 512
0.00.074.145 I llama_context: n_ctx_per_seq = 512
0.00.074.145 I llama_context: n_batch       = 2048
0.00.074.145 I llama_context: n_ubatch      = 2048
0.00.074.146 I llama_context: causal_attn   = 0
0.00.074.146 I llama_context: flash_attn    = 0
0.00.074.150 I llama_context: freq_base     = 10000.0
0.00.074.151 I llama_context: freq_scale    = 1
0.00.074.166 I Running with Environment Variables:
0.00.074.166 I   GGML_SYCL_DEBUG: 0
0.00.074.167 I   GGML_SYCL_DISABLE_OPT: 1
0.00.074.167 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.168 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.168 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.169 I Build with Macros:
0.00.074.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.170 I   GGML_SYCL_F16: yes
0.00.074.173 I Found 1 SYCL devices:
0.00.074.173 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.175 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.264 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.265 I SYCL Optimization Feature:
0.00.074.267 I |ID|        Device Type|Reorder|
0.00.074.268 I |--|-------------------|-------|
0.00.074.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.332 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.092.772 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.092.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.092.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.297 I 
0.00.266.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.625 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.374.564 I llama_perf_context_print:        load time =     265.45 ms
0.00.374.566 I llama_perf_context_print: prompt eval time =     106.44 ms /     9 tokens (   11.83 ms per token,    84.55 tokens per second)
0.00.374.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.569 I llama_perf_context_print:       total time =     108.29 ms /    10 tokens

real	0m0,580s
user	0m2,294s
sys	0m0,321s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.266 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.182 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.216 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.219 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.220 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.221 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.225 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.226 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.227 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.228 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.229 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.234 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.236 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.236 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.237 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.238 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.937 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.720 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.727 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.729 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.730 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.730 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.731 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.731 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.733 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.734 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.737 I llama_model_loader: - type  f32:   40 tensors
0.00.030.738 I llama_model_loader: - type  f16:   30 tensors
0.00.030.742 I print_info: file format = GGUF V3 (latest)
0.00.030.745 I print_info: file type   = F16
0.00.030.748 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.043.336 W load: empty token at index 5
0.00.063.884 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.471 I load: special tokens cache size = 5
0.00.522.809 I load: token to piece cache size = 1.5060 MB
0.00.522.852 I print_info: arch             = jina-bert-v2
0.00.522.853 I print_info: vocab_only       = 0
0.00.522.854 I print_info: n_ctx_train      = 8192
0.00.522.855 I print_info: n_embd           = 384
0.00.522.856 I print_info: n_layer          = 4
0.00.522.871 I print_info: n_head           = 12
0.00.522.874 I print_info: n_head_kv        = 12
0.00.522.875 I print_info: n_rot            = 32
0.00.522.876 I print_info: n_swa            = 0
0.00.522.878 I print_info: is_swa_any       = 0
0.00.522.878 I print_info: n_embd_head_k    = 32
0.00.522.879 I print_info: n_embd_head_v    = 32
0.00.522.881 I print_info: n_gqa            = 1
0.00.522.884 I print_info: n_embd_k_gqa     = 384
0.00.522.886 I print_info: n_embd_v_gqa     = 384
0.00.522.889 I print_info: f_norm_eps       = 1.0e-12
0.00.522.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.522.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.522.892 I print_info: f_max_alibi_bias = 8.0e+00
0.00.522.892 I print_info: f_logit_scale    = 0.0e+00
0.00.522.893 I print_info: f_attn_scale     = 0.0e+00
0.00.522.896 I print_info: n_ff             = 1536
0.00.522.896 I print_info: n_expert         = 0
0.00.522.897 I print_info: n_expert_used    = 0
0.00.522.897 I print_info: causal attn      = 0
0.00.522.898 I print_info: pooling type     = -1
0.00.522.898 I print_info: rope type        = -1
0.00.522.899 I print_info: rope scaling     = linear
0.00.522.900 I print_info: freq_base_train  = 10000.0
0.00.522.901 I print_info: freq_scale_train = 1
0.00.522.902 I print_info: n_ctx_orig_yarn  = 8192
0.00.522.903 I print_info: rope_finetuned   = unknown
0.00.522.903 I print_info: ssm_d_conv       = 0
0.00.522.904 I print_info: ssm_d_inner      = 0
0.00.522.904 I print_info: ssm_d_state      = 0
0.00.522.904 I print_info: ssm_dt_rank      = 0
0.00.522.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.522.906 I print_info: model type       = 33M
0.00.522.907 I print_info: model params     = 32.90 M
0.00.522.908 I print_info: general.name     = Jina Bert Implementation
0.00.522.913 I print_info: vocab type       = BPE
0.00.522.914 I print_info: n_vocab          = 61056
0.00.522.914 I print_info: n_merges         = 39382
0.00.522.915 I print_info: BOS token        = 0 '<s>'
0.00.522.915 I print_info: EOS token        = 2 '</s>'
0.00.522.916 I print_info: UNK token        = 3 '<unk>'
0.00.522.917 I print_info: SEP token        = 2 '</s>'
0.00.522.917 I print_info: PAD token        = 1 '<pad>'
0.00.522.918 I print_info: MASK token       = 4 '<mask>'
0.00.522.919 I print_info: EOG token        = 2 '</s>'
0.00.522.920 I print_info: max token length = 45
0.00.522.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.684 I load_tensors: offloading 4 repeating layers to GPU
0.00.529.692 I load_tensors: offloading output layer to GPU
0.00.529.693 I load_tensors: offloaded 5/5 layers to GPU
0.00.529.700 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.529.701 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.546.808 I llama_context: constructing llama_context
0.00.546.817 I llama_context: n_seq_max     = 1
0.00.546.818 I llama_context: n_ctx         = 8192
0.00.546.819 I llama_context: n_ctx_per_seq = 8192
0.00.546.819 I llama_context: n_batch       = 2048
0.00.546.820 I llama_context: n_ubatch      = 2048
0.00.546.821 I llama_context: causal_attn   = 0
0.00.546.821 I llama_context: flash_attn    = 0
0.00.546.836 I llama_context: freq_base     = 10000.0
0.00.546.837 I llama_context: freq_scale    = 1
0.00.546.856 I Running with Environment Variables:
0.00.546.857 I   GGML_SYCL_DEBUG: 0
0.00.546.858 I   GGML_SYCL_DISABLE_OPT: 1
0.00.546.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.860 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.861 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.861 I Build with Macros:
0.00.546.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.863 I   GGML_SYCL_F16: yes
0.00.546.866 I Found 1 SYCL devices:
0.00.546.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.868 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.868 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.869 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.969 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.970 I SYCL Optimization Feature:
0.00.546.971 I |ID|        Device Type|Reorder|
0.00.546.971 I |--|-------------------|-------|
0.00.546.979 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.021 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.565.907 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.565.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.565.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.228 I 
0.00.860.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.736 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.860.743 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.860.757 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.860.757 I main: number of tokens in prompt = 13
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


0.00.860.767 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.860.768 I main: number of tokens in prompt = 40
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


0.00.860.902 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.229.028 I llama_perf_context_print:        load time =     859.56 ms
0.01.229.030 I llama_perf_context_print: prompt eval time =     368.06 ms /    62 tokens (    5.94 ms per token,   168.45 tokens per second)
0.01.229.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.033 I llama_perf_context_print:       total time =     368.82 ms /    63 tokens

real	0m1,496s
user	0m2,521s
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
0.00.000.232 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.612 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.666 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.666 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.667 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.325 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.647 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.653 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.655 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.657 I llama_model_loader: - type  f32:  194 tensors
0.00.028.658 I llama_model_loader: - type  f16:   98 tensors
0.00.028.661 I print_info: file format = GGUF V3 (latest)
0.00.028.664 I print_info: file type   = all F32 (guessed)
0.00.028.667 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.063.546 I load: special tokens cache size = 25
0.00.077.759 I load: token to piece cache size = 0,2984 MB
0.00.077.777 I print_info: arch             = gptneox
0.00.077.778 I print_info: vocab_only       = 0
0.00.077.779 I print_info: n_ctx_train      = 2048
0.00.077.779 I print_info: n_embd           = 2048
0.00.077.780 I print_info: n_layer          = 24
0.00.077.787 I print_info: n_head           = 16
0.00.077.789 I print_info: n_head_kv        = 16
0.00.077.790 I print_info: n_rot            = 32
0.00.077.790 I print_info: n_swa            = 0
0.00.077.792 I print_info: is_swa_any       = 0
0.00.077.792 I print_info: n_embd_head_k    = 128
0.00.077.793 I print_info: n_embd_head_v    = 128
0.00.077.795 I print_info: n_gqa            = 1
0.00.077.796 I print_info: n_embd_k_gqa     = 2048
0.00.077.798 I print_info: n_embd_v_gqa     = 2048
0.00.077.799 I print_info: f_norm_eps       = 1,0e-05
0.00.077.800 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.801 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.801 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.801 I print_info: f_logit_scale    = 0,0e+00
0.00.077.802 I print_info: f_attn_scale     = 0,0e+00
0.00.077.803 I print_info: n_ff             = 8192
0.00.077.803 I print_info: n_expert         = 0
0.00.077.804 I print_info: n_expert_used    = 0
0.00.077.804 I print_info: causal attn      = 1
0.00.077.805 I print_info: pooling type     = 0
0.00.077.805 I print_info: rope type        = 2
0.00.077.806 I print_info: rope scaling     = linear
0.00.077.807 I print_info: freq_base_train  = 10000,0
0.00.077.808 I print_info: freq_scale_train = 1
0.00.077.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.809 I print_info: rope_finetuned   = unknown
0.00.077.809 I print_info: ssm_d_conv       = 0
0.00.077.810 I print_info: ssm_d_inner      = 0
0.00.077.810 I print_info: ssm_d_state      = 0
0.00.077.811 I print_info: ssm_dt_rank      = 0
0.00.077.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.812 I print_info: model type       = 1.4B
0.00.077.813 I print_info: model params     = 1,41 B
0.00.077.813 I print_info: general.name     = 1.4B
0.00.077.816 I print_info: vocab type       = BPE
0.00.077.816 I print_info: n_vocab          = 50304
0.00.077.817 I print_info: n_merges         = 50009
0.00.077.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.819 I print_info: LF token         = 187 'Ċ'
0.00.077.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.820 I print_info: max token length = 1024
0.00.077.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.093 I load_tensors: offloading output layer to GPU
0.00.219.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.103 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.219.105 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.166.793 I llama_context: constructing llama_context
0.02.166.800 I llama_context: n_seq_max     = 1
0.02.166.801 I llama_context: n_ctx         = 2048
0.02.166.802 I llama_context: n_ctx_per_seq = 2048
0.02.166.802 I llama_context: n_batch       = 2048
0.02.166.802 I llama_context: n_ubatch      = 512
0.02.166.803 I llama_context: causal_attn   = 1
0.02.166.803 I llama_context: flash_attn    = 0
0.02.166.809 I llama_context: freq_base     = 10000,0
0.02.166.809 I llama_context: freq_scale    = 1
0.02.166.824 I Running with Environment Variables:
0.02.166.825 I   GGML_SYCL_DEBUG: 0
0.02.166.825 I   GGML_SYCL_DISABLE_OPT: 1
0.02.166.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.166.826 I   GGML_SYCL_DISABLE_DNN: 0
0.02.166.826 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.166.827 I Build with Macros:
0.02.166.827 I   GGML_SYCL_FORCE_MMQ: no
0.02.166.828 I   GGML_SYCL_F16: yes
0.02.166.830 I Found 1 SYCL devices:
0.02.166.831 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.166.831 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.166.832 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.166.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.166.933 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.166.933 I SYCL Optimization Feature:
0.02.166.934 I |ID|        Device Type|Reorder|
0.02.166.935 I |--|-------------------|-------|
0.02.166.940 I | 0| [level_zero:gpu:0]|      Y|
0.02.167.091 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.169.332 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.172.432 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.191.983 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.191.989 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.191.991 I llama_context: graph nodes  = 1063
0.02.191.991 I llama_context: graph splits = 2
0.02.192.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.192.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.192.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.386.088 I main: llama threadpool init, n_threads = 8
0.02.386.111 I 
0.02.386.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.386.170 I 
0.02.386.297 I sampler seed: 1234
0.02.386.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.386.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.386.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.386.318 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.280.340 I llama_perf_sampler_print:    sampling time =       2,34 ms /    71 runs   (    0,03 ms per token, 30290,10 tokens per second)
0.04.280.343 I llama_perf_context_print:        load time =    2384,17 ms
0.04.280.344 I llama_perf_context_print: prompt eval time =      54,28 ms /     7 tokens (    7,75 ms per token,   128,95 tokens per second)
0.04.280.345 I llama_perf_context_print:        eval time =    1834,23 ms /    63 runs   (   29,11 ms per token,    34,35 tokens per second)
0.04.280.346 I llama_perf_context_print:       total time =    1895,58 ms /    70 tokens

real	0m4,482s
user	0m1,932s
sys	0m2,698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.116 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.160 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.161 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.162 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.964 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.557 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.584 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.591 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.594 I llama_model_loader: - type  f32:  194 tensors
0.00.029.595 I llama_model_loader: - type  f16:   98 tensors
0.00.029.598 I print_info: file format = GGUF V3 (latest)
0.00.029.600 I print_info: file type   = all F32 (guessed)
0.00.029.602 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.222 I load: special tokens cache size = 25
0.00.077.801 I load: token to piece cache size = 0.2984 MB
0.00.077.824 I print_info: arch             = gptneox
0.00.077.824 I print_info: vocab_only       = 0
0.00.077.825 I print_info: n_ctx_train      = 2048
0.00.077.825 I print_info: n_embd           = 2048
0.00.077.826 I print_info: n_layer          = 24
0.00.077.833 I print_info: n_head           = 16
0.00.077.836 I print_info: n_head_kv        = 16
0.00.077.836 I print_info: n_rot            = 32
0.00.077.837 I print_info: n_swa            = 0
0.00.077.838 I print_info: is_swa_any       = 0
0.00.077.839 I print_info: n_embd_head_k    = 128
0.00.077.839 I print_info: n_embd_head_v    = 128
0.00.077.841 I print_info: n_gqa            = 1
0.00.077.842 I print_info: n_embd_k_gqa     = 2048
0.00.077.844 I print_info: n_embd_v_gqa     = 2048
0.00.077.846 I print_info: f_norm_eps       = 1.0e-05
0.00.077.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.848 I print_info: f_logit_scale    = 0.0e+00
0.00.077.848 I print_info: f_attn_scale     = 0.0e+00
0.00.077.850 I print_info: n_ff             = 8192
0.00.077.850 I print_info: n_expert         = 0
0.00.077.851 I print_info: n_expert_used    = 0
0.00.077.851 I print_info: causal attn      = 1
0.00.077.852 I print_info: pooling type     = 0
0.00.077.852 I print_info: rope type        = 2
0.00.077.852 I print_info: rope scaling     = linear
0.00.077.854 I print_info: freq_base_train  = 10000.0
0.00.077.854 I print_info: freq_scale_train = 1
0.00.077.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.855 I print_info: rope_finetuned   = unknown
0.00.077.855 I print_info: ssm_d_conv       = 0
0.00.077.856 I print_info: ssm_d_inner      = 0
0.00.077.856 I print_info: ssm_d_state      = 0
0.00.077.856 I print_info: ssm_dt_rank      = 0
0.00.077.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.858 I print_info: model type       = 1.4B
0.00.077.859 I print_info: model params     = 1.41 B
0.00.077.859 I print_info: general.name     = 1.4B
0.00.077.861 I print_info: vocab type       = BPE
0.00.077.866 I print_info: n_vocab          = 50304
0.00.077.866 I print_info: n_merges         = 50009
0.00.077.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.869 I print_info: LF token         = 187 'Ċ'
0.00.077.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.870 I print_info: max token length = 1024
0.00.077.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.345 I load_tensors: offloading output layer to GPU
0.00.217.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.353 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.217.354 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.200.652 I llama_context: constructing llama_context
0.02.200.659 I llama_context: n_seq_max     = 1
0.02.200.659 I llama_context: n_ctx         = 128
0.02.200.660 I llama_context: n_ctx_per_seq = 128
0.02.200.660 I llama_context: n_batch       = 128
0.02.200.660 I llama_context: n_ubatch      = 128
0.02.200.661 I llama_context: causal_attn   = 1
0.02.200.661 I llama_context: flash_attn    = 0
0.02.200.665 I llama_context: freq_base     = 10000.0
0.02.200.666 I llama_context: freq_scale    = 1
0.02.200.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.200.681 I Running with Environment Variables:
0.02.200.682 I   GGML_SYCL_DEBUG: 0
0.02.200.683 I   GGML_SYCL_DISABLE_OPT: 1
0.02.200.683 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.200.683 I   GGML_SYCL_DISABLE_DNN: 0
0.02.200.683 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.200.684 I Build with Macros:
0.02.200.684 I   GGML_SYCL_FORCE_MMQ: no
0.02.200.684 I   GGML_SYCL_F16: yes
0.02.200.686 I Found 1 SYCL devices:
0.02.200.686 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.200.687 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.200.687 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.200.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.200.775 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.200.775 I SYCL Optimization Feature:
0.02.200.776 I |ID|        Device Type|Reorder|
0.02.200.776 I |--|-------------------|-------|
0.02.200.780 I | 0| [level_zero:gpu:0]|      Y|
0.02.200.981 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.201.823 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.202.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.217.597 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.217.604 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.217.605 I llama_context: graph nodes  = 1063
0.02.217.605 I llama_context: graph splits = 2
0.02.217.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.217.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.399.266 I 
0.02.399.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.399.366 I perplexity: tokenizing the input ..
0.02.406.524 I perplexity: tokenization took 7.155 ms
0.02.406.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.524.237 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.529.161 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.529.193 I llama_perf_context_print:        load time =    2398.64 ms
0.02.529.195 I llama_perf_context_print: prompt eval time =     117.25 ms /   128 tokens (    0.92 ms per token,  1091.66 tokens per second)
0.02.529.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.529.197 I llama_perf_context_print:       total time =     129.94 ms /   129 tokens

real	0m2,735s
user	0m1,057s
sys	0m1,712s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.191 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.269 I main: llama backend init
0.00.000.275 I main: load the model and apply lora adapter, if any
0.00.000.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.723 I llama_model_loader: - type  f32:  194 tensors
0.00.024.724 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.727 I print_info: file format = GGUF V3 (latest)
0.00.024.729 I print_info: file type   = Q8_0
0.00.024.731 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.059.176 I load: special tokens cache size = 25
0.00.072.910 I load: token to piece cache size = 0,2984 MB
0.00.072.927 I print_info: arch             = gptneox
0.00.072.927 I print_info: vocab_only       = 0
0.00.072.928 I print_info: n_ctx_train      = 2048
0.00.072.928 I print_info: n_embd           = 2048
0.00.072.928 I print_info: n_layer          = 24
0.00.072.938 I print_info: n_head           = 16
0.00.072.940 I print_info: n_head_kv        = 16
0.00.072.940 I print_info: n_rot            = 32
0.00.072.940 I print_info: n_swa            = 0
0.00.072.942 I print_info: is_swa_any       = 0
0.00.072.942 I print_info: n_embd_head_k    = 128
0.00.072.942 I print_info: n_embd_head_v    = 128
0.00.072.944 I print_info: n_gqa            = 1
0.00.072.946 I print_info: n_embd_k_gqa     = 2048
0.00.072.947 I print_info: n_embd_v_gqa     = 2048
0.00.072.948 I print_info: f_norm_eps       = 1,0e-05
0.00.072.949 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.949 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.950 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.950 I print_info: f_logit_scale    = 0,0e+00
0.00.072.950 I print_info: f_attn_scale     = 0,0e+00
0.00.072.951 I print_info: n_ff             = 8192
0.00.072.952 I print_info: n_expert         = 0
0.00.072.952 I print_info: n_expert_used    = 0
0.00.072.953 I print_info: causal attn      = 1
0.00.072.953 I print_info: pooling type     = 0
0.00.072.953 I print_info: rope type        = 2
0.00.072.954 I print_info: rope scaling     = linear
0.00.072.955 I print_info: freq_base_train  = 10000,0
0.00.072.956 I print_info: freq_scale_train = 1
0.00.072.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.957 I print_info: rope_finetuned   = unknown
0.00.072.957 I print_info: ssm_d_conv       = 0
0.00.072.958 I print_info: ssm_d_inner      = 0
0.00.072.958 I print_info: ssm_d_state      = 0
0.00.072.959 I print_info: ssm_dt_rank      = 0
0.00.072.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.960 I print_info: model type       = 1.4B
0.00.072.960 I print_info: model params     = 1,41 B
0.00.072.961 I print_info: general.name     = 1.4B
0.00.072.963 I print_info: vocab type       = BPE
0.00.072.964 I print_info: n_vocab          = 50304
0.00.072.964 I print_info: n_merges         = 50009
0.00.072.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.966 I print_info: LF token         = 187 'Ċ'
0.00.072.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.967 I print_info: max token length = 1024
0.00.072.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.785 I load_tensors: offloading output layer to GPU
0.00.134.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.794 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.134.796 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.628.377 I llama_context: constructing llama_context
0.00.628.384 I llama_context: n_seq_max     = 1
0.00.628.385 I llama_context: n_ctx         = 2048
0.00.628.385 I llama_context: n_ctx_per_seq = 2048
0.00.628.386 I llama_context: n_batch       = 2048
0.00.628.386 I llama_context: n_ubatch      = 512
0.00.628.387 I llama_context: causal_attn   = 1
0.00.628.387 I llama_context: flash_attn    = 0
0.00.628.393 I llama_context: freq_base     = 10000,0
0.00.628.394 I llama_context: freq_scale    = 1
0.00.628.406 I Running with Environment Variables:
0.00.628.407 I   GGML_SYCL_DEBUG: 0
0.00.628.408 I   GGML_SYCL_DISABLE_OPT: 1
0.00.628.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.408 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.409 I Build with Macros:
0.00.628.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.410 I   GGML_SYCL_F16: yes
0.00.628.412 I Found 1 SYCL devices:
0.00.628.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.502 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.503 I SYCL Optimization Feature:
0.00.628.503 I |ID|        Device Type|Reorder|
0.00.628.503 I |--|-------------------|-------|
0.00.628.508 I | 0| [level_zero:gpu:0]|      Y|
0.00.628.652 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.630.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.634.020 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.652.799 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.652.805 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.652.805 I llama_context: graph nodes  = 1063
0.00.652.806 I llama_context: graph splits = 2
0.00.652.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.783 I main: llama threadpool init, n_threads = 8
0.00.844.805 I 
0.00.844.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.869 I 
0.00.844.995 I sampler seed: 1234
0.00.845.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.845.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.018 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.227.965 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29194,08 tokens per second)
0.03.227.968 I llama_perf_context_print:        load time =     843,01 ms
0.03.227.969 I llama_perf_context_print: prompt eval time =     207,54 ms /     7 tokens (   29,65 ms per token,    33,73 tokens per second)
0.03.227.970 I llama_perf_context_print:        eval time =    2169,48 ms /    63 runs   (   34,44 ms per token,    29,04 tokens per second)
0.03.227.971 I llama_perf_context_print:       total time =    2384,49 ms /    70 tokens

real	0m3,420s
user	0m1,577s
sys	0m1,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.496 I llama_model_loader: - type  f32:  194 tensors
0.00.030.496 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.500 I print_info: file format = GGUF V3 (latest)
0.00.030.502 I print_info: file type   = Q8_0
0.00.030.504 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.867 I load: special tokens cache size = 25
0.00.081.193 I load: token to piece cache size = 0.2984 MB
0.00.081.216 I print_info: arch             = gptneox
0.00.081.217 I print_info: vocab_only       = 0
0.00.081.218 I print_info: n_ctx_train      = 2048
0.00.081.218 I print_info: n_embd           = 2048
0.00.081.218 I print_info: n_layer          = 24
0.00.081.230 I print_info: n_head           = 16
0.00.081.232 I print_info: n_head_kv        = 16
0.00.081.233 I print_info: n_rot            = 32
0.00.081.234 I print_info: n_swa            = 0
0.00.081.235 I print_info: is_swa_any       = 0
0.00.081.236 I print_info: n_embd_head_k    = 128
0.00.081.236 I print_info: n_embd_head_v    = 128
0.00.081.238 I print_info: n_gqa            = 1
0.00.081.240 I print_info: n_embd_k_gqa     = 2048
0.00.081.242 I print_info: n_embd_v_gqa     = 2048
0.00.081.243 I print_info: f_norm_eps       = 1.0e-05
0.00.081.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.245 I print_info: f_logit_scale    = 0.0e+00
0.00.081.246 I print_info: f_attn_scale     = 0.0e+00
0.00.081.247 I print_info: n_ff             = 8192
0.00.081.247 I print_info: n_expert         = 0
0.00.081.248 I print_info: n_expert_used    = 0
0.00.081.248 I print_info: causal attn      = 1
0.00.081.249 I print_info: pooling type     = 0
0.00.081.249 I print_info: rope type        = 2
0.00.081.250 I print_info: rope scaling     = linear
0.00.081.251 I print_info: freq_base_train  = 10000.0
0.00.081.252 I print_info: freq_scale_train = 1
0.00.081.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.253 I print_info: rope_finetuned   = unknown
0.00.081.254 I print_info: ssm_d_conv       = 0
0.00.081.254 I print_info: ssm_d_inner      = 0
0.00.081.254 I print_info: ssm_d_state      = 0
0.00.081.255 I print_info: ssm_dt_rank      = 0
0.00.081.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.256 I print_info: model type       = 1.4B
0.00.081.257 I print_info: model params     = 1.41 B
0.00.081.257 I print_info: general.name     = 1.4B
0.00.081.261 I print_info: vocab type       = BPE
0.00.081.261 I print_info: n_vocab          = 50304
0.00.081.262 I print_info: n_merges         = 50009
0.00.081.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.264 I print_info: LF token         = 187 'Ċ'
0.00.081.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.265 I print_info: max token length = 1024
0.00.081.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.864 I load_tensors: offloading output layer to GPU
0.00.141.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.870 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.141.872 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.617.116 I llama_context: constructing llama_context
0.00.617.122 I llama_context: n_seq_max     = 1
0.00.617.123 I llama_context: n_ctx         = 128
0.00.617.124 I llama_context: n_ctx_per_seq = 128
0.00.617.124 I llama_context: n_batch       = 128
0.00.617.125 I llama_context: n_ubatch      = 128
0.00.617.125 I llama_context: causal_attn   = 1
0.00.617.126 I llama_context: flash_attn    = 0
0.00.617.131 I llama_context: freq_base     = 10000.0
0.00.617.132 I llama_context: freq_scale    = 1
0.00.617.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.147 I Running with Environment Variables:
0.00.617.147 I   GGML_SYCL_DEBUG: 0
0.00.617.148 I   GGML_SYCL_DISABLE_OPT: 1
0.00.617.148 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.149 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.149 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.150 I Build with Macros:
0.00.617.150 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.150 I   GGML_SYCL_F16: yes
0.00.617.153 I Found 1 SYCL devices:
0.00.617.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.617.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.617.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.617.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.617.244 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.617.246 I SYCL Optimization Feature:
0.00.617.246 I |ID|        Device Type|Reorder|
0.00.617.247 I |--|-------------------|-------|
0.00.617.251 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.381 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.617.846 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.618.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.082 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.634.088 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.634.089 I llama_context: graph nodes  = 1063
0.00.634.089 I llama_context: graph splits = 2
0.00.634.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.626 I 
0.00.824.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.729 I perplexity: tokenizing the input ..
0.00.832.612 I perplexity: tokenization took 7.879 ms
0.00.832.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.980.103 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.00.985.168 I Final estimate: PPL = 10.1646 +/- 3.23559

0.00.985.211 I llama_perf_context_print:        load time =     824.00 ms
0.00.985.213 I llama_perf_context_print: prompt eval time =     147.03 ms /   128 tokens (    1.15 ms per token,   870.57 tokens per second)
0.00.985.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.216 I llama_perf_context_print:       total time =     160.60 ms /   129 tokens

real	0m1,208s
user	0m0,675s
sys	0m0,555s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.956 I llama_model_loader: - type  f32:  194 tensors
0.00.024.957 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.960 I print_info: file format = GGUF V3 (latest)
0.00.024.963 I print_info: file type   = Q4_0
0.00.024.965 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.060.534 I load: special tokens cache size = 25
0.00.074.015 I load: token to piece cache size = 0,2984 MB
0.00.074.034 I print_info: arch             = gptneox
0.00.074.034 I print_info: vocab_only       = 0
0.00.074.035 I print_info: n_ctx_train      = 2048
0.00.074.035 I print_info: n_embd           = 2048
0.00.074.035 I print_info: n_layer          = 24
0.00.074.042 I print_info: n_head           = 16
0.00.074.044 I print_info: n_head_kv        = 16
0.00.074.044 I print_info: n_rot            = 32
0.00.074.045 I print_info: n_swa            = 0
0.00.074.046 I print_info: is_swa_any       = 0
0.00.074.047 I print_info: n_embd_head_k    = 128
0.00.074.047 I print_info: n_embd_head_v    = 128
0.00.074.049 I print_info: n_gqa            = 1
0.00.074.051 I print_info: n_embd_k_gqa     = 2048
0.00.074.052 I print_info: n_embd_v_gqa     = 2048
0.00.074.053 I print_info: f_norm_eps       = 1,0e-05
0.00.074.054 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.055 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.055 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.055 I print_info: f_logit_scale    = 0,0e+00
0.00.074.056 I print_info: f_attn_scale     = 0,0e+00
0.00.074.057 I print_info: n_ff             = 8192
0.00.074.057 I print_info: n_expert         = 0
0.00.074.057 I print_info: n_expert_used    = 0
0.00.074.057 I print_info: causal attn      = 1
0.00.074.058 I print_info: pooling type     = 0
0.00.074.058 I print_info: rope type        = 2
0.00.074.058 I print_info: rope scaling     = linear
0.00.074.060 I print_info: freq_base_train  = 10000,0
0.00.074.060 I print_info: freq_scale_train = 1
0.00.074.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.061 I print_info: rope_finetuned   = unknown
0.00.074.061 I print_info: ssm_d_conv       = 0
0.00.074.062 I print_info: ssm_d_inner      = 0
0.00.074.062 I print_info: ssm_d_state      = 0
0.00.074.062 I print_info: ssm_dt_rank      = 0
0.00.074.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.064 I print_info: model type       = 1.4B
0.00.074.064 I print_info: model params     = 1,41 B
0.00.074.065 I print_info: general.name     = 1.4B
0.00.074.067 I print_info: vocab type       = BPE
0.00.074.068 I print_info: n_vocab          = 50304
0.00.074.068 I print_info: n_merges         = 50009
0.00.074.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.071 I print_info: LF token         = 187 'Ċ'
0.00.074.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.072 I print_info: max token length = 1024
0.00.074.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.557 I load_tensors: offloading output layer to GPU
0.00.111.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.563 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.111.565 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.425.662 I llama_context: constructing llama_context
0.00.425.668 I llama_context: n_seq_max     = 1
0.00.425.669 I llama_context: n_ctx         = 2048
0.00.425.669 I llama_context: n_ctx_per_seq = 2048
0.00.425.670 I llama_context: n_batch       = 2048
0.00.425.670 I llama_context: n_ubatch      = 512
0.00.425.671 I llama_context: causal_attn   = 1
0.00.425.671 I llama_context: flash_attn    = 0
0.00.425.676 I llama_context: freq_base     = 10000,0
0.00.425.677 I llama_context: freq_scale    = 1
0.00.425.692 I Running with Environment Variables:
0.00.425.693 I   GGML_SYCL_DEBUG: 0
0.00.425.693 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.694 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.694 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.695 I Build with Macros:
0.00.425.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.696 I   GGML_SYCL_F16: yes
0.00.425.697 I Found 1 SYCL devices:
0.00.425.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.786 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.786 I SYCL Optimization Feature:
0.00.425.787 I |ID|        Device Type|Reorder|
0.00.425.787 I |--|-------------------|-------|
0.00.425.792 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.918 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.428.204 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.431.390 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.449.681 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.449.687 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.449.688 I llama_context: graph nodes  = 1063
0.00.449.689 I llama_context: graph splits = 2
0.00.449.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.906 I main: llama threadpool init, n_threads = 8
0.00.619.928 I 
0.00.619.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.619.986 I 
0.00.620.109 I sampler seed: 1234
0.00.620.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.620.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.134 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.141.766 I llama_perf_sampler_print:    sampling time =       2,35 ms /    71 runs   (    0,03 ms per token, 30161,43 tokens per second)
0.02.141.768 I llama_perf_context_print:        load time =     618,10 ms
0.02.141.770 I llama_perf_context_print: prompt eval time =     130,55 ms /     7 tokens (   18,65 ms per token,    53,62 tokens per second)
0.02.141.771 I llama_perf_context_print:        eval time =    1385,47 ms /    63 runs   (   21,99 ms per token,    45,47 tokens per second)
0.02.141.772 I llama_perf_context_print:       total time =    1523,14 ms /    70 tokens

real	0m2,336s
user	0m1,178s
sys	0m1,287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.543 I llama_model_loader: - type  f32:  194 tensors
0.00.025.544 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.548 I print_info: file format = GGUF V3 (latest)
0.00.025.550 I print_info: file type   = Q4_0
0.00.025.552 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.478 I load: special tokens cache size = 25
0.00.072.844 I load: token to piece cache size = 0.2984 MB
0.00.072.860 I print_info: arch             = gptneox
0.00.072.860 I print_info: vocab_only       = 0
0.00.072.861 I print_info: n_ctx_train      = 2048
0.00.072.861 I print_info: n_embd           = 2048
0.00.072.861 I print_info: n_layer          = 24
0.00.072.870 I print_info: n_head           = 16
0.00.072.872 I print_info: n_head_kv        = 16
0.00.072.873 I print_info: n_rot            = 32
0.00.072.873 I print_info: n_swa            = 0
0.00.072.875 I print_info: is_swa_any       = 0
0.00.072.875 I print_info: n_embd_head_k    = 128
0.00.072.875 I print_info: n_embd_head_v    = 128
0.00.072.877 I print_info: n_gqa            = 1
0.00.072.879 I print_info: n_embd_k_gqa     = 2048
0.00.072.880 I print_info: n_embd_v_gqa     = 2048
0.00.072.881 I print_info: f_norm_eps       = 1.0e-05
0.00.072.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.883 I print_info: f_logit_scale    = 0.0e+00
0.00.072.884 I print_info: f_attn_scale     = 0.0e+00
0.00.072.885 I print_info: n_ff             = 8192
0.00.072.885 I print_info: n_expert         = 0
0.00.072.885 I print_info: n_expert_used    = 0
0.00.072.886 I print_info: causal attn      = 1
0.00.072.886 I print_info: pooling type     = 0
0.00.072.886 I print_info: rope type        = 2
0.00.072.886 I print_info: rope scaling     = linear
0.00.072.888 I print_info: freq_base_train  = 10000.0
0.00.072.889 I print_info: freq_scale_train = 1
0.00.072.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.890 I print_info: rope_finetuned   = unknown
0.00.072.890 I print_info: ssm_d_conv       = 0
0.00.072.890 I print_info: ssm_d_inner      = 0
0.00.072.890 I print_info: ssm_d_state      = 0
0.00.072.890 I print_info: ssm_dt_rank      = 0
0.00.072.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.891 I print_info: model type       = 1.4B
0.00.072.892 I print_info: model params     = 1.41 B
0.00.072.892 I print_info: general.name     = 1.4B
0.00.072.895 I print_info: vocab type       = BPE
0.00.072.895 I print_info: n_vocab          = 50304
0.00.072.895 I print_info: n_merges         = 50009
0.00.072.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.897 I print_info: LF token         = 187 'Ċ'
0.00.072.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.898 I print_info: max token length = 1024
0.00.072.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.057 I load_tensors: offloading output layer to GPU
0.00.109.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.063 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.109.070 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.403.803 I llama_context: constructing llama_context
0.00.403.809 I llama_context: n_seq_max     = 1
0.00.403.810 I llama_context: n_ctx         = 128
0.00.403.811 I llama_context: n_ctx_per_seq = 128
0.00.403.811 I llama_context: n_batch       = 128
0.00.403.811 I llama_context: n_ubatch      = 128
0.00.403.812 I llama_context: causal_attn   = 1
0.00.403.813 I llama_context: flash_attn    = 0
0.00.403.818 I llama_context: freq_base     = 10000.0
0.00.403.819 I llama_context: freq_scale    = 1
0.00.403.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.403.834 I Running with Environment Variables:
0.00.403.834 I   GGML_SYCL_DEBUG: 0
0.00.403.835 I   GGML_SYCL_DISABLE_OPT: 1
0.00.403.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.403.836 I   GGML_SYCL_DISABLE_DNN: 0
0.00.403.836 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.403.837 I Build with Macros:
0.00.403.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.403.837 I   GGML_SYCL_F16: yes
0.00.403.840 I Found 1 SYCL devices:
0.00.403.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.403.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.403.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.403.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.403.929 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.403.930 I SYCL Optimization Feature:
0.00.403.931 I |ID|        Device Type|Reorder|
0.00.403.931 I |--|-------------------|-------|
0.00.403.935 I | 0| [level_zero:gpu:0]|      Y|
0.00.404.060 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.404.477 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.405.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.419.600 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.419.606 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.419.606 I llama_context: graph nodes  = 1063
0.00.419.607 I llama_context: graph splits = 2
0.00.419.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.419.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.062 I 
0.00.587.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.167 I perplexity: tokenizing the input ..
0.00.595.296 I perplexity: tokenization took 8.124 ms
0.00.595.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.619 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.750.392 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.750.431 I llama_perf_context_print:        load time =     586.53 ms
0.00.750.433 I llama_perf_context_print: prompt eval time =     150.02 ms /   128 tokens (    1.17 ms per token,   853.25 tokens per second)
0.00.750.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.435 I llama_perf_context_print:       total time =     163.38 ms /   129 tokens

real	0m0,953s
user	0m0,587s
sys	0m0,398s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.318 I llama_model_loader: - type  f32:  194 tensors
0.00.027.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.322 I print_info: file format = GGUF V3 (latest)
0.00.027.324 I print_info: file type   = Q4_1
0.00.027.327 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.061.574 I load: special tokens cache size = 25
0.00.075.021 I load: token to piece cache size = 0,2984 MB
0.00.075.037 I print_info: arch             = gptneox
0.00.075.038 I print_info: vocab_only       = 0
0.00.075.038 I print_info: n_ctx_train      = 2048
0.00.075.039 I print_info: n_embd           = 2048
0.00.075.039 I print_info: n_layer          = 24
0.00.075.047 I print_info: n_head           = 16
0.00.075.049 I print_info: n_head_kv        = 16
0.00.075.049 I print_info: n_rot            = 32
0.00.075.050 I print_info: n_swa            = 0
0.00.075.051 I print_info: is_swa_any       = 0
0.00.075.051 I print_info: n_embd_head_k    = 128
0.00.075.052 I print_info: n_embd_head_v    = 128
0.00.075.053 I print_info: n_gqa            = 1
0.00.075.055 I print_info: n_embd_k_gqa     = 2048
0.00.075.056 I print_info: n_embd_v_gqa     = 2048
0.00.075.058 I print_info: f_norm_eps       = 1,0e-05
0.00.075.059 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.059 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.059 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.060 I print_info: f_logit_scale    = 0,0e+00
0.00.075.060 I print_info: f_attn_scale     = 0,0e+00
0.00.075.062 I print_info: n_ff             = 8192
0.00.075.062 I print_info: n_expert         = 0
0.00.075.063 I print_info: n_expert_used    = 0
0.00.075.063 I print_info: causal attn      = 1
0.00.075.063 I print_info: pooling type     = 0
0.00.075.064 I print_info: rope type        = 2
0.00.075.064 I print_info: rope scaling     = linear
0.00.075.065 I print_info: freq_base_train  = 10000,0
0.00.075.066 I print_info: freq_scale_train = 1
0.00.075.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.067 I print_info: rope_finetuned   = unknown
0.00.075.067 I print_info: ssm_d_conv       = 0
0.00.075.067 I print_info: ssm_d_inner      = 0
0.00.075.068 I print_info: ssm_d_state      = 0
0.00.075.068 I print_info: ssm_dt_rank      = 0
0.00.075.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.069 I print_info: model type       = 1.4B
0.00.075.070 I print_info: model params     = 1,41 B
0.00.075.070 I print_info: general.name     = 1.4B
0.00.075.073 I print_info: vocab type       = BPE
0.00.075.073 I print_info: n_vocab          = 50304
0.00.075.074 I print_info: n_merges         = 50009
0.00.075.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.076 I print_info: LF token         = 187 'Ċ'
0.00.075.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.077 I print_info: max token length = 1024
0.00.075.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.295 I load_tensors: offloading output layer to GPU
0.00.112.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.300 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.112.301 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.443.492 I llama_context: constructing llama_context
0.00.443.499 I llama_context: n_seq_max     = 1
0.00.443.499 I llama_context: n_ctx         = 2048
0.00.443.500 I llama_context: n_ctx_per_seq = 2048
0.00.443.500 I llama_context: n_batch       = 2048
0.00.443.501 I llama_context: n_ubatch      = 512
0.00.443.501 I llama_context: causal_attn   = 1
0.00.443.502 I llama_context: flash_attn    = 0
0.00.443.507 I llama_context: freq_base     = 10000,0
0.00.443.508 I llama_context: freq_scale    = 1
0.00.443.521 I Running with Environment Variables:
0.00.443.521 I   GGML_SYCL_DEBUG: 0
0.00.443.522 I   GGML_SYCL_DISABLE_OPT: 1
0.00.443.522 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.522 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.523 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.523 I Build with Macros:
0.00.443.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.524 I   GGML_SYCL_F16: yes
0.00.443.526 I Found 1 SYCL devices:
0.00.443.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.609 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.610 I SYCL Optimization Feature:
0.00.443.611 I |ID|        Device Type|Reorder|
0.00.443.611 I |--|-------------------|-------|
0.00.443.616 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.744 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.445.997 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.449.117 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.467.309 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.467.315 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.467.316 I llama_context: graph nodes  = 1063
0.00.467.316 I llama_context: graph splits = 2
0.00.467.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.616 I main: llama threadpool init, n_threads = 8
0.00.618.638 I 
0.00.618.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.618.695 I 
0.00.618.816 I sampler seed: 1234
0.00.618.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.618.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.839 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.098.789 I llama_perf_sampler_print:    sampling time =       2,38 ms /    71 runs   (    0,03 ms per token, 29781,88 tokens per second)
0.02.098.792 I llama_perf_context_print:        load time =     616,52 ms
0.02.098.793 I llama_perf_context_print: prompt eval time =      69,20 ms /     7 tokens (    9,89 ms per token,   101,16 tokens per second)
0.02.098.795 I llama_perf_context_print:        eval time =    1405,26 ms /    63 runs   (   22,31 ms per token,    44,83 tokens per second)
0.02.098.795 I llama_perf_context_print:       total time =    1481,69 ms /    70 tokens

real	0m2,320s
user	0m1,133s
sys	0m1,342s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.673 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.858 I print_info: file format = GGUF V3 (latest)
0.00.029.860 I print_info: file type   = Q4_1
0.00.029.863 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.493 I load: special tokens cache size = 25
0.00.079.961 I load: token to piece cache size = 0.2984 MB
0.00.079.978 I print_info: arch             = gptneox
0.00.079.978 I print_info: vocab_only       = 0
0.00.079.978 I print_info: n_ctx_train      = 2048
0.00.079.979 I print_info: n_embd           = 2048
0.00.079.979 I print_info: n_layer          = 24
0.00.079.987 I print_info: n_head           = 16
0.00.079.989 I print_info: n_head_kv        = 16
0.00.079.989 I print_info: n_rot            = 32
0.00.079.989 I print_info: n_swa            = 0
0.00.079.991 I print_info: is_swa_any       = 0
0.00.079.991 I print_info: n_embd_head_k    = 128
0.00.079.991 I print_info: n_embd_head_v    = 128
0.00.079.993 I print_info: n_gqa            = 1
0.00.079.994 I print_info: n_embd_k_gqa     = 2048
0.00.079.996 I print_info: n_embd_v_gqa     = 2048
0.00.079.997 I print_info: f_norm_eps       = 1.0e-05
0.00.079.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.998 I print_info: f_logit_scale    = 0.0e+00
0.00.079.998 I print_info: f_attn_scale     = 0.0e+00
0.00.080.000 I print_info: n_ff             = 8192
0.00.080.000 I print_info: n_expert         = 0
0.00.080.000 I print_info: n_expert_used    = 0
0.00.080.001 I print_info: causal attn      = 1
0.00.080.001 I print_info: pooling type     = 0
0.00.080.001 I print_info: rope type        = 2
0.00.080.002 I print_info: rope scaling     = linear
0.00.080.003 I print_info: freq_base_train  = 10000.0
0.00.080.004 I print_info: freq_scale_train = 1
0.00.080.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.005 I print_info: rope_finetuned   = unknown
0.00.080.005 I print_info: ssm_d_conv       = 0
0.00.080.005 I print_info: ssm_d_inner      = 0
0.00.080.005 I print_info: ssm_d_state      = 0
0.00.080.006 I print_info: ssm_dt_rank      = 0
0.00.080.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.007 I print_info: model type       = 1.4B
0.00.080.007 I print_info: model params     = 1.41 B
0.00.080.008 I print_info: general.name     = 1.4B
0.00.080.011 I print_info: vocab type       = BPE
0.00.080.011 I print_info: n_vocab          = 50304
0.00.080.012 I print_info: n_merges         = 50009
0.00.080.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.014 I print_info: LF token         = 187 'Ċ'
0.00.080.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.016 I print_info: max token length = 1024
0.00.080.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.277 I load_tensors: offloading output layer to GPU
0.00.117.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.283 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.117.285 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.449.370 I llama_context: constructing llama_context
0.00.449.377 I llama_context: n_seq_max     = 1
0.00.449.377 I llama_context: n_ctx         = 128
0.00.449.378 I llama_context: n_ctx_per_seq = 128
0.00.449.379 I llama_context: n_batch       = 128
0.00.449.379 I llama_context: n_ubatch      = 128
0.00.449.380 I llama_context: causal_attn   = 1
0.00.449.380 I llama_context: flash_attn    = 0
0.00.449.386 I llama_context: freq_base     = 10000.0
0.00.449.387 I llama_context: freq_scale    = 1
0.00.449.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.407 I Running with Environment Variables:
0.00.449.407 I   GGML_SYCL_DEBUG: 0
0.00.449.408 I   GGML_SYCL_DISABLE_OPT: 1
0.00.449.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.408 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.409 I Build with Macros:
0.00.449.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.410 I   GGML_SYCL_F16: yes
0.00.449.412 I Found 1 SYCL devices:
0.00.449.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.414 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.503 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.503 I SYCL Optimization Feature:
0.00.449.503 I |ID|        Device Type|Reorder|
0.00.449.504 I |--|-------------------|-------|
0.00.449.508 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.632 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.017 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.450.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.503 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.465.509 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.465.509 I llama_context: graph nodes  = 1063
0.00.465.509 I llama_context: graph splits = 2
0.00.465.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.465.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.435 I 
0.00.616.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.616.534 I perplexity: tokenizing the input ..
0.00.624.228 I perplexity: tokenization took 7.689 ms
0.00.624.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.857 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.780.687 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.780.731 I llama_perf_context_print:        load time =     615.74 ms
0.00.780.733 I llama_perf_context_print: prompt eval time =     151.33 ms /   128 tokens (    1.18 ms per token,   845.83 tokens per second)
0.00.780.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.735 I llama_perf_context_print:       total time =     164.31 ms /   129 tokens

real	0m0,998s
user	0m0,607s
sys	0m0,424s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.782 I llama_model_loader: - type  f32:  194 tensors
0.00.028.782 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.786 I print_info: file format = GGUF V3 (latest)
0.00.028.789 I print_info: file type   = Q5_0
0.00.028.791 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.064.559 I load: special tokens cache size = 25
0.00.078.000 I load: token to piece cache size = 0,2984 MB
0.00.078.018 I print_info: arch             = gptneox
0.00.078.019 I print_info: vocab_only       = 0
0.00.078.019 I print_info: n_ctx_train      = 2048
0.00.078.019 I print_info: n_embd           = 2048
0.00.078.020 I print_info: n_layer          = 24
0.00.078.027 I print_info: n_head           = 16
0.00.078.028 I print_info: n_head_kv        = 16
0.00.078.029 I print_info: n_rot            = 32
0.00.078.029 I print_info: n_swa            = 0
0.00.078.031 I print_info: is_swa_any       = 0
0.00.078.031 I print_info: n_embd_head_k    = 128
0.00.078.031 I print_info: n_embd_head_v    = 128
0.00.078.033 I print_info: n_gqa            = 1
0.00.078.034 I print_info: n_embd_k_gqa     = 2048
0.00.078.036 I print_info: n_embd_v_gqa     = 2048
0.00.078.037 I print_info: f_norm_eps       = 1,0e-05
0.00.078.038 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.038 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.038 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.039 I print_info: f_logit_scale    = 0,0e+00
0.00.078.039 I print_info: f_attn_scale     = 0,0e+00
0.00.078.040 I print_info: n_ff             = 8192
0.00.078.040 I print_info: n_expert         = 0
0.00.078.041 I print_info: n_expert_used    = 0
0.00.078.041 I print_info: causal attn      = 1
0.00.078.041 I print_info: pooling type     = 0
0.00.078.042 I print_info: rope type        = 2
0.00.078.042 I print_info: rope scaling     = linear
0.00.078.043 I print_info: freq_base_train  = 10000,0
0.00.078.044 I print_info: freq_scale_train = 1
0.00.078.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.044 I print_info: rope_finetuned   = unknown
0.00.078.045 I print_info: ssm_d_conv       = 0
0.00.078.045 I print_info: ssm_d_inner      = 0
0.00.078.046 I print_info: ssm_d_state      = 0
0.00.078.046 I print_info: ssm_dt_rank      = 0
0.00.078.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.047 I print_info: model type       = 1.4B
0.00.078.047 I print_info: model params     = 1,41 B
0.00.078.048 I print_info: general.name     = 1.4B
0.00.078.050 I print_info: vocab type       = BPE
0.00.078.050 I print_info: n_vocab          = 50304
0.00.078.051 I print_info: n_merges         = 50009
0.00.078.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.052 I print_info: LF token         = 187 'Ċ'
0.00.078.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.053 I print_info: max token length = 1024
0.00.078.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.790 I load_tensors: offloading output layer to GPU
0.00.119.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.798 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.119.799 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.464.483 I llama_context: constructing llama_context
0.00.464.490 I llama_context: n_seq_max     = 1
0.00.464.491 I llama_context: n_ctx         = 2048
0.00.464.491 I llama_context: n_ctx_per_seq = 2048
0.00.464.492 I llama_context: n_batch       = 2048
0.00.464.492 I llama_context: n_ubatch      = 512
0.00.464.493 I llama_context: causal_attn   = 1
0.00.464.493 I llama_context: flash_attn    = 0
0.00.464.499 I llama_context: freq_base     = 10000,0
0.00.464.500 I llama_context: freq_scale    = 1
0.00.464.513 I Running with Environment Variables:
0.00.464.513 I   GGML_SYCL_DEBUG: 0
0.00.464.514 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.514 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.515 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.515 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.515 I Build with Macros:
0.00.464.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.516 I   GGML_SYCL_F16: yes
0.00.464.518 I Found 1 SYCL devices:
0.00.464.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.519 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.520 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.602 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.602 I SYCL Optimization Feature:
0.00.464.604 I |ID|        Device Type|Reorder|
0.00.464.604 I |--|-------------------|-------|
0.00.464.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.734 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.997 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.470.117 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.488.303 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.488.310 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.488.310 I llama_context: graph nodes  = 1063
0.00.488.311 I llama_context: graph splits = 2
0.00.488.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.218 I main: llama threadpool init, n_threads = 8
0.00.654.240 I 
0.00.654.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.654.297 I 
0.00.654.419 I sampler seed: 1234
0.00.654.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.654.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.446 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.417.472 I llama_perf_sampler_print:    sampling time =       2,38 ms /    71 runs   (    0,03 ms per token, 29819,40 tokens per second)
0.02.417.474 I llama_perf_context_print:        load time =     652,41 ms
0.02.417.476 I llama_perf_context_print: prompt eval time =     108,80 ms /     7 tokens (   15,54 ms per token,    64,34 tokens per second)
0.02.417.477 I llama_perf_context_print:        eval time =    1648,57 ms /    63 runs   (   26,17 ms per token,    38,21 tokens per second)
0.02.417.478 I llama_perf_context_print:       total time =    1764,50 ms /    70 tokens

real	0m2,613s
user	0m1,255s
sys	0m1,481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.135 I llama_model_loader: - type  f32:  194 tensors
0.00.024.135 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.139 I print_info: file format = GGUF V3 (latest)
0.00.024.142 I print_info: file type   = Q5_0
0.00.024.144 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.486 I load: special tokens cache size = 25
0.00.073.927 I load: token to piece cache size = 0.2984 MB
0.00.073.946 I print_info: arch             = gptneox
0.00.073.946 I print_info: vocab_only       = 0
0.00.073.947 I print_info: n_ctx_train      = 2048
0.00.073.947 I print_info: n_embd           = 2048
0.00.073.948 I print_info: n_layer          = 24
0.00.073.957 I print_info: n_head           = 16
0.00.073.959 I print_info: n_head_kv        = 16
0.00.073.959 I print_info: n_rot            = 32
0.00.073.960 I print_info: n_swa            = 0
0.00.073.961 I print_info: is_swa_any       = 0
0.00.073.962 I print_info: n_embd_head_k    = 128
0.00.073.962 I print_info: n_embd_head_v    = 128
0.00.073.964 I print_info: n_gqa            = 1
0.00.073.966 I print_info: n_embd_k_gqa     = 2048
0.00.073.968 I print_info: n_embd_v_gqa     = 2048
0.00.073.969 I print_info: f_norm_eps       = 1.0e-05
0.00.073.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.971 I print_info: f_logit_scale    = 0.0e+00
0.00.073.971 I print_info: f_attn_scale     = 0.0e+00
0.00.073.972 I print_info: n_ff             = 8192
0.00.073.973 I print_info: n_expert         = 0
0.00.073.973 I print_info: n_expert_used    = 0
0.00.073.973 I print_info: causal attn      = 1
0.00.073.974 I print_info: pooling type     = 0
0.00.073.974 I print_info: rope type        = 2
0.00.073.974 I print_info: rope scaling     = linear
0.00.073.976 I print_info: freq_base_train  = 10000.0
0.00.073.976 I print_info: freq_scale_train = 1
0.00.073.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.977 I print_info: rope_finetuned   = unknown
0.00.073.977 I print_info: ssm_d_conv       = 0
0.00.073.978 I print_info: ssm_d_inner      = 0
0.00.073.978 I print_info: ssm_d_state      = 0
0.00.073.978 I print_info: ssm_dt_rank      = 0
0.00.073.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.979 I print_info: model type       = 1.4B
0.00.073.980 I print_info: model params     = 1.41 B
0.00.073.981 I print_info: general.name     = 1.4B
0.00.073.983 I print_info: vocab type       = BPE
0.00.073.984 I print_info: n_vocab          = 50304
0.00.073.984 I print_info: n_merges         = 50009
0.00.073.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.986 I print_info: LF token         = 187 'Ċ'
0.00.073.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.988 I print_info: max token length = 1024
0.00.073.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.957 I load_tensors: offloading output layer to GPU
0.00.115.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.963 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.115.964 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.440.059 I llama_context: constructing llama_context
0.00.440.072 I llama_context: n_seq_max     = 1
0.00.440.072 I llama_context: n_ctx         = 128
0.00.440.073 I llama_context: n_ctx_per_seq = 128
0.00.440.073 I llama_context: n_batch       = 128
0.00.440.074 I llama_context: n_ubatch      = 128
0.00.440.074 I llama_context: causal_attn   = 1
0.00.440.075 I llama_context: flash_attn    = 0
0.00.440.080 I llama_context: freq_base     = 10000.0
0.00.440.081 I llama_context: freq_scale    = 1
0.00.440.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.096 I Running with Environment Variables:
0.00.440.097 I   GGML_SYCL_DEBUG: 0
0.00.440.097 I   GGML_SYCL_DISABLE_OPT: 1
0.00.440.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.098 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.099 I Build with Macros:
0.00.440.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.099 I   GGML_SYCL_F16: yes
0.00.440.102 I Found 1 SYCL devices:
0.00.440.102 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.103 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.192 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.194 I SYCL Optimization Feature:
0.00.440.195 I |ID|        Device Type|Reorder|
0.00.440.195 I |--|-------------------|-------|
0.00.440.200 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.334 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.440.800 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.441.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.686 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.457.692 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.457.694 I llama_context: graph nodes  = 1063
0.00.457.694 I llama_context: graph splits = 2
0.00.457.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.457.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.917 I 
0.00.626.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.626.016 I perplexity: tokenizing the input ..
0.00.633.606 I perplexity: tokenization took 7.585 ms
0.00.633.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.980 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.818.032 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.818.075 I llama_perf_context_print:        load time =     625.39 ms
0.00.818.076 I llama_perf_context_print: prompt eval time =     178.91 ms /   128 tokens (    1.40 ms per token,   715.42 tokens per second)
0.00.818.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.078 I llama_perf_context_print:       total time =     192.17 ms /   129 tokens

real	0m1,025s
user	0m0,576s
sys	0m0,477s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.910 I llama_model_loader: - type  f32:  194 tensors
0.00.026.910 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.914 I print_info: file format = GGUF V3 (latest)
0.00.026.917 I print_info: file type   = Q5_1
0.00.026.919 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.060.865 I load: special tokens cache size = 25
0.00.074.378 I load: token to piece cache size = 0,2984 MB
0.00.074.397 I print_info: arch             = gptneox
0.00.074.397 I print_info: vocab_only       = 0
0.00.074.398 I print_info: n_ctx_train      = 2048
0.00.074.398 I print_info: n_embd           = 2048
0.00.074.398 I print_info: n_layer          = 24
0.00.074.405 I print_info: n_head           = 16
0.00.074.407 I print_info: n_head_kv        = 16
0.00.074.407 I print_info: n_rot            = 32
0.00.074.408 I print_info: n_swa            = 0
0.00.074.409 I print_info: is_swa_any       = 0
0.00.074.410 I print_info: n_embd_head_k    = 128
0.00.074.410 I print_info: n_embd_head_v    = 128
0.00.074.412 I print_info: n_gqa            = 1
0.00.074.413 I print_info: n_embd_k_gqa     = 2048
0.00.074.415 I print_info: n_embd_v_gqa     = 2048
0.00.074.416 I print_info: f_norm_eps       = 1,0e-05
0.00.074.417 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.417 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.418 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.418 I print_info: f_logit_scale    = 0,0e+00
0.00.074.418 I print_info: f_attn_scale     = 0,0e+00
0.00.074.420 I print_info: n_ff             = 8192
0.00.074.420 I print_info: n_expert         = 0
0.00.074.421 I print_info: n_expert_used    = 0
0.00.074.421 I print_info: causal attn      = 1
0.00.074.421 I print_info: pooling type     = 0
0.00.074.422 I print_info: rope type        = 2
0.00.074.422 I print_info: rope scaling     = linear
0.00.074.423 I print_info: freq_base_train  = 10000,0
0.00.074.424 I print_info: freq_scale_train = 1
0.00.074.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.425 I print_info: rope_finetuned   = unknown
0.00.074.425 I print_info: ssm_d_conv       = 0
0.00.074.426 I print_info: ssm_d_inner      = 0
0.00.074.426 I print_info: ssm_d_state      = 0
0.00.074.426 I print_info: ssm_dt_rank      = 0
0.00.074.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.428 I print_info: model type       = 1.4B
0.00.074.429 I print_info: model params     = 1,41 B
0.00.074.429 I print_info: general.name     = 1.4B
0.00.074.432 I print_info: vocab type       = BPE
0.00.074.432 I print_info: n_vocab          = 50304
0.00.074.433 I print_info: n_merges         = 50009
0.00.074.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.435 I print_info: LF token         = 187 'Ċ'
0.00.074.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.436 I print_info: max token length = 1024
0.00.074.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.086 I load_tensors: offloading output layer to GPU
0.00.119.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.092 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.119.094 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.490.384 I llama_context: constructing llama_context
0.00.490.391 I llama_context: n_seq_max     = 1
0.00.490.391 I llama_context: n_ctx         = 2048
0.00.490.392 I llama_context: n_ctx_per_seq = 2048
0.00.490.392 I llama_context: n_batch       = 2048
0.00.490.393 I llama_context: n_ubatch      = 512
0.00.490.393 I llama_context: causal_attn   = 1
0.00.490.394 I llama_context: flash_attn    = 0
0.00.490.399 I llama_context: freq_base     = 10000,0
0.00.490.400 I llama_context: freq_scale    = 1
0.00.490.415 I Running with Environment Variables:
0.00.490.415 I   GGML_SYCL_DEBUG: 0
0.00.490.416 I   GGML_SYCL_DISABLE_OPT: 1
0.00.490.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.417 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.417 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.417 I Build with Macros:
0.00.490.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.419 I   GGML_SYCL_F16: yes
0.00.490.421 I Found 1 SYCL devices:
0.00.490.421 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.423 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.507 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.509 I SYCL Optimization Feature:
0.00.490.509 I |ID|        Device Type|Reorder|
0.00.490.509 I |--|-------------------|-------|
0.00.490.514 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.641 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.633 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.728 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.514.533 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.514.539 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.514.540 I llama_context: graph nodes  = 1063
0.00.514.541 I llama_context: graph splits = 2
0.00.514.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.184 I main: llama threadpool init, n_threads = 8
0.00.669.207 I 
0.00.669.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.669.263 I 
0.00.669.391 I sampler seed: 1234
0.00.669.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.669.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.415 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.318.421 I llama_perf_sampler_print:    sampling time =       2,35 ms /    71 runs   (    0,03 ms per token, 30238,50 tokens per second)
0.02.318.424 I llama_perf_context_print:        load time =     667,39 ms
0.02.318.425 I llama_perf_context_print: prompt eval time =      77,01 ms /     7 tokens (   11,00 ms per token,    90,89 tokens per second)
0.02.318.427 I llama_perf_context_print:        eval time =    1566,25 ms /    63 runs   (   24,86 ms per token,    40,22 tokens per second)
0.02.318.427 I llama_perf_context_print:       total time =    1650,47 ms /    70 tokens

real	0m2,515s
user	0m1,247s
sys	0m1,411s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.944 I llama_model_loader: - type  f32:  194 tensors
0.00.023.944 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.948 I print_info: file format = GGUF V3 (latest)
0.00.023.950 I print_info: file type   = Q5_1
0.00.023.953 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.940 I load: special tokens cache size = 25
0.00.073.902 I load: token to piece cache size = 0.2984 MB
0.00.073.921 I print_info: arch             = gptneox
0.00.073.922 I print_info: vocab_only       = 0
0.00.073.923 I print_info: n_ctx_train      = 2048
0.00.073.923 I print_info: n_embd           = 2048
0.00.073.923 I print_info: n_layer          = 24
0.00.073.932 I print_info: n_head           = 16
0.00.073.935 I print_info: n_head_kv        = 16
0.00.073.935 I print_info: n_rot            = 32
0.00.073.936 I print_info: n_swa            = 0
0.00.073.937 I print_info: is_swa_any       = 0
0.00.073.938 I print_info: n_embd_head_k    = 128
0.00.073.938 I print_info: n_embd_head_v    = 128
0.00.073.939 I print_info: n_gqa            = 1
0.00.073.941 I print_info: n_embd_k_gqa     = 2048
0.00.073.943 I print_info: n_embd_v_gqa     = 2048
0.00.073.944 I print_info: f_norm_eps       = 1.0e-05
0.00.073.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.947 I print_info: f_logit_scale    = 0.0e+00
0.00.073.947 I print_info: f_attn_scale     = 0.0e+00
0.00.073.948 I print_info: n_ff             = 8192
0.00.073.948 I print_info: n_expert         = 0
0.00.073.949 I print_info: n_expert_used    = 0
0.00.073.949 I print_info: causal attn      = 1
0.00.073.950 I print_info: pooling type     = 0
0.00.073.950 I print_info: rope type        = 2
0.00.073.950 I print_info: rope scaling     = linear
0.00.073.952 I print_info: freq_base_train  = 10000.0
0.00.073.953 I print_info: freq_scale_train = 1
0.00.073.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.954 I print_info: rope_finetuned   = unknown
0.00.073.954 I print_info: ssm_d_conv       = 0
0.00.073.954 I print_info: ssm_d_inner      = 0
0.00.073.954 I print_info: ssm_d_state      = 0
0.00.073.955 I print_info: ssm_dt_rank      = 0
0.00.073.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.956 I print_info: model type       = 1.4B
0.00.073.957 I print_info: model params     = 1.41 B
0.00.073.957 I print_info: general.name     = 1.4B
0.00.073.961 I print_info: vocab type       = BPE
0.00.073.961 I print_info: n_vocab          = 50304
0.00.073.962 I print_info: n_merges         = 50009
0.00.073.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.964 I print_info: LF token         = 187 'Ċ'
0.00.073.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.965 I print_info: max token length = 1024
0.00.073.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.138 I load_tensors: offloading output layer to GPU
0.00.119.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.144 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.119.146 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.467.873 I llama_context: constructing llama_context
0.00.467.879 I llama_context: n_seq_max     = 1
0.00.467.880 I llama_context: n_ctx         = 128
0.00.467.880 I llama_context: n_ctx_per_seq = 128
0.00.467.881 I llama_context: n_batch       = 128
0.00.467.881 I llama_context: n_ubatch      = 128
0.00.467.881 I llama_context: causal_attn   = 1
0.00.467.882 I llama_context: flash_attn    = 0
0.00.467.887 I llama_context: freq_base     = 10000.0
0.00.467.888 I llama_context: freq_scale    = 1
0.00.467.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.902 I Running with Environment Variables:
0.00.467.902 I   GGML_SYCL_DEBUG: 0
0.00.467.903 I   GGML_SYCL_DISABLE_OPT: 1
0.00.467.903 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.903 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.904 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.904 I Build with Macros:
0.00.467.904 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.905 I   GGML_SYCL_F16: yes
0.00.467.907 I Found 1 SYCL devices:
0.00.467.908 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.908 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.908 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.994 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.994 I SYCL Optimization Feature:
0.00.467.994 I |ID|        Device Type|Reorder|
0.00.467.995 I |--|-------------------|-------|
0.00.467.999 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.132 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.468.600 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.469.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.187 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.484.193 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.484.194 I llama_context: graph nodes  = 1063
0.00.484.194 I llama_context: graph splits = 2
0.00.484.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.307 I 
0.00.638.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.638.407 I perplexity: tokenizing the input ..
0.00.646.361 I perplexity: tokenization took 7.95 ms
0.00.646.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.157 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.803.640 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.803.724 I llama_perf_context_print:        load time =     637.77 ms
0.00.803.726 I llama_perf_context_print: prompt eval time =     152.50 ms /   128 tokens (    1.19 ms per token,   839.36 tokens per second)
0.00.803.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.732 I llama_perf_context_print:       total time =     165.38 ms /   129 tokens

real	0m0,982s
user	0m0,587s
sys	0m0,426s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.725 I llama_model_loader: - type  f32:  194 tensors
0.00.025.726 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.726 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.729 I print_info: file format = GGUF V3 (latest)
0.00.025.731 I print_info: file type   = Q2_K - Medium
0.00.025.734 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.060.308 I load: special tokens cache size = 25
0.00.073.951 I load: token to piece cache size = 0,2984 MB
0.00.073.969 I print_info: arch             = gptneox
0.00.073.969 I print_info: vocab_only       = 0
0.00.073.970 I print_info: n_ctx_train      = 2048
0.00.073.970 I print_info: n_embd           = 2048
0.00.073.971 I print_info: n_layer          = 24
0.00.073.977 I print_info: n_head           = 16
0.00.073.979 I print_info: n_head_kv        = 16
0.00.073.979 I print_info: n_rot            = 32
0.00.073.980 I print_info: n_swa            = 0
0.00.073.981 I print_info: is_swa_any       = 0
0.00.073.981 I print_info: n_embd_head_k    = 128
0.00.073.982 I print_info: n_embd_head_v    = 128
0.00.073.983 I print_info: n_gqa            = 1
0.00.073.985 I print_info: n_embd_k_gqa     = 2048
0.00.073.986 I print_info: n_embd_v_gqa     = 2048
0.00.073.987 I print_info: f_norm_eps       = 1,0e-05
0.00.073.988 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.989 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.989 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.990 I print_info: f_logit_scale    = 0,0e+00
0.00.073.990 I print_info: f_attn_scale     = 0,0e+00
0.00.073.991 I print_info: n_ff             = 8192
0.00.073.992 I print_info: n_expert         = 0
0.00.073.992 I print_info: n_expert_used    = 0
0.00.073.992 I print_info: causal attn      = 1
0.00.073.993 I print_info: pooling type     = 0
0.00.073.993 I print_info: rope type        = 2
0.00.073.993 I print_info: rope scaling     = linear
0.00.073.994 I print_info: freq_base_train  = 10000,0
0.00.073.996 I print_info: freq_scale_train = 1
0.00.073.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.998 I print_info: rope_finetuned   = unknown
0.00.073.998 I print_info: ssm_d_conv       = 0
0.00.073.999 I print_info: ssm_d_inner      = 0
0.00.073.999 I print_info: ssm_d_state      = 0
0.00.073.999 I print_info: ssm_dt_rank      = 0
0.00.073.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.000 I print_info: model type       = 1.4B
0.00.074.001 I print_info: model params     = 1,41 B
0.00.074.001 I print_info: general.name     = 1.4B
0.00.074.004 I print_info: vocab type       = BPE
0.00.074.005 I print_info: n_vocab          = 50304
0.00.074.005 I print_info: n_merges         = 50009
0.00.074.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.007 I print_info: LF token         = 187 'Ċ'
0.00.074.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.008 I print_info: max token length = 1024
0.00.074.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.324 I load_tensors: offloading output layer to GPU
0.00.099.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.329 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.099.331 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.331.998 I llama_context: constructing llama_context
0.00.332.005 I llama_context: n_seq_max     = 1
0.00.332.005 I llama_context: n_ctx         = 2048
0.00.332.006 I llama_context: n_ctx_per_seq = 2048
0.00.332.007 I llama_context: n_batch       = 2048
0.00.332.007 I llama_context: n_ubatch      = 512
0.00.332.008 I llama_context: causal_attn   = 1
0.00.332.008 I llama_context: flash_attn    = 0
0.00.332.013 I llama_context: freq_base     = 10000,0
0.00.332.014 I llama_context: freq_scale    = 1
0.00.332.027 I Running with Environment Variables:
0.00.332.027 I   GGML_SYCL_DEBUG: 0
0.00.332.028 I   GGML_SYCL_DISABLE_OPT: 1
0.00.332.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.332.029 I   GGML_SYCL_DISABLE_DNN: 0
0.00.332.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.332.030 I Build with Macros:
0.00.332.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.332.031 I   GGML_SYCL_F16: yes
0.00.332.033 I Found 1 SYCL devices:
0.00.332.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.332.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.332.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.332.034 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.332.118 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.332.119 I SYCL Optimization Feature:
0.00.332.120 I |ID|        Device Type|Reorder|
0.00.332.120 I |--|-------------------|-------|
0.00.332.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.332.260 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.334.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.337.301 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.354.631 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.354.636 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.354.637 I llama_context: graph nodes  = 1063
0.00.354.637 I llama_context: graph splits = 2
0.00.354.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.391 I main: llama threadpool init, n_threads = 8
0.00.514.412 I 
0.00.514.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.467 I 
0.00.514.596 I sampler seed: 1234
0.00.514.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.514.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.618 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.137.890 I llama_perf_sampler_print:    sampling time =       2,16 ms /    71 runs   (    0,03 ms per token, 32855,16 tokens per second)
0.02.137.892 I llama_perf_context_print:        load time =     512,58 ms
0.02.137.893 I llama_perf_context_print: prompt eval time =      94,66 ms /     7 tokens (   13,52 ms per token,    73,95 tokens per second)
0.02.137.895 I llama_perf_context_print:        eval time =    1523,31 ms /    63 runs   (   24,18 ms per token,    41,36 tokens per second)
0.02.137.896 I llama_perf_context_print:       total time =    1624,77 ms /    70 tokens

real	0m2,319s
user	0m1,143s
sys	0m1,297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.053 I llama_model_loader: - type  f32:  194 tensors
0.00.032.054 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.055 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.059 I print_info: file format = GGUF V3 (latest)
0.00.032.062 I print_info: file type   = Q2_K - Medium
0.00.032.065 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.381 I load: special tokens cache size = 25
0.00.098.502 I load: token to piece cache size = 0.2984 MB
0.00.098.524 I print_info: arch             = gptneox
0.00.098.525 I print_info: vocab_only       = 0
0.00.098.526 I print_info: n_ctx_train      = 2048
0.00.098.526 I print_info: n_embd           = 2048
0.00.098.527 I print_info: n_layer          = 24
0.00.098.536 I print_info: n_head           = 16
0.00.098.539 I print_info: n_head_kv        = 16
0.00.098.540 I print_info: n_rot            = 32
0.00.098.541 I print_info: n_swa            = 0
0.00.098.543 I print_info: is_swa_any       = 0
0.00.098.543 I print_info: n_embd_head_k    = 128
0.00.098.544 I print_info: n_embd_head_v    = 128
0.00.098.546 I print_info: n_gqa            = 1
0.00.098.549 I print_info: n_embd_k_gqa     = 2048
0.00.098.551 I print_info: n_embd_v_gqa     = 2048
0.00.098.553 I print_info: f_norm_eps       = 1.0e-05
0.00.098.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.556 I print_info: f_logit_scale    = 0.0e+00
0.00.098.556 I print_info: f_attn_scale     = 0.0e+00
0.00.098.558 I print_info: n_ff             = 8192
0.00.098.558 I print_info: n_expert         = 0
0.00.098.559 I print_info: n_expert_used    = 0
0.00.098.559 I print_info: causal attn      = 1
0.00.098.560 I print_info: pooling type     = 0
0.00.098.560 I print_info: rope type        = 2
0.00.098.561 I print_info: rope scaling     = linear
0.00.098.562 I print_info: freq_base_train  = 10000.0
0.00.098.563 I print_info: freq_scale_train = 1
0.00.098.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.564 I print_info: rope_finetuned   = unknown
0.00.098.565 I print_info: ssm_d_conv       = 0
0.00.098.565 I print_info: ssm_d_inner      = 0
0.00.098.565 I print_info: ssm_d_state      = 0
0.00.098.566 I print_info: ssm_dt_rank      = 0
0.00.098.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.567 I print_info: model type       = 1.4B
0.00.098.568 I print_info: model params     = 1.41 B
0.00.098.569 I print_info: general.name     = 1.4B
0.00.098.573 I print_info: vocab type       = BPE
0.00.098.573 I print_info: n_vocab          = 50304
0.00.098.574 I print_info: n_merges         = 50009
0.00.098.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.576 I print_info: LF token         = 187 'Ċ'
0.00.098.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.578 I print_info: max token length = 1024
0.00.098.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.111 I load_tensors: offloading output layer to GPU
0.00.133.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.119 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.133.120 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.415.745 I llama_context: constructing llama_context
0.00.415.752 I llama_context: n_seq_max     = 1
0.00.415.753 I llama_context: n_ctx         = 128
0.00.415.754 I llama_context: n_ctx_per_seq = 128
0.00.415.755 I llama_context: n_batch       = 128
0.00.415.755 I llama_context: n_ubatch      = 128
0.00.415.756 I llama_context: causal_attn   = 1
0.00.415.756 I llama_context: flash_attn    = 0
0.00.415.762 I llama_context: freq_base     = 10000.0
0.00.415.763 I llama_context: freq_scale    = 1
0.00.415.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.415.780 I Running with Environment Variables:
0.00.415.780 I   GGML_SYCL_DEBUG: 0
0.00.415.781 I   GGML_SYCL_DISABLE_OPT: 1
0.00.415.781 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.782 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.782 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.783 I Build with Macros:
0.00.415.783 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.783 I   GGML_SYCL_F16: yes
0.00.415.786 I Found 1 SYCL devices:
0.00.415.787 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.787 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.788 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.788 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.900 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.901 I SYCL Optimization Feature:
0.00.415.902 I |ID|        Device Type|Reorder|
0.00.415.902 I |--|-------------------|-------|
0.00.415.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.060 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.416.475 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.416.899 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.939 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.435.946 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.435.947 I llama_context: graph nodes  = 1063
0.00.435.948 I llama_context: graph splits = 2
0.00.435.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.958 I 
0.00.636.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.636.109 I perplexity: tokenizing the input ..
0.00.646.893 I perplexity: tokenization took 10.776 ms
0.00.646.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.614 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.856.700 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.856.788 I llama_perf_context_print:        load time =     635.29 ms
0.00.856.790 I llama_perf_context_print: prompt eval time =     204.21 ms /   128 tokens (    1.60 ms per token,   626.81 tokens per second)
0.00.856.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.792 I llama_perf_context_print:       total time =     220.85 ms /   129 tokens

real	0m1,047s
user	0m0,679s
sys	0m0,412s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.119 I llama_model_loader: - type  f32:  194 tensors
0.00.026.120 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.120 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.120 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.123 I print_info: file format = GGUF V3 (latest)
0.00.026.125 I print_info: file type   = Q3_K - Medium
0.00.026.128 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.059.768 I load: special tokens cache size = 25
0.00.073.214 I load: token to piece cache size = 0,2984 MB
0.00.073.232 I print_info: arch             = gptneox
0.00.073.232 I print_info: vocab_only       = 0
0.00.073.232 I print_info: n_ctx_train      = 2048
0.00.073.233 I print_info: n_embd           = 2048
0.00.073.233 I print_info: n_layer          = 24
0.00.073.240 I print_info: n_head           = 16
0.00.073.242 I print_info: n_head_kv        = 16
0.00.073.242 I print_info: n_rot            = 32
0.00.073.242 I print_info: n_swa            = 0
0.00.073.244 I print_info: is_swa_any       = 0
0.00.073.244 I print_info: n_embd_head_k    = 128
0.00.073.245 I print_info: n_embd_head_v    = 128
0.00.073.246 I print_info: n_gqa            = 1
0.00.073.248 I print_info: n_embd_k_gqa     = 2048
0.00.073.249 I print_info: n_embd_v_gqa     = 2048
0.00.073.251 I print_info: f_norm_eps       = 1,0e-05
0.00.073.251 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.252 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.252 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.252 I print_info: f_logit_scale    = 0,0e+00
0.00.073.252 I print_info: f_attn_scale     = 0,0e+00
0.00.073.254 I print_info: n_ff             = 8192
0.00.073.254 I print_info: n_expert         = 0
0.00.073.254 I print_info: n_expert_used    = 0
0.00.073.254 I print_info: causal attn      = 1
0.00.073.255 I print_info: pooling type     = 0
0.00.073.255 I print_info: rope type        = 2
0.00.073.255 I print_info: rope scaling     = linear
0.00.073.257 I print_info: freq_base_train  = 10000,0
0.00.073.257 I print_info: freq_scale_train = 1
0.00.073.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.258 I print_info: rope_finetuned   = unknown
0.00.073.258 I print_info: ssm_d_conv       = 0
0.00.073.259 I print_info: ssm_d_inner      = 0
0.00.073.259 I print_info: ssm_d_state      = 0
0.00.073.259 I print_info: ssm_dt_rank      = 0
0.00.073.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.261 I print_info: model type       = 1.4B
0.00.073.261 I print_info: model params     = 1,41 B
0.00.073.262 I print_info: general.name     = 1.4B
0.00.073.264 I print_info: vocab type       = BPE
0.00.073.264 I print_info: n_vocab          = 50304
0.00.073.265 I print_info: n_merges         = 50009
0.00.073.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.267 I print_info: LF token         = 187 'Ċ'
0.00.073.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.268 I print_info: max token length = 1024
0.00.073.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.099 I load_tensors: offloading output layer to GPU
0.00.106.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.104 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.106.106 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.473.195 I llama_context: constructing llama_context
0.00.473.202 I llama_context: n_seq_max     = 1
0.00.473.203 I llama_context: n_ctx         = 2048
0.00.473.204 I llama_context: n_ctx_per_seq = 2048
0.00.473.204 I llama_context: n_batch       = 2048
0.00.473.205 I llama_context: n_ubatch      = 512
0.00.473.205 I llama_context: causal_attn   = 1
0.00.473.206 I llama_context: flash_attn    = 0
0.00.473.210 I llama_context: freq_base     = 10000,0
0.00.473.211 I llama_context: freq_scale    = 1
0.00.473.224 I Running with Environment Variables:
0.00.473.225 I   GGML_SYCL_DEBUG: 0
0.00.473.225 I   GGML_SYCL_DISABLE_OPT: 1
0.00.473.226 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.226 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.227 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.227 I Build with Macros:
0.00.473.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.228 I   GGML_SYCL_F16: yes
0.00.473.230 I Found 1 SYCL devices:
0.00.473.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.321 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.322 I SYCL Optimization Feature:
0.00.473.322 I |ID|        Device Type|Reorder|
0.00.473.322 I |--|-------------------|-------|
0.00.473.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.492 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.476.305 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.479.064 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.501.209 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.216 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.501.217 I llama_context: graph nodes  = 1063
0.00.501.218 I llama_context: graph splits = 2
0.00.501.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.072 I main: llama threadpool init, n_threads = 8
0.00.715.103 I 
0.00.715.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.187 I 
0.00.715.349 I sampler seed: 1234
0.00.715.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.715.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.381 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.462.682 I llama_perf_sampler_print:    sampling time =       3,39 ms /    71 runs   (    0,05 ms per token, 20974,89 tokens per second)
0.02.462.686 I llama_perf_context_print:        load time =     712,72 ms
0.02.462.688 I llama_perf_context_print: prompt eval time =      94,00 ms /     7 tokens (   13,43 ms per token,    74,47 tokens per second)
0.02.462.690 I llama_perf_context_print:        eval time =    1644,34 ms /    63 runs   (   26,10 ms per token,    38,31 tokens per second)
0.02.462.691 I llama_perf_context_print:       total time =    1749,43 ms /    70 tokens

real	0m2,675s
user	0m1,320s
sys	0m1,521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.469 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.172 I llama_model_loader: - type  f32:  194 tensors
0.00.034.173 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.175 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.181 I print_info: file format = GGUF V3 (latest)
0.00.034.184 I print_info: file type   = Q3_K - Medium
0.00.034.188 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.111 I load: special tokens cache size = 25
0.00.109.389 I load: token to piece cache size = 0.2984 MB
0.00.109.425 I print_info: arch             = gptneox
0.00.109.426 I print_info: vocab_only       = 0
0.00.109.427 I print_info: n_ctx_train      = 2048
0.00.109.428 I print_info: n_embd           = 2048
0.00.109.429 I print_info: n_layer          = 24
0.00.109.442 I print_info: n_head           = 16
0.00.109.445 I print_info: n_head_kv        = 16
0.00.109.446 I print_info: n_rot            = 32
0.00.109.448 I print_info: n_swa            = 0
0.00.109.450 I print_info: is_swa_any       = 0
0.00.109.450 I print_info: n_embd_head_k    = 128
0.00.109.451 I print_info: n_embd_head_v    = 128
0.00.109.454 I print_info: n_gqa            = 1
0.00.109.457 I print_info: n_embd_k_gqa     = 2048
0.00.109.460 I print_info: n_embd_v_gqa     = 2048
0.00.109.462 I print_info: f_norm_eps       = 1.0e-05
0.00.109.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.465 I print_info: f_logit_scale    = 0.0e+00
0.00.109.466 I print_info: f_attn_scale     = 0.0e+00
0.00.109.468 I print_info: n_ff             = 8192
0.00.109.468 I print_info: n_expert         = 0
0.00.109.469 I print_info: n_expert_used    = 0
0.00.109.470 I print_info: causal attn      = 1
0.00.109.470 I print_info: pooling type     = 0
0.00.109.471 I print_info: rope type        = 2
0.00.109.472 I print_info: rope scaling     = linear
0.00.109.474 I print_info: freq_base_train  = 10000.0
0.00.109.475 I print_info: freq_scale_train = 1
0.00.109.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.476 I print_info: rope_finetuned   = unknown
0.00.109.477 I print_info: ssm_d_conv       = 0
0.00.109.477 I print_info: ssm_d_inner      = 0
0.00.109.478 I print_info: ssm_d_state      = 0
0.00.109.478 I print_info: ssm_dt_rank      = 0
0.00.109.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.480 I print_info: model type       = 1.4B
0.00.109.481 I print_info: model params     = 1.41 B
0.00.109.482 I print_info: general.name     = 1.4B
0.00.109.486 I print_info: vocab type       = BPE
0.00.109.487 I print_info: n_vocab          = 50304
0.00.109.488 I print_info: n_merges         = 50009
0.00.109.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.491 I print_info: LF token         = 187 'Ċ'
0.00.109.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.493 I print_info: max token length = 1024
0.00.109.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.964 I load_tensors: offloading output layer to GPU
0.00.158.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.974 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.158.976 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.554.691 I llama_context: constructing llama_context
0.00.554.698 I llama_context: n_seq_max     = 1
0.00.554.699 I llama_context: n_ctx         = 128
0.00.554.699 I llama_context: n_ctx_per_seq = 128
0.00.554.700 I llama_context: n_batch       = 128
0.00.554.701 I llama_context: n_ubatch      = 128
0.00.554.701 I llama_context: causal_attn   = 1
0.00.554.702 I llama_context: flash_attn    = 0
0.00.554.708 I llama_context: freq_base     = 10000.0
0.00.554.709 I llama_context: freq_scale    = 1
0.00.554.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.726 I Running with Environment Variables:
0.00.554.727 I   GGML_SYCL_DEBUG: 0
0.00.554.727 I   GGML_SYCL_DISABLE_OPT: 1
0.00.554.728 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.729 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.729 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.730 I Build with Macros:
0.00.554.730 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.731 I   GGML_SYCL_F16: yes
0.00.554.733 I Found 1 SYCL devices:
0.00.554.734 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.734 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.735 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.839 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.840 I SYCL Optimization Feature:
0.00.554.840 I |ID|        Device Type|Reorder|
0.00.554.841 I |--|-------------------|-------|
0.00.554.846 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.014 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.564 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.556.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.134 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.576.141 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.576.143 I llama_context: graph nodes  = 1063
0.00.576.143 I llama_context: graph splits = 2
0.00.576.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.337 I 
0.00.801.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.526 I perplexity: tokenizing the input ..
0.00.812.905 I perplexity: tokenization took 11.369 ms
0.00.812.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.937 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.01.025.276 I Final estimate: PPL = 12.1237 +/- 3.95590

0.01.025.415 I llama_perf_context_print:        load time =     800.47 ms
0.01.025.418 I llama_perf_context_print: prompt eval time =     205.50 ms /   128 tokens (    1.61 ms per token,   622.87 tokens per second)
0.01.025.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.421 I llama_perf_context_print:       total time =     224.10 ms /   129 tokens

real	0m1,222s
user	0m0,782s
sys	0m0,483s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.283 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.818 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.819 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.826 I print_info: file type   = Q4_K - Medium
0.00.029.829 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.528 I load: special tokens cache size = 25
0.00.083.284 I load: token to piece cache size = 0,2984 MB
0.00.083.301 I print_info: arch             = gptneox
0.00.083.302 I print_info: vocab_only       = 0
0.00.083.303 I print_info: n_ctx_train      = 2048
0.00.083.303 I print_info: n_embd           = 2048
0.00.083.304 I print_info: n_layer          = 24
0.00.083.311 I print_info: n_head           = 16
0.00.083.313 I print_info: n_head_kv        = 16
0.00.083.314 I print_info: n_rot            = 32
0.00.083.314 I print_info: n_swa            = 0
0.00.083.315 I print_info: is_swa_any       = 0
0.00.083.316 I print_info: n_embd_head_k    = 128
0.00.083.316 I print_info: n_embd_head_v    = 128
0.00.083.318 I print_info: n_gqa            = 1
0.00.083.320 I print_info: n_embd_k_gqa     = 2048
0.00.083.321 I print_info: n_embd_v_gqa     = 2048
0.00.083.322 I print_info: f_norm_eps       = 1,0e-05
0.00.083.323 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.323 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.324 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.324 I print_info: f_logit_scale    = 0,0e+00
0.00.083.325 I print_info: f_attn_scale     = 0,0e+00
0.00.083.326 I print_info: n_ff             = 8192
0.00.083.327 I print_info: n_expert         = 0
0.00.083.327 I print_info: n_expert_used    = 0
0.00.083.328 I print_info: causal attn      = 1
0.00.083.328 I print_info: pooling type     = 0
0.00.083.328 I print_info: rope type        = 2
0.00.083.329 I print_info: rope scaling     = linear
0.00.083.330 I print_info: freq_base_train  = 10000,0
0.00.083.330 I print_info: freq_scale_train = 1
0.00.083.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.332 I print_info: rope_finetuned   = unknown
0.00.083.332 I print_info: ssm_d_conv       = 0
0.00.083.332 I print_info: ssm_d_inner      = 0
0.00.083.333 I print_info: ssm_d_state      = 0
0.00.083.333 I print_info: ssm_dt_rank      = 0
0.00.083.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.334 I print_info: model type       = 1.4B
0.00.083.335 I print_info: model params     = 1,41 B
0.00.083.335 I print_info: general.name     = 1.4B
0.00.083.338 I print_info: vocab type       = BPE
0.00.083.338 I print_info: n_vocab          = 50304
0.00.083.339 I print_info: n_merges         = 50009
0.00.083.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.341 I print_info: LF token         = 187 'Ċ'
0.00.083.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.342 I print_info: max token length = 1024
0.00.083.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.288 I load_tensors: offloading output layer to GPU
0.00.124.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.294 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.124.295 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.465.511 I llama_context: constructing llama_context
0.00.465.518 I llama_context: n_seq_max     = 1
0.00.465.519 I llama_context: n_ctx         = 2048
0.00.465.520 I llama_context: n_ctx_per_seq = 2048
0.00.465.520 I llama_context: n_batch       = 2048
0.00.465.521 I llama_context: n_ubatch      = 512
0.00.465.521 I llama_context: causal_attn   = 1
0.00.465.521 I llama_context: flash_attn    = 0
0.00.465.526 I llama_context: freq_base     = 10000,0
0.00.465.527 I llama_context: freq_scale    = 1
0.00.465.541 I Running with Environment Variables:
0.00.465.542 I   GGML_SYCL_DEBUG: 0
0.00.465.542 I   GGML_SYCL_DISABLE_OPT: 1
0.00.465.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.543 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.544 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.544 I Build with Macros:
0.00.465.544 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.545 I   GGML_SYCL_F16: yes
0.00.465.547 I Found 1 SYCL devices:
0.00.465.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.549 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.549 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.638 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.639 I SYCL Optimization Feature:
0.00.465.641 I |ID|        Device Type|Reorder|
0.00.465.641 I |--|-------------------|-------|
0.00.465.646 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.783 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.468.101 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.471.186 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.489.858 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.489.864 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.489.865 I llama_context: graph nodes  = 1063
0.00.489.865 I llama_context: graph splits = 2
0.00.489.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.989 I main: llama threadpool init, n_threads = 8
0.00.649.011 I 
0.00.649.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.649.068 I 
0.00.649.194 I sampler seed: 1234
0.00.649.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.649.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.649.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.649.217 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.285.801 I llama_perf_sampler_print:    sampling time =       2,36 ms /    71 runs   (    0,03 ms per token, 30135,82 tokens per second)
0.02.285.803 I llama_perf_context_print:        load time =     647,00 ms
0.02.285.805 I llama_perf_context_print: prompt eval time =      88,53 ms /     7 tokens (   12,65 ms per token,    79,07 tokens per second)
0.02.285.806 I llama_perf_context_print:        eval time =    1542,50 ms /    63 runs   (   24,48 ms per token,    40,84 tokens per second)
0.02.285.807 I llama_perf_context_print:       total time =    1638,14 ms /    70 tokens

real	0m2,537s
user	0m1,244s
sys	0m1,404s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.425 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.755 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.442 I llama_model_loader: - type  f32:  194 tensors
0.00.034.443 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.444 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.445 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.450 I print_info: file format = GGUF V3 (latest)
0.00.034.453 I print_info: file type   = Q4_K - Medium
0.00.034.458 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.186 I load: special tokens cache size = 25
0.00.110.383 I load: token to piece cache size = 0.2984 MB
0.00.110.424 I print_info: arch             = gptneox
0.00.110.426 I print_info: vocab_only       = 0
0.00.110.426 I print_info: n_ctx_train      = 2048
0.00.110.427 I print_info: n_embd           = 2048
0.00.110.428 I print_info: n_layer          = 24
0.00.110.442 I print_info: n_head           = 16
0.00.110.445 I print_info: n_head_kv        = 16
0.00.110.446 I print_info: n_rot            = 32
0.00.110.447 I print_info: n_swa            = 0
0.00.110.450 I print_info: is_swa_any       = 0
0.00.110.450 I print_info: n_embd_head_k    = 128
0.00.110.451 I print_info: n_embd_head_v    = 128
0.00.110.453 I print_info: n_gqa            = 1
0.00.110.456 I print_info: n_embd_k_gqa     = 2048
0.00.110.459 I print_info: n_embd_v_gqa     = 2048
0.00.110.461 I print_info: f_norm_eps       = 1.0e-05
0.00.110.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.464 I print_info: f_logit_scale    = 0.0e+00
0.00.110.465 I print_info: f_attn_scale     = 0.0e+00
0.00.110.466 I print_info: n_ff             = 8192
0.00.110.467 I print_info: n_expert         = 0
0.00.110.467 I print_info: n_expert_used    = 0
0.00.110.468 I print_info: causal attn      = 1
0.00.110.469 I print_info: pooling type     = 0
0.00.110.469 I print_info: rope type        = 2
0.00.110.470 I print_info: rope scaling     = linear
0.00.110.472 I print_info: freq_base_train  = 10000.0
0.00.110.473 I print_info: freq_scale_train = 1
0.00.110.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.475 I print_info: rope_finetuned   = unknown
0.00.110.475 I print_info: ssm_d_conv       = 0
0.00.110.476 I print_info: ssm_d_inner      = 0
0.00.110.476 I print_info: ssm_d_state      = 0
0.00.110.477 I print_info: ssm_dt_rank      = 0
0.00.110.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.478 I print_info: model type       = 1.4B
0.00.110.480 I print_info: model params     = 1.41 B
0.00.110.480 I print_info: general.name     = 1.4B
0.00.110.485 I print_info: vocab type       = BPE
0.00.110.486 I print_info: n_vocab          = 50304
0.00.110.486 I print_info: n_merges         = 50009
0.00.110.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.491 I print_info: LF token         = 187 'Ċ'
0.00.110.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.493 I print_info: max token length = 1024
0.00.110.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.546 I load_tensors: offloading output layer to GPU
0.00.171.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.556 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.171.557 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.592.775 I llama_context: constructing llama_context
0.00.592.782 I llama_context: n_seq_max     = 1
0.00.592.783 I llama_context: n_ctx         = 128
0.00.592.784 I llama_context: n_ctx_per_seq = 128
0.00.592.785 I llama_context: n_batch       = 128
0.00.592.785 I llama_context: n_ubatch      = 128
0.00.592.786 I llama_context: causal_attn   = 1
0.00.592.787 I llama_context: flash_attn    = 0
0.00.592.793 I llama_context: freq_base     = 10000.0
0.00.592.794 I llama_context: freq_scale    = 1
0.00.592.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.811 I Running with Environment Variables:
0.00.592.812 I   GGML_SYCL_DEBUG: 0
0.00.592.812 I   GGML_SYCL_DISABLE_OPT: 1
0.00.592.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.813 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.814 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.814 I Build with Macros:
0.00.592.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.815 I   GGML_SYCL_F16: yes
0.00.592.819 I Found 1 SYCL devices:
0.00.592.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.925 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.926 I SYCL Optimization Feature:
0.00.592.927 I |ID|        Device Type|Reorder|
0.00.592.927 I |--|-------------------|-------|
0.00.592.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.091 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.593.625 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.594.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.563 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.614.570 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.614.571 I llama_context: graph nodes  = 1063
0.00.614.572 I llama_context: graph splits = 2
0.00.614.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.276 I 
0.00.836.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.464 I perplexity: tokenizing the input ..
0.00.847.887 I perplexity: tokenization took 11.413 ms
0.00.847.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.061.087 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.01.067.444 I Final estimate: PPL = 10.1383 +/- 3.23702

0.01.067.573 I llama_perf_context_print:        load time =     835.48 ms
0.01.067.575 I llama_perf_context_print: prompt eval time =     212.67 ms /   128 tokens (    1.66 ms per token,   601.88 tokens per second)
0.01.067.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.067.598 I llama_perf_context_print:       total time =     231.32 ms /   129 tokens

real	0m1,332s
user	0m0,779s
sys	0m0,602s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.286 I main: llama backend init
0.00.000.296 I main: load the model and apply lora adapter, if any
0.00.000.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.393 I llama_model_loader: - type  f32:  194 tensors
0.00.025.393 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.394 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.397 I print_info: file format = GGUF V3 (latest)
0.00.025.399 I print_info: file type   = Q5_K - Medium
0.00.025.401 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.059.815 I load: special tokens cache size = 25
0.00.074.258 I load: token to piece cache size = 0,2984 MB
0.00.074.276 I print_info: arch             = gptneox
0.00.074.277 I print_info: vocab_only       = 0
0.00.074.278 I print_info: n_ctx_train      = 2048
0.00.074.278 I print_info: n_embd           = 2048
0.00.074.279 I print_info: n_layer          = 24
0.00.074.286 I print_info: n_head           = 16
0.00.074.288 I print_info: n_head_kv        = 16
0.00.074.289 I print_info: n_rot            = 32
0.00.074.289 I print_info: n_swa            = 0
0.00.074.290 I print_info: is_swa_any       = 0
0.00.074.291 I print_info: n_embd_head_k    = 128
0.00.074.291 I print_info: n_embd_head_v    = 128
0.00.074.293 I print_info: n_gqa            = 1
0.00.074.294 I print_info: n_embd_k_gqa     = 2048
0.00.074.296 I print_info: n_embd_v_gqa     = 2048
0.00.074.297 I print_info: f_norm_eps       = 1,0e-05
0.00.074.298 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.299 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.299 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.300 I print_info: f_logit_scale    = 0,0e+00
0.00.074.300 I print_info: f_attn_scale     = 0,0e+00
0.00.074.301 I print_info: n_ff             = 8192
0.00.074.302 I print_info: n_expert         = 0
0.00.074.302 I print_info: n_expert_used    = 0
0.00.074.303 I print_info: causal attn      = 1
0.00.074.303 I print_info: pooling type     = 0
0.00.074.303 I print_info: rope type        = 2
0.00.074.304 I print_info: rope scaling     = linear
0.00.074.305 I print_info: freq_base_train  = 10000,0
0.00.074.305 I print_info: freq_scale_train = 1
0.00.074.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.307 I print_info: rope_finetuned   = unknown
0.00.074.307 I print_info: ssm_d_conv       = 0
0.00.074.307 I print_info: ssm_d_inner      = 0
0.00.074.308 I print_info: ssm_d_state      = 0
0.00.074.308 I print_info: ssm_dt_rank      = 0
0.00.074.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.309 I print_info: model type       = 1.4B
0.00.074.310 I print_info: model params     = 1,41 B
0.00.074.310 I print_info: general.name     = 1.4B
0.00.074.313 I print_info: vocab type       = BPE
0.00.074.314 I print_info: n_vocab          = 50304
0.00.074.314 I print_info: n_merges         = 50009
0.00.074.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.316 I print_info: LF token         = 187 'Ċ'
0.00.074.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.317 I print_info: max token length = 1024
0.00.074.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.609 I load_tensors: offloading output layer to GPU
0.00.119.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.616 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.119.617 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.487.846 I llama_context: constructing llama_context
0.00.487.853 I llama_context: n_seq_max     = 1
0.00.487.853 I llama_context: n_ctx         = 2048
0.00.487.854 I llama_context: n_ctx_per_seq = 2048
0.00.487.855 I llama_context: n_batch       = 2048
0.00.487.855 I llama_context: n_ubatch      = 512
0.00.487.855 I llama_context: causal_attn   = 1
0.00.487.856 I llama_context: flash_attn    = 0
0.00.487.861 I llama_context: freq_base     = 10000,0
0.00.487.862 I llama_context: freq_scale    = 1
0.00.487.875 I Running with Environment Variables:
0.00.487.876 I   GGML_SYCL_DEBUG: 0
0.00.487.876 I   GGML_SYCL_DISABLE_OPT: 1
0.00.487.877 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.877 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.877 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.878 I Build with Macros:
0.00.487.878 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.878 I   GGML_SYCL_F16: yes
0.00.487.881 I Found 1 SYCL devices:
0.00.487.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.882 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.883 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.883 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.971 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.972 I SYCL Optimization Feature:
0.00.487.972 I |ID|        Device Type|Reorder|
0.00.487.973 I |--|-------------------|-------|
0.00.487.977 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.114 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.490.460 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.493.498 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.512.355 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.512.362 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.512.362 I llama_context: graph nodes  = 1063
0.00.512.363 I llama_context: graph splits = 2
0.00.512.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.951 I main: llama threadpool init, n_threads = 8
0.00.678.976 I 
0.00.679.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.041 I 
0.00.679.164 I sampler seed: 1234
0.00.679.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.679.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.188 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.430.300 I llama_perf_sampler_print:    sampling time =       2,23 ms /    71 runs   (    0,03 ms per token, 31781,56 tokens per second)
0.02.430.302 I llama_perf_context_print:        load time =     677,00 ms
0.02.430.304 I llama_perf_context_print: prompt eval time =     114,02 ms /     7 tokens (   16,29 ms per token,    61,39 tokens per second)
0.02.430.305 I llama_perf_context_print:        eval time =    1631,71 ms /    63 runs   (   25,90 ms per token,    38,61 tokens per second)
0.02.430.306 I llama_perf_context_print:       total time =    1752,80 ms /    70 tokens

real	0m2,591s
user	0m1,227s
sys	0m1,477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.430 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.212 I llama_model_loader: - type  f32:  194 tensors
0.00.034.213 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.214 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.219 I print_info: file format = GGUF V3 (latest)
0.00.034.224 I print_info: file type   = Q5_K - Medium
0.00.034.229 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.618 I load: special tokens cache size = 25
0.00.111.298 I load: token to piece cache size = 0.2984 MB
0.00.111.338 I print_info: arch             = gptneox
0.00.111.339 I print_info: vocab_only       = 0
0.00.111.340 I print_info: n_ctx_train      = 2048
0.00.111.341 I print_info: n_embd           = 2048
0.00.111.342 I print_info: n_layer          = 24
0.00.111.361 I print_info: n_head           = 16
0.00.111.364 I print_info: n_head_kv        = 16
0.00.111.365 I print_info: n_rot            = 32
0.00.111.366 I print_info: n_swa            = 0
0.00.111.369 I print_info: is_swa_any       = 0
0.00.111.370 I print_info: n_embd_head_k    = 128
0.00.111.370 I print_info: n_embd_head_v    = 128
0.00.111.373 I print_info: n_gqa            = 1
0.00.111.375 I print_info: n_embd_k_gqa     = 2048
0.00.111.378 I print_info: n_embd_v_gqa     = 2048
0.00.111.380 I print_info: f_norm_eps       = 1.0e-05
0.00.111.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.384 I print_info: f_logit_scale    = 0.0e+00
0.00.111.385 I print_info: f_attn_scale     = 0.0e+00
0.00.111.387 I print_info: n_ff             = 8192
0.00.111.388 I print_info: n_expert         = 0
0.00.111.389 I print_info: n_expert_used    = 0
0.00.111.389 I print_info: causal attn      = 1
0.00.111.390 I print_info: pooling type     = 0
0.00.111.391 I print_info: rope type        = 2
0.00.111.391 I print_info: rope scaling     = linear
0.00.111.393 I print_info: freq_base_train  = 10000.0
0.00.111.395 I print_info: freq_scale_train = 1
0.00.111.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.396 I print_info: rope_finetuned   = unknown
0.00.111.397 I print_info: ssm_d_conv       = 0
0.00.111.397 I print_info: ssm_d_inner      = 0
0.00.111.398 I print_info: ssm_d_state      = 0
0.00.111.398 I print_info: ssm_dt_rank      = 0
0.00.111.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.400 I print_info: model type       = 1.4B
0.00.111.401 I print_info: model params     = 1.41 B
0.00.111.402 I print_info: general.name     = 1.4B
0.00.111.407 I print_info: vocab type       = BPE
0.00.111.407 I print_info: n_vocab          = 50304
0.00.111.408 I print_info: n_merges         = 50009
0.00.111.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.412 I print_info: LF token         = 187 'Ċ'
0.00.111.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.414 I print_info: max token length = 1024
0.00.111.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.905 I load_tensors: offloading output layer to GPU
0.00.180.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.916 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.180.918 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.642.122 I llama_context: constructing llama_context
0.00.642.129 I llama_context: n_seq_max     = 1
0.00.642.130 I llama_context: n_ctx         = 128
0.00.642.130 I llama_context: n_ctx_per_seq = 128
0.00.642.131 I llama_context: n_batch       = 128
0.00.642.132 I llama_context: n_ubatch      = 128
0.00.642.132 I llama_context: causal_attn   = 1
0.00.642.133 I llama_context: flash_attn    = 0
0.00.642.139 I llama_context: freq_base     = 10000.0
0.00.642.140 I llama_context: freq_scale    = 1
0.00.642.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.158 I Running with Environment Variables:
0.00.642.159 I   GGML_SYCL_DEBUG: 0
0.00.642.160 I   GGML_SYCL_DISABLE_OPT: 1
0.00.642.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.642.160 I   GGML_SYCL_DISABLE_DNN: 0
0.00.642.161 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.642.161 I Build with Macros:
0.00.642.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.642.162 I   GGML_SYCL_F16: yes
0.00.642.165 I Found 1 SYCL devices:
0.00.642.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.642.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.642.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.642.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.642.271 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.642.272 I SYCL Optimization Feature:
0.00.642.272 I |ID|        Device Type|Reorder|
0.00.642.273 I |--|-------------------|-------|
0.00.642.279 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.437 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.642.958 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.643.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.074 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.663.090 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.663.091 I llama_context: graph nodes  = 1063
0.00.663.093 I llama_context: graph splits = 2
0.00.663.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.167 I 
0.00.885.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.344 I perplexity: tokenizing the input ..
0.00.896.775 I perplexity: tokenization took 11.422 ms
0.00.896.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.027 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.01.113.540 I Final estimate: PPL = 10.2056 +/- 3.22959

0.01.113.624 I llama_perf_context_print:        load time =     884.34 ms
0.01.113.626 I llama_perf_context_print: prompt eval time =     210.73 ms /   128 tokens (    1.65 ms per token,   607.42 tokens per second)
0.01.113.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.629 I llama_perf_context_print:       total time =     228.48 ms /   129 tokens

real	0m1,344s
user	0m0,800s
sys	0m0,591s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: llama backend init
0.00.000.299 I main: load the model and apply lora adapter, if any
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.652 I llama_model_loader: - type  f32:  194 tensors
0.00.023.653 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.656 I print_info: file format = GGUF V3 (latest)
0.00.023.659 I print_info: file type   = Q6_K
0.00.023.660 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.057.642 I load: special tokens cache size = 25
0.00.071.593 I load: token to piece cache size = 0,2984 MB
0.00.071.614 I print_info: arch             = gptneox
0.00.071.615 I print_info: vocab_only       = 0
0.00.071.615 I print_info: n_ctx_train      = 2048
0.00.071.616 I print_info: n_embd           = 2048
0.00.071.616 I print_info: n_layer          = 24
0.00.071.624 I print_info: n_head           = 16
0.00.071.626 I print_info: n_head_kv        = 16
0.00.071.627 I print_info: n_rot            = 32
0.00.071.627 I print_info: n_swa            = 0
0.00.071.629 I print_info: is_swa_any       = 0
0.00.071.629 I print_info: n_embd_head_k    = 128
0.00.071.630 I print_info: n_embd_head_v    = 128
0.00.071.632 I print_info: n_gqa            = 1
0.00.071.634 I print_info: n_embd_k_gqa     = 2048
0.00.071.636 I print_info: n_embd_v_gqa     = 2048
0.00.071.638 I print_info: f_norm_eps       = 1,0e-05
0.00.071.638 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.639 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.639 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.640 I print_info: f_logit_scale    = 0,0e+00
0.00.071.640 I print_info: f_attn_scale     = 0,0e+00
0.00.071.641 I print_info: n_ff             = 8192
0.00.071.641 I print_info: n_expert         = 0
0.00.071.642 I print_info: n_expert_used    = 0
0.00.071.642 I print_info: causal attn      = 1
0.00.071.643 I print_info: pooling type     = 0
0.00.071.643 I print_info: rope type        = 2
0.00.071.643 I print_info: rope scaling     = linear
0.00.071.645 I print_info: freq_base_train  = 10000,0
0.00.071.646 I print_info: freq_scale_train = 1
0.00.071.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.646 I print_info: rope_finetuned   = unknown
0.00.071.647 I print_info: ssm_d_conv       = 0
0.00.071.647 I print_info: ssm_d_inner      = 0
0.00.071.647 I print_info: ssm_d_state      = 0
0.00.071.648 I print_info: ssm_dt_rank      = 0
0.00.071.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.649 I print_info: model type       = 1.4B
0.00.071.650 I print_info: model params     = 1,41 B
0.00.071.650 I print_info: general.name     = 1.4B
0.00.071.653 I print_info: vocab type       = BPE
0.00.071.654 I print_info: n_vocab          = 50304
0.00.071.654 I print_info: n_merges         = 50009
0.00.071.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.657 I print_info: LF token         = 187 'Ċ'
0.00.071.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.658 I print_info: max token length = 1024
0.00.071.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.850 I load_tensors: offloading output layer to GPU
0.00.121.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.856 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.121.857 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.529.465 I llama_context: constructing llama_context
0.00.529.472 I llama_context: n_seq_max     = 1
0.00.529.472 I llama_context: n_ctx         = 2048
0.00.529.473 I llama_context: n_ctx_per_seq = 2048
0.00.529.473 I llama_context: n_batch       = 2048
0.00.529.474 I llama_context: n_ubatch      = 512
0.00.529.474 I llama_context: causal_attn   = 1
0.00.529.475 I llama_context: flash_attn    = 0
0.00.529.480 I llama_context: freq_base     = 10000,0
0.00.529.481 I llama_context: freq_scale    = 1
0.00.529.494 I Running with Environment Variables:
0.00.529.494 I   GGML_SYCL_DEBUG: 0
0.00.529.495 I   GGML_SYCL_DISABLE_OPT: 1
0.00.529.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.495 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.496 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.496 I Build with Macros:
0.00.529.496 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.497 I   GGML_SYCL_F16: yes
0.00.529.499 I Found 1 SYCL devices:
0.00.529.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.500 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.501 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.585 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.585 I SYCL Optimization Feature:
0.00.529.586 I |ID|        Device Type|Reorder|
0.00.529.586 I |--|-------------------|-------|
0.00.529.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.750 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.531.996 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.095 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.553.622 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.553.628 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.553.629 I llama_context: graph nodes  = 1063
0.00.553.630 I llama_context: graph splits = 2
0.00.553.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.898 I main: llama threadpool init, n_threads = 8
0.00.732.921 I 
0.00.732.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.978 I 
0.00.733.099 I sampler seed: 1234
0.00.733.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.733.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.132 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.422.923 I llama_perf_sampler_print:    sampling time =       2,25 ms /    71 runs   (    0,03 ms per token, 31499,56 tokens per second)
0.02.422.925 I llama_perf_context_print:        load time =     731,13 ms
0.02.422.927 I llama_perf_context_print: prompt eval time =     162,32 ms /     7 tokens (   23,19 ms per token,    43,13 tokens per second)
0.02.422.928 I llama_perf_context_print:        eval time =    1521,94 ms /    63 runs   (   24,16 ms per token,    41,39 tokens per second)
0.02.422.929 I llama_perf_context_print:       total time =    1691,28 ms /    70 tokens

real	0m2,626s
user	0m1,226s
sys	0m1,506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.423 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.277 I llama_model_loader: - type  f32:  194 tensors
0.00.034.278 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.283 I print_info: file format = GGUF V3 (latest)
0.00.034.287 I print_info: file type   = Q6_K
0.00.034.290 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.564 I load: special tokens cache size = 25
0.00.111.809 I load: token to piece cache size = 0.2984 MB
0.00.111.847 I print_info: arch             = gptneox
0.00.111.848 I print_info: vocab_only       = 0
0.00.111.849 I print_info: n_ctx_train      = 2048
0.00.111.850 I print_info: n_embd           = 2048
0.00.111.850 I print_info: n_layer          = 24
0.00.111.870 I print_info: n_head           = 16
0.00.111.873 I print_info: n_head_kv        = 16
0.00.111.873 I print_info: n_rot            = 32
0.00.111.874 I print_info: n_swa            = 0
0.00.111.877 I print_info: is_swa_any       = 0
0.00.111.878 I print_info: n_embd_head_k    = 128
0.00.111.878 I print_info: n_embd_head_v    = 128
0.00.111.881 I print_info: n_gqa            = 1
0.00.111.884 I print_info: n_embd_k_gqa     = 2048
0.00.111.886 I print_info: n_embd_v_gqa     = 2048
0.00.111.888 I print_info: f_norm_eps       = 1.0e-05
0.00.111.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.892 I print_info: f_logit_scale    = 0.0e+00
0.00.111.893 I print_info: f_attn_scale     = 0.0e+00
0.00.111.894 I print_info: n_ff             = 8192
0.00.111.895 I print_info: n_expert         = 0
0.00.111.896 I print_info: n_expert_used    = 0
0.00.111.896 I print_info: causal attn      = 1
0.00.111.897 I print_info: pooling type     = 0
0.00.111.897 I print_info: rope type        = 2
0.00.111.898 I print_info: rope scaling     = linear
0.00.111.900 I print_info: freq_base_train  = 10000.0
0.00.111.901 I print_info: freq_scale_train = 1
0.00.111.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.903 I print_info: rope_finetuned   = unknown
0.00.111.904 I print_info: ssm_d_conv       = 0
0.00.111.904 I print_info: ssm_d_inner      = 0
0.00.111.905 I print_info: ssm_d_state      = 0
0.00.111.905 I print_info: ssm_dt_rank      = 0
0.00.111.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.907 I print_info: model type       = 1.4B
0.00.111.908 I print_info: model params     = 1.41 B
0.00.111.909 I print_info: general.name     = 1.4B
0.00.111.914 I print_info: vocab type       = BPE
0.00.111.914 I print_info: n_vocab          = 50304
0.00.111.915 I print_info: n_merges         = 50009
0.00.111.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.919 I print_info: LF token         = 187 'Ċ'
0.00.111.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.921 I print_info: max token length = 1024
0.00.111.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.483 I load_tensors: offloading output layer to GPU
0.00.180.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.495 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.180.497 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.680.147 I llama_context: constructing llama_context
0.00.680.152 I llama_context: n_seq_max     = 1
0.00.680.153 I llama_context: n_ctx         = 128
0.00.680.154 I llama_context: n_ctx_per_seq = 128
0.00.680.154 I llama_context: n_batch       = 128
0.00.680.155 I llama_context: n_ubatch      = 128
0.00.680.156 I llama_context: causal_attn   = 1
0.00.680.156 I llama_context: flash_attn    = 0
0.00.680.162 I llama_context: freq_base     = 10000.0
0.00.680.163 I llama_context: freq_scale    = 1
0.00.680.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.181 I Running with Environment Variables:
0.00.680.182 I   GGML_SYCL_DEBUG: 0
0.00.680.182 I   GGML_SYCL_DISABLE_OPT: 1
0.00.680.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.680.183 I   GGML_SYCL_DISABLE_DNN: 0
0.00.680.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.680.184 I Build with Macros:
0.00.680.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.680.185 I   GGML_SYCL_F16: yes
0.00.680.188 I Found 1 SYCL devices:
0.00.680.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.680.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.680.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.680.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.680.294 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.680.295 I SYCL Optimization Feature:
0.00.680.295 I |ID|        Device Type|Reorder|
0.00.680.296 I |--|-------------------|-------|
0.00.680.302 I | 0| [level_zero:gpu:0]|      Y|
0.00.680.468 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.681.009 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.681.554 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.701.725 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.701.733 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.701.734 I llama_context: graph nodes  = 1063
0.00.701.735 I llama_context: graph splits = 2
0.00.701.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.701.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.228 I 
0.00.943.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.395 I perplexity: tokenizing the input ..
0.00.954.787 I perplexity: tokenization took 11.381 ms
0.00.954.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.109 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.01.148.730 I Final estimate: PPL = 10.3016 +/- 3.28145

0.01.148.774 I llama_perf_context_print:        load time =     942.41 ms
0.01.148.776 I llama_perf_context_print: prompt eval time =     188.81 ms /   128 tokens (    1.48 ms per token,   677.94 tokens per second)
0.01.148.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.778 I llama_perf_context_print:       total time =     205.57 ms /   129 tokens

real	0m1,363s
user	0m0,788s
sys	0m0,619s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.260 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.287 I llama_model_loader: - type  f32:  194 tensors
0.00.023.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.292 I print_info: file format = GGUF V3 (latest)
0.00.023.294 I print_info: file type   = Q4_0
0.00.023.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.080 I load: special tokens cache size = 25
0.00.071.892 I load: token to piece cache size = 0.2984 MB
0.00.071.910 I print_info: arch             = gptneox
0.00.071.910 I print_info: vocab_only       = 0
0.00.071.911 I print_info: n_ctx_train      = 2048
0.00.071.911 I print_info: n_embd           = 2048
0.00.071.911 I print_info: n_layer          = 24
0.00.071.920 I print_info: n_head           = 16
0.00.071.922 I print_info: n_head_kv        = 16
0.00.071.923 I print_info: n_rot            = 32
0.00.071.923 I print_info: n_swa            = 0
0.00.071.925 I print_info: is_swa_any       = 0
0.00.071.925 I print_info: n_embd_head_k    = 128
0.00.071.925 I print_info: n_embd_head_v    = 128
0.00.071.927 I print_info: n_gqa            = 1
0.00.071.929 I print_info: n_embd_k_gqa     = 2048
0.00.071.930 I print_info: n_embd_v_gqa     = 2048
0.00.071.931 I print_info: f_norm_eps       = 1.0e-05
0.00.071.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.932 I print_info: f_logit_scale    = 0.0e+00
0.00.071.933 I print_info: f_attn_scale     = 0.0e+00
0.00.071.934 I print_info: n_ff             = 8192
0.00.071.934 I print_info: n_expert         = 0
0.00.071.935 I print_info: n_expert_used    = 0
0.00.071.935 I print_info: causal attn      = 1
0.00.071.935 I print_info: pooling type     = 0
0.00.071.936 I print_info: rope type        = 2
0.00.071.936 I print_info: rope scaling     = linear
0.00.071.938 I print_info: freq_base_train  = 10000.0
0.00.071.938 I print_info: freq_scale_train = 1
0.00.071.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.939 I print_info: rope_finetuned   = unknown
0.00.071.940 I print_info: ssm_d_conv       = 0
0.00.071.940 I print_info: ssm_d_inner      = 0
0.00.071.940 I print_info: ssm_d_state      = 0
0.00.071.940 I print_info: ssm_dt_rank      = 0
0.00.071.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.942 I print_info: model type       = 1.4B
0.00.071.943 I print_info: model params     = 1.41 B
0.00.071.943 I print_info: general.name     = 1.4B
0.00.071.946 I print_info: vocab type       = BPE
0.00.071.946 I print_info: n_vocab          = 50304
0.00.071.947 I print_info: n_merges         = 50009
0.00.071.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.949 I print_info: LF token         = 187 'Ċ'
0.00.071.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.950 I print_info: max token length = 1024
0.00.071.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.432 I load_tensors: offloading output layer to GPU
0.00.109.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.437 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.109.438 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.431.346 I llama_context: constructing llama_context
0.00.431.352 I llama_context: n_seq_max     = 1
0.00.431.353 I llama_context: n_ctx         = 2048
0.00.431.354 I llama_context: n_ctx_per_seq = 2048
0.00.431.354 I llama_context: n_batch       = 2048
0.00.431.355 I llama_context: n_ubatch      = 512
0.00.431.355 I llama_context: causal_attn   = 1
0.00.431.356 I llama_context: flash_attn    = 0
0.00.431.361 I llama_context: freq_base     = 10000.0
0.00.431.362 I llama_context: freq_scale    = 1
0.00.431.375 I Running with Environment Variables:
0.00.431.375 I   GGML_SYCL_DEBUG: 0
0.00.431.376 I   GGML_SYCL_DISABLE_OPT: 1
0.00.431.376 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.377 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.377 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.377 I Build with Macros:
0.00.431.378 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.378 I   GGML_SYCL_F16: yes
0.00.431.380 I Found 1 SYCL devices:
0.00.431.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.381 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.382 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.470 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.471 I SYCL Optimization Feature:
0.00.431.471 I |ID|        Device Type|Reorder|
0.00.431.471 I |--|-------------------|-------|
0.00.431.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.635 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.434.078 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.436.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.206 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.459.214 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.459.214 I llama_context: graph nodes  = 1063
0.00.459.215 I llama_context: graph splits = 2
0.00.459.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.448.503 I llama_context: constructing llama_context
0.01.448.511 I llama_context: n_seq_max     = 1
0.01.448.511 I llama_context: n_ctx         = 2048
0.01.448.512 I llama_context: n_ctx_per_seq = 2048
0.01.448.512 I llama_context: n_batch       = 2048
0.01.448.512 I llama_context: n_ubatch      = 512
0.01.448.513 I llama_context: causal_attn   = 1
0.01.448.513 I llama_context: flash_attn    = 0
0.01.448.517 I llama_context: freq_base     = 10000.0
0.01.448.518 I llama_context: freq_scale    = 1
0.01.448.646 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.450.920 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.456.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.474.380 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.474.386 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.474.386 I llama_context: graph nodes  = 1063
0.01.474.387 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.033.479 I llama_context: constructing llama_context
0.02.033.487 I llama_context: n_seq_max     = 1
0.02.033.487 I llama_context: n_ctx         = 2048
0.02.033.487 I llama_context: n_ctx_per_seq = 2048
0.02.033.488 I llama_context: n_batch       = 2048
0.02.033.489 I llama_context: n_ubatch      = 512
0.02.033.489 I llama_context: causal_attn   = 1
0.02.033.489 I llama_context: flash_attn    = 0
0.02.033.492 I llama_context: freq_base     = 10000.0
0.02.033.493 I llama_context: freq_scale    = 1
0.02.033.619 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.035.892 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.039.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.055.986 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.055.993 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.055.994 I llama_context: graph nodes  = 1063
0.02.055.994 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,130s
user	0m1,995s
sys	0m1,236s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.250 I build: 5585 (971b0e5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.529 I llama_model_loader: - type  f32:  194 tensors
0.00.027.530 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.534 I print_info: file format = GGUF V3 (latest)
0.00.027.536 I print_info: file type   = Q4_0
0.00.027.538 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.862 I load: special tokens cache size = 25
0.00.076.490 I load: token to piece cache size = 0.2984 MB
0.00.076.509 I print_info: arch             = gptneox
0.00.076.509 I print_info: vocab_only       = 0
0.00.076.510 I print_info: n_ctx_train      = 2048
0.00.076.510 I print_info: n_embd           = 2048
0.00.076.511 I print_info: n_layer          = 24
0.00.076.519 I print_info: n_head           = 16
0.00.076.520 I print_info: n_head_kv        = 16
0.00.076.521 I print_info: n_rot            = 32
0.00.076.521 I print_info: n_swa            = 0
0.00.076.522 I print_info: is_swa_any       = 0
0.00.076.523 I print_info: n_embd_head_k    = 128
0.00.076.523 I print_info: n_embd_head_v    = 128
0.00.076.525 I print_info: n_gqa            = 1
0.00.076.526 I print_info: n_embd_k_gqa     = 2048
0.00.076.527 I print_info: n_embd_v_gqa     = 2048
0.00.076.529 I print_info: f_norm_eps       = 1.0e-05
0.00.076.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.531 I print_info: f_logit_scale    = 0.0e+00
0.00.076.531 I print_info: f_attn_scale     = 0.0e+00
0.00.076.532 I print_info: n_ff             = 8192
0.00.076.532 I print_info: n_expert         = 0
0.00.076.533 I print_info: n_expert_used    = 0
0.00.076.533 I print_info: causal attn      = 1
0.00.076.533 I print_info: pooling type     = 0
0.00.076.534 I print_info: rope type        = 2
0.00.076.534 I print_info: rope scaling     = linear
0.00.076.535 I print_info: freq_base_train  = 10000.0
0.00.076.535 I print_info: freq_scale_train = 1
0.00.076.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.536 I print_info: rope_finetuned   = unknown
0.00.076.536 I print_info: ssm_d_conv       = 0
0.00.076.537 I print_info: ssm_d_inner      = 0
0.00.076.537 I print_info: ssm_d_state      = 0
0.00.076.537 I print_info: ssm_dt_rank      = 0
0.00.076.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.539 I print_info: model type       = 1.4B
0.00.076.539 I print_info: model params     = 1.41 B
0.00.076.539 I print_info: general.name     = 1.4B
0.00.076.542 I print_info: vocab type       = BPE
0.00.076.542 I print_info: n_vocab          = 50304
0.00.076.542 I print_info: n_merges         = 50009
0.00.076.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.544 I print_info: LF token         = 187 'Ċ'
0.00.076.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.545 I print_info: max token length = 1024
0.00.076.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.176 I load_tensors: offloading output layer to GPU
0.00.114.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.181 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.114.182 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.396.523 I llama_context: constructing llama_context
0.00.396.529 I llama_context: n_seq_max     = 1
0.00.396.530 I llama_context: n_ctx         = 2048
0.00.396.530 I llama_context: n_ctx_per_seq = 2048
0.00.396.531 I llama_context: n_batch       = 2048
0.00.396.531 I llama_context: n_ubatch      = 512
0.00.396.531 I llama_context: causal_attn   = 1
0.00.396.532 I llama_context: flash_attn    = 1
0.00.396.536 I llama_context: freq_base     = 10000.0
0.00.396.536 I llama_context: freq_scale    = 1
0.00.396.547 I Running with Environment Variables:
0.00.396.548 I   GGML_SYCL_DEBUG: 0
0.00.396.548 I   GGML_SYCL_DISABLE_OPT: 1
0.00.396.549 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.396.549 I   GGML_SYCL_DISABLE_DNN: 0
0.00.396.549 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.396.549 I Build with Macros:
0.00.396.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.396.550 I   GGML_SYCL_F16: yes
0.00.396.552 I Found 1 SYCL devices:
0.00.396.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.396.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.396.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.396.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.396.626 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.396.626 I SYCL Optimization Feature:
0.00.396.627 I |ID|        Device Type|Reorder|
0.00.396.627 I |--|-------------------|-------|
0.00.396.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.396.766 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.399.205 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.402.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.960 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.423.967 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.423.967 I llama_context: graph nodes  = 968
0.00.423.968 I llama_context: graph splits = 50
0.00.423.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.215.864 I llama_context: constructing llama_context
0.01.215.873 I llama_context: n_seq_max     = 1
0.01.215.874 I llama_context: n_ctx         = 2048
0.01.215.874 I llama_context: n_ctx_per_seq = 2048
0.01.215.875 I llama_context: n_batch       = 2048
0.01.215.876 I llama_context: n_ubatch      = 512
0.01.215.876 I llama_context: causal_attn   = 1
0.01.215.876 I llama_context: flash_attn    = 1
0.01.215.882 I llama_context: freq_base     = 10000.0
0.01.215.884 I llama_context: freq_scale    = 1
0.01.216.005 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.218.280 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.220.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.911 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.241.917 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.241.917 I llama_context: graph nodes  = 968
0.01.241.918 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.828.505 I llama_context: constructing llama_context
0.01.828.513 I llama_context: n_seq_max     = 1
0.01.828.513 I llama_context: n_ctx         = 2048
0.01.828.514 I llama_context: n_ctx_per_seq = 2048
0.01.828.514 I llama_context: n_batch       = 2048
0.01.828.515 I llama_context: n_ubatch      = 512
0.01.828.515 I llama_context: causal_attn   = 1
0.01.828.515 I llama_context: flash_attn    = 1
0.01.828.519 I llama_context: freq_base     = 10000.0
0.01.828.520 I llama_context: freq_scale    = 1
0.01.828.721 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.831.196 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.833.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.855.533 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.855.538 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.855.539 I llama_context: graph nodes  = 968
0.01.855.541 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,675s
user	0m15,210s
sys	0m1,833s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.62 sec*proc (2 tests)

Total Test time (real) =   1.62 sec
0.42user 1.23system 0:01.65elapsed 100%CPU (0avgtext+0avgdata 3078188maxresident)k
0inputs+56outputs (0major+116210minor)pagefaults 0swaps
```
