## Summary

- status:  SUCCESS ✅
- runtime: 7:27.43
- date:    Sab 07 Jun 2025 02:23:50  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/29020e6b05d1f8fdbabf73059c514b914bdf8a2c
- author:  slaren
```
Merge remote-tracking branch 'origin/master' into sl/thread-safety-test

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    1.80 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.11 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.14 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.10 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed    1.06 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    5.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.59 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.11 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    0.28 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.11 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.17 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................   Passed   36.82 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    2.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.53 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   52.83 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.81 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.67 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.45 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.41 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.18 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 128.05 sec*proc (34 tests)

Total Test time (real) = 128.12 sec

real	2m8,149s
user	3m40,850s
sys	0m52,897s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.260 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.143 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.185 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.187 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.188 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.189 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.192 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.193 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.194 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.195 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.200 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.201 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.202 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.213 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.214 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.215 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.216 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.217 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.904 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.967 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.973 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.974 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.974 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.975 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.977 I llama_model_loader: - type  f32:  124 tensors
0.00.011.977 I llama_model_loader: - type  f16:   73 tensors
0.00.011.980 I print_info: file format = GGUF V3 (latest)
0.00.011.982 I print_info: file type   = F16
0.00.011.984 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.192 I load: special tokens cache size = 5
0.00.033.756 I load: token to piece cache size = 0.2032 MB
0.00.033.776 I print_info: arch             = bert
0.00.033.777 I print_info: vocab_only       = 0
0.00.033.777 I print_info: n_ctx_train      = 512
0.00.033.777 I print_info: n_embd           = 384
0.00.033.778 I print_info: n_layer          = 12
0.00.033.784 I print_info: n_head           = 12
0.00.033.785 I print_info: n_head_kv        = 12
0.00.033.786 I print_info: n_rot            = 32
0.00.033.786 I print_info: n_swa            = 0
0.00.033.788 I print_info: is_swa_any       = 0
0.00.033.788 I print_info: n_embd_head_k    = 32
0.00.033.789 I print_info: n_embd_head_v    = 32
0.00.033.791 I print_info: n_gqa            = 1
0.00.033.792 I print_info: n_embd_k_gqa     = 384
0.00.033.794 I print_info: n_embd_v_gqa     = 384
0.00.033.795 I print_info: f_norm_eps       = 1.0e-12
0.00.033.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.797 I print_info: f_logit_scale    = 0.0e+00
0.00.033.798 I print_info: f_attn_scale     = 0.0e+00
0.00.033.800 I print_info: n_ff             = 1536
0.00.033.800 I print_info: n_expert         = 0
0.00.033.801 I print_info: n_expert_used    = 0
0.00.033.801 I print_info: causal attn      = 0
0.00.033.801 I print_info: pooling type     = 2
0.00.033.802 I print_info: rope type        = 2
0.00.033.802 I print_info: rope scaling     = linear
0.00.033.803 I print_info: freq_base_train  = 10000.0
0.00.033.804 I print_info: freq_scale_train = 1
0.00.033.805 I print_info: n_ctx_orig_yarn  = 512
0.00.033.805 I print_info: rope_finetuned   = unknown
0.00.033.805 I print_info: ssm_d_conv       = 0
0.00.033.806 I print_info: ssm_d_inner      = 0
0.00.033.806 I print_info: ssm_d_state      = 0
0.00.033.806 I print_info: ssm_dt_rank      = 0
0.00.033.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.807 I print_info: n_cls_out        = 1
0.00.033.808 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.809 I print_info: model type       = 33M
0.00.033.810 I print_info: model params     = 33.21 M
0.00.033.810 I print_info: general.name     = Bge Small
0.00.033.812 I print_info: vocab type       = WPM
0.00.033.813 I print_info: n_vocab          = 30522
0.00.033.813 I print_info: n_merges         = 0
0.00.033.814 I print_info: BOS token        = 101 '[CLS]'
0.00.033.814 I print_info: UNK token        = 100 '[UNK]'
0.00.033.815 I print_info: SEP token        = 102 '[SEP]'
0.00.033.815 I print_info: PAD token        = 0 '[PAD]'
0.00.033.816 I print_info: MASK token       = 103 '[MASK]'
0.00.033.816 I print_info: LF token         = 0 '[PAD]'
0.00.033.816 I print_info: max token length = 21
0.00.033.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.388 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.396 I load_tensors: offloading output layer to GPU
0.00.041.397 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.400 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.041.402 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.066.641 I llama_context: constructing llama_context
0.00.066.647 I llama_context: n_seq_max     = 1
0.00.066.647 I llama_context: n_ctx         = 512
0.00.066.647 I llama_context: n_ctx_per_seq = 512
0.00.066.648 I llama_context: n_batch       = 2048
0.00.066.648 I llama_context: n_ubatch      = 2048
0.00.066.649 I llama_context: causal_attn   = 0
0.00.066.649 I llama_context: flash_attn    = 0
0.00.066.652 I llama_context: freq_base     = 10000.0
0.00.066.653 I llama_context: freq_scale    = 1
0.00.066.664 I Running with Environment Variables:
0.00.066.665 I   GGML_SYCL_DEBUG: 0
0.00.066.666 I   GGML_SYCL_DISABLE_OPT: 1
0.00.066.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.066.666 I   GGML_SYCL_DISABLE_DNN: 0
0.00.066.667 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.066.667 I Build with Macros:
0.00.066.667 I   GGML_SYCL_FORCE_MMQ: no
0.00.066.668 I   GGML_SYCL_F16: yes
0.00.066.669 I Found 1 SYCL devices:
0.00.066.670 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.066.670 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.066.670 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.066.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.066.748 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.066.749 I SYCL Optimization Feature:
0.00.066.750 I |ID|        Device Type|Reorder|
0.00.066.750 I |--|-------------------|-------|
0.00.066.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.066.789 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.080.925 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.080.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.080.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.868 I 
0.00.234.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.855 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.325.444 I llama_perf_context_print:        load time =     234.27 ms
0.00.325.447 I llama_perf_context_print: prompt eval time =      89.23 ms /     9 tokens (    9.91 ms per token,   100.87 tokens per second)
0.00.325.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.449 I llama_perf_context_print:       total time =      90.59 ms /    10 tokens

real	0m0,513s
user	0m1,991s
sys	0m0,263s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.264 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.328 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.359 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.361 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.362 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.363 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.366 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.367 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.368 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.369 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.370 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.374 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.375 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.376 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.388 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.389 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.390 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.391 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.135 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.140 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.141 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.142 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.143 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.144 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.146 I llama_model_loader: - type  f32:  124 tensors
0.00.012.147 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.150 I print_info: file format = GGUF V3 (latest)
0.00.012.153 I print_info: file type   = Q8_0
0.00.012.155 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.853 I load: special tokens cache size = 5
0.00.034.493 I load: token to piece cache size = 0.2032 MB
0.00.034.515 I print_info: arch             = bert
0.00.034.516 I print_info: vocab_only       = 0
0.00.034.516 I print_info: n_ctx_train      = 512
0.00.034.517 I print_info: n_embd           = 384
0.00.034.517 I print_info: n_layer          = 12
0.00.034.524 I print_info: n_head           = 12
0.00.034.526 I print_info: n_head_kv        = 12
0.00.034.527 I print_info: n_rot            = 32
0.00.034.528 I print_info: n_swa            = 0
0.00.034.529 I print_info: is_swa_any       = 0
0.00.034.529 I print_info: n_embd_head_k    = 32
0.00.034.530 I print_info: n_embd_head_v    = 32
0.00.034.532 I print_info: n_gqa            = 1
0.00.034.534 I print_info: n_embd_k_gqa     = 384
0.00.034.535 I print_info: n_embd_v_gqa     = 384
0.00.034.537 I print_info: f_norm_eps       = 1.0e-12
0.00.034.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.539 I print_info: f_logit_scale    = 0.0e+00
0.00.034.540 I print_info: f_attn_scale     = 0.0e+00
0.00.034.542 I print_info: n_ff             = 1536
0.00.034.543 I print_info: n_expert         = 0
0.00.034.543 I print_info: n_expert_used    = 0
0.00.034.544 I print_info: causal attn      = 0
0.00.034.544 I print_info: pooling type     = 2
0.00.034.545 I print_info: rope type        = 2
0.00.034.545 I print_info: rope scaling     = linear
0.00.034.547 I print_info: freq_base_train  = 10000.0
0.00.034.547 I print_info: freq_scale_train = 1
0.00.034.548 I print_info: n_ctx_orig_yarn  = 512
0.00.034.549 I print_info: rope_finetuned   = unknown
0.00.034.549 I print_info: ssm_d_conv       = 0
0.00.034.549 I print_info: ssm_d_inner      = 0
0.00.034.550 I print_info: ssm_d_state      = 0
0.00.034.550 I print_info: ssm_dt_rank      = 0
0.00.034.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.551 I print_info: n_cls_out        = 1
0.00.034.551 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.552 I print_info: model type       = 33M
0.00.034.553 I print_info: model params     = 33.21 M
0.00.034.554 I print_info: general.name     = Bge Small
0.00.034.557 I print_info: vocab type       = WPM
0.00.034.557 I print_info: n_vocab          = 30522
0.00.034.558 I print_info: n_merges         = 0
0.00.034.558 I print_info: BOS token        = 101 '[CLS]'
0.00.034.559 I print_info: UNK token        = 100 '[UNK]'
0.00.034.559 I print_info: SEP token        = 102 '[SEP]'
0.00.034.560 I print_info: PAD token        = 0 '[PAD]'
0.00.034.560 I print_info: MASK token       = 103 '[MASK]'
0.00.034.560 I print_info: LF token         = 0 '[PAD]'
0.00.034.561 I print_info: max token length = 21
0.00.034.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.440 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.447 I load_tensors: offloading output layer to GPU
0.00.053.448 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.455 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.053.456 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.071.216 I llama_context: constructing llama_context
0.00.071.222 I llama_context: n_seq_max     = 1
0.00.071.222 I llama_context: n_ctx         = 512
0.00.071.223 I llama_context: n_ctx_per_seq = 512
0.00.071.223 I llama_context: n_batch       = 2048
0.00.071.224 I llama_context: n_ubatch      = 2048
0.00.071.224 I llama_context: causal_attn   = 0
0.00.071.225 I llama_context: flash_attn    = 0
0.00.071.228 I llama_context: freq_base     = 10000.0
0.00.071.229 I llama_context: freq_scale    = 1
0.00.071.241 I Running with Environment Variables:
0.00.071.241 I   GGML_SYCL_DEBUG: 0
0.00.071.242 I   GGML_SYCL_DISABLE_OPT: 1
0.00.071.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.243 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.243 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.243 I Build with Macros:
0.00.071.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.244 I   GGML_SYCL_F16: yes
0.00.071.246 I Found 1 SYCL devices:
0.00.071.247 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.339 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.339 I SYCL Optimization Feature:
0.00.071.340 I |ID|        Device Type|Reorder|
0.00.071.340 I |--|-------------------|-------|
0.00.071.347 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.382 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.088.090 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.088.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.088.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.732 I 
0.00.258.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.060 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.342.506 I llama_perf_context_print:        load time =     258.13 ms
0.00.342.508 I llama_perf_context_print: prompt eval time =      82.15 ms /     9 tokens (    9.13 ms per token,   109.56 tokens per second)
0.00.342.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.342.510 I llama_perf_context_print:       total time =      83.79 ms /    10 tokens

real	0m0,492s
user	0m2,002s
sys	0m0,280s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.354 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.729 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.079 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.115 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.118 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.119 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.120 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.124 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.125 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.125 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.126 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.127 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.133 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.134 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.135 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.135 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.136 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.137 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.063 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.587 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.596 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.597 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.598 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.599 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.600 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.601 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.602 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.603 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.603 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.607 I llama_model_loader: - type  f32:   40 tensors
0.00.031.608 I llama_model_loader: - type  f16:   30 tensors
0.00.031.612 I print_info: file format = GGUF V3 (latest)
0.00.031.616 I print_info: file type   = F16
0.00.031.620 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.704 W load: empty token at index 5
0.00.058.898 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.353 I load: special tokens cache size = 5
0.00.527.997 I load: token to piece cache size = 1.5060 MB
0.00.528.051 I print_info: arch             = jina-bert-v2
0.00.528.053 I print_info: vocab_only       = 0
0.00.528.054 I print_info: n_ctx_train      = 8192
0.00.528.055 I print_info: n_embd           = 384
0.00.528.056 I print_info: n_layer          = 4
0.00.528.069 I print_info: n_head           = 12
0.00.528.073 I print_info: n_head_kv        = 12
0.00.528.073 I print_info: n_rot            = 32
0.00.528.074 I print_info: n_swa            = 0
0.00.528.076 I print_info: is_swa_any       = 0
0.00.528.077 I print_info: n_embd_head_k    = 32
0.00.528.078 I print_info: n_embd_head_v    = 32
0.00.528.081 I print_info: n_gqa            = 1
0.00.528.083 I print_info: n_embd_k_gqa     = 384
0.00.528.085 I print_info: n_embd_v_gqa     = 384
0.00.528.088 I print_info: f_norm_eps       = 1.0e-12
0.00.528.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.528.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.528.092 I print_info: f_max_alibi_bias = 8.0e+00
0.00.528.092 I print_info: f_logit_scale    = 0.0e+00
0.00.528.093 I print_info: f_attn_scale     = 0.0e+00
0.00.528.096 I print_info: n_ff             = 1536
0.00.528.097 I print_info: n_expert         = 0
0.00.528.097 I print_info: n_expert_used    = 0
0.00.528.098 I print_info: causal attn      = 0
0.00.528.098 I print_info: pooling type     = -1
0.00.528.099 I print_info: rope type        = -1
0.00.528.099 I print_info: rope scaling     = linear
0.00.528.101 I print_info: freq_base_train  = 10000.0
0.00.528.102 I print_info: freq_scale_train = 1
0.00.528.103 I print_info: n_ctx_orig_yarn  = 8192
0.00.528.104 I print_info: rope_finetuned   = unknown
0.00.528.104 I print_info: ssm_d_conv       = 0
0.00.528.105 I print_info: ssm_d_inner      = 0
0.00.528.105 I print_info: ssm_d_state      = 0
0.00.528.105 I print_info: ssm_dt_rank      = 0
0.00.528.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.528.107 I print_info: model type       = 33M
0.00.528.108 I print_info: model params     = 32.90 M
0.00.528.109 I print_info: general.name     = Jina Bert Implementation
0.00.528.113 I print_info: vocab type       = BPE
0.00.528.114 I print_info: n_vocab          = 61056
0.00.528.114 I print_info: n_merges         = 39382
0.00.528.115 I print_info: BOS token        = 0 '<s>'
0.00.528.116 I print_info: EOS token        = 2 '</s>'
0.00.528.116 I print_info: UNK token        = 3 '<unk>'
0.00.528.117 I print_info: SEP token        = 2 '</s>'
0.00.528.118 I print_info: PAD token        = 1 '<pad>'
0.00.528.118 I print_info: MASK token       = 4 '<mask>'
0.00.528.119 I print_info: EOG token        = 2 '</s>'
0.00.528.120 I print_info: max token length = 45
0.00.528.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.377 I load_tensors: offloading 4 repeating layers to GPU
0.00.537.386 I load_tensors: offloading output layer to GPU
0.00.537.386 I load_tensors: offloaded 5/5 layers to GPU
0.00.537.392 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.537.393 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.555.749 I llama_context: constructing llama_context
0.00.555.759 I llama_context: n_seq_max     = 1
0.00.555.760 I llama_context: n_ctx         = 8192
0.00.555.761 I llama_context: n_ctx_per_seq = 8192
0.00.555.762 I llama_context: n_batch       = 2048
0.00.555.762 I llama_context: n_ubatch      = 2048
0.00.555.764 I llama_context: causal_attn   = 0
0.00.555.764 I llama_context: flash_attn    = 0
0.00.555.768 I llama_context: freq_base     = 10000.0
0.00.555.769 I llama_context: freq_scale    = 1
0.00.555.787 I Running with Environment Variables:
0.00.555.787 I   GGML_SYCL_DEBUG: 0
0.00.555.788 I   GGML_SYCL_DISABLE_OPT: 1
0.00.555.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.789 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.790 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.790 I Build with Macros:
0.00.555.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.791 I   GGML_SYCL_F16: yes
0.00.555.793 I Found 1 SYCL devices:
0.00.555.794 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.794 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.895 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.897 I SYCL Optimization Feature:
0.00.555.897 I |ID|        Device Type|Reorder|
0.00.555.898 I |--|-------------------|-------|
0.00.555.932 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.971 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.575.288 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.575.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.575.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.575 I 
0.00.830.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.997 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.831.000 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.831.012 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.831.012 I main: number of tokens in prompt = 13
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


0.00.831.021 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.831.022 I main: number of tokens in prompt = 40
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


0.00.831.190 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.184.342 I llama_perf_context_print:        load time =     829.78 ms
0.01.184.344 I llama_perf_context_print: prompt eval time =     353.08 ms /    62 tokens (    5.69 ms per token,   175.60 tokens per second)
0.01.184.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.347 I llama_perf_context_print:       total time =     353.82 ms /    63 tokens

real	0m1,440s
user	0m2,452s
sys	0m0,392s
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
0.00.000.331 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.802 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.864 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.864 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.865 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.481 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.268 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.490 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.500 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.501 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.502 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.504 I llama_model_loader: - type  f32:  194 tensors
0.00.033.505 I llama_model_loader: - type  f16:   98 tensors
0.00.033.510 I print_info: file format = GGUF V3 (latest)
0.00.033.513 I print_info: file type   = all F32 (guessed)
0.00.033.518 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.087.420 I load: special tokens cache size = 25
0.00.106.219 I load: token to piece cache size = 0,2984 MB
0.00.106.250 I print_info: arch             = gptneox
0.00.106.251 I print_info: vocab_only       = 0
0.00.106.252 I print_info: n_ctx_train      = 2048
0.00.106.252 I print_info: n_embd           = 2048
0.00.106.253 I print_info: n_layer          = 24
0.00.106.265 I print_info: n_head           = 16
0.00.106.269 I print_info: n_head_kv        = 16
0.00.106.269 I print_info: n_rot            = 32
0.00.106.270 I print_info: n_swa            = 0
0.00.106.272 I print_info: is_swa_any       = 0
0.00.106.272 I print_info: n_embd_head_k    = 128
0.00.106.272 I print_info: n_embd_head_v    = 128
0.00.106.275 I print_info: n_gqa            = 1
0.00.106.278 I print_info: n_embd_k_gqa     = 2048
0.00.106.280 I print_info: n_embd_v_gqa     = 2048
0.00.106.282 I print_info: f_norm_eps       = 1,0e-05
0.00.106.283 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.283 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.284 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.285 I print_info: f_logit_scale    = 0,0e+00
0.00.106.286 I print_info: f_attn_scale     = 0,0e+00
0.00.106.287 I print_info: n_ff             = 8192
0.00.106.288 I print_info: n_expert         = 0
0.00.106.288 I print_info: n_expert_used    = 0
0.00.106.289 I print_info: causal attn      = 1
0.00.106.289 I print_info: pooling type     = 0
0.00.106.290 I print_info: rope type        = 2
0.00.106.290 I print_info: rope scaling     = linear
0.00.106.292 I print_info: freq_base_train  = 10000,0
0.00.106.293 I print_info: freq_scale_train = 1
0.00.106.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.294 I print_info: rope_finetuned   = unknown
0.00.106.295 I print_info: ssm_d_conv       = 0
0.00.106.296 I print_info: ssm_d_inner      = 0
0.00.106.296 I print_info: ssm_d_state      = 0
0.00.106.297 I print_info: ssm_dt_rank      = 0
0.00.106.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.298 I print_info: model type       = 1.4B
0.00.106.299 I print_info: model params     = 1,41 B
0.00.106.300 I print_info: general.name     = 1.4B
0.00.106.303 I print_info: vocab type       = BPE
0.00.106.304 I print_info: n_vocab          = 50304
0.00.106.304 I print_info: n_merges         = 50009
0.00.106.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.308 I print_info: LF token         = 187 'Ċ'
0.00.106.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.310 I print_info: max token length = 1024
0.00.106.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.419.491 I load_tensors: offloading output layer to GPU
0.00.419.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.419.501 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.419.504 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.439.670 I llama_context: constructing llama_context
0.02.439.676 I llama_context: n_seq_max     = 1
0.02.439.676 I llama_context: n_ctx         = 2048
0.02.439.677 I llama_context: n_ctx_per_seq = 2048
0.02.439.677 I llama_context: n_batch       = 2048
0.02.439.677 I llama_context: n_ubatch      = 512
0.02.439.678 I llama_context: causal_attn   = 1
0.02.439.678 I llama_context: flash_attn    = 0
0.02.439.682 I llama_context: freq_base     = 10000,0
0.02.439.683 I llama_context: freq_scale    = 1
0.02.439.695 I Running with Environment Variables:
0.02.439.696 I   GGML_SYCL_DEBUG: 0
0.02.439.696 I   GGML_SYCL_DISABLE_OPT: 1
0.02.439.696 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.439.697 I   GGML_SYCL_DISABLE_DNN: 0
0.02.439.697 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.439.697 I Build with Macros:
0.02.439.697 I   GGML_SYCL_FORCE_MMQ: no
0.02.439.698 I   GGML_SYCL_F16: yes
0.02.439.700 I Found 1 SYCL devices:
0.02.439.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.439.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.439.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.439.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.439.794 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.439.795 I SYCL Optimization Feature:
0.02.439.795 I |ID|        Device Type|Reorder|
0.02.439.796 I |--|-------------------|-------|
0.02.439.801 I | 0| [level_zero:gpu:0]|      Y|
0.02.439.940 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.442.400 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.445.271 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.463.278 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.463.284 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.463.284 I llama_context: graph nodes  = 1063
0.02.463.285 I llama_context: graph splits = 2
0.02.463.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.463.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.463.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.650.079 I main: llama threadpool init, n_threads = 8
0.02.650.100 I 
0.02.650.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.650.170 I 
0.02.650.287 I sampler seed: 1234
0.02.650.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.650.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.650.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.650.308 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.550.203 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29521,83 tokens per second)
0.04.550.205 I llama_perf_context_print:        load time =    2647,85 ms
0.04.550.207 I llama_perf_context_print: prompt eval time =      55,20 ms /     7 tokens (    7,88 ms per token,   126,82 tokens per second)
0.04.550.208 I llama_perf_context_print:        eval time =    1838,42 ms /    63 runs   (   29,18 ms per token,    34,27 tokens per second)
0.04.550.209 I llama_perf_context_print:       total time =    1901,55 ms /    70 tokens

real	0m4,744s
user	0m1,933s
sys	0m2,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.191 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.192 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.192 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.124 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.896 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.903 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.903 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.904 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.906 I llama_model_loader: - type  f32:  194 tensors
0.00.027.906 I llama_model_loader: - type  f16:   98 tensors
0.00.027.909 I print_info: file format = GGUF V3 (latest)
0.00.027.911 I print_info: file type   = all F32 (guessed)
0.00.027.914 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.778 I load: special tokens cache size = 25
0.00.076.702 I load: token to piece cache size = 0.2984 MB
0.00.076.727 I print_info: arch             = gptneox
0.00.076.727 I print_info: vocab_only       = 0
0.00.076.728 I print_info: n_ctx_train      = 2048
0.00.076.728 I print_info: n_embd           = 2048
0.00.076.728 I print_info: n_layer          = 24
0.00.076.735 I print_info: n_head           = 16
0.00.076.737 I print_info: n_head_kv        = 16
0.00.076.737 I print_info: n_rot            = 32
0.00.076.738 I print_info: n_swa            = 0
0.00.076.739 I print_info: is_swa_any       = 0
0.00.076.741 I print_info: n_embd_head_k    = 128
0.00.076.742 I print_info: n_embd_head_v    = 128
0.00.076.744 I print_info: n_gqa            = 1
0.00.076.745 I print_info: n_embd_k_gqa     = 2048
0.00.076.747 I print_info: n_embd_v_gqa     = 2048
0.00.076.748 I print_info: f_norm_eps       = 1.0e-05
0.00.076.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.750 I print_info: f_logit_scale    = 0.0e+00
0.00.076.750 I print_info: f_attn_scale     = 0.0e+00
0.00.076.752 I print_info: n_ff             = 8192
0.00.076.752 I print_info: n_expert         = 0
0.00.076.752 I print_info: n_expert_used    = 0
0.00.076.752 I print_info: causal attn      = 1
0.00.076.753 I print_info: pooling type     = 0
0.00.076.753 I print_info: rope type        = 2
0.00.076.754 I print_info: rope scaling     = linear
0.00.076.755 I print_info: freq_base_train  = 10000.0
0.00.076.756 I print_info: freq_scale_train = 1
0.00.076.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.756 I print_info: rope_finetuned   = unknown
0.00.076.757 I print_info: ssm_d_conv       = 0
0.00.076.757 I print_info: ssm_d_inner      = 0
0.00.076.757 I print_info: ssm_d_state      = 0
0.00.076.757 I print_info: ssm_dt_rank      = 0
0.00.076.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.759 I print_info: model type       = 1.4B
0.00.076.759 I print_info: model params     = 1.41 B
0.00.076.759 I print_info: general.name     = 1.4B
0.00.076.762 I print_info: vocab type       = BPE
0.00.076.762 I print_info: n_vocab          = 50304
0.00.076.762 I print_info: n_merges         = 50009
0.00.076.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.765 I print_info: LF token         = 187 'Ċ'
0.00.076.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.767 I print_info: max token length = 1024
0.00.076.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.277.245 I load_tensors: offloading output layer to GPU
0.00.277.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.277.262 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.277.263 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.898.960 I llama_context: constructing llama_context
0.01.898.967 I llama_context: n_seq_max     = 1
0.01.898.968 I llama_context: n_ctx         = 128
0.01.898.968 I llama_context: n_ctx_per_seq = 128
0.01.898.968 I llama_context: n_batch       = 128
0.01.898.969 I llama_context: n_ubatch      = 128
0.01.898.969 I llama_context: causal_attn   = 1
0.01.898.970 I llama_context: flash_attn    = 0
0.01.898.974 I llama_context: freq_base     = 10000.0
0.01.898.975 I llama_context: freq_scale    = 1
0.01.898.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.898.988 I Running with Environment Variables:
0.01.898.988 I   GGML_SYCL_DEBUG: 0
0.01.898.988 I   GGML_SYCL_DISABLE_OPT: 1
0.01.898.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.898.989 I   GGML_SYCL_DISABLE_DNN: 0
0.01.898.989 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.898.990 I Build with Macros:
0.01.898.990 I   GGML_SYCL_FORCE_MMQ: no
0.01.898.990 I   GGML_SYCL_F16: yes
0.01.898.992 I Found 1 SYCL devices:
0.01.898.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.898.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.898.992 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.898.993 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.899.072 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.899.073 I SYCL Optimization Feature:
0.01.899.073 I |ID|        Device Type|Reorder|
0.01.899.075 I |--|-------------------|-------|
0.01.899.080 I | 0| [level_zero:gpu:0]|      Y|
0.01.899.230 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.899.744 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.900.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.915.027 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.915.033 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.915.033 I llama_context: graph nodes  = 1063
0.01.915.034 I llama_context: graph splits = 2
0.01.915.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.915.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.103.628 I 
0.02.103.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.103.722 I perplexity: tokenizing the input ..
0.02.111.006 I perplexity: tokenization took 7.28 ms
0.02.111.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.229.516 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.233.929 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.233.958 I llama_perf_context_print:        load time =    2102.98 ms
0.02.233.960 I llama_perf_context_print: prompt eval time =     118.04 ms /   128 tokens (    0.92 ms per token,  1084.39 tokens per second)
0.02.233.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.233.962 I llama_perf_context_print:       total time =     130.34 ms /   129 tokens

real	0m2,483s
user	0m0,884s
sys	0m1,622s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.438 I llama_model_loader: - type  f32:  194 tensors
0.00.023.438 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.441 I print_info: file format = GGUF V3 (latest)
0.00.023.443 I print_info: file type   = Q8_0
0.00.023.445 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.057.838 I load: special tokens cache size = 25
0.00.071.183 I load: token to piece cache size = 0,2984 MB
0.00.071.200 I print_info: arch             = gptneox
0.00.071.200 I print_info: vocab_only       = 0
0.00.071.200 I print_info: n_ctx_train      = 2048
0.00.071.201 I print_info: n_embd           = 2048
0.00.071.201 I print_info: n_layer          = 24
0.00.071.208 I print_info: n_head           = 16
0.00.071.210 I print_info: n_head_kv        = 16
0.00.071.210 I print_info: n_rot            = 32
0.00.071.210 I print_info: n_swa            = 0
0.00.071.216 I print_info: is_swa_any       = 0
0.00.071.216 I print_info: n_embd_head_k    = 128
0.00.071.217 I print_info: n_embd_head_v    = 128
0.00.071.218 I print_info: n_gqa            = 1
0.00.071.220 I print_info: n_embd_k_gqa     = 2048
0.00.071.222 I print_info: n_embd_v_gqa     = 2048
0.00.071.223 I print_info: f_norm_eps       = 1,0e-05
0.00.071.224 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.224 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.224 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.225 I print_info: f_logit_scale    = 0,0e+00
0.00.071.225 I print_info: f_attn_scale     = 0,0e+00
0.00.071.226 I print_info: n_ff             = 8192
0.00.071.226 I print_info: n_expert         = 0
0.00.071.226 I print_info: n_expert_used    = 0
0.00.071.227 I print_info: causal attn      = 1
0.00.071.227 I print_info: pooling type     = 0
0.00.071.228 I print_info: rope type        = 2
0.00.071.228 I print_info: rope scaling     = linear
0.00.071.229 I print_info: freq_base_train  = 10000,0
0.00.071.230 I print_info: freq_scale_train = 1
0.00.071.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.231 I print_info: rope_finetuned   = unknown
0.00.071.231 I print_info: ssm_d_conv       = 0
0.00.071.231 I print_info: ssm_d_inner      = 0
0.00.071.231 I print_info: ssm_d_state      = 0
0.00.071.232 I print_info: ssm_dt_rank      = 0
0.00.071.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.233 I print_info: model type       = 1.4B
0.00.071.233 I print_info: model params     = 1,41 B
0.00.071.233 I print_info: general.name     = 1.4B
0.00.071.235 I print_info: vocab type       = BPE
0.00.071.236 I print_info: n_vocab          = 50304
0.00.071.236 I print_info: n_merges         = 50009
0.00.071.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.239 I print_info: LF token         = 187 'Ċ'
0.00.071.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.240 I print_info: max token length = 1024
0.00.071.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.228 I load_tensors: offloading output layer to GPU
0.00.154.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.233 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.154.235 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.736.902 I llama_context: constructing llama_context
0.00.736.911 I llama_context: n_seq_max     = 1
0.00.736.912 I llama_context: n_ctx         = 2048
0.00.736.913 I llama_context: n_ctx_per_seq = 2048
0.00.736.913 I llama_context: n_batch       = 2048
0.00.736.914 I llama_context: n_ubatch      = 512
0.00.736.915 I llama_context: causal_attn   = 1
0.00.736.916 I llama_context: flash_attn    = 0
0.00.736.921 I llama_context: freq_base     = 10000,0
0.00.736.922 I llama_context: freq_scale    = 1
0.00.736.940 I Running with Environment Variables:
0.00.736.940 I   GGML_SYCL_DEBUG: 0
0.00.736.941 I   GGML_SYCL_DISABLE_OPT: 1
0.00.736.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.736.942 I   GGML_SYCL_DISABLE_DNN: 0
0.00.736.942 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.736.943 I Build with Macros:
0.00.736.943 I   GGML_SYCL_FORCE_MMQ: no
0.00.736.944 I   GGML_SYCL_F16: yes
0.00.736.946 I Found 1 SYCL devices:
0.00.736.947 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.736.947 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.736.947 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.736.948 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.737.071 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.737.072 I SYCL Optimization Feature:
0.00.737.073 I |ID|        Device Type|Reorder|
0.00.737.073 I |--|-------------------|-------|
0.00.737.079 I | 0| [level_zero:gpu:0]|      Y|
0.00.737.269 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.739.622 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.742.498 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.766.596 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.766.605 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.766.606 I llama_context: graph nodes  = 1063
0.00.766.607 I llama_context: graph splits = 2
0.00.766.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.784 I main: llama threadpool init, n_threads = 8
0.01.010.812 I 
0.01.010.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.010.886 I 
0.01.011.036 I sampler seed: 1234
0.01.011.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.011.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.011.072 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.457.316 I llama_perf_sampler_print:    sampling time =       3,74 ms /    71 runs   (    0,05 ms per token, 18963,68 tokens per second)
0.03.457.320 I llama_perf_context_print:        load time =    1008,54 ms
0.03.457.323 I llama_perf_context_print: prompt eval time =     212,81 ms /     7 tokens (   30,40 ms per token,    32,89 tokens per second)
0.03.457.324 I llama_perf_context_print:        eval time =    2221,88 ms /    63 runs   (   35,27 ms per token,    28,35 tokens per second)
0.03.457.326 I llama_perf_context_print:       total time =    2448,26 ms /    70 tokens

real	0m3,663s
user	0m1,729s
sys	0m2,106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.138 I llama_model_loader: - type  f32:  194 tensors
0.00.033.138 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.142 I print_info: file format = GGUF V3 (latest)
0.00.033.145 I print_info: file type   = Q8_0
0.00.033.148 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.895 I load: special tokens cache size = 25
0.00.101.891 I load: token to piece cache size = 0.2984 MB
0.00.101.943 I print_info: arch             = gptneox
0.00.101.944 I print_info: vocab_only       = 0
0.00.101.945 I print_info: n_ctx_train      = 2048
0.00.101.945 I print_info: n_embd           = 2048
0.00.101.946 I print_info: n_layer          = 24
0.00.101.962 I print_info: n_head           = 16
0.00.101.964 I print_info: n_head_kv        = 16
0.00.101.965 I print_info: n_rot            = 32
0.00.101.966 I print_info: n_swa            = 0
0.00.101.968 I print_info: is_swa_any       = 0
0.00.101.968 I print_info: n_embd_head_k    = 128
0.00.101.969 I print_info: n_embd_head_v    = 128
0.00.101.971 I print_info: n_gqa            = 1
0.00.101.973 I print_info: n_embd_k_gqa     = 2048
0.00.101.976 I print_info: n_embd_v_gqa     = 2048
0.00.101.977 I print_info: f_norm_eps       = 1.0e-05
0.00.101.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.980 I print_info: f_logit_scale    = 0.0e+00
0.00.101.981 I print_info: f_attn_scale     = 0.0e+00
0.00.101.982 I print_info: n_ff             = 8192
0.00.101.983 I print_info: n_expert         = 0
0.00.101.983 I print_info: n_expert_used    = 0
0.00.101.983 I print_info: causal attn      = 1
0.00.101.984 I print_info: pooling type     = 0
0.00.101.984 I print_info: rope type        = 2
0.00.101.985 I print_info: rope scaling     = linear
0.00.101.987 I print_info: freq_base_train  = 10000.0
0.00.101.988 I print_info: freq_scale_train = 1
0.00.101.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.989 I print_info: rope_finetuned   = unknown
0.00.101.989 I print_info: ssm_d_conv       = 0
0.00.101.990 I print_info: ssm_d_inner      = 0
0.00.101.990 I print_info: ssm_d_state      = 0
0.00.101.991 I print_info: ssm_dt_rank      = 0
0.00.101.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.992 I print_info: model type       = 1.4B
0.00.101.993 I print_info: model params     = 1.41 B
0.00.101.994 I print_info: general.name     = 1.4B
0.00.101.997 I print_info: vocab type       = BPE
0.00.101.998 I print_info: n_vocab          = 50304
0.00.101.998 I print_info: n_merges         = 50009
0.00.101.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.002 I print_info: LF token         = 187 'Ċ'
0.00.102.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.003 I print_info: max token length = 1024
0.00.102.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.522 I load_tensors: offloading output layer to GPU
0.00.229.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.534 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.229.536 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.805.843 I llama_context: constructing llama_context
0.00.805.850 I llama_context: n_seq_max     = 1
0.00.805.851 I llama_context: n_ctx         = 128
0.00.805.852 I llama_context: n_ctx_per_seq = 128
0.00.805.852 I llama_context: n_batch       = 128
0.00.805.866 I llama_context: n_ubatch      = 128
0.00.805.867 I llama_context: causal_attn   = 1
0.00.805.868 I llama_context: flash_attn    = 0
0.00.805.872 I llama_context: freq_base     = 10000.0
0.00.805.873 I llama_context: freq_scale    = 1
0.00.805.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.805.889 I Running with Environment Variables:
0.00.805.889 I   GGML_SYCL_DEBUG: 0
0.00.805.890 I   GGML_SYCL_DISABLE_OPT: 1
0.00.805.890 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.805.891 I   GGML_SYCL_DISABLE_DNN: 0
0.00.805.891 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.805.892 I Build with Macros:
0.00.805.893 I   GGML_SYCL_FORCE_MMQ: no
0.00.805.893 I   GGML_SYCL_F16: yes
0.00.805.895 I Found 1 SYCL devices:
0.00.805.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.805.896 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.805.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.805.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.806.000 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.806.001 I SYCL Optimization Feature:
0.00.806.001 I |ID|        Device Type|Reorder|
0.00.806.002 I |--|-------------------|-------|
0.00.806.007 I | 0| [level_zero:gpu:0]|      Y|
0.00.806.172 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.806.551 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.806.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.826.309 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.826.317 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.826.318 I llama_context: graph nodes  = 1063
0.00.826.319 I llama_context: graph splits = 2
0.00.826.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.826.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.279 I 
0.01.062.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.062.460 I perplexity: tokenizing the input ..
0.01.072.893 I perplexity: tokenization took 10.424 ms
0.01.072.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.265.418 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.271.189 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.271.255 I llama_perf_context_print:        load time =    1061.59 ms
0.01.271.258 I llama_perf_context_print: prompt eval time =     192.15 ms /   128 tokens (    1.50 ms per token,   666.14 tokens per second)
0.01.271.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.271.260 I llama_perf_context_print:       total time =     208.99 ms /   129 tokens

real	0m1,537s
user	0m0,802s
sys	0m0,778s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.290 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.000.740 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.281 I llama_model_loader: - type  f32:  194 tensors
0.00.033.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.287 I print_info: file format = GGUF V3 (latest)
0.00.033.290 I print_info: file type   = Q4_0
0.00.033.294 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.087.001 I load: special tokens cache size = 25
0.00.105.793 I load: token to piece cache size = 0,2984 MB
0.00.105.822 I print_info: arch             = gptneox
0.00.105.823 I print_info: vocab_only       = 0
0.00.105.823 I print_info: n_ctx_train      = 2048
0.00.105.824 I print_info: n_embd           = 2048
0.00.105.824 I print_info: n_layer          = 24
0.00.105.835 I print_info: n_head           = 16
0.00.105.838 I print_info: n_head_kv        = 16
0.00.105.839 I print_info: n_rot            = 32
0.00.105.839 I print_info: n_swa            = 0
0.00.105.841 I print_info: is_swa_any       = 0
0.00.105.841 I print_info: n_embd_head_k    = 128
0.00.105.842 I print_info: n_embd_head_v    = 128
0.00.105.844 I print_info: n_gqa            = 1
0.00.105.847 I print_info: n_embd_k_gqa     = 2048
0.00.105.849 I print_info: n_embd_v_gqa     = 2048
0.00.105.851 I print_info: f_norm_eps       = 1,0e-05
0.00.105.852 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.853 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.854 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.854 I print_info: f_logit_scale    = 0,0e+00
0.00.105.855 I print_info: f_attn_scale     = 0,0e+00
0.00.105.856 I print_info: n_ff             = 8192
0.00.105.857 I print_info: n_expert         = 0
0.00.105.857 I print_info: n_expert_used    = 0
0.00.105.858 I print_info: causal attn      = 1
0.00.105.858 I print_info: pooling type     = 0
0.00.105.859 I print_info: rope type        = 2
0.00.105.860 I print_info: rope scaling     = linear
0.00.105.861 I print_info: freq_base_train  = 10000,0
0.00.105.862 I print_info: freq_scale_train = 1
0.00.105.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.863 I print_info: rope_finetuned   = unknown
0.00.105.864 I print_info: ssm_d_conv       = 0
0.00.105.864 I print_info: ssm_d_inner      = 0
0.00.105.865 I print_info: ssm_d_state      = 0
0.00.105.865 I print_info: ssm_dt_rank      = 0
0.00.105.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.867 I print_info: model type       = 1.4B
0.00.105.868 I print_info: model params     = 1,41 B
0.00.105.869 I print_info: general.name     = 1.4B
0.00.105.872 I print_info: vocab type       = BPE
0.00.105.873 I print_info: n_vocab          = 50304
0.00.105.873 I print_info: n_merges         = 50009
0.00.105.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.876 I print_info: LF token         = 187 'Ċ'
0.00.105.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.878 I print_info: max token length = 1024
0.00.105.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.702 I load_tensors: offloading output layer to GPU
0.00.165.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.709 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.165.711 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.536.361 I llama_context: constructing llama_context
0.00.536.368 I llama_context: n_seq_max     = 1
0.00.536.369 I llama_context: n_ctx         = 2048
0.00.536.369 I llama_context: n_ctx_per_seq = 2048
0.00.536.370 I llama_context: n_batch       = 2048
0.00.536.370 I llama_context: n_ubatch      = 512
0.00.536.371 I llama_context: causal_attn   = 1
0.00.536.371 I llama_context: flash_attn    = 0
0.00.536.376 I llama_context: freq_base     = 10000,0
0.00.536.377 I llama_context: freq_scale    = 1
0.00.536.392 I Running with Environment Variables:
0.00.536.393 I   GGML_SYCL_DEBUG: 0
0.00.536.393 I   GGML_SYCL_DISABLE_OPT: 1
0.00.536.393 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.394 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.394 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.395 I Build with Macros:
0.00.536.395 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.396 I   GGML_SYCL_F16: yes
0.00.536.398 I Found 1 SYCL devices:
0.00.536.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.400 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.511 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.511 I SYCL Optimization Feature:
0.00.536.512 I |ID|        Device Type|Reorder|
0.00.536.512 I |--|-------------------|-------|
0.00.536.518 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.669 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.539.474 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.542.357 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.565.813 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.565.821 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.565.822 I llama_context: graph nodes  = 1063
0.00.565.822 I llama_context: graph splits = 2
0.00.565.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.674 I main: llama threadpool init, n_threads = 8
0.00.795.706 I 
0.00.795.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.797 I 
0.00.795.985 I sampler seed: 1234
0.00.796.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.796.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.015 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.766.753 I llama_perf_sampler_print:    sampling time =       3,52 ms /    71 runs   (    0,05 ms per token, 20181,92 tokens per second)
0.02.766.757 I llama_perf_context_print:        load time =     793,06 ms
0.02.766.759 I llama_perf_context_print: prompt eval time =     137,58 ms /     7 tokens (   19,65 ms per token,    50,88 tokens per second)
0.02.766.761 I llama_perf_context_print:        eval time =    1823,54 ms /    63 runs   (   28,95 ms per token,    34,55 tokens per second)
0.02.766.762 I llama_perf_context_print:       total time =    1972,95 ms /    70 tokens

real	0m3,044s
user	0m1,559s
sys	0m1,794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.345 I llama_model_loader: - type  f32:  194 tensors
0.00.032.346 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.350 I print_info: file format = GGUF V3 (latest)
0.00.032.353 I print_info: file type   = Q4_0
0.00.032.356 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.123 I load: special tokens cache size = 25
0.00.100.016 I load: token to piece cache size = 0.2984 MB
0.00.100.045 I print_info: arch             = gptneox
0.00.100.046 I print_info: vocab_only       = 0
0.00.100.047 I print_info: n_ctx_train      = 2048
0.00.100.048 I print_info: n_embd           = 2048
0.00.100.048 I print_info: n_layer          = 24
0.00.100.058 I print_info: n_head           = 16
0.00.100.061 I print_info: n_head_kv        = 16
0.00.100.062 I print_info: n_rot            = 32
0.00.100.062 I print_info: n_swa            = 0
0.00.100.064 I print_info: is_swa_any       = 0
0.00.100.065 I print_info: n_embd_head_k    = 128
0.00.100.065 I print_info: n_embd_head_v    = 128
0.00.100.068 I print_info: n_gqa            = 1
0.00.100.071 I print_info: n_embd_k_gqa     = 2048
0.00.100.073 I print_info: n_embd_v_gqa     = 2048
0.00.100.075 I print_info: f_norm_eps       = 1.0e-05
0.00.100.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.077 I print_info: f_logit_scale    = 0.0e+00
0.00.100.078 I print_info: f_attn_scale     = 0.0e+00
0.00.100.079 I print_info: n_ff             = 8192
0.00.100.079 I print_info: n_expert         = 0
0.00.100.080 I print_info: n_expert_used    = 0
0.00.100.080 I print_info: causal attn      = 1
0.00.100.081 I print_info: pooling type     = 0
0.00.100.081 I print_info: rope type        = 2
0.00.100.082 I print_info: rope scaling     = linear
0.00.100.084 I print_info: freq_base_train  = 10000.0
0.00.100.085 I print_info: freq_scale_train = 1
0.00.100.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.086 I print_info: rope_finetuned   = unknown
0.00.100.086 I print_info: ssm_d_conv       = 0
0.00.100.087 I print_info: ssm_d_inner      = 0
0.00.100.087 I print_info: ssm_d_state      = 0
0.00.100.088 I print_info: ssm_dt_rank      = 0
0.00.100.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.089 I print_info: model type       = 1.4B
0.00.100.090 I print_info: model params     = 1.41 B
0.00.100.090 I print_info: general.name     = 1.4B
0.00.100.094 I print_info: vocab type       = BPE
0.00.100.094 I print_info: n_vocab          = 50304
0.00.100.095 I print_info: n_merges         = 50009
0.00.100.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.098 I print_info: LF token         = 187 'Ċ'
0.00.100.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.100 I print_info: max token length = 1024
0.00.100.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.863 I load_tensors: offloading output layer to GPU
0.00.155.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.871 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.155.873 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.523.262 I llama_context: constructing llama_context
0.00.523.269 I llama_context: n_seq_max     = 1
0.00.523.277 I llama_context: n_ctx         = 128
0.00.523.277 I llama_context: n_ctx_per_seq = 128
0.00.523.278 I llama_context: n_batch       = 128
0.00.523.278 I llama_context: n_ubatch      = 128
0.00.523.279 I llama_context: causal_attn   = 1
0.00.523.280 I llama_context: flash_attn    = 0
0.00.523.283 I llama_context: freq_base     = 10000.0
0.00.523.284 I llama_context: freq_scale    = 1
0.00.523.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.300 I Running with Environment Variables:
0.00.523.300 I   GGML_SYCL_DEBUG: 0
0.00.523.301 I   GGML_SYCL_DISABLE_OPT: 1
0.00.523.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.302 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.303 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.303 I Build with Macros:
0.00.523.303 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.304 I   GGML_SYCL_F16: yes
0.00.523.306 I Found 1 SYCL devices:
0.00.523.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.307 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.420 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.421 I SYCL Optimization Feature:
0.00.523.421 I |ID|        Device Type|Reorder|
0.00.523.421 I |--|-------------------|-------|
0.00.523.428 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.586 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.524.102 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.524.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.698 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.543.706 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.543.706 I llama_context: graph nodes  = 1063
0.00.543.707 I llama_context: graph splits = 2
0.00.543.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.619 I 
0.00.765.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.818 I perplexity: tokenizing the input ..
0.00.776.387 I perplexity: tokenization took 10.595 ms
0.00.776.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.974.772 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.979.981 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.980.050 I llama_perf_context_print:        load time =     764.90 ms
0.00.980.055 I llama_perf_context_print: prompt eval time =     197.86 ms /   128 tokens (    1.55 ms per token,   646.92 tokens per second)
0.00.980.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.057 I llama_perf_context_print:       total time =     214.45 ms /   129 tokens

real	0m1,202s
user	0m0,699s
sys	0m0,544s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.317 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.000.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.985 I llama_model_loader: - type  f32:  194 tensors
0.00.032.986 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.991 I print_info: file format = GGUF V3 (latest)
0.00.032.993 I print_info: file type   = Q4_1
0.00.032.997 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.085.312 I load: special tokens cache size = 25
0.00.104.128 I load: token to piece cache size = 0,2984 MB
0.00.104.168 I print_info: arch             = gptneox
0.00.104.169 I print_info: vocab_only       = 0
0.00.104.169 I print_info: n_ctx_train      = 2048
0.00.104.170 I print_info: n_embd           = 2048
0.00.104.171 I print_info: n_layer          = 24
0.00.104.182 I print_info: n_head           = 16
0.00.104.184 I print_info: n_head_kv        = 16
0.00.104.185 I print_info: n_rot            = 32
0.00.104.186 I print_info: n_swa            = 0
0.00.104.188 I print_info: is_swa_any       = 0
0.00.104.188 I print_info: n_embd_head_k    = 128
0.00.104.188 I print_info: n_embd_head_v    = 128
0.00.104.191 I print_info: n_gqa            = 1
0.00.104.193 I print_info: n_embd_k_gqa     = 2048
0.00.104.195 I print_info: n_embd_v_gqa     = 2048
0.00.104.197 I print_info: f_norm_eps       = 1,0e-05
0.00.104.198 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.198 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.199 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.199 I print_info: f_logit_scale    = 0,0e+00
0.00.104.200 I print_info: f_attn_scale     = 0,0e+00
0.00.104.201 I print_info: n_ff             = 8192
0.00.104.202 I print_info: n_expert         = 0
0.00.104.203 I print_info: n_expert_used    = 0
0.00.104.203 I print_info: causal attn      = 1
0.00.104.204 I print_info: pooling type     = 0
0.00.104.204 I print_info: rope type        = 2
0.00.104.205 I print_info: rope scaling     = linear
0.00.104.206 I print_info: freq_base_train  = 10000,0
0.00.104.207 I print_info: freq_scale_train = 1
0.00.104.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.208 I print_info: rope_finetuned   = unknown
0.00.104.209 I print_info: ssm_d_conv       = 0
0.00.104.209 I print_info: ssm_d_inner      = 0
0.00.104.210 I print_info: ssm_d_state      = 0
0.00.104.210 I print_info: ssm_dt_rank      = 0
0.00.104.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.212 I print_info: model type       = 1.4B
0.00.104.213 I print_info: model params     = 1,41 B
0.00.104.213 I print_info: general.name     = 1.4B
0.00.104.223 I print_info: vocab type       = BPE
0.00.104.224 I print_info: n_vocab          = 50304
0.00.104.224 I print_info: n_merges         = 50009
0.00.104.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.227 I print_info: LF token         = 187 'Ċ'
0.00.104.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.229 I print_info: max token length = 1024
0.00.104.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.598 I load_tensors: offloading output layer to GPU
0.00.167.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.607 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.167.608 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.535.903 I llama_context: constructing llama_context
0.00.535.908 I llama_context: n_seq_max     = 1
0.00.535.909 I llama_context: n_ctx         = 2048
0.00.535.909 I llama_context: n_ctx_per_seq = 2048
0.00.535.910 I llama_context: n_batch       = 2048
0.00.535.910 I llama_context: n_ubatch      = 512
0.00.535.910 I llama_context: causal_attn   = 1
0.00.535.911 I llama_context: flash_attn    = 0
0.00.535.915 I llama_context: freq_base     = 10000,0
0.00.535.916 I llama_context: freq_scale    = 1
0.00.535.927 I Running with Environment Variables:
0.00.535.928 I   GGML_SYCL_DEBUG: 0
0.00.535.928 I   GGML_SYCL_DISABLE_OPT: 1
0.00.535.928 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.929 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.929 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.929 I Build with Macros:
0.00.535.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.930 I   GGML_SYCL_F16: yes
0.00.535.932 I Found 1 SYCL devices:
0.00.535.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.014 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.015 I SYCL Optimization Feature:
0.00.536.015 I |ID|        Device Type|Reorder|
0.00.536.016 I |--|-------------------|-------|
0.00.536.021 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.146 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.538.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.541.587 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.559.703 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.559.708 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.559.709 I llama_context: graph nodes  = 1063
0.00.559.709 I llama_context: graph splits = 2
0.00.559.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.170 I main: llama threadpool init, n_threads = 8
0.00.709.190 I 
0.00.709.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.253 I 
0.00.709.359 I sampler seed: 1234
0.00.709.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.709.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.387 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.193.141 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29485,05 tokens per second)
0.02.193.144 I llama_perf_context_print:        load time =     707,16 ms
0.02.193.145 I llama_perf_context_print: prompt eval time =      68,81 ms /     7 tokens (    9,83 ms per token,   101,73 tokens per second)
0.02.193.146 I llama_perf_context_print:        eval time =    1409,25 ms /    63 runs   (   22,37 ms per token,    44,70 tokens per second)
0.02.193.147 I llama_perf_context_print:       total time =    1485,22 ms /    70 tokens

real	0m2,406s
user	0m1,204s
sys	0m1,367s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.400 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.619 I llama_model_loader: - type  f32:  194 tensors
0.00.033.620 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.625 I print_info: file format = GGUF V3 (latest)
0.00.033.628 I print_info: file type   = Q4_1
0.00.033.632 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.328 I load: special tokens cache size = 25
0.00.107.582 I load: token to piece cache size = 0.2984 MB
0.00.107.617 I print_info: arch             = gptneox
0.00.107.618 I print_info: vocab_only       = 0
0.00.107.618 I print_info: n_ctx_train      = 2048
0.00.107.619 I print_info: n_embd           = 2048
0.00.107.619 I print_info: n_layer          = 24
0.00.107.631 I print_info: n_head           = 16
0.00.107.634 I print_info: n_head_kv        = 16
0.00.107.635 I print_info: n_rot            = 32
0.00.107.635 I print_info: n_swa            = 0
0.00.107.637 I print_info: is_swa_any       = 0
0.00.107.638 I print_info: n_embd_head_k    = 128
0.00.107.639 I print_info: n_embd_head_v    = 128
0.00.107.642 I print_info: n_gqa            = 1
0.00.107.644 I print_info: n_embd_k_gqa     = 2048
0.00.107.653 I print_info: n_embd_v_gqa     = 2048
0.00.107.655 I print_info: f_norm_eps       = 1.0e-05
0.00.107.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.659 I print_info: f_logit_scale    = 0.0e+00
0.00.107.659 I print_info: f_attn_scale     = 0.0e+00
0.00.107.661 I print_info: n_ff             = 8192
0.00.107.661 I print_info: n_expert         = 0
0.00.107.662 I print_info: n_expert_used    = 0
0.00.107.663 I print_info: causal attn      = 1
0.00.107.663 I print_info: pooling type     = 0
0.00.107.664 I print_info: rope type        = 2
0.00.107.665 I print_info: rope scaling     = linear
0.00.107.666 I print_info: freq_base_train  = 10000.0
0.00.107.667 I print_info: freq_scale_train = 1
0.00.107.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.669 I print_info: rope_finetuned   = unknown
0.00.107.669 I print_info: ssm_d_conv       = 0
0.00.107.670 I print_info: ssm_d_inner      = 0
0.00.107.670 I print_info: ssm_d_state      = 0
0.00.107.670 I print_info: ssm_dt_rank      = 0
0.00.107.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.672 I print_info: model type       = 1.4B
0.00.107.673 I print_info: model params     = 1.41 B
0.00.107.673 I print_info: general.name     = 1.4B
0.00.107.677 I print_info: vocab type       = BPE
0.00.107.678 I print_info: n_vocab          = 50304
0.00.107.678 I print_info: n_merges         = 50009
0.00.107.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.682 I print_info: LF token         = 187 'Ċ'
0.00.107.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.684 I print_info: max token length = 1024
0.00.107.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.007 I load_tensors: offloading output layer to GPU
0.00.172.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.016 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.172.017 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.564.401 I llama_context: constructing llama_context
0.00.564.408 I llama_context: n_seq_max     = 1
0.00.564.409 I llama_context: n_ctx         = 128
0.00.564.410 I llama_context: n_ctx_per_seq = 128
0.00.564.410 I llama_context: n_batch       = 128
0.00.564.410 I llama_context: n_ubatch      = 128
0.00.564.411 I llama_context: causal_attn   = 1
0.00.564.411 I llama_context: flash_attn    = 0
0.00.564.416 I llama_context: freq_base     = 10000.0
0.00.564.417 I llama_context: freq_scale    = 1
0.00.564.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.434 I Running with Environment Variables:
0.00.564.434 I   GGML_SYCL_DEBUG: 0
0.00.564.435 I   GGML_SYCL_DISABLE_OPT: 1
0.00.564.435 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.435 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.436 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.436 I Build with Macros:
0.00.564.437 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.437 I   GGML_SYCL_F16: yes
0.00.564.439 I Found 1 SYCL devices:
0.00.564.440 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.440 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.441 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.441 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.534 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.544 I SYCL Optimization Feature:
0.00.564.544 I |ID|        Device Type|Reorder|
0.00.564.545 I |--|-------------------|-------|
0.00.564.551 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.721 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.565.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.565.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.584.887 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.584.895 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.584.895 I llama_context: graph nodes  = 1063
0.00.584.896 I llama_context: graph splits = 2
0.00.584.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.584.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.858 I 
0.00.798.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.013 I perplexity: tokenizing the input ..
0.00.808.506 I perplexity: tokenization took 10.485 ms
0.00.808.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.747 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.01.013.320 I Final estimate: PPL = 10.5700 +/- 3.34905

0.01.013.428 I llama_perf_context_print:        load time =     797.02 ms
0.01.013.430 I llama_perf_context_print: prompt eval time =     198.71 ms /   128 tokens (    1.55 ms per token,   644.16 tokens per second)
0.01.013.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.435 I llama_perf_context_print:       total time =     215.59 ms /   129 tokens

real	0m1,250s
user	0m0,745s
sys	0m0,562s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.280 I main: llama backend init
0.00.000.286 I main: load the model and apply lora adapter, if any
0.00.000.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.619 I llama_model_loader: - type  f32:  194 tensors
0.00.022.619 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.622 I print_info: file format = GGUF V3 (latest)
0.00.022.624 I print_info: file type   = Q5_0
0.00.022.626 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.056.225 I load: special tokens cache size = 25
0.00.069.757 I load: token to piece cache size = 0,2984 MB
0.00.069.786 I print_info: arch             = gptneox
0.00.069.787 I print_info: vocab_only       = 0
0.00.069.787 I print_info: n_ctx_train      = 2048
0.00.069.788 I print_info: n_embd           = 2048
0.00.069.788 I print_info: n_layer          = 24
0.00.069.795 I print_info: n_head           = 16
0.00.069.797 I print_info: n_head_kv        = 16
0.00.069.797 I print_info: n_rot            = 32
0.00.069.797 I print_info: n_swa            = 0
0.00.069.799 I print_info: is_swa_any       = 0
0.00.069.799 I print_info: n_embd_head_k    = 128
0.00.069.800 I print_info: n_embd_head_v    = 128
0.00.069.802 I print_info: n_gqa            = 1
0.00.069.804 I print_info: n_embd_k_gqa     = 2048
0.00.069.805 I print_info: n_embd_v_gqa     = 2048
0.00.069.806 I print_info: f_norm_eps       = 1,0e-05
0.00.069.807 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.069.807 I print_info: f_clamp_kqv      = 0,0e+00
0.00.069.807 I print_info: f_max_alibi_bias = 0,0e+00
0.00.069.808 I print_info: f_logit_scale    = 0,0e+00
0.00.069.808 I print_info: f_attn_scale     = 0,0e+00
0.00.069.809 I print_info: n_ff             = 8192
0.00.069.809 I print_info: n_expert         = 0
0.00.069.810 I print_info: n_expert_used    = 0
0.00.069.810 I print_info: causal attn      = 1
0.00.069.810 I print_info: pooling type     = 0
0.00.069.811 I print_info: rope type        = 2
0.00.069.811 I print_info: rope scaling     = linear
0.00.069.812 I print_info: freq_base_train  = 10000,0
0.00.069.812 I print_info: freq_scale_train = 1
0.00.069.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.813 I print_info: rope_finetuned   = unknown
0.00.069.813 I print_info: ssm_d_conv       = 0
0.00.069.814 I print_info: ssm_d_inner      = 0
0.00.069.814 I print_info: ssm_d_state      = 0
0.00.069.814 I print_info: ssm_dt_rank      = 0
0.00.069.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.815 I print_info: model type       = 1.4B
0.00.069.816 I print_info: model params     = 1,41 B
0.00.069.816 I print_info: general.name     = 1.4B
0.00.069.818 I print_info: vocab type       = BPE
0.00.069.819 I print_info: n_vocab          = 50304
0.00.069.821 I print_info: n_merges         = 50009
0.00.069.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: LF token         = 187 'Ċ'
0.00.069.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: max token length = 1024
0.00.069.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.106 I load_tensors: offloading output layer to GPU
0.00.118.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.112 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.118.113 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.447.158 I llama_context: constructing llama_context
0.00.447.164 I llama_context: n_seq_max     = 1
0.00.447.165 I llama_context: n_ctx         = 2048
0.00.447.165 I llama_context: n_ctx_per_seq = 2048
0.00.447.166 I llama_context: n_batch       = 2048
0.00.447.166 I llama_context: n_ubatch      = 512
0.00.447.166 I llama_context: causal_attn   = 1
0.00.447.167 I llama_context: flash_attn    = 0
0.00.447.170 I llama_context: freq_base     = 10000,0
0.00.447.170 I llama_context: freq_scale    = 1
0.00.447.181 I Running with Environment Variables:
0.00.447.182 I   GGML_SYCL_DEBUG: 0
0.00.447.182 I   GGML_SYCL_DISABLE_OPT: 1
0.00.447.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.183 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.183 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.183 I Build with Macros:
0.00.447.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.184 I   GGML_SYCL_F16: yes
0.00.447.186 I Found 1 SYCL devices:
0.00.447.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.187 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.187 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.267 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.267 I SYCL Optimization Feature:
0.00.447.267 I |ID|        Device Type|Reorder|
0.00.447.267 I |--|-------------------|-------|
0.00.447.272 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.398 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.449.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.452.878 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.471.404 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.471.411 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.471.411 I llama_context: graph nodes  = 1063
0.00.471.411 I llama_context: graph splits = 2
0.00.471.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.664 I main: llama threadpool init, n_threads = 8
0.00.631.683 I 
0.00.631.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.631.738 I 
0.00.631.855 I sampler seed: 1234
0.00.631.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.631.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.881 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.398.339 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29583,33 tokens per second)
0.02.398.341 I llama_perf_context_print:        load time =     629,96 ms
0.02.398.343 I llama_perf_context_print: prompt eval time =     107,42 ms /     7 tokens (   15,35 ms per token,    65,16 tokens per second)
0.02.398.344 I llama_perf_context_print:        eval time =    1653,18 ms /    63 runs   (   26,24 ms per token,    38,11 tokens per second)
0.02.398.345 I llama_perf_context_print:       total time =    1767,88 ms /    70 tokens

real	0m2,531s
user	0m1,196s
sys	0m1,465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.444 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.213 I llama_model_loader: - type  f32:  194 tensors
0.00.034.213 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.219 I print_info: file format = GGUF V3 (latest)
0.00.034.222 I print_info: file type   = Q5_0
0.00.034.236 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.056 I load: special tokens cache size = 25
0.00.108.314 I load: token to piece cache size = 0.2984 MB
0.00.108.351 I print_info: arch             = gptneox
0.00.108.352 I print_info: vocab_only       = 0
0.00.108.353 I print_info: n_ctx_train      = 2048
0.00.108.353 I print_info: n_embd           = 2048
0.00.108.354 I print_info: n_layer          = 24
0.00.108.369 I print_info: n_head           = 16
0.00.108.372 I print_info: n_head_kv        = 16
0.00.108.372 I print_info: n_rot            = 32
0.00.108.373 I print_info: n_swa            = 0
0.00.108.375 I print_info: is_swa_any       = 0
0.00.108.375 I print_info: n_embd_head_k    = 128
0.00.108.376 I print_info: n_embd_head_v    = 128
0.00.108.379 I print_info: n_gqa            = 1
0.00.108.381 I print_info: n_embd_k_gqa     = 2048
0.00.108.383 I print_info: n_embd_v_gqa     = 2048
0.00.108.385 I print_info: f_norm_eps       = 1.0e-05
0.00.108.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.388 I print_info: f_logit_scale    = 0.0e+00
0.00.108.389 I print_info: f_attn_scale     = 0.0e+00
0.00.108.390 I print_info: n_ff             = 8192
0.00.108.390 I print_info: n_expert         = 0
0.00.108.391 I print_info: n_expert_used    = 0
0.00.108.392 I print_info: causal attn      = 1
0.00.108.392 I print_info: pooling type     = 0
0.00.108.393 I print_info: rope type        = 2
0.00.108.393 I print_info: rope scaling     = linear
0.00.108.395 I print_info: freq_base_train  = 10000.0
0.00.108.396 I print_info: freq_scale_train = 1
0.00.108.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.398 I print_info: rope_finetuned   = unknown
0.00.108.398 I print_info: ssm_d_conv       = 0
0.00.108.398 I print_info: ssm_d_inner      = 0
0.00.108.399 I print_info: ssm_d_state      = 0
0.00.108.399 I print_info: ssm_dt_rank      = 0
0.00.108.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.401 I print_info: model type       = 1.4B
0.00.108.402 I print_info: model params     = 1.41 B
0.00.108.402 I print_info: general.name     = 1.4B
0.00.108.406 I print_info: vocab type       = BPE
0.00.108.407 I print_info: n_vocab          = 50304
0.00.108.407 I print_info: n_merges         = 50009
0.00.108.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.411 I print_info: LF token         = 187 'Ċ'
0.00.108.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.413 I print_info: max token length = 1024
0.00.108.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.552 I load_tensors: offloading output layer to GPU
0.00.178.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.561 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.178.563 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.582.864 I llama_context: constructing llama_context
0.00.582.871 I llama_context: n_seq_max     = 1
0.00.582.872 I llama_context: n_ctx         = 128
0.00.582.873 I llama_context: n_ctx_per_seq = 128
0.00.582.873 I llama_context: n_batch       = 128
0.00.582.874 I llama_context: n_ubatch      = 128
0.00.582.874 I llama_context: causal_attn   = 1
0.00.582.875 I llama_context: flash_attn    = 0
0.00.582.879 I llama_context: freq_base     = 10000.0
0.00.582.880 I llama_context: freq_scale    = 1
0.00.582.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.896 I Running with Environment Variables:
0.00.582.897 I   GGML_SYCL_DEBUG: 0
0.00.582.897 I   GGML_SYCL_DISABLE_OPT: 1
0.00.582.898 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.898 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.899 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.899 I Build with Macros:
0.00.582.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.900 I   GGML_SYCL_F16: yes
0.00.582.903 I Found 1 SYCL devices:
0.00.582.903 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.903 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.904 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.904 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.002 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.003 I SYCL Optimization Feature:
0.00.583.003 I |ID|        Device Type|Reorder|
0.00.583.004 I |--|-------------------|-------|
0.00.583.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.583.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.583.958 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.926 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.602.933 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.602.934 I llama_context: graph nodes  = 1063
0.00.602.934 I llama_context: graph splits = 2
0.00.602.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.602.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.484 I 
0.00.819.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.638 I perplexity: tokenizing the input ..
0.00.830.075 I perplexity: tokenization took 10.428 ms
0.00.830.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.047.196 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.01.053.415 I Final estimate: PPL = 10.1124 +/- 3.20634

0.01.053.479 I llama_perf_context_print:        load time =     818.65 ms
0.01.053.481 I llama_perf_context_print: prompt eval time =     216.59 ms /   128 tokens (    1.69 ms per token,   590.97 tokens per second)
0.01.053.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.485 I llama_perf_context_print:       total time =     234.01 ms /   129 tokens

real	0m1,330s
user	0m0,751s
sys	0m0,620s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.488 I llama_model_loader: - type  f32:  194 tensors
0.00.023.489 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.492 I print_info: file format = GGUF V3 (latest)
0.00.023.494 I print_info: file type   = Q5_1
0.00.023.496 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.056.678 I load: special tokens cache size = 25
0.00.070.138 I load: token to piece cache size = 0,2984 MB
0.00.070.155 I print_info: arch             = gptneox
0.00.070.156 I print_info: vocab_only       = 0
0.00.070.156 I print_info: n_ctx_train      = 2048
0.00.070.156 I print_info: n_embd           = 2048
0.00.070.157 I print_info: n_layer          = 24
0.00.070.163 I print_info: n_head           = 16
0.00.070.165 I print_info: n_head_kv        = 16
0.00.070.166 I print_info: n_rot            = 32
0.00.070.166 I print_info: n_swa            = 0
0.00.070.167 I print_info: is_swa_any       = 0
0.00.070.168 I print_info: n_embd_head_k    = 128
0.00.070.168 I print_info: n_embd_head_v    = 128
0.00.070.170 I print_info: n_gqa            = 1
0.00.070.171 I print_info: n_embd_k_gqa     = 2048
0.00.070.173 I print_info: n_embd_v_gqa     = 2048
0.00.070.174 I print_info: f_norm_eps       = 1,0e-05
0.00.070.175 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.175 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.176 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.176 I print_info: f_logit_scale    = 0,0e+00
0.00.070.176 I print_info: f_attn_scale     = 0,0e+00
0.00.070.177 I print_info: n_ff             = 8192
0.00.070.178 I print_info: n_expert         = 0
0.00.070.178 I print_info: n_expert_used    = 0
0.00.070.178 I print_info: causal attn      = 1
0.00.070.179 I print_info: pooling type     = 0
0.00.070.179 I print_info: rope type        = 2
0.00.070.179 I print_info: rope scaling     = linear
0.00.070.180 I print_info: freq_base_train  = 10000,0
0.00.070.181 I print_info: freq_scale_train = 1
0.00.070.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.181 I print_info: rope_finetuned   = unknown
0.00.070.182 I print_info: ssm_d_conv       = 0
0.00.070.182 I print_info: ssm_d_inner      = 0
0.00.070.182 I print_info: ssm_d_state      = 0
0.00.070.183 I print_info: ssm_dt_rank      = 0
0.00.070.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.184 I print_info: model type       = 1.4B
0.00.070.184 I print_info: model params     = 1,41 B
0.00.070.185 I print_info: general.name     = 1.4B
0.00.070.187 I print_info: vocab type       = BPE
0.00.070.187 I print_info: n_vocab          = 50304
0.00.070.188 I print_info: n_merges         = 50009
0.00.070.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: LF token         = 187 'Ċ'
0.00.070.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: max token length = 1024
0.00.070.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.861 I load_tensors: offloading output layer to GPU
0.00.123.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.865 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.123.867 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.483.863 I llama_context: constructing llama_context
0.00.483.869 I llama_context: n_seq_max     = 1
0.00.483.870 I llama_context: n_ctx         = 2048
0.00.483.870 I llama_context: n_ctx_per_seq = 2048
0.00.483.871 I llama_context: n_batch       = 2048
0.00.483.871 I llama_context: n_ubatch      = 512
0.00.483.872 I llama_context: causal_attn   = 1
0.00.483.872 I llama_context: flash_attn    = 0
0.00.483.875 I llama_context: freq_base     = 10000,0
0.00.483.876 I llama_context: freq_scale    = 1
0.00.483.887 I Running with Environment Variables:
0.00.483.888 I   GGML_SYCL_DEBUG: 0
0.00.483.888 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.889 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.889 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.889 I Build with Macros:
0.00.483.889 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.890 I   GGML_SYCL_F16: yes
0.00.483.891 I Found 1 SYCL devices:
0.00.483.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.892 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.892 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.973 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.974 I SYCL Optimization Feature:
0.00.483.974 I |ID|        Device Type|Reorder|
0.00.483.974 I |--|-------------------|-------|
0.00.483.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.104 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.486.529 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.489.545 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.492 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.498 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.498 I llama_context: graph nodes  = 1063
0.00.507.498 I llama_context: graph splits = 2
0.00.507.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.420 I main: llama threadpool init, n_threads = 8
0.00.661.438 I 
0.00.661.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.661.492 I 
0.00.661.599 I sampler seed: 1234
0.00.661.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.661.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.624 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.304.560 I llama_perf_sampler_print:    sampling time =       2,34 ms /    71 runs   (    0,03 ms per token, 30380,83 tokens per second)
0.02.304.562 I llama_perf_context_print:        load time =     659,67 ms
0.02.304.564 I llama_perf_context_print: prompt eval time =      76,00 ms /     7 tokens (   10,86 ms per token,    92,10 tokens per second)
0.02.304.566 I llama_perf_context_print:        eval time =    1561,21 ms /    63 runs   (   24,78 ms per token,    40,35 tokens per second)
0.02.304.567 I llama_perf_context_print:       total time =    1644,36 ms /    70 tokens

real	0m2,498s
user	0m1,197s
sys	0m1,428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.413 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.559 I llama_model_loader: - type  f32:  194 tensors
0.00.034.560 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.565 I print_info: file format = GGUF V3 (latest)
0.00.034.568 I print_info: file type   = Q5_1
0.00.034.582 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.863 I load: special tokens cache size = 25
0.00.108.947 I load: token to piece cache size = 0.2984 MB
0.00.108.980 I print_info: arch             = gptneox
0.00.108.981 I print_info: vocab_only       = 0
0.00.108.982 I print_info: n_ctx_train      = 2048
0.00.108.983 I print_info: n_embd           = 2048
0.00.108.983 I print_info: n_layer          = 24
0.00.108.995 I print_info: n_head           = 16
0.00.108.998 I print_info: n_head_kv        = 16
0.00.108.999 I print_info: n_rot            = 32
0.00.108.999 I print_info: n_swa            = 0
0.00.109.001 I print_info: is_swa_any       = 0
0.00.109.002 I print_info: n_embd_head_k    = 128
0.00.109.003 I print_info: n_embd_head_v    = 128
0.00.109.005 I print_info: n_gqa            = 1
0.00.109.007 I print_info: n_embd_k_gqa     = 2048
0.00.109.010 I print_info: n_embd_v_gqa     = 2048
0.00.109.012 I print_info: f_norm_eps       = 1.0e-05
0.00.109.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.014 I print_info: f_logit_scale    = 0.0e+00
0.00.109.015 I print_info: f_attn_scale     = 0.0e+00
0.00.109.017 I print_info: n_ff             = 8192
0.00.109.017 I print_info: n_expert         = 0
0.00.109.018 I print_info: n_expert_used    = 0
0.00.109.018 I print_info: causal attn      = 1
0.00.109.019 I print_info: pooling type     = 0
0.00.109.019 I print_info: rope type        = 2
0.00.109.020 I print_info: rope scaling     = linear
0.00.109.022 I print_info: freq_base_train  = 10000.0
0.00.109.023 I print_info: freq_scale_train = 1
0.00.109.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.025 I print_info: rope_finetuned   = unknown
0.00.109.025 I print_info: ssm_d_conv       = 0
0.00.109.025 I print_info: ssm_d_inner      = 0
0.00.109.026 I print_info: ssm_d_state      = 0
0.00.109.026 I print_info: ssm_dt_rank      = 0
0.00.109.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.028 I print_info: model type       = 1.4B
0.00.109.029 I print_info: model params     = 1.41 B
0.00.109.029 I print_info: general.name     = 1.4B
0.00.109.032 I print_info: vocab type       = BPE
0.00.109.033 I print_info: n_vocab          = 50304
0.00.109.034 I print_info: n_merges         = 50009
0.00.109.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.038 I print_info: LF token         = 187 'Ċ'
0.00.109.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.040 I print_info: max token length = 1024
0.00.109.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.515 I load_tensors: offloading output layer to GPU
0.00.190.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.524 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.190.526 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.124 I llama_context: constructing llama_context
0.00.618.133 I llama_context: n_seq_max     = 1
0.00.618.134 I llama_context: n_ctx         = 128
0.00.618.135 I llama_context: n_ctx_per_seq = 128
0.00.618.135 I llama_context: n_batch       = 128
0.00.618.136 I llama_context: n_ubatch      = 128
0.00.618.136 I llama_context: causal_attn   = 1
0.00.618.137 I llama_context: flash_attn    = 0
0.00.618.141 I llama_context: freq_base     = 10000.0
0.00.618.142 I llama_context: freq_scale    = 1
0.00.618.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.159 I Running with Environment Variables:
0.00.618.160 I   GGML_SYCL_DEBUG: 0
0.00.618.160 I   GGML_SYCL_DISABLE_OPT: 1
0.00.618.161 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.618.161 I   GGML_SYCL_DISABLE_DNN: 0
0.00.618.162 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.618.162 I Build with Macros:
0.00.618.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.618.163 I   GGML_SYCL_F16: yes
0.00.618.165 I Found 1 SYCL devices:
0.00.618.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.265 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.266 I SYCL Optimization Feature:
0.00.618.266 I |ID|        Device Type|Reorder|
0.00.618.266 I |--|-------------------|-------|
0.00.618.272 I | 0| [level_zero:gpu:0]|      Y|
0.00.618.429 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.998 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.619.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.952 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.638.962 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.638.963 I llama_context: graph nodes  = 1063
0.00.638.963 I llama_context: graph splits = 2
0.00.638.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.224 I 
0.00.844.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.385 I perplexity: tokenizing the input ..
0.00.854.813 I perplexity: tokenization took 10.42 ms
0.00.854.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.051.939 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.01.058.234 I Final estimate: PPL = 10.2062 +/- 3.19536

0.01.058.352 I llama_perf_context_print:        load time =     843.38 ms
0.01.058.354 I llama_perf_context_print: prompt eval time =     196.75 ms /   128 tokens (    1.54 ms per token,   650.59 tokens per second)
0.01.058.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.357 I llama_perf_context_print:       total time =     214.14 ms /   129 tokens

real	0m1,339s
user	0m0,769s
sys	0m0,610s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.922 I llama_model_loader: - type  f32:  194 tensors
0.00.024.922 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.923 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.926 I print_info: file format = GGUF V3 (latest)
0.00.024.928 I print_info: file type   = Q2_K - Medium
0.00.024.930 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.060.304 I load: special tokens cache size = 25
0.00.074.287 I load: token to piece cache size = 0,2984 MB
0.00.074.303 I print_info: arch             = gptneox
0.00.074.304 I print_info: vocab_only       = 0
0.00.074.305 I print_info: n_ctx_train      = 2048
0.00.074.305 I print_info: n_embd           = 2048
0.00.074.305 I print_info: n_layer          = 24
0.00.074.313 I print_info: n_head           = 16
0.00.074.314 I print_info: n_head_kv        = 16
0.00.074.315 I print_info: n_rot            = 32
0.00.074.315 I print_info: n_swa            = 0
0.00.074.317 I print_info: is_swa_any       = 0
0.00.074.317 I print_info: n_embd_head_k    = 128
0.00.074.317 I print_info: n_embd_head_v    = 128
0.00.074.319 I print_info: n_gqa            = 1
0.00.074.320 I print_info: n_embd_k_gqa     = 2048
0.00.074.322 I print_info: n_embd_v_gqa     = 2048
0.00.074.323 I print_info: f_norm_eps       = 1,0e-05
0.00.074.324 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.324 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.324 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.325 I print_info: f_logit_scale    = 0,0e+00
0.00.074.325 I print_info: f_attn_scale     = 0,0e+00
0.00.074.326 I print_info: n_ff             = 8192
0.00.074.326 I print_info: n_expert         = 0
0.00.074.327 I print_info: n_expert_used    = 0
0.00.074.327 I print_info: causal attn      = 1
0.00.074.327 I print_info: pooling type     = 0
0.00.074.328 I print_info: rope type        = 2
0.00.074.328 I print_info: rope scaling     = linear
0.00.074.329 I print_info: freq_base_train  = 10000,0
0.00.074.330 I print_info: freq_scale_train = 1
0.00.074.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.331 I print_info: rope_finetuned   = unknown
0.00.074.331 I print_info: ssm_d_conv       = 0
0.00.074.331 I print_info: ssm_d_inner      = 0
0.00.074.332 I print_info: ssm_d_state      = 0
0.00.074.332 I print_info: ssm_dt_rank      = 0
0.00.074.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.333 I print_info: model type       = 1.4B
0.00.074.334 I print_info: model params     = 1,41 B
0.00.074.334 I print_info: general.name     = 1.4B
0.00.074.336 I print_info: vocab type       = BPE
0.00.074.337 I print_info: n_vocab          = 50304
0.00.074.337 I print_info: n_merges         = 50009
0.00.074.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.340 I print_info: LF token         = 187 'Ċ'
0.00.074.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.341 I print_info: max token length = 1024
0.00.074.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.354 I load_tensors: offloading output layer to GPU
0.00.108.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.359 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.108.360 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.338.543 I llama_context: constructing llama_context
0.00.338.549 I llama_context: n_seq_max     = 1
0.00.338.550 I llama_context: n_ctx         = 2048
0.00.338.550 I llama_context: n_ctx_per_seq = 2048
0.00.338.551 I llama_context: n_batch       = 2048
0.00.338.551 I llama_context: n_ubatch      = 512
0.00.338.552 I llama_context: causal_attn   = 1
0.00.338.552 I llama_context: flash_attn    = 0
0.00.338.556 I llama_context: freq_base     = 10000,0
0.00.338.557 I llama_context: freq_scale    = 1
0.00.338.567 I Running with Environment Variables:
0.00.338.568 I   GGML_SYCL_DEBUG: 0
0.00.338.568 I   GGML_SYCL_DISABLE_OPT: 1
0.00.338.569 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.338.569 I   GGML_SYCL_DISABLE_DNN: 0
0.00.338.569 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.338.569 I Build with Macros:
0.00.338.570 I   GGML_SYCL_FORCE_MMQ: no
0.00.338.570 I   GGML_SYCL_F16: yes
0.00.338.571 I Found 1 SYCL devices:
0.00.338.572 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.338.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.338.573 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.338.573 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.338.662 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.338.664 I SYCL Optimization Feature:
0.00.338.664 I |ID|        Device Type|Reorder|
0.00.338.665 I |--|-------------------|-------|
0.00.338.669 I | 0| [level_zero:gpu:0]|      Y|
0.00.338.791 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.341.171 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.344.143 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.361.234 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.361.239 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.361.240 I llama_context: graph nodes  = 1063
0.00.361.240 I llama_context: graph splits = 2
0.00.361.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.350 I main: llama threadpool init, n_threads = 8
0.00.519.369 I 
0.00.519.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.426 I 
0.00.519.542 I sampler seed: 1234
0.00.519.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.519.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.563 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.148.736 I llama_perf_sampler_print:    sampling time =       2,24 ms /    71 runs   (    0,03 ms per token, 31668,15 tokens per second)
0.02.148.738 I llama_perf_context_print:        load time =     517,43 ms
0.02.148.739 I llama_perf_context_print: prompt eval time =      94,14 ms /     7 tokens (   13,45 ms per token,    74,35 tokens per second)
0.02.148.740 I llama_perf_context_print:        eval time =    1529,45 ms /    63 runs   (   24,28 ms per token,    41,19 tokens per second)
0.02.148.741 I llama_perf_context_print:       total time =    1630,76 ms /    70 tokens

real	0m2,335s
user	0m1,106s
sys	0m1,341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.430 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.734 I llama_model_loader: - type  f32:  194 tensors
0.00.033.735 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.736 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.741 I print_info: file format = GGUF V3 (latest)
0.00.033.745 I print_info: file type   = Q2_K - Medium
0.00.033.749 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.061 I load: special tokens cache size = 25
0.00.108.158 I load: token to piece cache size = 0.2984 MB
0.00.108.193 I print_info: arch             = gptneox
0.00.108.194 I print_info: vocab_only       = 0
0.00.108.195 I print_info: n_ctx_train      = 2048
0.00.108.196 I print_info: n_embd           = 2048
0.00.108.196 I print_info: n_layer          = 24
0.00.108.217 I print_info: n_head           = 16
0.00.108.220 I print_info: n_head_kv        = 16
0.00.108.221 I print_info: n_rot            = 32
0.00.108.221 I print_info: n_swa            = 0
0.00.108.223 I print_info: is_swa_any       = 0
0.00.108.224 I print_info: n_embd_head_k    = 128
0.00.108.224 I print_info: n_embd_head_v    = 128
0.00.108.227 I print_info: n_gqa            = 1
0.00.108.230 I print_info: n_embd_k_gqa     = 2048
0.00.108.232 I print_info: n_embd_v_gqa     = 2048
0.00.108.235 I print_info: f_norm_eps       = 1.0e-05
0.00.108.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.238 I print_info: f_logit_scale    = 0.0e+00
0.00.108.238 I print_info: f_attn_scale     = 0.0e+00
0.00.108.240 I print_info: n_ff             = 8192
0.00.108.240 I print_info: n_expert         = 0
0.00.108.241 I print_info: n_expert_used    = 0
0.00.108.242 I print_info: causal attn      = 1
0.00.108.242 I print_info: pooling type     = 0
0.00.108.243 I print_info: rope type        = 2
0.00.108.244 I print_info: rope scaling     = linear
0.00.108.246 I print_info: freq_base_train  = 10000.0
0.00.108.248 I print_info: freq_scale_train = 1
0.00.108.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.250 I print_info: rope_finetuned   = unknown
0.00.108.251 I print_info: ssm_d_conv       = 0
0.00.108.251 I print_info: ssm_d_inner      = 0
0.00.108.252 I print_info: ssm_d_state      = 0
0.00.108.252 I print_info: ssm_dt_rank      = 0
0.00.108.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.254 I print_info: model type       = 1.4B
0.00.108.255 I print_info: model params     = 1.41 B
0.00.108.255 I print_info: general.name     = 1.4B
0.00.108.259 I print_info: vocab type       = BPE
0.00.108.260 I print_info: n_vocab          = 50304
0.00.108.261 I print_info: n_merges         = 50009
0.00.108.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.265 I print_info: LF token         = 187 'Ċ'
0.00.108.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.266 I print_info: max token length = 1024
0.00.108.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.980 I load_tensors: offloading output layer to GPU
0.00.158.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.988 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.158.990 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.456.326 I llama_context: constructing llama_context
0.00.456.333 I llama_context: n_seq_max     = 1
0.00.456.334 I llama_context: n_ctx         = 128
0.00.456.334 I llama_context: n_ctx_per_seq = 128
0.00.456.335 I llama_context: n_batch       = 128
0.00.456.335 I llama_context: n_ubatch      = 128
0.00.456.336 I llama_context: causal_attn   = 1
0.00.456.336 I llama_context: flash_attn    = 0
0.00.456.340 I llama_context: freq_base     = 10000.0
0.00.456.341 I llama_context: freq_scale    = 1
0.00.456.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.357 I Running with Environment Variables:
0.00.456.358 I   GGML_SYCL_DEBUG: 0
0.00.456.358 I   GGML_SYCL_DISABLE_OPT: 1
0.00.456.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.359 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.360 I Build with Macros:
0.00.456.360 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.361 I   GGML_SYCL_F16: yes
0.00.456.363 I Found 1 SYCL devices:
0.00.456.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.480 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.482 I SYCL Optimization Feature:
0.00.456.482 I |ID|        Device Type|Reorder|
0.00.456.482 I |--|-------------------|-------|
0.00.456.489 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.675 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.457.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.457.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.311 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.476.318 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.476.319 I llama_context: graph nodes  = 1063
0.00.476.319 I llama_context: graph splits = 2
0.00.476.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.504 I 
0.00.696.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.696.655 I perplexity: tokenizing the input ..
0.00.706.972 I perplexity: tokenization took 10.311 ms
0.00.707.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.634 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.909.908 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.910.015 I llama_perf_context_print:        load time =     695.70 ms
0.00.910.017 I llama_perf_context_print: prompt eval time =     196.13 ms /   128 tokens (    1.53 ms per token,   652.62 tokens per second)
0.00.910.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.020 I llama_perf_context_print:       total time =     213.53 ms /   129 tokens

real	0m1,176s
user	0m0,719s
sys	0m0,507s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.568 I llama_model_loader: - type  f32:  194 tensors
0.00.023.569 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.569 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.569 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.572 I print_info: file format = GGUF V3 (latest)
0.00.023.574 I print_info: file type   = Q3_K - Medium
0.00.023.576 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.059.145 I load: special tokens cache size = 25
0.00.072.912 I load: token to piece cache size = 0,2984 MB
0.00.072.930 I print_info: arch             = gptneox
0.00.072.931 I print_info: vocab_only       = 0
0.00.072.931 I print_info: n_ctx_train      = 2048
0.00.072.932 I print_info: n_embd           = 2048
0.00.072.932 I print_info: n_layer          = 24
0.00.072.941 I print_info: n_head           = 16
0.00.072.943 I print_info: n_head_kv        = 16
0.00.072.943 I print_info: n_rot            = 32
0.00.072.944 I print_info: n_swa            = 0
0.00.072.945 I print_info: is_swa_any       = 0
0.00.072.945 I print_info: n_embd_head_k    = 128
0.00.072.945 I print_info: n_embd_head_v    = 128
0.00.072.947 I print_info: n_gqa            = 1
0.00.072.949 I print_info: n_embd_k_gqa     = 2048
0.00.072.950 I print_info: n_embd_v_gqa     = 2048
0.00.072.952 I print_info: f_norm_eps       = 1,0e-05
0.00.072.952 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.953 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.953 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.954 I print_info: f_logit_scale    = 0,0e+00
0.00.072.954 I print_info: f_attn_scale     = 0,0e+00
0.00.072.955 I print_info: n_ff             = 8192
0.00.072.956 I print_info: n_expert         = 0
0.00.072.956 I print_info: n_expert_used    = 0
0.00.072.956 I print_info: causal attn      = 1
0.00.072.957 I print_info: pooling type     = 0
0.00.072.957 I print_info: rope type        = 2
0.00.072.958 I print_info: rope scaling     = linear
0.00.072.959 I print_info: freq_base_train  = 10000,0
0.00.072.959 I print_info: freq_scale_train = 1
0.00.072.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.960 I print_info: rope_finetuned   = unknown
0.00.072.961 I print_info: ssm_d_conv       = 0
0.00.072.961 I print_info: ssm_d_inner      = 0
0.00.072.962 I print_info: ssm_d_state      = 0
0.00.072.962 I print_info: ssm_dt_rank      = 0
0.00.072.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.963 I print_info: model type       = 1.4B
0.00.072.963 I print_info: model params     = 1,41 B
0.00.072.964 I print_info: general.name     = 1.4B
0.00.072.966 I print_info: vocab type       = BPE
0.00.072.966 I print_info: n_vocab          = 50304
0.00.072.966 I print_info: n_merges         = 50009
0.00.072.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.968 I print_info: LF token         = 187 'Ċ'
0.00.072.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.969 I print_info: max token length = 1024
0.00.072.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.034 I load_tensors: offloading output layer to GPU
0.00.118.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.038 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.118.039 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.408.795 I llama_context: constructing llama_context
0.00.408.801 I llama_context: n_seq_max     = 1
0.00.408.801 I llama_context: n_ctx         = 2048
0.00.408.802 I llama_context: n_ctx_per_seq = 2048
0.00.408.802 I llama_context: n_batch       = 2048
0.00.408.803 I llama_context: n_ubatch      = 512
0.00.408.803 I llama_context: causal_attn   = 1
0.00.408.804 I llama_context: flash_attn    = 0
0.00.408.807 I llama_context: freq_base     = 10000,0
0.00.408.808 I llama_context: freq_scale    = 1
0.00.408.821 I Running with Environment Variables:
0.00.408.821 I   GGML_SYCL_DEBUG: 0
0.00.408.822 I   GGML_SYCL_DISABLE_OPT: 1
0.00.408.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.408.822 I   GGML_SYCL_DISABLE_DNN: 0
0.00.408.823 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.408.823 I Build with Macros:
0.00.408.824 I   GGML_SYCL_FORCE_MMQ: no
0.00.408.824 I   GGML_SYCL_F16: yes
0.00.408.825 I Found 1 SYCL devices:
0.00.408.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.408.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.408.826 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.408.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.408.909 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.408.910 I SYCL Optimization Feature:
0.00.408.910 I |ID|        Device Type|Reorder|
0.00.408.912 I |--|-------------------|-------|
0.00.408.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.409.050 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.411.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.414.524 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.431.817 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.431.823 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.431.823 I llama_context: graph nodes  = 1063
0.00.431.823 I llama_context: graph splits = 2
0.00.431.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.689 I main: llama threadpool init, n_threads = 8
0.00.587.710 I 
0.00.587.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.768 I 
0.00.587.876 I sampler seed: 1234
0.00.587.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.587.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.897 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.265.348 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29769,39 tokens per second)
0.02.265.350 I llama_perf_context_print:        load time =     585,91 ms
0.02.265.352 I llama_perf_context_print: prompt eval time =      84,38 ms /     7 tokens (   12,05 ms per token,    82,96 tokens per second)
0.02.265.353 I llama_perf_context_print:        eval time =    1587,41 ms /    63 runs   (   25,20 ms per token,    39,69 tokens per second)
0.02.265.354 I llama_perf_context_print:       total time =    1678,89 ms /    70 tokens

real	0m2,467s
user	0m1,199s
sys	0m1,395s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.411 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.788 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.533 I llama_model_loader: - type  f32:  194 tensors
0.00.034.534 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.535 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.536 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.540 I print_info: file format = GGUF V3 (latest)
0.00.034.544 I print_info: file type   = Q3_K - Medium
0.00.034.549 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.211 I load: special tokens cache size = 25
0.00.109.266 I load: token to piece cache size = 0.2984 MB
0.00.109.299 I print_info: arch             = gptneox
0.00.109.301 I print_info: vocab_only       = 0
0.00.109.301 I print_info: n_ctx_train      = 2048
0.00.109.302 I print_info: n_embd           = 2048
0.00.109.302 I print_info: n_layer          = 24
0.00.109.318 I print_info: n_head           = 16
0.00.109.320 I print_info: n_head_kv        = 16
0.00.109.321 I print_info: n_rot            = 32
0.00.109.322 I print_info: n_swa            = 0
0.00.109.324 I print_info: is_swa_any       = 0
0.00.109.325 I print_info: n_embd_head_k    = 128
0.00.109.325 I print_info: n_embd_head_v    = 128
0.00.109.328 I print_info: n_gqa            = 1
0.00.109.330 I print_info: n_embd_k_gqa     = 2048
0.00.109.333 I print_info: n_embd_v_gqa     = 2048
0.00.109.335 I print_info: f_norm_eps       = 1.0e-05
0.00.109.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.337 I print_info: f_logit_scale    = 0.0e+00
0.00.109.338 I print_info: f_attn_scale     = 0.0e+00
0.00.109.339 I print_info: n_ff             = 8192
0.00.109.340 I print_info: n_expert         = 0
0.00.109.340 I print_info: n_expert_used    = 0
0.00.109.341 I print_info: causal attn      = 1
0.00.109.342 I print_info: pooling type     = 0
0.00.109.342 I print_info: rope type        = 2
0.00.109.343 I print_info: rope scaling     = linear
0.00.109.345 I print_info: freq_base_train  = 10000.0
0.00.109.346 I print_info: freq_scale_train = 1
0.00.109.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.348 I print_info: rope_finetuned   = unknown
0.00.109.348 I print_info: ssm_d_conv       = 0
0.00.109.349 I print_info: ssm_d_inner      = 0
0.00.109.349 I print_info: ssm_d_state      = 0
0.00.109.350 I print_info: ssm_dt_rank      = 0
0.00.109.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.351 I print_info: model type       = 1.4B
0.00.109.353 I print_info: model params     = 1.41 B
0.00.109.353 I print_info: general.name     = 1.4B
0.00.109.357 I print_info: vocab type       = BPE
0.00.109.358 I print_info: n_vocab          = 50304
0.00.109.358 I print_info: n_merges         = 50009
0.00.109.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.363 I print_info: LF token         = 187 'Ċ'
0.00.109.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.365 I print_info: max token length = 1024
0.00.109.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.713 I load_tensors: offloading output layer to GPU
0.00.177.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.722 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.177.724 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.535.524 I llama_context: constructing llama_context
0.00.535.530 I llama_context: n_seq_max     = 1
0.00.535.531 I llama_context: n_ctx         = 128
0.00.535.532 I llama_context: n_ctx_per_seq = 128
0.00.535.532 I llama_context: n_batch       = 128
0.00.535.532 I llama_context: n_ubatch      = 128
0.00.535.533 I llama_context: causal_attn   = 1
0.00.535.533 I llama_context: flash_attn    = 0
0.00.535.538 I llama_context: freq_base     = 10000.0
0.00.535.539 I llama_context: freq_scale    = 1
0.00.535.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.553 I Running with Environment Variables:
0.00.535.554 I   GGML_SYCL_DEBUG: 0
0.00.535.554 I   GGML_SYCL_DISABLE_OPT: 1
0.00.535.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.555 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.556 I Build with Macros:
0.00.535.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.557 I   GGML_SYCL_F16: yes
0.00.535.559 I Found 1 SYCL devices:
0.00.535.560 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.561 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.561 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.561 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.670 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.671 I SYCL Optimization Feature:
0.00.535.671 I |ID|        Device Type|Reorder|
0.00.535.671 I |--|-------------------|-------|
0.00.535.677 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.835 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.536.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.536.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.170 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.556.178 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.556.179 I llama_context: graph nodes  = 1063
0.00.556.179 I llama_context: graph splits = 2
0.00.556.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.935 I 
0.00.774.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.093 I perplexity: tokenizing the input ..
0.00.784.635 I perplexity: tokenization took 10.523 ms
0.00.784.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.980.493 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.986.376 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.986.459 I llama_perf_context_print:        load time =     773.11 ms
0.00.986.461 I llama_perf_context_print: prompt eval time =     195.49 ms /   128 tokens (    1.53 ms per token,   654.78 tokens per second)
0.00.986.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.463 I llama_perf_context_print:       total time =     212.54 ms /   129 tokens

real	0m1,228s
user	0m0,732s
sys	0m0,545s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.345 I llama_model_loader: - type  f32:  194 tensors
0.00.027.346 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.346 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.346 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.349 I print_info: file format = GGUF V3 (latest)
0.00.027.352 I print_info: file type   = Q4_K - Medium
0.00.027.354 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.062.743 I load: special tokens cache size = 25
0.00.078.046 I load: token to piece cache size = 0,2984 MB
0.00.078.068 I print_info: arch             = gptneox
0.00.078.069 I print_info: vocab_only       = 0
0.00.078.070 I print_info: n_ctx_train      = 2048
0.00.078.070 I print_info: n_embd           = 2048
0.00.078.071 I print_info: n_layer          = 24
0.00.078.081 I print_info: n_head           = 16
0.00.078.083 I print_info: n_head_kv        = 16
0.00.078.083 I print_info: n_rot            = 32
0.00.078.083 I print_info: n_swa            = 0
0.00.078.085 I print_info: is_swa_any       = 0
0.00.078.085 I print_info: n_embd_head_k    = 128
0.00.078.085 I print_info: n_embd_head_v    = 128
0.00.078.087 I print_info: n_gqa            = 1
0.00.078.089 I print_info: n_embd_k_gqa     = 2048
0.00.078.090 I print_info: n_embd_v_gqa     = 2048
0.00.078.091 I print_info: f_norm_eps       = 1,0e-05
0.00.078.092 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.092 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.093 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.093 I print_info: f_logit_scale    = 0,0e+00
0.00.078.093 I print_info: f_attn_scale     = 0,0e+00
0.00.078.094 I print_info: n_ff             = 8192
0.00.078.095 I print_info: n_expert         = 0
0.00.078.095 I print_info: n_expert_used    = 0
0.00.078.096 I print_info: causal attn      = 1
0.00.078.096 I print_info: pooling type     = 0
0.00.078.096 I print_info: rope type        = 2
0.00.078.096 I print_info: rope scaling     = linear
0.00.078.098 I print_info: freq_base_train  = 10000,0
0.00.078.098 I print_info: freq_scale_train = 1
0.00.078.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.099 I print_info: rope_finetuned   = unknown
0.00.078.099 I print_info: ssm_d_conv       = 0
0.00.078.100 I print_info: ssm_d_inner      = 0
0.00.078.100 I print_info: ssm_d_state      = 0
0.00.078.100 I print_info: ssm_dt_rank      = 0
0.00.078.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.101 I print_info: model type       = 1.4B
0.00.078.102 I print_info: model params     = 1,41 B
0.00.078.102 I print_info: general.name     = 1.4B
0.00.078.105 I print_info: vocab type       = BPE
0.00.078.105 I print_info: n_vocab          = 50304
0.00.078.105 I print_info: n_merges         = 50009
0.00.078.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.107 I print_info: LF token         = 187 'Ċ'
0.00.078.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.108 I print_info: max token length = 1024
0.00.078.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.693 I load_tensors: offloading output layer to GPU
0.00.129.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.698 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.129.700 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.447.929 I llama_context: constructing llama_context
0.00.447.934 I llama_context: n_seq_max     = 1
0.00.447.935 I llama_context: n_ctx         = 2048
0.00.447.935 I llama_context: n_ctx_per_seq = 2048
0.00.447.935 I llama_context: n_batch       = 2048
0.00.447.936 I llama_context: n_ubatch      = 512
0.00.447.936 I llama_context: causal_attn   = 1
0.00.447.936 I llama_context: flash_attn    = 0
0.00.447.940 I llama_context: freq_base     = 10000,0
0.00.447.940 I llama_context: freq_scale    = 1
0.00.447.951 I Running with Environment Variables:
0.00.447.952 I   GGML_SYCL_DEBUG: 0
0.00.447.952 I   GGML_SYCL_DISABLE_OPT: 1
0.00.447.952 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.953 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.953 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.953 I Build with Macros:
0.00.447.953 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.954 I   GGML_SYCL_F16: yes
0.00.447.955 I Found 1 SYCL devices:
0.00.447.956 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.956 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.956 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.044 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.044 I SYCL Optimization Feature:
0.00.448.044 I |ID|        Device Type|Reorder|
0.00.448.045 I |--|-------------------|-------|
0.00.448.049 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.182 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.450.604 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.453.556 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.471.169 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.471.175 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.471.175 I llama_context: graph nodes  = 1063
0.00.471.176 I llama_context: graph splits = 2
0.00.471.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.017 I main: llama threadpool init, n_threads = 8
0.00.627.036 I 
0.00.627.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.627.088 I 
0.00.627.195 I sampler seed: 1234
0.00.627.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.627.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.216 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.267.148 I llama_perf_sampler_print:    sampling time =       2,37 ms /    71 runs   (    0,03 ms per token, 29919,93 tokens per second)
0.02.267.150 I llama_perf_context_print:        load time =     625,16 ms
0.02.267.152 I llama_perf_context_print: prompt eval time =      87,70 ms /     7 tokens (   12,53 ms per token,    79,82 tokens per second)
0.02.267.153 I llama_perf_context_print:        eval time =    1546,55 ms /    63 runs   (   24,55 ms per token,    40,74 tokens per second)
0.02.267.154 I llama_perf_context_print:       total time =    1641,38 ms /    70 tokens

real	0m2,476s
user	0m1,182s
sys	0m1,403s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.444 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.611 I llama_model_loader: - type  f32:  194 tensors
0.00.033.611 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.612 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.612 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.617 I print_info: file format = GGUF V3 (latest)
0.00.033.620 I print_info: file type   = Q4_K - Medium
0.00.033.625 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.971 I load: special tokens cache size = 25
0.00.106.988 I load: token to piece cache size = 0.2984 MB
0.00.107.021 I print_info: arch             = gptneox
0.00.107.022 I print_info: vocab_only       = 0
0.00.107.023 I print_info: n_ctx_train      = 2048
0.00.107.024 I print_info: n_embd           = 2048
0.00.107.024 I print_info: n_layer          = 24
0.00.107.038 I print_info: n_head           = 16
0.00.107.041 I print_info: n_head_kv        = 16
0.00.107.042 I print_info: n_rot            = 32
0.00.107.043 I print_info: n_swa            = 0
0.00.107.045 I print_info: is_swa_any       = 0
0.00.107.045 I print_info: n_embd_head_k    = 128
0.00.107.046 I print_info: n_embd_head_v    = 128
0.00.107.049 I print_info: n_gqa            = 1
0.00.107.052 I print_info: n_embd_k_gqa     = 2048
0.00.107.054 I print_info: n_embd_v_gqa     = 2048
0.00.107.056 I print_info: f_norm_eps       = 1.0e-05
0.00.107.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.059 I print_info: f_logit_scale    = 0.0e+00
0.00.107.060 I print_info: f_attn_scale     = 0.0e+00
0.00.107.061 I print_info: n_ff             = 8192
0.00.107.062 I print_info: n_expert         = 0
0.00.107.062 I print_info: n_expert_used    = 0
0.00.107.063 I print_info: causal attn      = 1
0.00.107.064 I print_info: pooling type     = 0
0.00.107.064 I print_info: rope type        = 2
0.00.107.065 I print_info: rope scaling     = linear
0.00.107.067 I print_info: freq_base_train  = 10000.0
0.00.107.068 I print_info: freq_scale_train = 1
0.00.107.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.070 I print_info: rope_finetuned   = unknown
0.00.107.070 I print_info: ssm_d_conv       = 0
0.00.107.071 I print_info: ssm_d_inner      = 0
0.00.107.071 I print_info: ssm_d_state      = 0
0.00.107.071 I print_info: ssm_dt_rank      = 0
0.00.107.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.073 I print_info: model type       = 1.4B
0.00.107.074 I print_info: model params     = 1.41 B
0.00.107.074 I print_info: general.name     = 1.4B
0.00.107.078 I print_info: vocab type       = BPE
0.00.107.079 I print_info: n_vocab          = 50304
0.00.107.080 I print_info: n_merges         = 50009
0.00.107.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.084 I print_info: LF token         = 187 'Ċ'
0.00.107.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.085 I print_info: max token length = 1024
0.00.107.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.789 I load_tensors: offloading output layer to GPU
0.00.184.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.797 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.184.799 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.567.385 I llama_context: constructing llama_context
0.00.567.391 I llama_context: n_seq_max     = 1
0.00.567.392 I llama_context: n_ctx         = 128
0.00.567.392 I llama_context: n_ctx_per_seq = 128
0.00.567.392 I llama_context: n_batch       = 128
0.00.567.393 I llama_context: n_ubatch      = 128
0.00.567.394 I llama_context: causal_attn   = 1
0.00.567.395 I llama_context: flash_attn    = 0
0.00.567.400 I llama_context: freq_base     = 10000.0
0.00.567.401 I llama_context: freq_scale    = 1
0.00.567.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.416 I Running with Environment Variables:
0.00.567.416 I   GGML_SYCL_DEBUG: 0
0.00.567.417 I   GGML_SYCL_DISABLE_OPT: 1
0.00.567.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.418 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.418 I Build with Macros:
0.00.567.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.419 I   GGML_SYCL_F16: yes
0.00.567.421 I Found 1 SYCL devices:
0.00.567.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.423 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.524 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.524 I SYCL Optimization Feature:
0.00.567.525 I |ID|        Device Type|Reorder|
0.00.567.525 I |--|-------------------|-------|
0.00.567.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.567.689 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.568.231 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.568.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.892 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.587.899 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.587.900 I llama_context: graph nodes  = 1063
0.00.587.901 I llama_context: graph splits = 2
0.00.587.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.492 I 
0.00.806.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.651 I perplexity: tokenizing the input ..
0.00.816.968 I perplexity: tokenization took 10.31 ms
0.00.817.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.565 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.01.019.887 I Final estimate: PPL = 10.1383 +/- 3.23702

0.01.020.010 I llama_perf_context_print:        load time =     805.65 ms
0.01.020.012 I llama_perf_context_print: prompt eval time =     196.08 ms /   128 tokens (    1.53 ms per token,   652.80 tokens per second)
0.01.020.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.016 I llama_perf_context_print:       total time =     213.54 ms /   129 tokens

real	0m1,262s
user	0m0,724s
sys	0m0,591s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.496 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.499 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = Q5_K - Medium
0.00.022.502 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.054.947 I load: special tokens cache size = 25
0.00.069.026 I load: token to piece cache size = 0,2984 MB
0.00.069.043 I print_info: arch             = gptneox
0.00.069.044 I print_info: vocab_only       = 0
0.00.069.044 I print_info: n_ctx_train      = 2048
0.00.069.044 I print_info: n_embd           = 2048
0.00.069.045 I print_info: n_layer          = 24
0.00.069.052 I print_info: n_head           = 16
0.00.069.053 I print_info: n_head_kv        = 16
0.00.069.054 I print_info: n_rot            = 32
0.00.069.054 I print_info: n_swa            = 0
0.00.069.055 I print_info: is_swa_any       = 0
0.00.069.056 I print_info: n_embd_head_k    = 128
0.00.069.056 I print_info: n_embd_head_v    = 128
0.00.069.058 I print_info: n_gqa            = 1
0.00.069.059 I print_info: n_embd_k_gqa     = 2048
0.00.069.061 I print_info: n_embd_v_gqa     = 2048
0.00.069.062 I print_info: f_norm_eps       = 1,0e-05
0.00.069.063 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.069.063 I print_info: f_clamp_kqv      = 0,0e+00
0.00.069.063 I print_info: f_max_alibi_bias = 0,0e+00
0.00.069.064 I print_info: f_logit_scale    = 0,0e+00
0.00.069.064 I print_info: f_attn_scale     = 0,0e+00
0.00.069.065 I print_info: n_ff             = 8192
0.00.069.065 I print_info: n_expert         = 0
0.00.069.066 I print_info: n_expert_used    = 0
0.00.069.066 I print_info: causal attn      = 1
0.00.069.066 I print_info: pooling type     = 0
0.00.069.067 I print_info: rope type        = 2
0.00.069.067 I print_info: rope scaling     = linear
0.00.069.068 I print_info: freq_base_train  = 10000,0
0.00.069.069 I print_info: freq_scale_train = 1
0.00.069.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.070 I print_info: rope_finetuned   = unknown
0.00.069.070 I print_info: ssm_d_conv       = 0
0.00.069.070 I print_info: ssm_d_inner      = 0
0.00.069.071 I print_info: ssm_d_state      = 0
0.00.069.071 I print_info: ssm_dt_rank      = 0
0.00.069.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.072 I print_info: model type       = 1.4B
0.00.069.072 I print_info: model params     = 1,41 B
0.00.069.073 I print_info: general.name     = 1.4B
0.00.069.075 I print_info: vocab type       = BPE
0.00.069.075 I print_info: n_vocab          = 50304
0.00.069.075 I print_info: n_merges         = 50009
0.00.069.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.077 I print_info: LF token         = 187 'Ċ'
0.00.069.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: max token length = 1024
0.00.069.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.513 I load_tensors: offloading output layer to GPU
0.00.119.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.518 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.119.519 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.452.798 I llama_context: constructing llama_context
0.00.452.804 I llama_context: n_seq_max     = 1
0.00.452.805 I llama_context: n_ctx         = 2048
0.00.452.805 I llama_context: n_ctx_per_seq = 2048
0.00.452.806 I llama_context: n_batch       = 2048
0.00.452.806 I llama_context: n_ubatch      = 512
0.00.452.806 I llama_context: causal_attn   = 1
0.00.452.807 I llama_context: flash_attn    = 0
0.00.452.811 I llama_context: freq_base     = 10000,0
0.00.452.811 I llama_context: freq_scale    = 1
0.00.452.823 I Running with Environment Variables:
0.00.452.824 I   GGML_SYCL_DEBUG: 0
0.00.452.824 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.825 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.825 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.825 I Build with Macros:
0.00.452.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.826 I   GGML_SYCL_F16: yes
0.00.452.828 I Found 1 SYCL devices:
0.00.452.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.829 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.829 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.829 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.912 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.913 I SYCL Optimization Feature:
0.00.452.913 I |ID|        Device Type|Reorder|
0.00.452.913 I |--|-------------------|-------|
0.00.452.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.050 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.455.491 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.458.409 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.476.019 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.476.024 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.476.025 I llama_context: graph nodes  = 1063
0.00.476.026 I llama_context: graph splits = 2
0.00.476.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.235 I main: llama threadpool init, n_threads = 8
0.00.638.254 I 
0.00.638.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.638.312 I 
0.00.638.422 I sampler seed: 1234
0.00.638.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.638.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.443 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.393.395 I llama_perf_sampler_print:    sampling time =       2,26 ms /    71 runs   (    0,03 ms per token, 31374,28 tokens per second)
0.02.393.398 I llama_perf_context_print:        load time =     636,49 ms
0.02.393.400 I llama_perf_context_print: prompt eval time =     113,18 ms /     7 tokens (   16,17 ms per token,    61,85 tokens per second)
0.02.393.401 I llama_perf_context_print:        eval time =    1636,22 ms /    63 runs   (   25,97 ms per token,    38,50 tokens per second)
0.02.393.402 I llama_perf_context_print:       total time =    1756,40 ms /    70 tokens

real	0m2,532s
user	0m1,174s
sys	0m1,462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.423 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.873 I llama_model_loader: - type  f32:  194 tensors
0.00.033.874 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.874 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.878 I print_info: file format = GGUF V3 (latest)
0.00.033.882 I print_info: file type   = Q5_K - Medium
0.00.033.886 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.109 I load: special tokens cache size = 25
0.00.107.031 I load: token to piece cache size = 0.2984 MB
0.00.107.061 I print_info: arch             = gptneox
0.00.107.062 I print_info: vocab_only       = 0
0.00.107.063 I print_info: n_ctx_train      = 2048
0.00.107.064 I print_info: n_embd           = 2048
0.00.107.064 I print_info: n_layer          = 24
0.00.107.076 I print_info: n_head           = 16
0.00.107.079 I print_info: n_head_kv        = 16
0.00.107.080 I print_info: n_rot            = 32
0.00.107.081 I print_info: n_swa            = 0
0.00.107.083 I print_info: is_swa_any       = 0
0.00.107.083 I print_info: n_embd_head_k    = 128
0.00.107.084 I print_info: n_embd_head_v    = 128
0.00.107.087 I print_info: n_gqa            = 1
0.00.107.090 I print_info: n_embd_k_gqa     = 2048
0.00.107.092 I print_info: n_embd_v_gqa     = 2048
0.00.107.094 I print_info: f_norm_eps       = 1.0e-05
0.00.107.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.097 I print_info: f_logit_scale    = 0.0e+00
0.00.107.098 I print_info: f_attn_scale     = 0.0e+00
0.00.107.099 I print_info: n_ff             = 8192
0.00.107.100 I print_info: n_expert         = 0
0.00.107.100 I print_info: n_expert_used    = 0
0.00.107.100 I print_info: causal attn      = 1
0.00.107.101 I print_info: pooling type     = 0
0.00.107.101 I print_info: rope type        = 2
0.00.107.102 I print_info: rope scaling     = linear
0.00.107.104 I print_info: freq_base_train  = 10000.0
0.00.107.105 I print_info: freq_scale_train = 1
0.00.107.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.106 I print_info: rope_finetuned   = unknown
0.00.107.107 I print_info: ssm_d_conv       = 0
0.00.107.108 I print_info: ssm_d_inner      = 0
0.00.107.108 I print_info: ssm_d_state      = 0
0.00.107.109 I print_info: ssm_dt_rank      = 0
0.00.107.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.110 I print_info: model type       = 1.4B
0.00.107.111 I print_info: model params     = 1.41 B
0.00.107.112 I print_info: general.name     = 1.4B
0.00.107.116 I print_info: vocab type       = BPE
0.00.107.117 I print_info: n_vocab          = 50304
0.00.107.117 I print_info: n_merges         = 50009
0.00.107.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.121 I print_info: LF token         = 187 'Ċ'
0.00.107.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.122 I print_info: max token length = 1024
0.00.107.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.888 I load_tensors: offloading output layer to GPU
0.00.181.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.898 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.181.900 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.562.178 I llama_context: constructing llama_context
0.00.562.185 I llama_context: n_seq_max     = 1
0.00.562.186 I llama_context: n_ctx         = 128
0.00.562.186 I llama_context: n_ctx_per_seq = 128
0.00.562.186 I llama_context: n_batch       = 128
0.00.562.187 I llama_context: n_ubatch      = 128
0.00.562.187 I llama_context: causal_attn   = 1
0.00.562.188 I llama_context: flash_attn    = 0
0.00.562.191 I llama_context: freq_base     = 10000.0
0.00.562.192 I llama_context: freq_scale    = 1
0.00.562.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.562.204 I Running with Environment Variables:
0.00.562.205 I   GGML_SYCL_DEBUG: 0
0.00.562.205 I   GGML_SYCL_DISABLE_OPT: 1
0.00.562.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.562.206 I   GGML_SYCL_DISABLE_DNN: 0
0.00.562.206 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.562.207 I Build with Macros:
0.00.562.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.562.207 I   GGML_SYCL_F16: yes
0.00.562.210 I Found 1 SYCL devices:
0.00.562.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.562.210 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.562.211 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.562.211 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.562.289 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.562.290 I SYCL Optimization Feature:
0.00.562.291 I |ID|        Device Type|Reorder|
0.00.562.291 I |--|-------------------|-------|
0.00.562.295 I | 0| [level_zero:gpu:0]|      Y|
0.00.562.439 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.562.923 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.563.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.125 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.578.131 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.578.131 I llama_context: graph nodes  = 1063
0.00.578.132 I llama_context: graph splits = 2
0.00.578.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.427 I 
0.00.742.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.519 I perplexity: tokenizing the input ..
0.00.749.788 I perplexity: tokenization took 7.265 ms
0.00.749.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.066 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.907.017 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.907.052 I llama_perf_context_print:        load time =     741.59 ms
0.00.907.053 I llama_perf_context_print: prompt eval time =     151.98 ms /   128 tokens (    1.19 ms per token,   842.22 tokens per second)
0.00.907.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.058 I llama_perf_context_print:       total time =     164.64 ms /   129 tokens

real	0m1,152s
user	0m0,627s
sys	0m0,556s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.514 I llama_model_loader: - type  f32:  194 tensors
0.00.023.514 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.517 I print_info: file format = GGUF V3 (latest)
0.00.023.519 I print_info: file type   = Q6_K
0.00.023.520 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.056.664 I load: special tokens cache size = 25
0.00.069.765 I load: token to piece cache size = 0,2984 MB
0.00.069.781 I print_info: arch             = gptneox
0.00.069.781 I print_info: vocab_only       = 0
0.00.069.782 I print_info: n_ctx_train      = 2048
0.00.069.782 I print_info: n_embd           = 2048
0.00.069.782 I print_info: n_layer          = 24
0.00.069.788 I print_info: n_head           = 16
0.00.069.790 I print_info: n_head_kv        = 16
0.00.069.790 I print_info: n_rot            = 32
0.00.069.791 I print_info: n_swa            = 0
0.00.069.792 I print_info: is_swa_any       = 0
0.00.069.792 I print_info: n_embd_head_k    = 128
0.00.069.792 I print_info: n_embd_head_v    = 128
0.00.069.794 I print_info: n_gqa            = 1
0.00.069.795 I print_info: n_embd_k_gqa     = 2048
0.00.069.797 I print_info: n_embd_v_gqa     = 2048
0.00.069.798 I print_info: f_norm_eps       = 1,0e-05
0.00.069.798 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.069.799 I print_info: f_clamp_kqv      = 0,0e+00
0.00.069.799 I print_info: f_max_alibi_bias = 0,0e+00
0.00.069.799 I print_info: f_logit_scale    = 0,0e+00
0.00.069.799 I print_info: f_attn_scale     = 0,0e+00
0.00.069.800 I print_info: n_ff             = 8192
0.00.069.801 I print_info: n_expert         = 0
0.00.069.801 I print_info: n_expert_used    = 0
0.00.069.801 I print_info: causal attn      = 1
0.00.069.802 I print_info: pooling type     = 0
0.00.069.802 I print_info: rope type        = 2
0.00.069.802 I print_info: rope scaling     = linear
0.00.069.804 I print_info: freq_base_train  = 10000,0
0.00.069.804 I print_info: freq_scale_train = 1
0.00.069.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.805 I print_info: rope_finetuned   = unknown
0.00.069.805 I print_info: ssm_d_conv       = 0
0.00.069.806 I print_info: ssm_d_inner      = 0
0.00.069.806 I print_info: ssm_d_state      = 0
0.00.069.807 I print_info: ssm_dt_rank      = 0
0.00.069.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.807 I print_info: model type       = 1.4B
0.00.069.808 I print_info: model params     = 1,41 B
0.00.069.809 I print_info: general.name     = 1.4B
0.00.069.811 I print_info: vocab type       = BPE
0.00.069.811 I print_info: n_vocab          = 50304
0.00.069.812 I print_info: n_merges         = 50009
0.00.069.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: LF token         = 187 'Ċ'
0.00.069.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.815 I print_info: max token length = 1024
0.00.069.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.817 I load_tensors: offloading output layer to GPU
0.00.130.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.823 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.130.825 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.507.197 I llama_context: constructing llama_context
0.00.507.202 I llama_context: n_seq_max     = 1
0.00.507.203 I llama_context: n_ctx         = 2048
0.00.507.203 I llama_context: n_ctx_per_seq = 2048
0.00.507.204 I llama_context: n_batch       = 2048
0.00.507.204 I llama_context: n_ubatch      = 512
0.00.507.205 I llama_context: causal_attn   = 1
0.00.507.205 I llama_context: flash_attn    = 0
0.00.507.209 I llama_context: freq_base     = 10000,0
0.00.507.210 I llama_context: freq_scale    = 1
0.00.507.222 I Running with Environment Variables:
0.00.507.223 I   GGML_SYCL_DEBUG: 0
0.00.507.224 I   GGML_SYCL_DISABLE_OPT: 1
0.00.507.224 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.224 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.225 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.225 I Build with Macros:
0.00.507.225 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.226 I   GGML_SYCL_F16: yes
0.00.507.227 I Found 1 SYCL devices:
0.00.507.228 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.229 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.317 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.318 I SYCL Optimization Feature:
0.00.507.318 I |ID|        Device Type|Reorder|
0.00.507.318 I |--|-------------------|-------|
0.00.507.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.479 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.509.700 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.512.589 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.532.125 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.532.131 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.532.131 I llama_context: graph nodes  = 1063
0.00.532.132 I llama_context: graph splits = 2
0.00.532.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.933 I main: llama threadpool init, n_threads = 8
0.00.710.963 I 
0.00.711.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.711.031 I 
0.00.711.139 I sampler seed: 1234
0.00.711.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.711.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.160 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.406.160 I llama_perf_sampler_print:    sampling time =       2,31 ms /    71 runs   (    0,03 ms per token, 30762,56 tokens per second)
0.02.406.162 I llama_perf_context_print:        load time =     709,04 ms
0.02.406.164 I llama_perf_context_print: prompt eval time =     161,91 ms /     7 tokens (   23,13 ms per token,    43,23 tokens per second)
0.02.406.165 I llama_perf_context_print:        eval time =    1527,32 ms /    63 runs   (   24,24 ms per token,    41,25 tokens per second)
0.02.406.165 I llama_perf_context_print:       total time =    1696,59 ms /    70 tokens

real	0m2,617s
user	0m1,219s
sys	0m1,496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.413 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.827 I llama_model_loader: - type  f32:  194 tensors
0.00.033.828 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.832 I print_info: file format = GGUF V3 (latest)
0.00.033.836 I print_info: file type   = Q6_K
0.00.033.839 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.749 I load: special tokens cache size = 25
0.00.106.953 I load: token to piece cache size = 0.2984 MB
0.00.106.986 I print_info: arch             = gptneox
0.00.106.987 I print_info: vocab_only       = 0
0.00.106.988 I print_info: n_ctx_train      = 2048
0.00.106.988 I print_info: n_embd           = 2048
0.00.106.989 I print_info: n_layer          = 24
0.00.107.004 I print_info: n_head           = 16
0.00.107.006 I print_info: n_head_kv        = 16
0.00.107.007 I print_info: n_rot            = 32
0.00.107.008 I print_info: n_swa            = 0
0.00.107.010 I print_info: is_swa_any       = 0
0.00.107.010 I print_info: n_embd_head_k    = 128
0.00.107.011 I print_info: n_embd_head_v    = 128
0.00.107.014 I print_info: n_gqa            = 1
0.00.107.016 I print_info: n_embd_k_gqa     = 2048
0.00.107.018 I print_info: n_embd_v_gqa     = 2048
0.00.107.020 I print_info: f_norm_eps       = 1.0e-05
0.00.107.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.023 I print_info: f_logit_scale    = 0.0e+00
0.00.107.023 I print_info: f_attn_scale     = 0.0e+00
0.00.107.025 I print_info: n_ff             = 8192
0.00.107.025 I print_info: n_expert         = 0
0.00.107.026 I print_info: n_expert_used    = 0
0.00.107.026 I print_info: causal attn      = 1
0.00.107.027 I print_info: pooling type     = 0
0.00.107.027 I print_info: rope type        = 2
0.00.107.028 I print_info: rope scaling     = linear
0.00.107.030 I print_info: freq_base_train  = 10000.0
0.00.107.031 I print_info: freq_scale_train = 1
0.00.107.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.033 I print_info: rope_finetuned   = unknown
0.00.107.033 I print_info: ssm_d_conv       = 0
0.00.107.034 I print_info: ssm_d_inner      = 0
0.00.107.034 I print_info: ssm_d_state      = 0
0.00.107.034 I print_info: ssm_dt_rank      = 0
0.00.107.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.036 I print_info: model type       = 1.4B
0.00.107.037 I print_info: model params     = 1.41 B
0.00.107.037 I print_info: general.name     = 1.4B
0.00.107.041 I print_info: vocab type       = BPE
0.00.107.041 I print_info: n_vocab          = 50304
0.00.107.042 I print_info: n_merges         = 50009
0.00.107.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.046 I print_info: LF token         = 187 'Ċ'
0.00.107.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.047 I print_info: max token length = 1024
0.00.107.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.681 I load_tensors: offloading output layer to GPU
0.00.195.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.691 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.195.692 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.648.516 I llama_context: constructing llama_context
0.00.648.521 I llama_context: n_seq_max     = 1
0.00.648.522 I llama_context: n_ctx         = 128
0.00.648.523 I llama_context: n_ctx_per_seq = 128
0.00.648.523 I llama_context: n_batch       = 128
0.00.648.524 I llama_context: n_ubatch      = 128
0.00.648.524 I llama_context: causal_attn   = 1
0.00.648.525 I llama_context: flash_attn    = 0
0.00.648.529 I llama_context: freq_base     = 10000.0
0.00.648.530 I llama_context: freq_scale    = 1
0.00.648.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.546 I Running with Environment Variables:
0.00.648.547 I   GGML_SYCL_DEBUG: 0
0.00.648.548 I   GGML_SYCL_DISABLE_OPT: 1
0.00.648.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.549 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.549 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.549 I Build with Macros:
0.00.648.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.550 I   GGML_SYCL_F16: yes
0.00.648.553 I Found 1 SYCL devices:
0.00.648.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.662 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.662 I SYCL Optimization Feature:
0.00.648.663 I |ID|        Device Type|Reorder|
0.00.648.663 I |--|-------------------|-------|
0.00.648.669 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.831 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.649.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.649.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.723 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.669.732 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.669.733 I llama_context: graph nodes  = 1063
0.00.669.733 I llama_context: graph splits = 2
0.00.669.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.863 I 
0.00.909.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.022 I perplexity: tokenizing the input ..
0.00.919.303 I perplexity: tokenization took 10.274 ms
0.00.919.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.667 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.01.116.412 I Final estimate: PPL = 10.3016 +/- 3.28145

0.01.116.472 I llama_perf_context_print:        load time =     908.05 ms
0.01.116.474 I llama_perf_context_print: prompt eval time =     191.85 ms /   128 tokens (    1.50 ms per token,   667.18 tokens per second)
0.01.116.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.477 I llama_perf_context_print:       total time =     207.63 ms /   129 tokens

real	0m1,386s
user	0m0,794s
sys	0m0,630s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.199 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.142 I llama_model_loader: - type  f32:  194 tensors
0.00.024.142 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.145 I print_info: file format = GGUF V3 (latest)
0.00.024.147 I print_info: file type   = Q4_0
0.00.024.150 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.171 I load: special tokens cache size = 25
0.00.071.911 I load: token to piece cache size = 0.2984 MB
0.00.071.929 I print_info: arch             = gptneox
0.00.071.929 I print_info: vocab_only       = 0
0.00.071.930 I print_info: n_ctx_train      = 2048
0.00.071.930 I print_info: n_embd           = 2048
0.00.071.930 I print_info: n_layer          = 24
0.00.071.937 I print_info: n_head           = 16
0.00.071.939 I print_info: n_head_kv        = 16
0.00.071.940 I print_info: n_rot            = 32
0.00.071.940 I print_info: n_swa            = 0
0.00.071.941 I print_info: is_swa_any       = 0
0.00.071.941 I print_info: n_embd_head_k    = 128
0.00.071.942 I print_info: n_embd_head_v    = 128
0.00.071.943 I print_info: n_gqa            = 1
0.00.071.945 I print_info: n_embd_k_gqa     = 2048
0.00.071.947 I print_info: n_embd_v_gqa     = 2048
0.00.071.948 I print_info: f_norm_eps       = 1.0e-05
0.00.071.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.950 I print_info: f_logit_scale    = 0.0e+00
0.00.071.950 I print_info: f_attn_scale     = 0.0e+00
0.00.071.951 I print_info: n_ff             = 8192
0.00.071.952 I print_info: n_expert         = 0
0.00.071.952 I print_info: n_expert_used    = 0
0.00.071.953 I print_info: causal attn      = 1
0.00.071.953 I print_info: pooling type     = 0
0.00.071.954 I print_info: rope type        = 2
0.00.071.954 I print_info: rope scaling     = linear
0.00.071.955 I print_info: freq_base_train  = 10000.0
0.00.071.958 I print_info: freq_scale_train = 1
0.00.071.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.960 I print_info: rope_finetuned   = unknown
0.00.071.960 I print_info: ssm_d_conv       = 0
0.00.071.960 I print_info: ssm_d_inner      = 0
0.00.071.961 I print_info: ssm_d_state      = 0
0.00.071.961 I print_info: ssm_dt_rank      = 0
0.00.071.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.962 I print_info: model type       = 1.4B
0.00.071.963 I print_info: model params     = 1.41 B
0.00.071.963 I print_info: general.name     = 1.4B
0.00.071.965 I print_info: vocab type       = BPE
0.00.071.966 I print_info: n_vocab          = 50304
0.00.071.966 I print_info: n_merges         = 50009
0.00.071.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.968 I print_info: LF token         = 187 'Ċ'
0.00.071.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.969 I print_info: max token length = 1024
0.00.071.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.345 I load_tensors: offloading output layer to GPU
0.00.113.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.350 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.113.351 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.396.564 I llama_context: constructing llama_context
0.00.396.570 I llama_context: n_seq_max     = 1
0.00.396.570 I llama_context: n_ctx         = 2048
0.00.396.571 I llama_context: n_ctx_per_seq = 2048
0.00.396.571 I llama_context: n_batch       = 2048
0.00.396.571 I llama_context: n_ubatch      = 512
0.00.396.572 I llama_context: causal_attn   = 1
0.00.396.572 I llama_context: flash_attn    = 0
0.00.396.576 I llama_context: freq_base     = 10000.0
0.00.396.577 I llama_context: freq_scale    = 1
0.00.396.588 I Running with Environment Variables:
0.00.396.589 I   GGML_SYCL_DEBUG: 0
0.00.396.589 I   GGML_SYCL_DISABLE_OPT: 1
0.00.396.589 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.396.590 I   GGML_SYCL_DISABLE_DNN: 0
0.00.396.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.396.590 I Build with Macros:
0.00.396.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.396.591 I   GGML_SYCL_F16: yes
0.00.396.593 I Found 1 SYCL devices:
0.00.396.593 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.396.594 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.396.594 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.396.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.396.667 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.396.667 I SYCL Optimization Feature:
0.00.396.667 I |ID|        Device Type|Reorder|
0.00.396.668 I |--|-------------------|-------|
0.00.396.672 I | 0| [level_zero:gpu:0]|      Y|
0.00.396.820 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.399.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.402.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.870 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.420.876 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.420.876 I llama_context: graph nodes  = 1063
0.00.420.877 I llama_context: graph splits = 2
0.00.420.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.314.791 I llama_context: constructing llama_context
0.01.314.796 I llama_context: n_seq_max     = 1
0.01.314.797 I llama_context: n_ctx         = 2048
0.01.314.797 I llama_context: n_ctx_per_seq = 2048
0.01.314.798 I llama_context: n_batch       = 2048
0.01.314.798 I llama_context: n_ubatch      = 512
0.01.314.798 I llama_context: causal_attn   = 1
0.01.314.799 I llama_context: flash_attn    = 0
0.01.314.802 I llama_context: freq_base     = 10000.0
0.01.314.803 I llama_context: freq_scale    = 1
0.01.314.923 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.317.261 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.322.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.341.841 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.341.846 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.341.846 I llama_context: graph nodes  = 1063
0.01.341.847 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.911.249 I llama_context: constructing llama_context
0.01.911.256 I llama_context: n_seq_max     = 1
0.01.911.257 I llama_context: n_ctx         = 2048
0.01.911.257 I llama_context: n_ctx_per_seq = 2048
0.01.911.257 I llama_context: n_batch       = 2048
0.01.911.258 I llama_context: n_ubatch      = 512
0.01.911.259 I llama_context: causal_attn   = 1
0.01.911.259 I llama_context: flash_attn    = 0
0.01.911.262 I llama_context: freq_base     = 10000.0
0.01.911.263 I llama_context: freq_scale    = 1
0.01.911.410 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.913.671 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.917.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.933.942 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.933.947 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.933.948 I llama_context: graph nodes  = 1063
0.01.933.948 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,096s
user	0m1,977s
sys	0m1,207s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.239 I build: 5612 (29020e6b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.692 I llama_model_loader: - type  f32:  194 tensors
0.00.028.693 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.697 I print_info: file format = GGUF V3 (latest)
0.00.028.698 I print_info: file type   = Q4_0
0.00.028.701 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.232 I load: special tokens cache size = 25
0.00.076.527 I load: token to piece cache size = 0.2984 MB
0.00.076.545 I print_info: arch             = gptneox
0.00.076.546 I print_info: vocab_only       = 0
0.00.076.546 I print_info: n_ctx_train      = 2048
0.00.076.547 I print_info: n_embd           = 2048
0.00.076.547 I print_info: n_layer          = 24
0.00.076.554 I print_info: n_head           = 16
0.00.076.556 I print_info: n_head_kv        = 16
0.00.076.557 I print_info: n_rot            = 32
0.00.076.557 I print_info: n_swa            = 0
0.00.076.558 I print_info: is_swa_any       = 0
0.00.076.559 I print_info: n_embd_head_k    = 128
0.00.076.559 I print_info: n_embd_head_v    = 128
0.00.076.560 I print_info: n_gqa            = 1
0.00.076.562 I print_info: n_embd_k_gqa     = 2048
0.00.076.564 I print_info: n_embd_v_gqa     = 2048
0.00.076.566 I print_info: f_norm_eps       = 1.0e-05
0.00.076.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.567 I print_info: f_logit_scale    = 0.0e+00
0.00.076.568 I print_info: f_attn_scale     = 0.0e+00
0.00.076.569 I print_info: n_ff             = 8192
0.00.076.569 I print_info: n_expert         = 0
0.00.076.569 I print_info: n_expert_used    = 0
0.00.076.570 I print_info: causal attn      = 1
0.00.076.570 I print_info: pooling type     = 0
0.00.076.570 I print_info: rope type        = 2
0.00.076.571 I print_info: rope scaling     = linear
0.00.076.572 I print_info: freq_base_train  = 10000.0
0.00.076.572 I print_info: freq_scale_train = 1
0.00.076.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.573 I print_info: rope_finetuned   = unknown
0.00.076.574 I print_info: ssm_d_conv       = 0
0.00.076.574 I print_info: ssm_d_inner      = 0
0.00.076.574 I print_info: ssm_d_state      = 0
0.00.076.574 I print_info: ssm_dt_rank      = 0
0.00.076.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.575 I print_info: model type       = 1.4B
0.00.076.576 I print_info: model params     = 1.41 B
0.00.076.577 I print_info: general.name     = 1.4B
0.00.076.579 I print_info: vocab type       = BPE
0.00.076.579 I print_info: n_vocab          = 50304
0.00.076.580 I print_info: n_merges         = 50009
0.00.076.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.582 I print_info: LF token         = 187 'Ċ'
0.00.076.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.583 I print_info: max token length = 1024
0.00.076.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.334 I load_tensors: offloading output layer to GPU
0.00.116.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.339 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.116.340 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.399.841 I llama_context: constructing llama_context
0.00.399.848 I llama_context: n_seq_max     = 1
0.00.399.848 I llama_context: n_ctx         = 2048
0.00.399.849 I llama_context: n_ctx_per_seq = 2048
0.00.399.849 I llama_context: n_batch       = 2048
0.00.399.849 I llama_context: n_ubatch      = 512
0.00.399.850 I llama_context: causal_attn   = 1
0.00.399.850 I llama_context: flash_attn    = 1
0.00.399.853 I llama_context: freq_base     = 10000.0
0.00.399.854 I llama_context: freq_scale    = 1
0.00.399.866 I Running with Environment Variables:
0.00.399.866 I   GGML_SYCL_DEBUG: 0
0.00.399.867 I   GGML_SYCL_DISABLE_OPT: 1
0.00.399.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.399.867 I   GGML_SYCL_DISABLE_DNN: 0
0.00.399.868 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.399.868 I Build with Macros:
0.00.399.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.399.868 I   GGML_SYCL_F16: yes
0.00.399.870 I Found 1 SYCL devices:
0.00.399.871 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.399.871 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.399.871 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.399.872 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.399.952 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.399.995 I SYCL Optimization Feature:
0.00.399.996 I |ID|        Device Type|Reorder|
0.00.399.997 I |--|-------------------|-------|
0.00.400.005 I | 0| [level_zero:gpu:0]|      Y|
0.00.400.164 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.402.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.405.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.888 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.428.894 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.428.895 I llama_context: graph nodes  = 968
0.00.428.895 I llama_context: graph splits = 50
0.00.428.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.308.902 I llama_context: constructing llama_context
0.01.308.916 I llama_context: n_seq_max     = 1
0.01.308.917 I llama_context: n_ctx         = 2048
0.01.308.918 I llama_context: n_ctx_per_seq = 2048
0.01.308.918 I llama_context: n_batch       = 2048
0.01.308.919 I llama_context: n_ubatch      = 512
0.01.308.920 I llama_context: causal_attn   = 1
0.01.308.921 I llama_context: flash_attn    = 1
0.01.308.927 I llama_context: freq_base     = 10000.0
0.01.308.930 I llama_context: freq_scale    = 1
0.01.309.169 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.312.673 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.315.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.344.568 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.344.578 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.344.579 I llama_context: graph nodes  = 968
0.01.344.579 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.940.003 I llama_context: constructing llama_context
0.01.940.011 I llama_context: n_seq_max     = 1
0.01.940.012 I llama_context: n_ctx         = 2048
0.01.940.012 I llama_context: n_ctx_per_seq = 2048
0.01.940.013 I llama_context: n_batch       = 2048
0.01.940.013 I llama_context: n_ubatch      = 512
0.01.940.014 I llama_context: causal_attn   = 1
0.01.940.014 I llama_context: flash_attn    = 1
0.01.940.018 I llama_context: freq_base     = 10000.0
0.01.940.019 I llama_context: freq_scale    = 1
0.01.940.219 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.942.571 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.945.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.967.310 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.967.317 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.967.318 I llama_context: graph nodes  = 968
0.01.967.318 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,800s
user	0m15,989s
sys	0m1,964s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.67 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.63 sec*proc (2 tests)

Total Test time (real) =   2.63 sec
0.49user 2.17system 0:02.66elapsed 100%CPU (0avgtext+0avgdata 3083900maxresident)k
0inputs+56outputs (0major+117050minor)pagefaults 0swaps
```
