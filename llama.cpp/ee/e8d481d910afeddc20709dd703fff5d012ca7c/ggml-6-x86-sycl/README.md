## Summary

- status:  SUCCESS ✅
- runtime: 6:29.46
- date:    Sen 09 Jun 2025 03:00:58  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eee8d481d910afeddc20709dd703fff5d012ca7c
- author:  Georgi Gerganov
```
kv-cache : fix shift

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.33 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.41 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    2.01 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.15 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.13 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.12 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.01 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.66 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.14 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.30 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.14 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.21 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.33 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.67 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   50.09 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.75 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.06 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.15 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.19 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  85.85 sec*proc (33 tests)

Total Test time (real) =  85.91 sec

real	1m25,936s
user	3m12,882s
sys	0m22,268s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.313 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.926 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.964 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.967 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.968 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.969 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.973 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.974 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.974 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.975 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.976 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.982 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.983 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.984 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.998 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.999 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.000 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.002 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.003 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.703 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.789 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.797 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.798 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.799 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.800 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.802 I llama_model_loader: - type  f32:  124 tensors
0.00.012.802 I llama_model_loader: - type  f16:   73 tensors
0.00.012.806 I print_info: file format = GGUF V3 (latest)
0.00.012.810 I print_info: file type   = F16
0.00.012.813 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.929 I load: special tokens cache size = 5
0.00.036.739 I load: token to piece cache size = 0.2032 MB
0.00.036.773 I print_info: arch             = bert
0.00.036.774 I print_info: vocab_only       = 0
0.00.036.775 I print_info: n_ctx_train      = 512
0.00.036.775 I print_info: n_embd           = 384
0.00.036.776 I print_info: n_layer          = 12
0.00.036.784 I print_info: n_head           = 12
0.00.036.787 I print_info: n_head_kv        = 12
0.00.036.788 I print_info: n_rot            = 32
0.00.036.788 I print_info: n_swa            = 0
0.00.036.790 I print_info: is_swa_any       = 0
0.00.036.790 I print_info: n_embd_head_k    = 32
0.00.036.791 I print_info: n_embd_head_v    = 32
0.00.036.793 I print_info: n_gqa            = 1
0.00.036.796 I print_info: n_embd_k_gqa     = 384
0.00.036.798 I print_info: n_embd_v_gqa     = 384
0.00.036.799 I print_info: f_norm_eps       = 1.0e-12
0.00.036.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.803 I print_info: f_logit_scale    = 0.0e+00
0.00.036.803 I print_info: f_attn_scale     = 0.0e+00
0.00.036.805 I print_info: n_ff             = 1536
0.00.036.806 I print_info: n_expert         = 0
0.00.036.806 I print_info: n_expert_used    = 0
0.00.036.807 I print_info: causal attn      = 0
0.00.036.807 I print_info: pooling type     = 2
0.00.036.808 I print_info: rope type        = 2
0.00.036.808 I print_info: rope scaling     = linear
0.00.036.810 I print_info: freq_base_train  = 10000.0
0.00.036.811 I print_info: freq_scale_train = 1
0.00.036.812 I print_info: n_ctx_orig_yarn  = 512
0.00.036.813 I print_info: rope_finetuned   = unknown
0.00.036.813 I print_info: ssm_d_conv       = 0
0.00.036.814 I print_info: ssm_d_inner      = 0
0.00.036.814 I print_info: ssm_d_state      = 0
0.00.036.815 I print_info: ssm_dt_rank      = 0
0.00.036.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.816 I print_info: n_cls_out        = 1
0.00.036.817 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.818 I print_info: model type       = 33M
0.00.036.820 I print_info: model params     = 33.21 M
0.00.036.820 I print_info: general.name     = Bge Small
0.00.036.824 I print_info: vocab type       = WPM
0.00.036.825 I print_info: n_vocab          = 30522
0.00.036.825 I print_info: n_merges         = 0
0.00.036.835 I print_info: BOS token        = 101 '[CLS]'
0.00.036.836 I print_info: UNK token        = 100 '[UNK]'
0.00.036.837 I print_info: SEP token        = 102 '[SEP]'
0.00.036.837 I print_info: PAD token        = 0 '[PAD]'
0.00.036.837 I print_info: MASK token       = 103 '[MASK]'
0.00.036.838 I print_info: LF token         = 0 '[PAD]'
0.00.036.839 I print_info: max token length = 21
0.00.036.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.738 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.783 I load_tensors: offloading output layer to GPU
0.00.047.785 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.790 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.047.792 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.085.150 I llama_context: constructing llama_context
0.00.085.154 I llama_context: n_seq_max     = 1
0.00.085.155 I llama_context: n_ctx         = 512
0.00.085.156 I llama_context: n_ctx_per_seq = 512
0.00.085.157 I llama_context: n_batch       = 2048
0.00.085.157 I llama_context: n_ubatch      = 2048
0.00.085.158 I llama_context: causal_attn   = 0
0.00.085.159 I llama_context: flash_attn    = 0
0.00.085.163 I llama_context: freq_base     = 10000.0
0.00.085.164 I llama_context: freq_scale    = 1
0.00.085.179 I Running with Environment Variables:
0.00.085.180 I   GGML_SYCL_DEBUG: 0
0.00.085.181 I   GGML_SYCL_DISABLE_OPT: 1
0.00.085.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.182 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.183 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.183 I Build with Macros:
0.00.085.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.184 I   GGML_SYCL_F16: yes
0.00.085.187 I Found 1 SYCL devices:
0.00.085.187 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.275 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.277 I SYCL Optimization Feature:
0.00.085.278 I |ID|        Device Type|Reorder|
0.00.085.278 I |--|-------------------|-------|
0.00.085.284 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.330 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.102.329 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.102.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.102.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.164 I 
0.00.278.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.178 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.389.210 I llama_perf_context_print:        load time =     277.49 ms
0.00.389.213 I llama_perf_context_print: prompt eval time =     108.62 ms /     9 tokens (   12.07 ms per token,    82.86 tokens per second)
0.00.389.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.215 I llama_perf_context_print:       total time =     111.06 ms /    10 tokens

real	0m0,570s
user	0m2,300s
sys	0m0,333s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.319 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.767 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.811 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.814 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.815 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.816 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.820 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.821 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.822 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.822 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.823 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.828 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.829 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.830 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.844 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.845 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.846 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.847 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.879 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.886 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.886 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.887 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.888 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.889 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.889 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.891 I llama_model_loader: - type  f32:  124 tensors
0.00.012.892 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.896 I print_info: file format = GGUF V3 (latest)
0.00.012.899 I print_info: file type   = Q8_0
0.00.012.903 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.178 I load: special tokens cache size = 5
0.00.037.013 I load: token to piece cache size = 0.2032 MB
0.00.037.041 I print_info: arch             = bert
0.00.037.042 I print_info: vocab_only       = 0
0.00.037.042 I print_info: n_ctx_train      = 512
0.00.037.043 I print_info: n_embd           = 384
0.00.037.043 I print_info: n_layer          = 12
0.00.037.053 I print_info: n_head           = 12
0.00.037.055 I print_info: n_head_kv        = 12
0.00.037.056 I print_info: n_rot            = 32
0.00.037.056 I print_info: n_swa            = 0
0.00.037.058 I print_info: is_swa_any       = 0
0.00.037.059 I print_info: n_embd_head_k    = 32
0.00.037.059 I print_info: n_embd_head_v    = 32
0.00.037.062 I print_info: n_gqa            = 1
0.00.037.064 I print_info: n_embd_k_gqa     = 384
0.00.037.066 I print_info: n_embd_v_gqa     = 384
0.00.037.068 I print_info: f_norm_eps       = 1.0e-12
0.00.037.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.070 I print_info: f_logit_scale    = 0.0e+00
0.00.037.070 I print_info: f_attn_scale     = 0.0e+00
0.00.037.072 I print_info: n_ff             = 1536
0.00.037.073 I print_info: n_expert         = 0
0.00.037.073 I print_info: n_expert_used    = 0
0.00.037.074 I print_info: causal attn      = 0
0.00.037.075 I print_info: pooling type     = 2
0.00.037.075 I print_info: rope type        = 2
0.00.037.075 I print_info: rope scaling     = linear
0.00.037.077 I print_info: freq_base_train  = 10000.0
0.00.037.078 I print_info: freq_scale_train = 1
0.00.037.079 I print_info: n_ctx_orig_yarn  = 512
0.00.037.079 I print_info: rope_finetuned   = unknown
0.00.037.080 I print_info: ssm_d_conv       = 0
0.00.037.080 I print_info: ssm_d_inner      = 0
0.00.037.081 I print_info: ssm_d_state      = 0
0.00.037.081 I print_info: ssm_dt_rank      = 0
0.00.037.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.082 I print_info: n_cls_out        = 1
0.00.037.083 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.084 I print_info: model type       = 33M
0.00.037.086 I print_info: model params     = 33.21 M
0.00.037.086 I print_info: general.name     = Bge Small
0.00.037.090 I print_info: vocab type       = WPM
0.00.037.090 I print_info: n_vocab          = 30522
0.00.037.091 I print_info: n_merges         = 0
0.00.037.091 I print_info: BOS token        = 101 '[CLS]'
0.00.037.092 I print_info: UNK token        = 100 '[UNK]'
0.00.037.092 I print_info: SEP token        = 102 '[SEP]'
0.00.037.093 I print_info: PAD token        = 0 '[PAD]'
0.00.037.093 I print_info: MASK token       = 103 '[MASK]'
0.00.037.093 I print_info: LF token         = 0 '[PAD]'
0.00.037.094 I print_info: max token length = 21
0.00.037.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.346 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.353 I load_tensors: offloading output layer to GPU
0.00.056.354 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.359 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.056.361 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.074.771 I llama_context: constructing llama_context
0.00.074.780 I llama_context: n_seq_max     = 1
0.00.074.780 I llama_context: n_ctx         = 512
0.00.074.781 I llama_context: n_ctx_per_seq = 512
0.00.074.782 I llama_context: n_batch       = 2048
0.00.074.782 I llama_context: n_ubatch      = 2048
0.00.074.783 I llama_context: causal_attn   = 0
0.00.074.783 I llama_context: flash_attn    = 0
0.00.074.787 I llama_context: freq_base     = 10000.0
0.00.074.788 I llama_context: freq_scale    = 1
0.00.074.802 I Running with Environment Variables:
0.00.074.803 I   GGML_SYCL_DEBUG: 0
0.00.074.804 I   GGML_SYCL_DISABLE_OPT: 1
0.00.074.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.805 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.805 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.806 I Build with Macros:
0.00.074.807 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.807 I   GGML_SYCL_F16: yes
0.00.074.810 I Found 1 SYCL devices:
0.00.074.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.892 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.893 I SYCL Optimization Feature:
0.00.074.894 I |ID|        Device Type|Reorder|
0.00.074.894 I |--|-------------------|-------|
0.00.074.900 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.936 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.091.944 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.091.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.091.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.677 I 
0.00.256.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.105 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.372.577 I llama_perf_context_print:        load time =     255.97 ms
0.00.372.580 I llama_perf_context_print: prompt eval time =     114.05 ms /     9 tokens (   12.67 ms per token,    78.91 tokens per second)
0.00.372.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.582 I llama_perf_context_print:       total time =     115.92 ms /    10 tokens

real	0m0,597s
user	0m2,274s
sys	0m0,334s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.323 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.032 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.068 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.072 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.073 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.073 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.077 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.078 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.079 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.080 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.081 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.086 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.087 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.088 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.089 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.089 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.090 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.907 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.081 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.663 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.674 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.675 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.676 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.677 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.678 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.679 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.679 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.680 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.681 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.684 I llama_model_loader: - type  f32:   40 tensors
0.00.031.685 I llama_model_loader: - type  f16:   30 tensors
0.00.031.689 I print_info: file format = GGUF V3 (latest)
0.00.031.693 I print_info: file type   = F16
0.00.031.697 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.560 W load: empty token at index 5
0.00.062.672 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.238 I load: special tokens cache size = 5
0.00.517.593 I load: token to piece cache size = 1.5060 MB
0.00.517.645 I print_info: arch             = jina-bert-v2
0.00.517.646 I print_info: vocab_only       = 0
0.00.517.647 I print_info: n_ctx_train      = 8192
0.00.517.647 I print_info: n_embd           = 384
0.00.517.648 I print_info: n_layer          = 4
0.00.517.663 I print_info: n_head           = 12
0.00.517.666 I print_info: n_head_kv        = 12
0.00.517.667 I print_info: n_rot            = 32
0.00.517.668 I print_info: n_swa            = 0
0.00.517.670 I print_info: is_swa_any       = 0
0.00.517.671 I print_info: n_embd_head_k    = 32
0.00.517.671 I print_info: n_embd_head_v    = 32
0.00.517.674 I print_info: n_gqa            = 1
0.00.517.676 I print_info: n_embd_k_gqa     = 384
0.00.517.678 I print_info: n_embd_v_gqa     = 384
0.00.517.681 I print_info: f_norm_eps       = 1.0e-12
0.00.517.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.517.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.517.684 I print_info: f_max_alibi_bias = 8.0e+00
0.00.517.685 I print_info: f_logit_scale    = 0.0e+00
0.00.517.685 I print_info: f_attn_scale     = 0.0e+00
0.00.517.687 I print_info: n_ff             = 1536
0.00.517.688 I print_info: n_expert         = 0
0.00.517.688 I print_info: n_expert_used    = 0
0.00.517.689 I print_info: causal attn      = 0
0.00.517.689 I print_info: pooling type     = -1
0.00.517.690 I print_info: rope type        = -1
0.00.517.690 I print_info: rope scaling     = linear
0.00.517.692 I print_info: freq_base_train  = 10000.0
0.00.517.693 I print_info: freq_scale_train = 1
0.00.517.693 I print_info: n_ctx_orig_yarn  = 8192
0.00.517.694 I print_info: rope_finetuned   = unknown
0.00.517.694 I print_info: ssm_d_conv       = 0
0.00.517.695 I print_info: ssm_d_inner      = 0
0.00.517.695 I print_info: ssm_d_state      = 0
0.00.517.696 I print_info: ssm_dt_rank      = 0
0.00.517.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.517.697 I print_info: model type       = 33M
0.00.517.699 I print_info: model params     = 32.90 M
0.00.517.699 I print_info: general.name     = Jina Bert Implementation
0.00.517.704 I print_info: vocab type       = BPE
0.00.517.704 I print_info: n_vocab          = 61056
0.00.517.705 I print_info: n_merges         = 39382
0.00.517.705 I print_info: BOS token        = 0 '<s>'
0.00.517.706 I print_info: EOS token        = 2 '</s>'
0.00.517.706 I print_info: UNK token        = 3 '<unk>'
0.00.517.707 I print_info: SEP token        = 2 '</s>'
0.00.517.708 I print_info: PAD token        = 1 '<pad>'
0.00.517.708 I print_info: MASK token       = 4 '<mask>'
0.00.517.709 I print_info: EOG token        = 2 '</s>'
0.00.517.710 I print_info: max token length = 45
0.00.517.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.026 I load_tensors: offloading 4 repeating layers to GPU
0.00.526.035 I load_tensors: offloading output layer to GPU
0.00.526.058 I load_tensors: offloaded 5/5 layers to GPU
0.00.526.065 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.526.066 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.543.245 I llama_context: constructing llama_context
0.00.543.253 I llama_context: n_seq_max     = 1
0.00.543.254 I llama_context: n_ctx         = 8192
0.00.543.254 I llama_context: n_ctx_per_seq = 8192
0.00.543.255 I llama_context: n_batch       = 2048
0.00.543.255 I llama_context: n_ubatch      = 2048
0.00.543.256 I llama_context: causal_attn   = 0
0.00.543.257 I llama_context: flash_attn    = 0
0.00.543.260 I llama_context: freq_base     = 10000.0
0.00.543.261 I llama_context: freq_scale    = 1
0.00.543.279 I Running with Environment Variables:
0.00.543.279 I   GGML_SYCL_DEBUG: 0
0.00.543.280 I   GGML_SYCL_DISABLE_OPT: 1
0.00.543.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.281 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.281 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.282 I Build with Macros:
0.00.543.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.283 I   GGML_SYCL_F16: yes
0.00.543.285 I Found 1 SYCL devices:
0.00.543.286 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.288 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.374 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.375 I SYCL Optimization Feature:
0.00.543.376 I |ID|        Device Type|Reorder|
0.00.543.376 I |--|-------------------|-------|
0.00.543.382 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.422 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.561.340 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.561.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.561.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.056 I 
0.00.807.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.494 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.807.501 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.807.512 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.807.513 I main: number of tokens in prompt = 13
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


0.00.807.521 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.807.522 I main: number of tokens in prompt = 40
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


0.00.807.687 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.153.306 I llama_perf_context_print:        load time =     806.34 ms
0.01.153.308 I llama_perf_context_print: prompt eval time =     345.55 ms /    62 tokens (    5.57 ms per token,   179.42 tokens per second)
0.01.153.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.153.311 I llama_perf_context_print:       total time =     346.27 ms /    63 tokens

real	0m1,405s
user	0m2,456s
sys	0m0,353s
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
0.00.000.220 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: llama backend init
0.00.000.297 I main: load the model and apply lora adapter, if any
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.834 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.835 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.608 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.910 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.498 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.504 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.504 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.506 I llama_model_loader: - type  f32:  194 tensors
0.00.025.507 I llama_model_loader: - type  f16:   98 tensors
0.00.025.509 I print_info: file format = GGUF V3 (latest)
0.00.025.511 I print_info: file type   = all F32 (guessed)
0.00.025.514 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.065.878 I load: special tokens cache size = 25
0.00.079.959 I load: token to piece cache size = 0,2984 MB
0.00.079.977 I print_info: arch             = gptneox
0.00.079.977 I print_info: vocab_only       = 0
0.00.079.978 I print_info: n_ctx_train      = 2048
0.00.079.978 I print_info: n_embd           = 2048
0.00.079.978 I print_info: n_layer          = 24
0.00.079.986 I print_info: n_head           = 16
0.00.079.988 I print_info: n_head_kv        = 16
0.00.079.988 I print_info: n_rot            = 32
0.00.079.989 I print_info: n_swa            = 0
0.00.079.990 I print_info: is_swa_any       = 0
0.00.079.991 I print_info: n_embd_head_k    = 128
0.00.079.991 I print_info: n_embd_head_v    = 128
0.00.079.992 I print_info: n_gqa            = 1
0.00.079.994 I print_info: n_embd_k_gqa     = 2048
0.00.079.996 I print_info: n_embd_v_gqa     = 2048
0.00.079.997 I print_info: f_norm_eps       = 1,0e-05
0.00.079.997 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.998 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.998 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.999 I print_info: f_logit_scale    = 0,0e+00
0.00.079.999 I print_info: f_attn_scale     = 0,0e+00
0.00.080.000 I print_info: n_ff             = 8192
0.00.080.000 I print_info: n_expert         = 0
0.00.080.001 I print_info: n_expert_used    = 0
0.00.080.001 I print_info: causal attn      = 1
0.00.080.001 I print_info: pooling type     = 0
0.00.080.002 I print_info: rope type        = 2
0.00.080.002 I print_info: rope scaling     = linear
0.00.080.003 I print_info: freq_base_train  = 10000,0
0.00.080.004 I print_info: freq_scale_train = 1
0.00.080.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.004 I print_info: rope_finetuned   = unknown
0.00.080.005 I print_info: ssm_d_conv       = 0
0.00.080.005 I print_info: ssm_d_inner      = 0
0.00.080.006 I print_info: ssm_d_state      = 0
0.00.080.006 I print_info: ssm_dt_rank      = 0
0.00.080.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.007 I print_info: model type       = 1.4B
0.00.080.008 I print_info: model params     = 1,41 B
0.00.080.008 I print_info: general.name     = 1.4B
0.00.080.010 I print_info: vocab type       = BPE
0.00.080.011 I print_info: n_vocab          = 50304
0.00.080.011 I print_info: n_merges         = 50009
0.00.080.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.013 I print_info: LF token         = 187 'Ċ'
0.00.080.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.014 I print_info: max token length = 1024
0.00.080.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.295.915 I load_tensors: offloading output layer to GPU
0.00.295.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.295.921 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.295.923 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.124.964 I llama_context: constructing llama_context
0.02.124.970 I llama_context: n_seq_max     = 1
0.02.124.970 I llama_context: n_ctx         = 2048
0.02.124.971 I llama_context: n_ctx_per_seq = 2048
0.02.124.971 I llama_context: n_batch       = 2048
0.02.124.971 I llama_context: n_ubatch      = 512
0.02.124.972 I llama_context: causal_attn   = 1
0.02.124.972 I llama_context: flash_attn    = 0
0.02.124.977 I llama_context: freq_base     = 10000,0
0.02.124.977 I llama_context: freq_scale    = 1
0.02.124.990 I Running with Environment Variables:
0.02.124.990 I   GGML_SYCL_DEBUG: 0
0.02.124.991 I   GGML_SYCL_DISABLE_OPT: 1
0.02.124.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.124.991 I   GGML_SYCL_DISABLE_DNN: 0
0.02.124.991 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.124.992 I Build with Macros:
0.02.124.992 I   GGML_SYCL_FORCE_MMQ: no
0.02.124.992 I   GGML_SYCL_F16: yes
0.02.124.994 I Found 1 SYCL devices:
0.02.124.994 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.124.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.124.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.124.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.125.074 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.125.074 I SYCL Optimization Feature:
0.02.125.074 I |ID|        Device Type|Reorder|
0.02.125.075 I |--|-------------------|-------|
0.02.125.079 I | 0| [level_zero:gpu:0]|      Y|
0.02.125.243 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.128.772 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.131.712 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.151.602 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.151.608 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.151.608 I llama_context: graph nodes  = 1063
0.02.151.608 I llama_context: graph splits = 2
0.02.151.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.151.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.151.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.346.105 I main: llama threadpool init, n_threads = 8
0.02.346.124 I 
0.02.346.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.346.185 I 
0.02.346.292 I sampler seed: 1234
0.02.346.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.346.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.346.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.346.312 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.253.669 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28756,58 tokens per second)
0.04.253.672 I llama_perf_context_print:        load time =    2344,30 ms
0.04.253.673 I llama_perf_context_print: prompt eval time =      54,42 ms /     7 tokens (    7,77 ms per token,   128,63 tokens per second)
0.04.253.674 I llama_perf_context_print:        eval time =    1847,08 ms /    63 runs   (   29,32 ms per token,    34,11 tokens per second)
0.04.253.675 I llama_perf_context_print:       total time =    1908,87 ms /    70 tokens

real	0m4,425s
user	0m1,778s
sys	0m2,783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.658 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.658 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.659 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.437 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.737 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.243 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.248 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.249 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.249 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.251 I llama_model_loader: - type  f32:  194 tensors
0.00.024.252 I llama_model_loader: - type  f16:   98 tensors
0.00.024.254 I print_info: file format = GGUF V3 (latest)
0.00.024.256 I print_info: file type   = all F32 (guessed)
0.00.024.258 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.463 I load: special tokens cache size = 25
0.00.074.433 I load: token to piece cache size = 0.2984 MB
0.00.074.452 I print_info: arch             = gptneox
0.00.074.453 I print_info: vocab_only       = 0
0.00.074.453 I print_info: n_ctx_train      = 2048
0.00.074.454 I print_info: n_embd           = 2048
0.00.074.454 I print_info: n_layer          = 24
0.00.074.463 I print_info: n_head           = 16
0.00.074.465 I print_info: n_head_kv        = 16
0.00.074.465 I print_info: n_rot            = 32
0.00.074.466 I print_info: n_swa            = 0
0.00.074.467 I print_info: is_swa_any       = 0
0.00.074.468 I print_info: n_embd_head_k    = 128
0.00.074.468 I print_info: n_embd_head_v    = 128
0.00.074.470 I print_info: n_gqa            = 1
0.00.074.471 I print_info: n_embd_k_gqa     = 2048
0.00.074.473 I print_info: n_embd_v_gqa     = 2048
0.00.074.474 I print_info: f_norm_eps       = 1.0e-05
0.00.074.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.476 I print_info: f_logit_scale    = 0.0e+00
0.00.074.477 I print_info: f_attn_scale     = 0.0e+00
0.00.074.478 I print_info: n_ff             = 8192
0.00.074.478 I print_info: n_expert         = 0
0.00.074.478 I print_info: n_expert_used    = 0
0.00.074.478 I print_info: causal attn      = 1
0.00.074.479 I print_info: pooling type     = 0
0.00.074.479 I print_info: rope type        = 2
0.00.074.479 I print_info: rope scaling     = linear
0.00.074.481 I print_info: freq_base_train  = 10000.0
0.00.074.481 I print_info: freq_scale_train = 1
0.00.074.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.482 I print_info: rope_finetuned   = unknown
0.00.074.482 I print_info: ssm_d_conv       = 0
0.00.074.483 I print_info: ssm_d_inner      = 0
0.00.074.483 I print_info: ssm_d_state      = 0
0.00.074.483 I print_info: ssm_dt_rank      = 0
0.00.074.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.484 I print_info: model type       = 1.4B
0.00.074.484 I print_info: model params     = 1.41 B
0.00.074.485 I print_info: general.name     = 1.4B
0.00.074.487 I print_info: vocab type       = BPE
0.00.074.487 I print_info: n_vocab          = 50304
0.00.074.488 I print_info: n_merges         = 50009
0.00.074.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.490 I print_info: LF token         = 187 'Ċ'
0.00.074.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.491 I print_info: max token length = 1024
0.00.074.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.276.173 I load_tensors: offloading output layer to GPU
0.00.276.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.276.180 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.276.181 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.996.163 I llama_context: constructing llama_context
0.01.996.169 I llama_context: n_seq_max     = 1
0.01.996.170 I llama_context: n_ctx         = 128
0.01.996.170 I llama_context: n_ctx_per_seq = 128
0.01.996.171 I llama_context: n_batch       = 128
0.01.996.171 I llama_context: n_ubatch      = 128
0.01.996.171 I llama_context: causal_attn   = 1
0.01.996.172 I llama_context: flash_attn    = 0
0.01.996.175 I llama_context: freq_base     = 10000.0
0.01.996.176 I llama_context: freq_scale    = 1
0.01.996.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.996.188 I Running with Environment Variables:
0.01.996.189 I   GGML_SYCL_DEBUG: 0
0.01.996.189 I   GGML_SYCL_DISABLE_OPT: 1
0.01.996.189 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.996.189 I   GGML_SYCL_DISABLE_DNN: 0
0.01.996.190 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.996.190 I Build with Macros:
0.01.996.191 I   GGML_SYCL_FORCE_MMQ: no
0.01.996.191 I   GGML_SYCL_F16: yes
0.01.996.192 I Found 1 SYCL devices:
0.01.996.193 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.996.193 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.996.193 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.996.194 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.996.268 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.996.269 I SYCL Optimization Feature:
0.01.996.269 I |ID|        Device Type|Reorder|
0.01.996.269 I |--|-------------------|-------|
0.01.996.274 I | 0| [level_zero:gpu:0]|      Y|
0.01.996.417 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.996.947 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.997.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.012.956 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.012.961 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.012.962 I llama_context: graph nodes  = 1063
0.02.012.962 I llama_context: graph splits = 2
0.02.012.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.012.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.201.981 I 
0.02.202.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.202.071 I perplexity: tokenizing the input ..
0.02.209.155 I perplexity: tokenization took 7.08 ms
0.02.209.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.329.113 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.334.790 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.334.822 I llama_perf_context_print:        load time =    2201.46 ms
0.02.334.824 I llama_perf_context_print: prompt eval time =     119.50 ms /   128 tokens (    0.93 ms per token,  1071.15 tokens per second)
0.02.334.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.334.826 I llama_perf_context_print:       total time =     132.85 ms /   129 tokens

real	0m2,518s
user	0m0,944s
sys	0m1,599s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.294 I main: load the model and apply lora adapter, if any
0.00.000.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.254 I llama_model_loader: - type  f32:  194 tensors
0.00.025.255 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.257 I print_info: file format = GGUF V3 (latest)
0.00.025.259 I print_info: file type   = Q8_0
0.00.025.261 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.063.351 I load: special tokens cache size = 25
0.00.077.483 I load: token to piece cache size = 0,2984 MB
0.00.077.501 I print_info: arch             = gptneox
0.00.077.502 I print_info: vocab_only       = 0
0.00.077.503 I print_info: n_ctx_train      = 2048
0.00.077.503 I print_info: n_embd           = 2048
0.00.077.503 I print_info: n_layer          = 24
0.00.077.512 I print_info: n_head           = 16
0.00.077.513 I print_info: n_head_kv        = 16
0.00.077.514 I print_info: n_rot            = 32
0.00.077.514 I print_info: n_swa            = 0
0.00.077.515 I print_info: is_swa_any       = 0
0.00.077.516 I print_info: n_embd_head_k    = 128
0.00.077.516 I print_info: n_embd_head_v    = 128
0.00.077.517 I print_info: n_gqa            = 1
0.00.077.519 I print_info: n_embd_k_gqa     = 2048
0.00.077.520 I print_info: n_embd_v_gqa     = 2048
0.00.077.521 I print_info: f_norm_eps       = 1,0e-05
0.00.077.522 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.522 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.523 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.523 I print_info: f_logit_scale    = 0,0e+00
0.00.077.523 I print_info: f_attn_scale     = 0,0e+00
0.00.077.524 I print_info: n_ff             = 8192
0.00.077.525 I print_info: n_expert         = 0
0.00.077.525 I print_info: n_expert_used    = 0
0.00.077.525 I print_info: causal attn      = 1
0.00.077.526 I print_info: pooling type     = 0
0.00.077.526 I print_info: rope type        = 2
0.00.077.526 I print_info: rope scaling     = linear
0.00.077.528 I print_info: freq_base_train  = 10000,0
0.00.077.528 I print_info: freq_scale_train = 1
0.00.077.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.529 I print_info: rope_finetuned   = unknown
0.00.077.529 I print_info: ssm_d_conv       = 0
0.00.077.530 I print_info: ssm_d_inner      = 0
0.00.077.530 I print_info: ssm_d_state      = 0
0.00.077.530 I print_info: ssm_dt_rank      = 0
0.00.077.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.531 I print_info: model type       = 1.4B
0.00.077.532 I print_info: model params     = 1,41 B
0.00.077.532 I print_info: general.name     = 1.4B
0.00.077.534 I print_info: vocab type       = BPE
0.00.077.534 I print_info: n_vocab          = 50304
0.00.077.535 I print_info: n_merges         = 50009
0.00.077.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.537 I print_info: LF token         = 187 'Ċ'
0.00.077.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.538 I print_info: max token length = 1024
0.00.077.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.910 I load_tensors: offloading output layer to GPU
0.00.174.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.915 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.174.916 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.742.190 I llama_context: constructing llama_context
0.00.742.197 I llama_context: n_seq_max     = 1
0.00.742.198 I llama_context: n_ctx         = 2048
0.00.742.199 I llama_context: n_ctx_per_seq = 2048
0.00.742.199 I llama_context: n_batch       = 2048
0.00.742.200 I llama_context: n_ubatch      = 512
0.00.742.200 I llama_context: causal_attn   = 1
0.00.742.201 I llama_context: flash_attn    = 0
0.00.742.205 I llama_context: freq_base     = 10000,0
0.00.742.206 I llama_context: freq_scale    = 1
0.00.742.219 I Running with Environment Variables:
0.00.742.220 I   GGML_SYCL_DEBUG: 0
0.00.742.220 I   GGML_SYCL_DISABLE_OPT: 1
0.00.742.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.742.221 I   GGML_SYCL_DISABLE_DNN: 0
0.00.742.221 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.742.222 I Build with Macros:
0.00.742.222 I   GGML_SYCL_FORCE_MMQ: no
0.00.742.223 I   GGML_SYCL_F16: yes
0.00.742.225 I Found 1 SYCL devices:
0.00.742.225 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.742.225 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.742.226 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.742.226 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.742.305 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.742.305 I SYCL Optimization Feature:
0.00.742.306 I |ID|        Device Type|Reorder|
0.00.742.306 I |--|-------------------|-------|
0.00.742.312 I | 0| [level_zero:gpu:0]|      Y|
0.00.742.456 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.744.805 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.747.759 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.772.613 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.772.619 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.772.620 I llama_context: graph nodes  = 1063
0.00.772.620 I llama_context: graph splits = 2
0.00.772.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.526 I main: llama threadpool init, n_threads = 8
0.00.983.545 I 
0.00.983.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.608 I 
0.00.983.713 I sampler seed: 1234
0.00.983.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.983.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.983.734 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.377.568 I llama_perf_sampler_print:    sampling time =       2,49 ms /    71 runs   (    0,04 ms per token, 28525,51 tokens per second)
0.03.377.571 I llama_perf_context_print:        load time =     981,75 ms
0.03.377.572 I llama_perf_context_print: prompt eval time =     207,37 ms /     7 tokens (   29,62 ms per token,    33,76 tokens per second)
0.03.377.574 I llama_perf_context_print:        eval time =    2180,33 ms /    63 runs   (   34,61 ms per token,    28,89 tokens per second)
0.03.377.575 I llama_perf_context_print:       total time =    2395,33 ms /    70 tokens

real	0m3,582s
user	0m1,651s
sys	0m2,050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.411 I llama_model_loader: - type  f32:  194 tensors
0.00.027.411 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.414 I print_info: file format = GGUF V3 (latest)
0.00.027.416 I print_info: file type   = Q8_0
0.00.027.418 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.298 I load: special tokens cache size = 25
0.00.078.883 I load: token to piece cache size = 0.2984 MB
0.00.078.900 I print_info: arch             = gptneox
0.00.078.900 I print_info: vocab_only       = 0
0.00.078.900 I print_info: n_ctx_train      = 2048
0.00.078.901 I print_info: n_embd           = 2048
0.00.078.901 I print_info: n_layer          = 24
0.00.078.909 I print_info: n_head           = 16
0.00.078.910 I print_info: n_head_kv        = 16
0.00.078.911 I print_info: n_rot            = 32
0.00.078.911 I print_info: n_swa            = 0
0.00.078.913 I print_info: is_swa_any       = 0
0.00.078.913 I print_info: n_embd_head_k    = 128
0.00.078.913 I print_info: n_embd_head_v    = 128
0.00.078.915 I print_info: n_gqa            = 1
0.00.078.917 I print_info: n_embd_k_gqa     = 2048
0.00.078.918 I print_info: n_embd_v_gqa     = 2048
0.00.078.920 I print_info: f_norm_eps       = 1.0e-05
0.00.078.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.922 I print_info: f_logit_scale    = 0.0e+00
0.00.078.922 I print_info: f_attn_scale     = 0.0e+00
0.00.078.923 I print_info: n_ff             = 8192
0.00.078.924 I print_info: n_expert         = 0
0.00.078.924 I print_info: n_expert_used    = 0
0.00.078.924 I print_info: causal attn      = 1
0.00.078.924 I print_info: pooling type     = 0
0.00.078.925 I print_info: rope type        = 2
0.00.078.925 I print_info: rope scaling     = linear
0.00.078.926 I print_info: freq_base_train  = 10000.0
0.00.078.927 I print_info: freq_scale_train = 1
0.00.078.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.928 I print_info: rope_finetuned   = unknown
0.00.078.928 I print_info: ssm_d_conv       = 0
0.00.078.928 I print_info: ssm_d_inner      = 0
0.00.078.929 I print_info: ssm_d_state      = 0
0.00.078.929 I print_info: ssm_dt_rank      = 0
0.00.078.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.930 I print_info: model type       = 1.4B
0.00.078.931 I print_info: model params     = 1.41 B
0.00.078.931 I print_info: general.name     = 1.4B
0.00.078.933 I print_info: vocab type       = BPE
0.00.078.933 I print_info: n_vocab          = 50304
0.00.078.933 I print_info: n_merges         = 50009
0.00.078.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.935 I print_info: LF token         = 187 'Ċ'
0.00.078.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.936 I print_info: max token length = 1024
0.00.078.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.117 I load_tensors: offloading output layer to GPU
0.00.174.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.122 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.174.123 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.648.154 I llama_context: constructing llama_context
0.00.648.160 I llama_context: n_seq_max     = 1
0.00.648.160 I llama_context: n_ctx         = 128
0.00.648.161 I llama_context: n_ctx_per_seq = 128
0.00.648.161 I llama_context: n_batch       = 128
0.00.648.161 I llama_context: n_ubatch      = 128
0.00.648.162 I llama_context: causal_attn   = 1
0.00.648.162 I llama_context: flash_attn    = 0
0.00.648.167 I llama_context: freq_base     = 10000.0
0.00.648.167 I llama_context: freq_scale    = 1
0.00.648.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.180 I Running with Environment Variables:
0.00.648.180 I   GGML_SYCL_DEBUG: 0
0.00.648.181 I   GGML_SYCL_DISABLE_OPT: 1
0.00.648.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.181 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.182 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.182 I Build with Macros:
0.00.648.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.183 I   GGML_SYCL_F16: yes
0.00.648.184 I Found 1 SYCL devices:
0.00.648.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.185 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.273 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.274 I SYCL Optimization Feature:
0.00.648.274 I |ID|        Device Type|Reorder|
0.00.648.274 I |--|-------------------|-------|
0.00.648.279 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.423 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.648.915 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.649.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.061 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.665.066 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.665.067 I llama_context: graph nodes  = 1063
0.00.665.067 I llama_context: graph splits = 2
0.00.665.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.758 I 
0.00.856.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.901 I perplexity: tokenizing the input ..
0.00.864.284 I perplexity: tokenization took 7.379 ms
0.00.864.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.779 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.015.649 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.015.681 I llama_perf_context_print:        load time =     856.22 ms
0.01.015.683 I llama_perf_context_print: prompt eval time =     146.20 ms /   128 tokens (    1.14 ms per token,   875.51 tokens per second)
0.01.015.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.685 I llama_perf_context_print:       total time =     158.93 ms /   129 tokens

real	0m1,212s
user	0m0,636s
sys	0m0,596s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.285 I main: llama backend init
0.00.000.291 I main: load the model and apply lora adapter, if any
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.348 I llama_model_loader: - type  f32:  194 tensors
0.00.024.348 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.352 I print_info: file format = GGUF V3 (latest)
0.00.024.359 I print_info: file type   = Q4_0
0.00.024.361 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.061.867 I load: special tokens cache size = 25
0.00.076.323 I load: token to piece cache size = 0,2984 MB
0.00.076.341 I print_info: arch             = gptneox
0.00.076.342 I print_info: vocab_only       = 0
0.00.076.342 I print_info: n_ctx_train      = 2048
0.00.076.343 I print_info: n_embd           = 2048
0.00.076.343 I print_info: n_layer          = 24
0.00.076.352 I print_info: n_head           = 16
0.00.076.354 I print_info: n_head_kv        = 16
0.00.076.360 I print_info: n_rot            = 32
0.00.076.361 I print_info: n_swa            = 0
0.00.076.362 I print_info: is_swa_any       = 0
0.00.076.362 I print_info: n_embd_head_k    = 128
0.00.076.363 I print_info: n_embd_head_v    = 128
0.00.076.364 I print_info: n_gqa            = 1
0.00.076.366 I print_info: n_embd_k_gqa     = 2048
0.00.076.367 I print_info: n_embd_v_gqa     = 2048
0.00.076.369 I print_info: f_norm_eps       = 1,0e-05
0.00.076.369 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.370 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.370 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.370 I print_info: f_logit_scale    = 0,0e+00
0.00.076.371 I print_info: f_attn_scale     = 0,0e+00
0.00.076.372 I print_info: n_ff             = 8192
0.00.076.372 I print_info: n_expert         = 0
0.00.076.372 I print_info: n_expert_used    = 0
0.00.076.373 I print_info: causal attn      = 1
0.00.076.373 I print_info: pooling type     = 0
0.00.076.373 I print_info: rope type        = 2
0.00.076.374 I print_info: rope scaling     = linear
0.00.076.375 I print_info: freq_base_train  = 10000,0
0.00.076.376 I print_info: freq_scale_train = 1
0.00.076.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.376 I print_info: rope_finetuned   = unknown
0.00.076.377 I print_info: ssm_d_conv       = 0
0.00.076.377 I print_info: ssm_d_inner      = 0
0.00.076.377 I print_info: ssm_d_state      = 0
0.00.076.378 I print_info: ssm_dt_rank      = 0
0.00.076.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.378 I print_info: model type       = 1.4B
0.00.076.379 I print_info: model params     = 1,41 B
0.00.076.379 I print_info: general.name     = 1.4B
0.00.076.381 I print_info: vocab type       = BPE
0.00.076.382 I print_info: n_vocab          = 50304
0.00.076.382 I print_info: n_merges         = 50009
0.00.076.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.384 I print_info: LF token         = 187 'Ċ'
0.00.076.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.385 I print_info: max token length = 1024
0.00.076.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.506 I load_tensors: offloading output layer to GPU
0.00.129.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.511 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.129.512 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.485.935 I llama_context: constructing llama_context
0.00.485.942 I llama_context: n_seq_max     = 1
0.00.485.943 I llama_context: n_ctx         = 2048
0.00.485.943 I llama_context: n_ctx_per_seq = 2048
0.00.485.943 I llama_context: n_batch       = 2048
0.00.485.944 I llama_context: n_ubatch      = 512
0.00.485.945 I llama_context: causal_attn   = 1
0.00.485.945 I llama_context: flash_attn    = 0
0.00.485.949 I llama_context: freq_base     = 10000,0
0.00.485.950 I llama_context: freq_scale    = 1
0.00.485.962 I Running with Environment Variables:
0.00.485.963 I   GGML_SYCL_DEBUG: 0
0.00.485.963 I   GGML_SYCL_DISABLE_OPT: 1
0.00.485.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.964 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.964 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.965 I Build with Macros:
0.00.485.965 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.966 I   GGML_SYCL_F16: yes
0.00.485.967 I Found 1 SYCL devices:
0.00.485.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.968 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.969 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.969 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.045 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.045 I SYCL Optimization Feature:
0.00.486.045 I |ID|        Device Type|Reorder|
0.00.486.046 I |--|-------------------|-------|
0.00.486.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.189 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.488.712 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.491.522 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.512.211 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.512.218 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.512.218 I llama_context: graph nodes  = 1063
0.00.512.219 I llama_context: graph splits = 2
0.00.512.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.575 I main: llama threadpool init, n_threads = 8
0.00.686.594 I 
0.00.686.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.655 I 
0.00.686.761 I sampler seed: 1234
0.00.686.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.686.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.781 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.224.782 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29460,58 tokens per second)
0.02.224.787 I llama_perf_context_print:        load time =     684,70 ms
0.02.224.789 I llama_perf_context_print: prompt eval time =     129,73 ms /     7 tokens (   18,53 ms per token,    53,96 tokens per second)
0.02.224.790 I llama_perf_context_print:        eval time =    1401,84 ms /    63 runs   (   22,25 ms per token,    44,94 tokens per second)
0.02.224.790 I llama_perf_context_print:       total time =    1539,58 ms /    70 tokens

real	0m2,450s
user	0m1,166s
sys	0m1,422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.608 I llama_model_loader: - type  f32:  194 tensors
0.00.025.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.612 I print_info: file format = GGUF V3 (latest)
0.00.025.614 I print_info: file type   = Q4_0
0.00.025.616 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.645 I load: special tokens cache size = 25
0.00.073.550 I load: token to piece cache size = 0.2984 MB
0.00.073.567 I print_info: arch             = gptneox
0.00.073.567 I print_info: vocab_only       = 0
0.00.073.568 I print_info: n_ctx_train      = 2048
0.00.073.568 I print_info: n_embd           = 2048
0.00.073.569 I print_info: n_layer          = 24
0.00.073.575 I print_info: n_head           = 16
0.00.073.577 I print_info: n_head_kv        = 16
0.00.073.577 I print_info: n_rot            = 32
0.00.073.578 I print_info: n_swa            = 0
0.00.073.579 I print_info: is_swa_any       = 0
0.00.073.579 I print_info: n_embd_head_k    = 128
0.00.073.579 I print_info: n_embd_head_v    = 128
0.00.073.581 I print_info: n_gqa            = 1
0.00.073.582 I print_info: n_embd_k_gqa     = 2048
0.00.073.584 I print_info: n_embd_v_gqa     = 2048
0.00.073.585 I print_info: f_norm_eps       = 1.0e-05
0.00.073.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.587 I print_info: f_logit_scale    = 0.0e+00
0.00.073.587 I print_info: f_attn_scale     = 0.0e+00
0.00.073.588 I print_info: n_ff             = 8192
0.00.073.589 I print_info: n_expert         = 0
0.00.073.589 I print_info: n_expert_used    = 0
0.00.073.589 I print_info: causal attn      = 1
0.00.073.590 I print_info: pooling type     = 0
0.00.073.590 I print_info: rope type        = 2
0.00.073.590 I print_info: rope scaling     = linear
0.00.073.591 I print_info: freq_base_train  = 10000.0
0.00.073.592 I print_info: freq_scale_train = 1
0.00.073.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.593 I print_info: rope_finetuned   = unknown
0.00.073.593 I print_info: ssm_d_conv       = 0
0.00.073.594 I print_info: ssm_d_inner      = 0
0.00.073.594 I print_info: ssm_d_state      = 0
0.00.073.594 I print_info: ssm_dt_rank      = 0
0.00.073.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.595 I print_info: model type       = 1.4B
0.00.073.595 I print_info: model params     = 1.41 B
0.00.073.595 I print_info: general.name     = 1.4B
0.00.073.597 I print_info: vocab type       = BPE
0.00.073.598 I print_info: n_vocab          = 50304
0.00.073.598 I print_info: n_merges         = 50009
0.00.073.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.600 I print_info: LF token         = 187 'Ċ'
0.00.073.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.601 I print_info: max token length = 1024
0.00.073.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.605 I load_tensors: offloading output layer to GPU
0.00.120.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.610 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.120.611 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.412.985 I llama_context: constructing llama_context
0.00.412.992 I llama_context: n_seq_max     = 1
0.00.412.992 I llama_context: n_ctx         = 128
0.00.412.993 I llama_context: n_ctx_per_seq = 128
0.00.412.993 I llama_context: n_batch       = 128
0.00.412.994 I llama_context: n_ubatch      = 128
0.00.412.994 I llama_context: causal_attn   = 1
0.00.412.994 I llama_context: flash_attn    = 0
0.00.412.998 I llama_context: freq_base     = 10000.0
0.00.412.999 I llama_context: freq_scale    = 1
0.00.413.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.413.011 I Running with Environment Variables:
0.00.413.011 I   GGML_SYCL_DEBUG: 0
0.00.413.012 I   GGML_SYCL_DISABLE_OPT: 1
0.00.413.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.413.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.413.013 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.413.013 I Build with Macros:
0.00.413.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.413.014 I   GGML_SYCL_F16: yes
0.00.413.015 I Found 1 SYCL devices:
0.00.413.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.413.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.413.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.413.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.413.099 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.413.099 I SYCL Optimization Feature:
0.00.413.099 I |ID|        Device Type|Reorder|
0.00.413.100 I |--|-------------------|-------|
0.00.413.104 I | 0| [level_zero:gpu:0]|      Y|
0.00.413.237 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.413.725 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.414.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.229 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.430.235 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.430.236 I llama_context: graph nodes  = 1063
0.00.430.236 I llama_context: graph splits = 2
0.00.430.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.430.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.001 I 
0.00.597.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.597.105 I perplexity: tokenizing the input ..
0.00.604.224 I perplexity: tokenization took 7.115 ms
0.00.604.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.903 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.756.925 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.756.984 I llama_perf_context_print:        load time =     596.40 ms
0.00.756.986 I llama_perf_context_print: prompt eval time =     147.38 ms /   128 tokens (    1.15 ms per token,   868.49 tokens per second)
0.00.756.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.988 I llama_perf_context_print:       total time =     159.99 ms /   129 tokens

real	0m0,951s
user	0m0,542s
sys	0m0,441s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.127 I llama_model_loader: - type  f32:  194 tensors
0.00.028.127 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.130 I print_info: file format = GGUF V3 (latest)
0.00.028.132 I print_info: file type   = Q4_1
0.00.028.135 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.064.718 I load: special tokens cache size = 25
0.00.079.102 I load: token to piece cache size = 0,2984 MB
0.00.079.120 I print_info: arch             = gptneox
0.00.079.120 I print_info: vocab_only       = 0
0.00.079.120 I print_info: n_ctx_train      = 2048
0.00.079.121 I print_info: n_embd           = 2048
0.00.079.121 I print_info: n_layer          = 24
0.00.079.130 I print_info: n_head           = 16
0.00.079.133 I print_info: n_head_kv        = 16
0.00.079.133 I print_info: n_rot            = 32
0.00.079.133 I print_info: n_swa            = 0
0.00.079.135 I print_info: is_swa_any       = 0
0.00.079.135 I print_info: n_embd_head_k    = 128
0.00.079.135 I print_info: n_embd_head_v    = 128
0.00.079.137 I print_info: n_gqa            = 1
0.00.079.138 I print_info: n_embd_k_gqa     = 2048
0.00.079.140 I print_info: n_embd_v_gqa     = 2048
0.00.079.142 I print_info: f_norm_eps       = 1,0e-05
0.00.079.142 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.143 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.143 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.143 I print_info: f_logit_scale    = 0,0e+00
0.00.079.144 I print_info: f_attn_scale     = 0,0e+00
0.00.079.144 I print_info: n_ff             = 8192
0.00.079.145 I print_info: n_expert         = 0
0.00.079.145 I print_info: n_expert_used    = 0
0.00.079.145 I print_info: causal attn      = 1
0.00.079.146 I print_info: pooling type     = 0
0.00.079.146 I print_info: rope type        = 2
0.00.079.146 I print_info: rope scaling     = linear
0.00.079.147 I print_info: freq_base_train  = 10000,0
0.00.079.148 I print_info: freq_scale_train = 1
0.00.079.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.149 I print_info: rope_finetuned   = unknown
0.00.079.149 I print_info: ssm_d_conv       = 0
0.00.079.149 I print_info: ssm_d_inner      = 0
0.00.079.149 I print_info: ssm_d_state      = 0
0.00.079.150 I print_info: ssm_dt_rank      = 0
0.00.079.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.151 I print_info: model type       = 1.4B
0.00.079.152 I print_info: model params     = 1,41 B
0.00.079.152 I print_info: general.name     = 1.4B
0.00.079.154 I print_info: vocab type       = BPE
0.00.079.154 I print_info: n_vocab          = 50304
0.00.079.159 I print_info: n_merges         = 50009
0.00.079.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.161 I print_info: LF token         = 187 'Ċ'
0.00.079.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.162 I print_info: max token length = 1024
0.00.079.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.213 I load_tensors: offloading output layer to GPU
0.00.128.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.219 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.128.221 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.456.218 I llama_context: constructing llama_context
0.00.456.224 I llama_context: n_seq_max     = 1
0.00.456.224 I llama_context: n_ctx         = 2048
0.00.456.225 I llama_context: n_ctx_per_seq = 2048
0.00.456.225 I llama_context: n_batch       = 2048
0.00.456.225 I llama_context: n_ubatch      = 512
0.00.456.226 I llama_context: causal_attn   = 1
0.00.456.226 I llama_context: flash_attn    = 0
0.00.456.230 I llama_context: freq_base     = 10000,0
0.00.456.231 I llama_context: freq_scale    = 1
0.00.456.243 I Running with Environment Variables:
0.00.456.244 I   GGML_SYCL_DEBUG: 0
0.00.456.245 I   GGML_SYCL_DISABLE_OPT: 1
0.00.456.245 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.245 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.246 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.246 I Build with Macros:
0.00.456.246 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.246 I   GGML_SYCL_F16: yes
0.00.456.249 I Found 1 SYCL devices:
0.00.456.249 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.249 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.326 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.327 I SYCL Optimization Feature:
0.00.456.327 I |ID|        Device Type|Reorder|
0.00.456.327 I |--|-------------------|-------|
0.00.456.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.491 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.458.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.461.944 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.481.350 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.481.357 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.481.357 I llama_context: graph nodes  = 1063
0.00.481.358 I llama_context: graph splits = 2
0.00.481.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.975 I main: llama threadpool init, n_threads = 8
0.00.633.993 I 
0.00.634.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.634.047 I 
0.00.634.152 I sampler seed: 1234
0.00.634.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.634.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.634.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.634.178 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.133.677 I llama_perf_sampler_print:    sampling time =       2,51 ms /    71 runs   (    0,04 ms per token, 28275,59 tokens per second)
0.02.133.679 I llama_perf_context_print:        load time =     632,10 ms
0.02.133.681 I llama_perf_context_print: prompt eval time =      69,53 ms /     7 tokens (    9,93 ms per token,   100,67 tokens per second)
0.02.133.682 I llama_perf_context_print:        eval time =    1423,94 ms /    63 runs   (   22,60 ms per token,    44,24 tokens per second)
0.02.133.683 I llama_perf_context_print:       total time =    1500,97 ms /    70 tokens

real	0m2,338s
user	0m1,147s
sys	0m1,308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.074 I llama_model_loader: - type  f32:  194 tensors
0.00.023.075 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.078 I print_info: file format = GGUF V3 (latest)
0.00.023.080 I print_info: file type   = Q4_1
0.00.023.082 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.411 I load: special tokens cache size = 25
0.00.070.176 I load: token to piece cache size = 0.2984 MB
0.00.070.192 I print_info: arch             = gptneox
0.00.070.193 I print_info: vocab_only       = 0
0.00.070.193 I print_info: n_ctx_train      = 2048
0.00.070.193 I print_info: n_embd           = 2048
0.00.070.194 I print_info: n_layer          = 24
0.00.070.199 I print_info: n_head           = 16
0.00.070.201 I print_info: n_head_kv        = 16
0.00.070.201 I print_info: n_rot            = 32
0.00.070.202 I print_info: n_swa            = 0
0.00.070.203 I print_info: is_swa_any       = 0
0.00.070.203 I print_info: n_embd_head_k    = 128
0.00.070.204 I print_info: n_embd_head_v    = 128
0.00.070.205 I print_info: n_gqa            = 1
0.00.070.207 I print_info: n_embd_k_gqa     = 2048
0.00.070.208 I print_info: n_embd_v_gqa     = 2048
0.00.070.210 I print_info: f_norm_eps       = 1.0e-05
0.00.070.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.212 I print_info: f_logit_scale    = 0.0e+00
0.00.070.212 I print_info: f_attn_scale     = 0.0e+00
0.00.070.213 I print_info: n_ff             = 8192
0.00.070.213 I print_info: n_expert         = 0
0.00.070.214 I print_info: n_expert_used    = 0
0.00.070.214 I print_info: causal attn      = 1
0.00.070.214 I print_info: pooling type     = 0
0.00.070.215 I print_info: rope type        = 2
0.00.070.215 I print_info: rope scaling     = linear
0.00.070.216 I print_info: freq_base_train  = 10000.0
0.00.070.217 I print_info: freq_scale_train = 1
0.00.070.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.218 I print_info: rope_finetuned   = unknown
0.00.070.218 I print_info: ssm_d_conv       = 0
0.00.070.218 I print_info: ssm_d_inner      = 0
0.00.070.219 I print_info: ssm_d_state      = 0
0.00.070.219 I print_info: ssm_dt_rank      = 0
0.00.070.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.220 I print_info: model type       = 1.4B
0.00.070.220 I print_info: model params     = 1.41 B
0.00.070.221 I print_info: general.name     = 1.4B
0.00.070.223 I print_info: vocab type       = BPE
0.00.070.224 I print_info: n_vocab          = 50304
0.00.070.224 I print_info: n_merges         = 50009
0.00.070.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: LF token         = 187 'Ċ'
0.00.070.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: max token length = 1024
0.00.070.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.264 I load_tensors: offloading output layer to GPU
0.00.116.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.269 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.116.270 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.431.289 I llama_context: constructing llama_context
0.00.431.295 I llama_context: n_seq_max     = 1
0.00.431.296 I llama_context: n_ctx         = 128
0.00.431.296 I llama_context: n_ctx_per_seq = 128
0.00.431.297 I llama_context: n_batch       = 128
0.00.431.297 I llama_context: n_ubatch      = 128
0.00.431.298 I llama_context: causal_attn   = 1
0.00.431.298 I llama_context: flash_attn    = 0
0.00.431.302 I llama_context: freq_base     = 10000.0
0.00.431.303 I llama_context: freq_scale    = 1
0.00.431.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.316 I Running with Environment Variables:
0.00.431.316 I   GGML_SYCL_DEBUG: 0
0.00.431.316 I   GGML_SYCL_DISABLE_OPT: 1
0.00.431.317 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.317 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.317 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.318 I Build with Macros:
0.00.431.318 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.319 I   GGML_SYCL_F16: yes
0.00.431.321 I Found 1 SYCL devices:
0.00.431.332 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.332 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.333 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.333 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.407 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.407 I SYCL Optimization Feature:
0.00.431.408 I |ID|        Device Type|Reorder|
0.00.431.408 I |--|-------------------|-------|
0.00.431.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.539 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.432.011 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.432.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.213 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.447.219 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.447.220 I llama_context: graph nodes  = 1063
0.00.447.220 I llama_context: graph splits = 2
0.00.447.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.645 I 
0.00.596.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.733 I perplexity: tokenizing the input ..
0.00.603.886 I perplexity: tokenization took 7.149 ms
0.00.603.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.360 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.757.406 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.757.442 I llama_perf_context_print:        load time =     596.10 ms
0.00.757.444 I llama_perf_context_print: prompt eval time =     148.18 ms /   128 tokens (    1.16 ms per token,   863.81 tokens per second)
0.00.757.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.446 I llama_perf_context_print:       total time =     160.81 ms /   129 tokens

real	0m0,945s
user	0m0,537s
sys	0m0,437s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.502 I llama_model_loader: - type  f32:  194 tensors
0.00.028.503 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.506 I print_info: file format = GGUF V3 (latest)
0.00.028.508 I print_info: file type   = Q5_0
0.00.028.511 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.638 I load: special tokens cache size = 25
0.00.078.145 I load: token to piece cache size = 0,2984 MB
0.00.078.168 I print_info: arch             = gptneox
0.00.078.169 I print_info: vocab_only       = 0
0.00.078.169 I print_info: n_ctx_train      = 2048
0.00.078.169 I print_info: n_embd           = 2048
0.00.078.170 I print_info: n_layer          = 24
0.00.078.178 I print_info: n_head           = 16
0.00.078.180 I print_info: n_head_kv        = 16
0.00.078.180 I print_info: n_rot            = 32
0.00.078.180 I print_info: n_swa            = 0
0.00.078.182 I print_info: is_swa_any       = 0
0.00.078.182 I print_info: n_embd_head_k    = 128
0.00.078.182 I print_info: n_embd_head_v    = 128
0.00.078.184 I print_info: n_gqa            = 1
0.00.078.186 I print_info: n_embd_k_gqa     = 2048
0.00.078.187 I print_info: n_embd_v_gqa     = 2048
0.00.078.188 I print_info: f_norm_eps       = 1,0e-05
0.00.078.189 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.190 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.190 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.191 I print_info: f_logit_scale    = 0,0e+00
0.00.078.191 I print_info: f_attn_scale     = 0,0e+00
0.00.078.192 I print_info: n_ff             = 8192
0.00.078.192 I print_info: n_expert         = 0
0.00.078.193 I print_info: n_expert_used    = 0
0.00.078.193 I print_info: causal attn      = 1
0.00.078.194 I print_info: pooling type     = 0
0.00.078.194 I print_info: rope type        = 2
0.00.078.194 I print_info: rope scaling     = linear
0.00.078.195 I print_info: freq_base_train  = 10000,0
0.00.078.196 I print_info: freq_scale_train = 1
0.00.078.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.196 I print_info: rope_finetuned   = unknown
0.00.078.197 I print_info: ssm_d_conv       = 0
0.00.078.197 I print_info: ssm_d_inner      = 0
0.00.078.197 I print_info: ssm_d_state      = 0
0.00.078.198 I print_info: ssm_dt_rank      = 0
0.00.078.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.199 I print_info: model type       = 1.4B
0.00.078.199 I print_info: model params     = 1,41 B
0.00.078.199 I print_info: general.name     = 1.4B
0.00.078.202 I print_info: vocab type       = BPE
0.00.078.202 I print_info: n_vocab          = 50304
0.00.078.202 I print_info: n_merges         = 50009
0.00.078.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.206 I print_info: LF token         = 187 'Ċ'
0.00.078.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.208 I print_info: max token length = 1024
0.00.078.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.981 I load_tensors: offloading output layer to GPU
0.00.126.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.988 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.126.989 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.448.343 I llama_context: constructing llama_context
0.00.448.350 I llama_context: n_seq_max     = 1
0.00.448.350 I llama_context: n_ctx         = 2048
0.00.448.351 I llama_context: n_ctx_per_seq = 2048
0.00.448.351 I llama_context: n_batch       = 2048
0.00.448.351 I llama_context: n_ubatch      = 512
0.00.448.352 I llama_context: causal_attn   = 1
0.00.448.352 I llama_context: flash_attn    = 0
0.00.448.356 I llama_context: freq_base     = 10000,0
0.00.448.357 I llama_context: freq_scale    = 1
0.00.448.369 I Running with Environment Variables:
0.00.448.370 I   GGML_SYCL_DEBUG: 0
0.00.448.370 I   GGML_SYCL_DISABLE_OPT: 1
0.00.448.370 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.371 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.371 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.371 I Build with Macros:
0.00.448.371 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.372 I   GGML_SYCL_F16: yes
0.00.448.373 I Found 1 SYCL devices:
0.00.448.374 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.375 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.449 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.450 I SYCL Optimization Feature:
0.00.448.450 I |ID|        Device Type|Reorder|
0.00.448.450 I |--|-------------------|-------|
0.00.448.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.592 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.451.058 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.454.086 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.472.629 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.472.635 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.472.635 I llama_context: graph nodes  = 1063
0.00.472.636 I llama_context: graph splits = 2
0.00.472.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.072 I main: llama threadpool init, n_threads = 8
0.00.637.090 I 
0.00.637.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.637.144 I 
0.00.637.250 I sampler seed: 1234
0.00.637.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.637.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.637.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.637.270 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.417.431 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28445,51 tokens per second)
0.02.417.434 I llama_perf_context_print:        load time =     635,19 ms
0.02.417.435 I llama_perf_context_print: prompt eval time =     108,07 ms /     7 tokens (   15,44 ms per token,    64,77 tokens per second)
0.02.417.436 I llama_perf_context_print:        eval time =    1666,00 ms /    63 runs   (   26,44 ms per token,    37,82 tokens per second)
0.02.417.437 I llama_perf_context_print:       total time =    1781,69 ms /    70 tokens

real	0m2,626s
user	0m1,262s
sys	0m1,478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.101 I llama_model_loader: - type  f32:  194 tensors
0.00.027.101 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.105 I print_info: file format = GGUF V3 (latest)
0.00.027.106 I print_info: file type   = Q5_0
0.00.027.109 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.578 I load: special tokens cache size = 25
0.00.079.758 I load: token to piece cache size = 0.2984 MB
0.00.079.779 I print_info: arch             = gptneox
0.00.079.780 I print_info: vocab_only       = 0
0.00.079.780 I print_info: n_ctx_train      = 2048
0.00.079.780 I print_info: n_embd           = 2048
0.00.079.781 I print_info: n_layer          = 24
0.00.079.788 I print_info: n_head           = 16
0.00.079.790 I print_info: n_head_kv        = 16
0.00.079.790 I print_info: n_rot            = 32
0.00.079.791 I print_info: n_swa            = 0
0.00.079.792 I print_info: is_swa_any       = 0
0.00.079.792 I print_info: n_embd_head_k    = 128
0.00.079.793 I print_info: n_embd_head_v    = 128
0.00.079.794 I print_info: n_gqa            = 1
0.00.079.796 I print_info: n_embd_k_gqa     = 2048
0.00.079.797 I print_info: n_embd_v_gqa     = 2048
0.00.079.798 I print_info: f_norm_eps       = 1.0e-05
0.00.079.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.800 I print_info: f_logit_scale    = 0.0e+00
0.00.079.800 I print_info: f_attn_scale     = 0.0e+00
0.00.079.801 I print_info: n_ff             = 8192
0.00.079.802 I print_info: n_expert         = 0
0.00.079.802 I print_info: n_expert_used    = 0
0.00.079.803 I print_info: causal attn      = 1
0.00.079.803 I print_info: pooling type     = 0
0.00.079.804 I print_info: rope type        = 2
0.00.079.804 I print_info: rope scaling     = linear
0.00.079.805 I print_info: freq_base_train  = 10000.0
0.00.079.806 I print_info: freq_scale_train = 1
0.00.079.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.807 I print_info: rope_finetuned   = unknown
0.00.079.807 I print_info: ssm_d_conv       = 0
0.00.079.807 I print_info: ssm_d_inner      = 0
0.00.079.808 I print_info: ssm_d_state      = 0
0.00.079.808 I print_info: ssm_dt_rank      = 0
0.00.079.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.809 I print_info: model type       = 1.4B
0.00.079.809 I print_info: model params     = 1.41 B
0.00.079.810 I print_info: general.name     = 1.4B
0.00.079.812 I print_info: vocab type       = BPE
0.00.079.813 I print_info: n_vocab          = 50304
0.00.079.813 I print_info: n_merges         = 50009
0.00.079.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.816 I print_info: LF token         = 187 'Ċ'
0.00.079.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.817 I print_info: max token length = 1024
0.00.079.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.979 I load_tensors: offloading output layer to GPU
0.00.135.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.985 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.135.986 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.459.029 I llama_context: constructing llama_context
0.00.459.036 I llama_context: n_seq_max     = 1
0.00.459.036 I llama_context: n_ctx         = 128
0.00.459.037 I llama_context: n_ctx_per_seq = 128
0.00.459.037 I llama_context: n_batch       = 128
0.00.459.038 I llama_context: n_ubatch      = 128
0.00.459.038 I llama_context: causal_attn   = 1
0.00.459.039 I llama_context: flash_attn    = 0
0.00.459.042 I llama_context: freq_base     = 10000.0
0.00.459.043 I llama_context: freq_scale    = 1
0.00.459.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.459.057 I Running with Environment Variables:
0.00.459.057 I   GGML_SYCL_DEBUG: 0
0.00.459.058 I   GGML_SYCL_DISABLE_OPT: 1
0.00.459.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.059 I Build with Macros:
0.00.459.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.060 I   GGML_SYCL_F16: yes
0.00.459.062 I Found 1 SYCL devices:
0.00.459.062 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.063 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.063 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.152 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.152 I SYCL Optimization Feature:
0.00.459.152 I |ID|        Device Type|Reorder|
0.00.459.153 I |--|-------------------|-------|
0.00.459.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.289 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.795 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.460.445 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.527 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.475.534 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.475.534 I llama_context: graph nodes  = 1063
0.00.475.535 I llama_context: graph splits = 2
0.00.475.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.721 I 
0.00.639.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.639.814 I perplexity: tokenizing the input ..
0.00.647.401 I perplexity: tokenization took 7.583 ms
0.00.647.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.619 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.829.422 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.829.499 I llama_perf_context_print:        load time =     639.19 ms
0.00.829.501 I llama_perf_context_print: prompt eval time =     176.76 ms /   128 tokens (    1.38 ms per token,   724.15 tokens per second)
0.00.829.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.503 I llama_perf_context_print:       total time =     189.79 ms /   129 tokens

real	0m1,019s
user	0m0,576s
sys	0m0,472s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.168 I llama_model_loader: - type  f32:  194 tensors
0.00.026.169 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.172 I print_info: file format = GGUF V3 (latest)
0.00.026.174 I print_info: file type   = Q5_1
0.00.026.176 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.060.835 I load: special tokens cache size = 25
0.00.075.015 I load: token to piece cache size = 0,2984 MB
0.00.075.034 I print_info: arch             = gptneox
0.00.075.035 I print_info: vocab_only       = 0
0.00.075.035 I print_info: n_ctx_train      = 2048
0.00.075.036 I print_info: n_embd           = 2048
0.00.075.036 I print_info: n_layer          = 24
0.00.075.045 I print_info: n_head           = 16
0.00.075.046 I print_info: n_head_kv        = 16
0.00.075.047 I print_info: n_rot            = 32
0.00.075.047 I print_info: n_swa            = 0
0.00.075.048 I print_info: is_swa_any       = 0
0.00.075.049 I print_info: n_embd_head_k    = 128
0.00.075.049 I print_info: n_embd_head_v    = 128
0.00.075.051 I print_info: n_gqa            = 1
0.00.075.053 I print_info: n_embd_k_gqa     = 2048
0.00.075.054 I print_info: n_embd_v_gqa     = 2048
0.00.075.055 I print_info: f_norm_eps       = 1,0e-05
0.00.075.056 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.056 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.057 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.057 I print_info: f_logit_scale    = 0,0e+00
0.00.075.057 I print_info: f_attn_scale     = 0,0e+00
0.00.075.058 I print_info: n_ff             = 8192
0.00.075.059 I print_info: n_expert         = 0
0.00.075.059 I print_info: n_expert_used    = 0
0.00.075.059 I print_info: causal attn      = 1
0.00.075.059 I print_info: pooling type     = 0
0.00.075.060 I print_info: rope type        = 2
0.00.075.060 I print_info: rope scaling     = linear
0.00.075.062 I print_info: freq_base_train  = 10000,0
0.00.075.063 I print_info: freq_scale_train = 1
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
0.00.075.072 I print_info: vocab type       = BPE
0.00.075.073 I print_info: n_vocab          = 50304
0.00.075.073 I print_info: n_merges         = 50009
0.00.075.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.075 I print_info: LF token         = 187 'Ċ'
0.00.075.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.076 I print_info: max token length = 1024
0.00.075.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.686 I load_tensors: offloading output layer to GPU
0.00.130.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.691 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.130.692 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.495.357 I llama_context: constructing llama_context
0.00.495.365 I llama_context: n_seq_max     = 1
0.00.495.366 I llama_context: n_ctx         = 2048
0.00.495.366 I llama_context: n_ctx_per_seq = 2048
0.00.495.367 I llama_context: n_batch       = 2048
0.00.495.367 I llama_context: n_ubatch      = 512
0.00.495.367 I llama_context: causal_attn   = 1
0.00.495.368 I llama_context: flash_attn    = 0
0.00.495.371 I llama_context: freq_base     = 10000,0
0.00.495.372 I llama_context: freq_scale    = 1
0.00.495.385 I Running with Environment Variables:
0.00.495.386 I   GGML_SYCL_DEBUG: 0
0.00.495.386 I   GGML_SYCL_DISABLE_OPT: 1
0.00.495.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.387 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.387 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.387 I Build with Macros:
0.00.495.388 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.388 I   GGML_SYCL_F16: yes
0.00.495.390 I Found 1 SYCL devices:
0.00.495.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.391 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.469 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.469 I SYCL Optimization Feature:
0.00.495.470 I |ID|        Device Type|Reorder|
0.00.495.470 I |--|-------------------|-------|
0.00.495.475 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.613 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.097 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.039 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.520.443 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.520.450 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.520.451 I llama_context: graph nodes  = 1063
0.00.520.451 I llama_context: graph splits = 2
0.00.520.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.934 I main: llama threadpool init, n_threads = 8
0.00.678.955 I 
0.00.679.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.011 I 
0.00.679.121 I sampler seed: 1234
0.00.679.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.679.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.144 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.334.277 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29350,97 tokens per second)
0.02.334.280 I llama_perf_context_print:        load time =     676,98 ms
0.02.334.281 I llama_perf_context_print: prompt eval time =      77,99 ms /     7 tokens (   11,14 ms per token,    89,76 tokens per second)
0.02.334.283 I llama_perf_context_print:        eval time =    1571,28 ms /    63 runs   (   24,94 ms per token,    40,09 tokens per second)
0.02.334.284 I llama_perf_context_print:       total time =    1656,74 ms /    70 tokens

real	0m2,526s
user	0m1,216s
sys	0m1,431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.701 I llama_model_loader: - type  f32:  194 tensors
0.00.025.702 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.705 I print_info: file format = GGUF V3 (latest)
0.00.025.707 I print_info: file type   = Q5_1
0.00.025.709 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.772 I load: special tokens cache size = 25
0.00.073.760 I load: token to piece cache size = 0.2984 MB
0.00.073.780 I print_info: arch             = gptneox
0.00.073.781 I print_info: vocab_only       = 0
0.00.073.781 I print_info: n_ctx_train      = 2048
0.00.073.782 I print_info: n_embd           = 2048
0.00.073.782 I print_info: n_layer          = 24
0.00.073.790 I print_info: n_head           = 16
0.00.073.792 I print_info: n_head_kv        = 16
0.00.073.792 I print_info: n_rot            = 32
0.00.073.793 I print_info: n_swa            = 0
0.00.073.794 I print_info: is_swa_any       = 0
0.00.073.794 I print_info: n_embd_head_k    = 128
0.00.073.795 I print_info: n_embd_head_v    = 128
0.00.073.797 I print_info: n_gqa            = 1
0.00.073.799 I print_info: n_embd_k_gqa     = 2048
0.00.073.800 I print_info: n_embd_v_gqa     = 2048
0.00.073.801 I print_info: f_norm_eps       = 1.0e-05
0.00.073.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.803 I print_info: f_logit_scale    = 0.0e+00
0.00.073.804 I print_info: f_attn_scale     = 0.0e+00
0.00.073.805 I print_info: n_ff             = 8192
0.00.073.805 I print_info: n_expert         = 0
0.00.073.805 I print_info: n_expert_used    = 0
0.00.073.806 I print_info: causal attn      = 1
0.00.073.806 I print_info: pooling type     = 0
0.00.073.807 I print_info: rope type        = 2
0.00.073.807 I print_info: rope scaling     = linear
0.00.073.808 I print_info: freq_base_train  = 10000.0
0.00.073.809 I print_info: freq_scale_train = 1
0.00.073.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.810 I print_info: rope_finetuned   = unknown
0.00.073.811 I print_info: ssm_d_conv       = 0
0.00.073.811 I print_info: ssm_d_inner      = 0
0.00.073.811 I print_info: ssm_d_state      = 0
0.00.073.812 I print_info: ssm_dt_rank      = 0
0.00.073.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.813 I print_info: model type       = 1.4B
0.00.073.813 I print_info: model params     = 1.41 B
0.00.073.814 I print_info: general.name     = 1.4B
0.00.073.816 I print_info: vocab type       = BPE
0.00.073.816 I print_info: n_vocab          = 50304
0.00.073.816 I print_info: n_merges         = 50009
0.00.073.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.818 I print_info: LF token         = 187 'Ċ'
0.00.073.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.819 I print_info: max token length = 1024
0.00.073.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.461 I load_tensors: offloading output layer to GPU
0.00.130.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.467 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.130.468 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.477.219 I llama_context: constructing llama_context
0.00.477.226 I llama_context: n_seq_max     = 1
0.00.477.226 I llama_context: n_ctx         = 128
0.00.477.227 I llama_context: n_ctx_per_seq = 128
0.00.477.227 I llama_context: n_batch       = 128
0.00.477.227 I llama_context: n_ubatch      = 128
0.00.477.228 I llama_context: causal_attn   = 1
0.00.477.228 I llama_context: flash_attn    = 0
0.00.477.232 I llama_context: freq_base     = 10000.0
0.00.477.233 I llama_context: freq_scale    = 1
0.00.477.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.477.244 I Running with Environment Variables:
0.00.477.245 I   GGML_SYCL_DEBUG: 0
0.00.477.245 I   GGML_SYCL_DISABLE_OPT: 1
0.00.477.245 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.246 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.246 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.246 I Build with Macros:
0.00.477.246 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.247 I   GGML_SYCL_F16: yes
0.00.477.248 I Found 1 SYCL devices:
0.00.477.249 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.249 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.320 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.321 I SYCL Optimization Feature:
0.00.477.322 I |ID|        Device Type|Reorder|
0.00.477.322 I |--|-------------------|-------|
0.00.477.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.477.455 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.477.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.478.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.022 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.493.029 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.493.030 I llama_context: graph nodes  = 1063
0.00.493.030 I llama_context: graph splits = 2
0.00.493.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.328 I 
0.00.646.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.646.425 I perplexity: tokenizing the input ..
0.00.654.452 I perplexity: tokenization took 8.023 ms
0.00.654.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.497 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.815.333 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.815.424 I llama_perf_context_print:        load time =     645.75 ms
0.00.815.430 I llama_perf_context_print: prompt eval time =     155.73 ms /   128 tokens (    1.22 ms per token,   821.93 tokens per second)
0.00.815.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.437 I llama_perf_context_print:       total time =     169.10 ms /   129 tokens

real	0m1,055s
user	0m0,601s
sys	0m0,483s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.278 I main: llama backend init
0.00.000.284 I main: load the model and apply lora adapter, if any
0.00.000.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.530 I llama_model_loader: - type  f32:  194 tensors
0.00.024.531 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.531 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.534 I print_info: file format = GGUF V3 (latest)
0.00.024.537 I print_info: file type   = Q2_K - Medium
0.00.024.539 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.059.715 I load: special tokens cache size = 25
0.00.073.846 I load: token to piece cache size = 0,2984 MB
0.00.073.870 I print_info: arch             = gptneox
0.00.073.871 I print_info: vocab_only       = 0
0.00.073.872 I print_info: n_ctx_train      = 2048
0.00.073.872 I print_info: n_embd           = 2048
0.00.073.873 I print_info: n_layer          = 24
0.00.073.881 I print_info: n_head           = 16
0.00.073.883 I print_info: n_head_kv        = 16
0.00.073.883 I print_info: n_rot            = 32
0.00.073.884 I print_info: n_swa            = 0
0.00.073.885 I print_info: is_swa_any       = 0
0.00.073.886 I print_info: n_embd_head_k    = 128
0.00.073.886 I print_info: n_embd_head_v    = 128
0.00.073.888 I print_info: n_gqa            = 1
0.00.073.890 I print_info: n_embd_k_gqa     = 2048
0.00.073.892 I print_info: n_embd_v_gqa     = 2048
0.00.073.893 I print_info: f_norm_eps       = 1,0e-05
0.00.073.893 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.894 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.894 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.895 I print_info: f_logit_scale    = 0,0e+00
0.00.073.895 I print_info: f_attn_scale     = 0,0e+00
0.00.073.896 I print_info: n_ff             = 8192
0.00.073.896 I print_info: n_expert         = 0
0.00.073.897 I print_info: n_expert_used    = 0
0.00.073.897 I print_info: causal attn      = 1
0.00.073.898 I print_info: pooling type     = 0
0.00.073.898 I print_info: rope type        = 2
0.00.073.898 I print_info: rope scaling     = linear
0.00.073.899 I print_info: freq_base_train  = 10000,0
0.00.073.900 I print_info: freq_scale_train = 1
0.00.073.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.901 I print_info: rope_finetuned   = unknown
0.00.073.901 I print_info: ssm_d_conv       = 0
0.00.073.901 I print_info: ssm_d_inner      = 0
0.00.073.902 I print_info: ssm_d_state      = 0
0.00.073.902 I print_info: ssm_dt_rank      = 0
0.00.073.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.903 I print_info: model type       = 1.4B
0.00.073.904 I print_info: model params     = 1,41 B
0.00.073.904 I print_info: general.name     = 1.4B
0.00.073.907 I print_info: vocab type       = BPE
0.00.073.907 I print_info: n_vocab          = 50304
0.00.073.907 I print_info: n_merges         = 50009
0.00.073.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.909 I print_info: LF token         = 187 'Ċ'
0.00.073.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.911 I print_info: max token length = 1024
0.00.073.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.802 I load_tensors: offloading output layer to GPU
0.00.105.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.807 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.105.808 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.339.636 I llama_context: constructing llama_context
0.00.339.641 I llama_context: n_seq_max     = 1
0.00.339.642 I llama_context: n_ctx         = 2048
0.00.339.643 I llama_context: n_ctx_per_seq = 2048
0.00.339.643 I llama_context: n_batch       = 2048
0.00.339.643 I llama_context: n_ubatch      = 512
0.00.339.644 I llama_context: causal_attn   = 1
0.00.339.644 I llama_context: flash_attn    = 0
0.00.339.648 I llama_context: freq_base     = 10000,0
0.00.339.649 I llama_context: freq_scale    = 1
0.00.339.661 I Running with Environment Variables:
0.00.339.661 I   GGML_SYCL_DEBUG: 0
0.00.339.661 I   GGML_SYCL_DISABLE_OPT: 1
0.00.339.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.339.662 I   GGML_SYCL_DISABLE_DNN: 0
0.00.339.662 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.339.663 I Build with Macros:
0.00.339.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.339.663 I   GGML_SYCL_F16: yes
0.00.339.665 I Found 1 SYCL devices:
0.00.339.665 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.339.666 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.339.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.339.666 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.339.734 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.339.734 I SYCL Optimization Feature:
0.00.339.735 I |ID|        Device Type|Reorder|
0.00.339.735 I |--|-------------------|-------|
0.00.339.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.339.870 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.342.222 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.345.145 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.363.862 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.363.869 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.363.870 I llama_context: graph nodes  = 1063
0.00.363.870 I llama_context: graph splits = 2
0.00.363.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.048 I main: llama threadpool init, n_threads = 8
0.00.524.067 I 
0.00.524.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.524.123 I 
0.00.524.229 I sampler seed: 1234
0.00.524.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.524.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.252 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.165.644 I llama_perf_sampler_print:    sampling time =       2,31 ms /    71 runs   (    0,03 ms per token, 30722,63 tokens per second)
0.02.165.647 I llama_perf_context_print:        load time =     522,27 ms
0.02.165.649 I llama_perf_context_print: prompt eval time =      94,99 ms /     7 tokens (   13,57 ms per token,    73,69 tokens per second)
0.02.165.650 I llama_perf_context_print:        eval time =    1540,26 ms /    63 runs   (   24,45 ms per token,    40,90 tokens per second)
0.02.165.651 I llama_perf_context_print:       total time =    1642,88 ms /    70 tokens

real	0m2,343s
user	0m1,138s
sys	0m1,319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.687 I llama_model_loader: - type  f32:  194 tensors
0.00.024.688 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.688 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.691 I print_info: file format = GGUF V3 (latest)
0.00.024.693 I print_info: file type   = Q2_K - Medium
0.00.024.697 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.563 I load: special tokens cache size = 25
0.00.074.797 I load: token to piece cache size = 0.2984 MB
0.00.074.815 I print_info: arch             = gptneox
0.00.074.815 I print_info: vocab_only       = 0
0.00.074.816 I print_info: n_ctx_train      = 2048
0.00.074.816 I print_info: n_embd           = 2048
0.00.074.817 I print_info: n_layer          = 24
0.00.074.823 I print_info: n_head           = 16
0.00.074.825 I print_info: n_head_kv        = 16
0.00.074.825 I print_info: n_rot            = 32
0.00.074.826 I print_info: n_swa            = 0
0.00.074.827 I print_info: is_swa_any       = 0
0.00.074.827 I print_info: n_embd_head_k    = 128
0.00.074.828 I print_info: n_embd_head_v    = 128
0.00.074.829 I print_info: n_gqa            = 1
0.00.074.831 I print_info: n_embd_k_gqa     = 2048
0.00.074.832 I print_info: n_embd_v_gqa     = 2048
0.00.074.834 I print_info: f_norm_eps       = 1.0e-05
0.00.074.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.835 I print_info: f_logit_scale    = 0.0e+00
0.00.074.836 I print_info: f_attn_scale     = 0.0e+00
0.00.074.837 I print_info: n_ff             = 8192
0.00.074.837 I print_info: n_expert         = 0
0.00.074.837 I print_info: n_expert_used    = 0
0.00.074.838 I print_info: causal attn      = 1
0.00.074.838 I print_info: pooling type     = 0
0.00.074.838 I print_info: rope type        = 2
0.00.074.839 I print_info: rope scaling     = linear
0.00.074.840 I print_info: freq_base_train  = 10000.0
0.00.074.840 I print_info: freq_scale_train = 1
0.00.074.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.841 I print_info: rope_finetuned   = unknown
0.00.074.842 I print_info: ssm_d_conv       = 0
0.00.074.842 I print_info: ssm_d_inner      = 0
0.00.074.842 I print_info: ssm_d_state      = 0
0.00.074.843 I print_info: ssm_dt_rank      = 0
0.00.074.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.843 I print_info: model type       = 1.4B
0.00.074.844 I print_info: model params     = 1.41 B
0.00.074.844 I print_info: general.name     = 1.4B
0.00.074.846 I print_info: vocab type       = BPE
0.00.074.847 I print_info: n_vocab          = 50304
0.00.074.847 I print_info: n_merges         = 50009
0.00.074.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.850 I print_info: LF token         = 187 'Ċ'
0.00.074.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.851 I print_info: max token length = 1024
0.00.074.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.968 I load_tensors: offloading output layer to GPU
0.00.106.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.973 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.106.974 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.335.460 I llama_context: constructing llama_context
0.00.335.466 I llama_context: n_seq_max     = 1
0.00.335.466 I llama_context: n_ctx         = 128
0.00.335.467 I llama_context: n_ctx_per_seq = 128
0.00.335.467 I llama_context: n_batch       = 128
0.00.335.467 I llama_context: n_ubatch      = 128
0.00.335.468 I llama_context: causal_attn   = 1
0.00.335.468 I llama_context: flash_attn    = 0
0.00.335.472 I llama_context: freq_base     = 10000.0
0.00.335.473 I llama_context: freq_scale    = 1
0.00.335.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.485 I Running with Environment Variables:
0.00.335.485 I   GGML_SYCL_DEBUG: 0
0.00.335.485 I   GGML_SYCL_DISABLE_OPT: 1
0.00.335.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.335.486 I   GGML_SYCL_DISABLE_DNN: 0
0.00.335.486 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.335.487 I Build with Macros:
0.00.335.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.335.487 I   GGML_SYCL_F16: yes
0.00.335.489 I Found 1 SYCL devices:
0.00.335.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.335.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.335.490 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.335.490 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.335.561 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.335.561 I SYCL Optimization Feature:
0.00.335.562 I |ID|        Device Type|Reorder|
0.00.335.562 I |--|-------------------|-------|
0.00.335.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.335.696 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.336.139 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.336.599 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.949 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.351.955 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.351.955 I llama_context: graph nodes  = 1063
0.00.351.956 I llama_context: graph splits = 2
0.00.351.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.927 I 
0.00.513.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.018 I perplexity: tokenizing the input ..
0.00.520.420 I perplexity: tokenization took 7.399 ms
0.00.520.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.677.247 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.682.370 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.682.405 I llama_perf_context_print:        load time =     512.34 ms
0.00.682.406 I llama_perf_context_print: prompt eval time =     156.37 ms /   128 tokens (    1.22 ms per token,   818.59 tokens per second)
0.00.682.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.682.408 I llama_perf_context_print:       total time =     169.49 ms /   129 tokens

real	0m0,883s
user	0m0,510s
sys	0m0,398s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.098 I llama_model_loader: - type  f32:  194 tensors
0.00.025.099 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.099 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.100 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.103 I print_info: file format = GGUF V3 (latest)
0.00.025.110 I print_info: file type   = Q3_K - Medium
0.00.025.113 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.058.838 I load: special tokens cache size = 25
0.00.072.791 I load: token to piece cache size = 0,2984 MB
0.00.072.808 I print_info: arch             = gptneox
0.00.072.808 I print_info: vocab_only       = 0
0.00.072.809 I print_info: n_ctx_train      = 2048
0.00.072.809 I print_info: n_embd           = 2048
0.00.072.810 I print_info: n_layer          = 24
0.00.072.817 I print_info: n_head           = 16
0.00.072.819 I print_info: n_head_kv        = 16
0.00.072.819 I print_info: n_rot            = 32
0.00.072.820 I print_info: n_swa            = 0
0.00.072.821 I print_info: is_swa_any       = 0
0.00.072.821 I print_info: n_embd_head_k    = 128
0.00.072.821 I print_info: n_embd_head_v    = 128
0.00.072.823 I print_info: n_gqa            = 1
0.00.072.825 I print_info: n_embd_k_gqa     = 2048
0.00.072.827 I print_info: n_embd_v_gqa     = 2048
0.00.072.828 I print_info: f_norm_eps       = 1,0e-05
0.00.072.829 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.829 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.830 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.830 I print_info: f_logit_scale    = 0,0e+00
0.00.072.830 I print_info: f_attn_scale     = 0,0e+00
0.00.072.831 I print_info: n_ff             = 8192
0.00.072.832 I print_info: n_expert         = 0
0.00.072.832 I print_info: n_expert_used    = 0
0.00.072.832 I print_info: causal attn      = 1
0.00.072.833 I print_info: pooling type     = 0
0.00.072.833 I print_info: rope type        = 2
0.00.072.835 I print_info: rope scaling     = linear
0.00.072.837 I print_info: freq_base_train  = 10000,0
0.00.072.838 I print_info: freq_scale_train = 1
0.00.072.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.838 I print_info: rope_finetuned   = unknown
0.00.072.839 I print_info: ssm_d_conv       = 0
0.00.072.839 I print_info: ssm_d_inner      = 0
0.00.072.839 I print_info: ssm_d_state      = 0
0.00.072.840 I print_info: ssm_dt_rank      = 0
0.00.072.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.841 I print_info: model type       = 1.4B
0.00.072.841 I print_info: model params     = 1,41 B
0.00.072.841 I print_info: general.name     = 1.4B
0.00.072.844 I print_info: vocab type       = BPE
0.00.072.844 I print_info: n_vocab          = 50304
0.00.072.845 I print_info: n_merges         = 50009
0.00.072.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.847 I print_info: LF token         = 187 'Ċ'
0.00.072.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.848 I print_info: max token length = 1024
0.00.072.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.698 I load_tensors: offloading output layer to GPU
0.00.115.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.702 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.115.703 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.411.375 I llama_context: constructing llama_context
0.00.411.383 I llama_context: n_seq_max     = 1
0.00.411.383 I llama_context: n_ctx         = 2048
0.00.411.384 I llama_context: n_ctx_per_seq = 2048
0.00.411.384 I llama_context: n_batch       = 2048
0.00.411.384 I llama_context: n_ubatch      = 512
0.00.411.385 I llama_context: causal_attn   = 1
0.00.411.385 I llama_context: flash_attn    = 0
0.00.411.389 I llama_context: freq_base     = 10000,0
0.00.411.390 I llama_context: freq_scale    = 1
0.00.411.402 I Running with Environment Variables:
0.00.411.402 I   GGML_SYCL_DEBUG: 0
0.00.411.403 I   GGML_SYCL_DISABLE_OPT: 1
0.00.411.403 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.403 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.403 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.404 I Build with Macros:
0.00.411.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.404 I   GGML_SYCL_F16: yes
0.00.411.406 I Found 1 SYCL devices:
0.00.411.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.411.478 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.411.478 I SYCL Optimization Feature:
0.00.411.479 I |ID|        Device Type|Reorder|
0.00.411.479 I |--|-------------------|-------|
0.00.411.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.619 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.414.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.417.088 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.435.075 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.435.081 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.435.082 I llama_context: graph nodes  = 1063
0.00.435.082 I llama_context: graph splits = 2
0.00.435.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.912 I main: llama threadpool init, n_threads = 8
0.00.593.933 I 
0.00.593.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.593.994 I 
0.00.594.096 I sampler seed: 1234
0.00.594.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.594.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.129 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.282.888 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29062,63 tokens per second)
0.02.282.890 I llama_perf_context_print:        load time =     591,86 ms
0.02.282.898 I llama_perf_context_print: prompt eval time =      85,05 ms /     7 tokens (   12,15 ms per token,    82,30 tokens per second)
0.02.282.899 I llama_perf_context_print:        eval time =    1597,68 ms /    63 runs   (   25,36 ms per token,    39,43 tokens per second)
0.02.282.900 I llama_perf_context_print:       total time =    1690,53 ms /    70 tokens

real	0m2,465s
user	0m1,192s
sys	0m1,388s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.125 I llama_model_loader: - type  f32:  194 tensors
0.00.024.126 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.126 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.127 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.129 I print_info: file format = GGUF V3 (latest)
0.00.024.131 I print_info: file type   = Q3_K - Medium
0.00.024.133 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.968 I load: special tokens cache size = 25
0.00.071.917 I load: token to piece cache size = 0.2984 MB
0.00.071.933 I print_info: arch             = gptneox
0.00.071.934 I print_info: vocab_only       = 0
0.00.071.934 I print_info: n_ctx_train      = 2048
0.00.071.935 I print_info: n_embd           = 2048
0.00.071.935 I print_info: n_layer          = 24
0.00.071.942 I print_info: n_head           = 16
0.00.071.943 I print_info: n_head_kv        = 16
0.00.071.944 I print_info: n_rot            = 32
0.00.071.944 I print_info: n_swa            = 0
0.00.071.945 I print_info: is_swa_any       = 0
0.00.071.945 I print_info: n_embd_head_k    = 128
0.00.071.946 I print_info: n_embd_head_v    = 128
0.00.071.947 I print_info: n_gqa            = 1
0.00.071.949 I print_info: n_embd_k_gqa     = 2048
0.00.071.950 I print_info: n_embd_v_gqa     = 2048
0.00.071.951 I print_info: f_norm_eps       = 1.0e-05
0.00.071.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.954 I print_info: f_logit_scale    = 0.0e+00
0.00.071.954 I print_info: f_attn_scale     = 0.0e+00
0.00.071.955 I print_info: n_ff             = 8192
0.00.071.955 I print_info: n_expert         = 0
0.00.071.955 I print_info: n_expert_used    = 0
0.00.071.956 I print_info: causal attn      = 1
0.00.071.956 I print_info: pooling type     = 0
0.00.071.957 I print_info: rope type        = 2
0.00.071.957 I print_info: rope scaling     = linear
0.00.071.958 I print_info: freq_base_train  = 10000.0
0.00.071.959 I print_info: freq_scale_train = 1
0.00.071.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.960 I print_info: rope_finetuned   = unknown
0.00.071.960 I print_info: ssm_d_conv       = 0
0.00.071.960 I print_info: ssm_d_inner      = 0
0.00.071.960 I print_info: ssm_d_state      = 0
0.00.071.961 I print_info: ssm_dt_rank      = 0
0.00.071.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.962 I print_info: model type       = 1.4B
0.00.071.962 I print_info: model params     = 1.41 B
0.00.071.962 I print_info: general.name     = 1.4B
0.00.071.964 I print_info: vocab type       = BPE
0.00.071.964 I print_info: n_vocab          = 50304
0.00.071.965 I print_info: n_merges         = 50009
0.00.071.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.967 I print_info: LF token         = 187 'Ċ'
0.00.071.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.968 I print_info: max token length = 1024
0.00.071.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.979 I load_tensors: offloading output layer to GPU
0.00.116.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.984 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.116.985 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.398.906 I llama_context: constructing llama_context
0.00.398.912 I llama_context: n_seq_max     = 1
0.00.398.912 I llama_context: n_ctx         = 128
0.00.398.913 I llama_context: n_ctx_per_seq = 128
0.00.398.913 I llama_context: n_batch       = 128
0.00.398.914 I llama_context: n_ubatch      = 128
0.00.398.914 I llama_context: causal_attn   = 1
0.00.398.915 I llama_context: flash_attn    = 0
0.00.398.918 I llama_context: freq_base     = 10000.0
0.00.398.919 I llama_context: freq_scale    = 1
0.00.398.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.931 I Running with Environment Variables:
0.00.398.931 I   GGML_SYCL_DEBUG: 0
0.00.398.932 I   GGML_SYCL_DISABLE_OPT: 1
0.00.398.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.398.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.398.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.398.933 I Build with Macros:
0.00.398.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.398.933 I   GGML_SYCL_F16: yes
0.00.398.939 I Found 1 SYCL devices:
0.00.398.940 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.398.940 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.398.940 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.398.940 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.399.025 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.399.025 I SYCL Optimization Feature:
0.00.399.026 I |ID|        Device Type|Reorder|
0.00.399.026 I |--|-------------------|-------|
0.00.399.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.399.154 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.399.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.400.162 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.414.929 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.414.935 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.414.936 I llama_context: graph nodes  = 1063
0.00.414.936 I llama_context: graph splits = 2
0.00.414.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.414.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.396 I 
0.00.571.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.487 I perplexity: tokenizing the input ..
0.00.579.310 I perplexity: tokenization took 7.819 ms
0.00.579.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.075 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.739.445 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.739.482 I llama_perf_context_print:        load time =     570.85 ms
0.00.739.483 I llama_perf_context_print: prompt eval time =     154.46 ms /   128 tokens (    1.21 ms per token,   828.69 tokens per second)
0.00.739.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.485 I llama_perf_context_print:       total time =     168.09 ms /   129 tokens

real	0m0,931s
user	0m0,549s
sys	0m0,408s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.401 I llama_model_loader: - type  f32:  194 tensors
0.00.024.402 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.402 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.402 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.405 I print_info: file format = GGUF V3 (latest)
0.00.024.407 I print_info: file type   = Q4_K - Medium
0.00.024.409 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.059.520 I load: special tokens cache size = 25
0.00.073.903 I load: token to piece cache size = 0,2984 MB
0.00.073.920 I print_info: arch             = gptneox
0.00.073.921 I print_info: vocab_only       = 0
0.00.073.921 I print_info: n_ctx_train      = 2048
0.00.073.922 I print_info: n_embd           = 2048
0.00.073.922 I print_info: n_layer          = 24
0.00.073.930 I print_info: n_head           = 16
0.00.073.932 I print_info: n_head_kv        = 16
0.00.073.933 I print_info: n_rot            = 32
0.00.073.933 I print_info: n_swa            = 0
0.00.073.935 I print_info: is_swa_any       = 0
0.00.073.935 I print_info: n_embd_head_k    = 128
0.00.073.935 I print_info: n_embd_head_v    = 128
0.00.073.937 I print_info: n_gqa            = 1
0.00.073.938 I print_info: n_embd_k_gqa     = 2048
0.00.073.940 I print_info: n_embd_v_gqa     = 2048
0.00.073.941 I print_info: f_norm_eps       = 1,0e-05
0.00.073.942 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.943 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.943 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.943 I print_info: f_logit_scale    = 0,0e+00
0.00.073.944 I print_info: f_attn_scale     = 0,0e+00
0.00.073.945 I print_info: n_ff             = 8192
0.00.073.945 I print_info: n_expert         = 0
0.00.073.946 I print_info: n_expert_used    = 0
0.00.073.946 I print_info: causal attn      = 1
0.00.073.947 I print_info: pooling type     = 0
0.00.073.947 I print_info: rope type        = 2
0.00.073.947 I print_info: rope scaling     = linear
0.00.073.949 I print_info: freq_base_train  = 10000,0
0.00.073.950 I print_info: freq_scale_train = 1
0.00.073.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.950 I print_info: rope_finetuned   = unknown
0.00.073.951 I print_info: ssm_d_conv       = 0
0.00.073.951 I print_info: ssm_d_inner      = 0
0.00.073.951 I print_info: ssm_d_state      = 0
0.00.073.952 I print_info: ssm_dt_rank      = 0
0.00.073.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.953 I print_info: model type       = 1.4B
0.00.073.953 I print_info: model params     = 1,41 B
0.00.073.954 I print_info: general.name     = 1.4B
0.00.073.956 I print_info: vocab type       = BPE
0.00.073.956 I print_info: n_vocab          = 50304
0.00.073.956 I print_info: n_merges         = 50009
0.00.073.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.958 I print_info: LF token         = 187 'Ċ'
0.00.073.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.959 I print_info: max token length = 1024
0.00.073.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.836 I load_tensors: offloading output layer to GPU
0.00.124.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.841 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.124.842 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.452.530 I llama_context: constructing llama_context
0.00.452.536 I llama_context: n_seq_max     = 1
0.00.452.536 I llama_context: n_ctx         = 2048
0.00.452.537 I llama_context: n_ctx_per_seq = 2048
0.00.452.537 I llama_context: n_batch       = 2048
0.00.452.538 I llama_context: n_ubatch      = 512
0.00.452.538 I llama_context: causal_attn   = 1
0.00.452.539 I llama_context: flash_attn    = 0
0.00.452.542 I llama_context: freq_base     = 10000,0
0.00.452.543 I llama_context: freq_scale    = 1
0.00.452.555 I Running with Environment Variables:
0.00.452.555 I   GGML_SYCL_DEBUG: 0
0.00.452.556 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.557 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.557 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.557 I Build with Macros:
0.00.452.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.558 I   GGML_SYCL_F16: yes
0.00.452.560 I Found 1 SYCL devices:
0.00.452.561 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.561 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.561 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.561 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.630 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.632 I SYCL Optimization Feature:
0.00.452.633 I |ID|        Device Type|Reorder|
0.00.452.633 I |--|-------------------|-------|
0.00.452.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.767 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.455.226 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.458.197 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.476.902 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.476.909 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.476.909 I llama_context: graph nodes  = 1063
0.00.476.910 I llama_context: graph splits = 2
0.00.476.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.619 I main: llama threadpool init, n_threads = 8
0.00.634.638 I 
0.00.634.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.634.694 I 
0.00.634.799 I sampler seed: 1234
0.00.634.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.634.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.634.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.634.820 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.283.632 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29278,35 tokens per second)
0.02.283.635 I llama_perf_context_print:        load time =     632,79 ms
0.02.283.637 I llama_perf_context_print: prompt eval time =      88,31 ms /     7 tokens (   12,62 ms per token,    79,27 tokens per second)
0.02.283.638 I llama_perf_context_print:        eval time =    1554,57 ms /    63 runs   (   24,68 ms per token,    40,53 tokens per second)
0.02.283.639 I llama_perf_context_print:       total time =    1650,33 ms /    70 tokens

real	0m2,457s
user	0m1,169s
sys	0m1,347s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.839 I llama_model_loader: - type  f32:  194 tensors
0.00.023.840 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.841 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.841 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.844 I print_info: file format = GGUF V3 (latest)
0.00.023.846 I print_info: file type   = Q4_K - Medium
0.00.023.848 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.853 I load: special tokens cache size = 25
0.00.072.913 I load: token to piece cache size = 0.2984 MB
0.00.072.930 I print_info: arch             = gptneox
0.00.072.931 I print_info: vocab_only       = 0
0.00.072.931 I print_info: n_ctx_train      = 2048
0.00.072.932 I print_info: n_embd           = 2048
0.00.072.932 I print_info: n_layer          = 24
0.00.072.939 I print_info: n_head           = 16
0.00.072.941 I print_info: n_head_kv        = 16
0.00.072.942 I print_info: n_rot            = 32
0.00.072.942 I print_info: n_swa            = 0
0.00.072.943 I print_info: is_swa_any       = 0
0.00.072.944 I print_info: n_embd_head_k    = 128
0.00.072.944 I print_info: n_embd_head_v    = 128
0.00.072.945 I print_info: n_gqa            = 1
0.00.072.947 I print_info: n_embd_k_gqa     = 2048
0.00.072.949 I print_info: n_embd_v_gqa     = 2048
0.00.072.950 I print_info: f_norm_eps       = 1.0e-05
0.00.072.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.952 I print_info: f_logit_scale    = 0.0e+00
0.00.072.953 I print_info: f_attn_scale     = 0.0e+00
0.00.072.954 I print_info: n_ff             = 8192
0.00.072.954 I print_info: n_expert         = 0
0.00.072.955 I print_info: n_expert_used    = 0
0.00.072.955 I print_info: causal attn      = 1
0.00.072.955 I print_info: pooling type     = 0
0.00.072.955 I print_info: rope type        = 2
0.00.072.956 I print_info: rope scaling     = linear
0.00.072.957 I print_info: freq_base_train  = 10000.0
0.00.072.958 I print_info: freq_scale_train = 1
0.00.072.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.958 I print_info: rope_finetuned   = unknown
0.00.072.959 I print_info: ssm_d_conv       = 0
0.00.072.959 I print_info: ssm_d_inner      = 0
0.00.072.959 I print_info: ssm_d_state      = 0
0.00.072.959 I print_info: ssm_dt_rank      = 0
0.00.072.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.960 I print_info: model type       = 1.4B
0.00.072.960 I print_info: model params     = 1.41 B
0.00.072.961 I print_info: general.name     = 1.4B
0.00.072.963 I print_info: vocab type       = BPE
0.00.072.963 I print_info: n_vocab          = 50304
0.00.072.964 I print_info: n_merges         = 50009
0.00.072.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.966 I print_info: LF token         = 187 'Ċ'
0.00.072.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.967 I print_info: max token length = 1024
0.00.072.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.372 I load_tensors: offloading output layer to GPU
0.00.125.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.378 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.125.379 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.438.385 I llama_context: constructing llama_context
0.00.438.391 I llama_context: n_seq_max     = 1
0.00.438.392 I llama_context: n_ctx         = 128
0.00.438.392 I llama_context: n_ctx_per_seq = 128
0.00.438.393 I llama_context: n_batch       = 128
0.00.438.393 I llama_context: n_ubatch      = 128
0.00.438.393 I llama_context: causal_attn   = 1
0.00.438.394 I llama_context: flash_attn    = 0
0.00.438.397 I llama_context: freq_base     = 10000.0
0.00.438.397 I llama_context: freq_scale    = 1
0.00.438.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.415 I Running with Environment Variables:
0.00.438.415 I   GGML_SYCL_DEBUG: 0
0.00.438.416 I   GGML_SYCL_DISABLE_OPT: 1
0.00.438.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.417 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.417 I Build with Macros:
0.00.438.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.418 I   GGML_SYCL_F16: yes
0.00.438.420 I Found 1 SYCL devices:
0.00.438.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.420 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.421 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.492 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.492 I SYCL Optimization Feature:
0.00.438.492 I |ID|        Device Type|Reorder|
0.00.438.493 I |--|-------------------|-------|
0.00.438.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.642 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.438.908 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.439.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.415 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.454.420 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.454.420 I llama_context: graph nodes  = 1063
0.00.454.421 I llama_context: graph splits = 2
0.00.454.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.454.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.429 I 
0.00.612.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.612.524 I perplexity: tokenizing the input ..
0.00.619.822 I perplexity: tokenization took 7.294 ms
0.00.619.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.800 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.775.970 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.776.003 I llama_perf_context_print:        load time =     611.91 ms
0.00.776.004 I llama_perf_context_print: prompt eval time =     150.68 ms /   128 tokens (    1.18 ms per token,   849.48 tokens per second)
0.00.776.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.006 I llama_perf_context_print:       total time =     163.58 ms /   129 tokens

real	0m0,906s
user	0m0,509s
sys	0m0,433s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.291 I main: llama backend init
0.00.000.297 I main: load the model and apply lora adapter, if any
0.00.000.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.090 I llama_model_loader: - type  f32:  194 tensors
0.00.024.091 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.091 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.094 I print_info: file format = GGUF V3 (latest)
0.00.024.097 I print_info: file type   = Q5_K - Medium
0.00.024.099 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.059.188 I load: special tokens cache size = 25
0.00.073.099 I load: token to piece cache size = 0,2984 MB
0.00.073.116 I print_info: arch             = gptneox
0.00.073.116 I print_info: vocab_only       = 0
0.00.073.117 I print_info: n_ctx_train      = 2048
0.00.073.117 I print_info: n_embd           = 2048
0.00.073.117 I print_info: n_layer          = 24
0.00.073.124 I print_info: n_head           = 16
0.00.073.126 I print_info: n_head_kv        = 16
0.00.073.126 I print_info: n_rot            = 32
0.00.073.127 I print_info: n_swa            = 0
0.00.073.128 I print_info: is_swa_any       = 0
0.00.073.128 I print_info: n_embd_head_k    = 128
0.00.073.128 I print_info: n_embd_head_v    = 128
0.00.073.130 I print_info: n_gqa            = 1
0.00.073.132 I print_info: n_embd_k_gqa     = 2048
0.00.073.133 I print_info: n_embd_v_gqa     = 2048
0.00.073.134 I print_info: f_norm_eps       = 1,0e-05
0.00.073.135 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.135 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.136 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.136 I print_info: f_logit_scale    = 0,0e+00
0.00.073.137 I print_info: f_attn_scale     = 0,0e+00
0.00.073.138 I print_info: n_ff             = 8192
0.00.073.138 I print_info: n_expert         = 0
0.00.073.139 I print_info: n_expert_used    = 0
0.00.073.139 I print_info: causal attn      = 1
0.00.073.139 I print_info: pooling type     = 0
0.00.073.140 I print_info: rope type        = 2
0.00.073.140 I print_info: rope scaling     = linear
0.00.073.142 I print_info: freq_base_train  = 10000,0
0.00.073.142 I print_info: freq_scale_train = 1
0.00.073.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.143 I print_info: rope_finetuned   = unknown
0.00.073.143 I print_info: ssm_d_conv       = 0
0.00.073.144 I print_info: ssm_d_inner      = 0
0.00.073.144 I print_info: ssm_d_state      = 0
0.00.073.144 I print_info: ssm_dt_rank      = 0
0.00.073.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.145 I print_info: model type       = 1.4B
0.00.073.146 I print_info: model params     = 1,41 B
0.00.073.146 I print_info: general.name     = 1.4B
0.00.073.148 I print_info: vocab type       = BPE
0.00.073.149 I print_info: n_vocab          = 50304
0.00.073.149 I print_info: n_merges         = 50009
0.00.073.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.151 I print_info: LF token         = 187 'Ċ'
0.00.073.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.152 I print_info: max token length = 1024
0.00.073.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.471 I load_tensors: offloading output layer to GPU
0.00.125.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.477 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.125.478 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.487.223 I llama_context: constructing llama_context
0.00.487.229 I llama_context: n_seq_max     = 1
0.00.487.230 I llama_context: n_ctx         = 2048
0.00.487.230 I llama_context: n_ctx_per_seq = 2048
0.00.487.230 I llama_context: n_batch       = 2048
0.00.487.231 I llama_context: n_ubatch      = 512
0.00.487.231 I llama_context: causal_attn   = 1
0.00.487.232 I llama_context: flash_attn    = 0
0.00.487.236 I llama_context: freq_base     = 10000,0
0.00.487.237 I llama_context: freq_scale    = 1
0.00.487.250 I Running with Environment Variables:
0.00.487.251 I   GGML_SYCL_DEBUG: 0
0.00.487.251 I   GGML_SYCL_DISABLE_OPT: 1
0.00.487.252 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.252 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.253 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.253 I Build with Macros:
0.00.487.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.254 I   GGML_SYCL_F16: yes
0.00.487.256 I Found 1 SYCL devices:
0.00.487.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.257 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.257 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.334 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.335 I SYCL Optimization Feature:
0.00.487.335 I |ID|        Device Type|Reorder|
0.00.487.335 I |--|-------------------|-------|
0.00.487.340 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.487 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.489.765 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.492.442 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.512.086 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.512.092 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.512.092 I llama_context: graph nodes  = 1063
0.00.512.093 I llama_context: graph splits = 2
0.00.512.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.177 I main: llama threadpool init, n_threads = 8
0.00.685.197 I 
0.00.685.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.257 I 
0.00.685.364 I sampler seed: 1234
0.00.685.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.685.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.385 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.448.044 I llama_perf_sampler_print:    sampling time =       2,35 ms /    71 runs   (    0,03 ms per token, 30251,38 tokens per second)
0.02.448.046 I llama_perf_context_print:        load time =     683,17 ms
0.02.448.048 I llama_perf_context_print: prompt eval time =     114,53 ms /     7 tokens (   16,36 ms per token,    61,12 tokens per second)
0.02.448.049 I llama_perf_context_print:        eval time =    1642,19 ms /    63 runs   (   26,07 ms per token,    38,36 tokens per second)
0.02.448.050 I llama_perf_context_print:       total time =    1764,36 ms /    70 tokens

real	0m2,635s
user	0m1,256s
sys	0m1,490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.984 I llama_model_loader: - type  f32:  194 tensors
0.00.026.985 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.985 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.988 I print_info: file format = GGUF V3 (latest)
0.00.026.990 I print_info: file type   = Q5_K - Medium
0.00.026.992 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.328 I load: special tokens cache size = 25
0.00.076.255 I load: token to piece cache size = 0.2984 MB
0.00.076.275 I print_info: arch             = gptneox
0.00.076.275 I print_info: vocab_only       = 0
0.00.076.276 I print_info: n_ctx_train      = 2048
0.00.076.277 I print_info: n_embd           = 2048
0.00.076.277 I print_info: n_layer          = 24
0.00.076.287 I print_info: n_head           = 16
0.00.076.294 I print_info: n_head_kv        = 16
0.00.076.295 I print_info: n_rot            = 32
0.00.076.295 I print_info: n_swa            = 0
0.00.076.297 I print_info: is_swa_any       = 0
0.00.076.297 I print_info: n_embd_head_k    = 128
0.00.076.298 I print_info: n_embd_head_v    = 128
0.00.076.300 I print_info: n_gqa            = 1
0.00.076.301 I print_info: n_embd_k_gqa     = 2048
0.00.076.303 I print_info: n_embd_v_gqa     = 2048
0.00.076.305 I print_info: f_norm_eps       = 1.0e-05
0.00.076.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.307 I print_info: f_logit_scale    = 0.0e+00
0.00.076.307 I print_info: f_attn_scale     = 0.0e+00
0.00.076.308 I print_info: n_ff             = 8192
0.00.076.308 I print_info: n_expert         = 0
0.00.076.309 I print_info: n_expert_used    = 0
0.00.076.309 I print_info: causal attn      = 1
0.00.076.309 I print_info: pooling type     = 0
0.00.076.310 I print_info: rope type        = 2
0.00.076.310 I print_info: rope scaling     = linear
0.00.076.312 I print_info: freq_base_train  = 10000.0
0.00.076.313 I print_info: freq_scale_train = 1
0.00.076.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.314 I print_info: rope_finetuned   = unknown
0.00.076.314 I print_info: ssm_d_conv       = 0
0.00.076.314 I print_info: ssm_d_inner      = 0
0.00.076.314 I print_info: ssm_d_state      = 0
0.00.076.315 I print_info: ssm_dt_rank      = 0
0.00.076.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.316 I print_info: model type       = 1.4B
0.00.076.316 I print_info: model params     = 1.41 B
0.00.076.317 I print_info: general.name     = 1.4B
0.00.076.319 I print_info: vocab type       = BPE
0.00.076.319 I print_info: n_vocab          = 50304
0.00.076.319 I print_info: n_merges         = 50009
0.00.076.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.323 I print_info: LF token         = 187 'Ċ'
0.00.076.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.354 I print_info: max token length = 1024
0.00.076.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.984 I load_tensors: offloading output layer to GPU
0.00.131.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.990 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.131.991 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.474.956 I llama_context: constructing llama_context
0.00.474.963 I llama_context: n_seq_max     = 1
0.00.474.963 I llama_context: n_ctx         = 128
0.00.474.964 I llama_context: n_ctx_per_seq = 128
0.00.474.964 I llama_context: n_batch       = 128
0.00.474.964 I llama_context: n_ubatch      = 128
0.00.474.965 I llama_context: causal_attn   = 1
0.00.474.965 I llama_context: flash_attn    = 0
0.00.474.969 I llama_context: freq_base     = 10000.0
0.00.474.969 I llama_context: freq_scale    = 1
0.00.474.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.982 I Running with Environment Variables:
0.00.474.983 I   GGML_SYCL_DEBUG: 0
0.00.474.983 I   GGML_SYCL_DISABLE_OPT: 1
0.00.474.984 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.984 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.984 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.985 I Build with Macros:
0.00.474.985 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.985 I   GGML_SYCL_F16: yes
0.00.474.987 I Found 1 SYCL devices:
0.00.474.988 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.988 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.988 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.989 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.064 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.066 I SYCL Optimization Feature:
0.00.475.067 I |ID|        Device Type|Reorder|
0.00.475.067 I |--|-------------------|-------|
0.00.475.071 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.215 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.475.711 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.476.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.682 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.689 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.491.690 I llama_context: graph nodes  = 1063
0.00.491.690 I llama_context: graph splits = 2
0.00.491.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.740 I 
0.00.654.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.654.831 I perplexity: tokenizing the input ..
0.00.662.453 I perplexity: tokenization took 7.618 ms
0.00.662.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.256 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.816.029 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.816.061 I llama_perf_context_print:        load time =     654.21 ms
0.00.816.063 I llama_perf_context_print: prompt eval time =     148.51 ms /   128 tokens (    1.16 ms per token,   861.91 tokens per second)
0.00.816.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.064 I llama_perf_context_print:       total time =     161.33 ms /   129 tokens

real	0m1,006s
user	0m0,566s
sys	0m0,461s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.088 I llama_model_loader: - type  f32:  194 tensors
0.00.025.089 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.092 I print_info: file format = GGUF V3 (latest)
0.00.025.094 I print_info: file type   = Q6_K
0.00.025.095 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.061.225 I load: special tokens cache size = 25
0.00.075.898 I load: token to piece cache size = 0,2984 MB
0.00.075.918 I print_info: arch             = gptneox
0.00.075.919 I print_info: vocab_only       = 0
0.00.075.919 I print_info: n_ctx_train      = 2048
0.00.075.920 I print_info: n_embd           = 2048
0.00.075.920 I print_info: n_layer          = 24
0.00.075.929 I print_info: n_head           = 16
0.00.075.930 I print_info: n_head_kv        = 16
0.00.075.931 I print_info: n_rot            = 32
0.00.075.931 I print_info: n_swa            = 0
0.00.075.932 I print_info: is_swa_any       = 0
0.00.075.933 I print_info: n_embd_head_k    = 128
0.00.075.933 I print_info: n_embd_head_v    = 128
0.00.075.935 I print_info: n_gqa            = 1
0.00.075.936 I print_info: n_embd_k_gqa     = 2048
0.00.075.938 I print_info: n_embd_v_gqa     = 2048
0.00.075.939 I print_info: f_norm_eps       = 1,0e-05
0.00.075.940 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.940 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.941 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.941 I print_info: f_logit_scale    = 0,0e+00
0.00.075.941 I print_info: f_attn_scale     = 0,0e+00
0.00.075.942 I print_info: n_ff             = 8192
0.00.075.943 I print_info: n_expert         = 0
0.00.075.943 I print_info: n_expert_used    = 0
0.00.075.943 I print_info: causal attn      = 1
0.00.075.944 I print_info: pooling type     = 0
0.00.075.944 I print_info: rope type        = 2
0.00.075.944 I print_info: rope scaling     = linear
0.00.075.946 I print_info: freq_base_train  = 10000,0
0.00.075.946 I print_info: freq_scale_train = 1
0.00.075.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.947 I print_info: rope_finetuned   = unknown
0.00.075.948 I print_info: ssm_d_conv       = 0
0.00.075.948 I print_info: ssm_d_inner      = 0
0.00.075.948 I print_info: ssm_d_state      = 0
0.00.075.948 I print_info: ssm_dt_rank      = 0
0.00.075.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.949 I print_info: model type       = 1.4B
0.00.075.950 I print_info: model params     = 1,41 B
0.00.075.950 I print_info: general.name     = 1.4B
0.00.075.952 I print_info: vocab type       = BPE
0.00.075.953 I print_info: n_vocab          = 50304
0.00.075.953 I print_info: n_merges         = 50009
0.00.075.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.955 I print_info: LF token         = 187 'Ċ'
0.00.075.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.956 I print_info: max token length = 1024
0.00.075.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.864 I load_tensors: offloading output layer to GPU
0.00.139.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.870 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.139.871 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.539.631 I llama_context: constructing llama_context
0.00.539.637 I llama_context: n_seq_max     = 1
0.00.539.638 I llama_context: n_ctx         = 2048
0.00.539.638 I llama_context: n_ctx_per_seq = 2048
0.00.539.638 I llama_context: n_batch       = 2048
0.00.539.639 I llama_context: n_ubatch      = 512
0.00.539.639 I llama_context: causal_attn   = 1
0.00.539.639 I llama_context: flash_attn    = 0
0.00.539.643 I llama_context: freq_base     = 10000,0
0.00.539.644 I llama_context: freq_scale    = 1
0.00.539.656 I Running with Environment Variables:
0.00.539.656 I   GGML_SYCL_DEBUG: 0
0.00.539.657 I   GGML_SYCL_DISABLE_OPT: 1
0.00.539.657 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.657 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.658 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.658 I Build with Macros:
0.00.539.658 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.658 I   GGML_SYCL_F16: yes
0.00.539.660 I Found 1 SYCL devices:
0.00.539.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.661 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.731 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.731 I SYCL Optimization Feature:
0.00.539.731 I |ID|        Device Type|Reorder|
0.00.539.732 I |--|-------------------|-------|
0.00.539.736 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.871 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.542.039 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.932 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.562.899 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.562.906 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.562.906 I llama_context: graph nodes  = 1063
0.00.562.907 I llama_context: graph splits = 2
0.00.562.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.066 I main: llama threadpool init, n_threads = 8
0.00.742.084 I 
0.00.742.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.138 I 
0.00.742.240 I sampler seed: 1234
0.00.742.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.742.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.259 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.449.684 I llama_perf_sampler_print:    sampling time =       2,45 ms /    71 runs   (    0,03 ms per token, 29015,12 tokens per second)
0.02.449.686 I llama_perf_context_print:        load time =     740,26 ms
0.02.449.688 I llama_perf_context_print: prompt eval time =     162,45 ms /     7 tokens (   23,21 ms per token,    43,09 tokens per second)
0.02.449.689 I llama_perf_context_print:        eval time =    1538,93 ms /    63 runs   (   24,43 ms per token,    40,94 tokens per second)
0.02.449.690 I llama_perf_context_print:       total time =    1708,87 ms /    70 tokens

real	0m2,630s
user	0m1,248s
sys	0m1,490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.498 I llama_model_loader: - type  f32:  194 tensors
0.00.025.499 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.502 I print_info: file format = GGUF V3 (latest)
0.00.025.503 I print_info: file type   = Q6_K
0.00.025.505 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.291 I load: special tokens cache size = 25
0.00.074.947 I load: token to piece cache size = 0.2984 MB
0.00.074.962 I print_info: arch             = gptneox
0.00.074.963 I print_info: vocab_only       = 0
0.00.074.963 I print_info: n_ctx_train      = 2048
0.00.074.964 I print_info: n_embd           = 2048
0.00.074.964 I print_info: n_layer          = 24
0.00.074.971 I print_info: n_head           = 16
0.00.074.972 I print_info: n_head_kv        = 16
0.00.074.973 I print_info: n_rot            = 32
0.00.074.973 I print_info: n_swa            = 0
0.00.074.975 I print_info: is_swa_any       = 0
0.00.074.975 I print_info: n_embd_head_k    = 128
0.00.074.975 I print_info: n_embd_head_v    = 128
0.00.074.977 I print_info: n_gqa            = 1
0.00.074.979 I print_info: n_embd_k_gqa     = 2048
0.00.074.980 I print_info: n_embd_v_gqa     = 2048
0.00.074.982 I print_info: f_norm_eps       = 1.0e-05
0.00.074.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.984 I print_info: f_logit_scale    = 0.0e+00
0.00.074.984 I print_info: f_attn_scale     = 0.0e+00
0.00.074.985 I print_info: n_ff             = 8192
0.00.074.986 I print_info: n_expert         = 0
0.00.074.986 I print_info: n_expert_used    = 0
0.00.074.986 I print_info: causal attn      = 1
0.00.074.987 I print_info: pooling type     = 0
0.00.074.987 I print_info: rope type        = 2
0.00.074.987 I print_info: rope scaling     = linear
0.00.074.989 I print_info: freq_base_train  = 10000.0
0.00.074.990 I print_info: freq_scale_train = 1
0.00.074.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.991 I print_info: rope_finetuned   = unknown
0.00.074.991 I print_info: ssm_d_conv       = 0
0.00.074.991 I print_info: ssm_d_inner      = 0
0.00.074.991 I print_info: ssm_d_state      = 0
0.00.074.992 I print_info: ssm_dt_rank      = 0
0.00.074.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.993 I print_info: model type       = 1.4B
0.00.074.993 I print_info: model params     = 1.41 B
0.00.074.994 I print_info: general.name     = 1.4B
0.00.074.996 I print_info: vocab type       = BPE
0.00.074.996 I print_info: n_vocab          = 50304
0.00.074.996 I print_info: n_merges         = 50009
0.00.074.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.999 I print_info: LF token         = 187 'Ċ'
0.00.074.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.000 I print_info: max token length = 1024
0.00.075.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.949 I load_tensors: offloading output layer to GPU
0.00.139.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.954 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.139.955 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.519.294 I llama_context: constructing llama_context
0.00.519.300 I llama_context: n_seq_max     = 1
0.00.519.300 I llama_context: n_ctx         = 128
0.00.519.301 I llama_context: n_ctx_per_seq = 128
0.00.519.301 I llama_context: n_batch       = 128
0.00.519.301 I llama_context: n_ubatch      = 128
0.00.519.302 I llama_context: causal_attn   = 1
0.00.519.302 I llama_context: flash_attn    = 0
0.00.519.305 I llama_context: freq_base     = 10000.0
0.00.519.306 I llama_context: freq_scale    = 1
0.00.519.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.319 I Running with Environment Variables:
0.00.519.319 I   GGML_SYCL_DEBUG: 0
0.00.519.320 I   GGML_SYCL_DISABLE_OPT: 1
0.00.519.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.320 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.320 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.321 I Build with Macros:
0.00.519.321 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.321 I   GGML_SYCL_F16: yes
0.00.519.323 I Found 1 SYCL devices:
0.00.519.323 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.324 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.324 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.324 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.407 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.407 I SYCL Optimization Feature:
0.00.519.407 I |ID|        Device Type|Reorder|
0.00.519.408 I |--|-------------------|-------|
0.00.519.412 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.545 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.520.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.472 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.535.478 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.535.478 I llama_context: graph nodes  = 1063
0.00.535.479 I llama_context: graph splits = 2
0.00.535.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.291 I 
0.00.711.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.711.398 I perplexity: tokenizing the input ..
0.00.718.595 I perplexity: tokenization took 7.192 ms
0.00.718.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.035 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.879.918 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.879.997 I llama_perf_context_print:        load time =     710.70 ms
0.00.880.000 I llama_perf_context_print: prompt eval time =     156.15 ms /   128 tokens (    1.22 ms per token,   819.74 tokens per second)
0.00.880.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.003 I llama_perf_context_print:       total time =     168.71 ms /   129 tokens

real	0m1,074s
user	0m0,585s
sys	0m0,529s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.232 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.220 I llama_model_loader: - type  f32:  194 tensors
0.00.024.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.224 I print_info: file format = GGUF V3 (latest)
0.00.024.226 I print_info: file type   = Q4_0
0.00.024.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.968 I load: special tokens cache size = 25
0.00.073.522 I load: token to piece cache size = 0.2984 MB
0.00.073.539 I print_info: arch             = gptneox
0.00.073.540 I print_info: vocab_only       = 0
0.00.073.540 I print_info: n_ctx_train      = 2048
0.00.073.540 I print_info: n_embd           = 2048
0.00.073.541 I print_info: n_layer          = 24
0.00.073.549 I print_info: n_head           = 16
0.00.073.550 I print_info: n_head_kv        = 16
0.00.073.551 I print_info: n_rot            = 32
0.00.073.552 I print_info: n_swa            = 0
0.00.073.553 I print_info: is_swa_any       = 0
0.00.073.553 I print_info: n_embd_head_k    = 128
0.00.073.554 I print_info: n_embd_head_v    = 128
0.00.073.555 I print_info: n_gqa            = 1
0.00.073.557 I print_info: n_embd_k_gqa     = 2048
0.00.073.558 I print_info: n_embd_v_gqa     = 2048
0.00.073.560 I print_info: f_norm_eps       = 1.0e-05
0.00.073.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.561 I print_info: f_logit_scale    = 0.0e+00
0.00.073.562 I print_info: f_attn_scale     = 0.0e+00
0.00.073.563 I print_info: n_ff             = 8192
0.00.073.563 I print_info: n_expert         = 0
0.00.073.563 I print_info: n_expert_used    = 0
0.00.073.564 I print_info: causal attn      = 1
0.00.073.564 I print_info: pooling type     = 0
0.00.073.564 I print_info: rope type        = 2
0.00.073.565 I print_info: rope scaling     = linear
0.00.073.566 I print_info: freq_base_train  = 10000.0
0.00.073.567 I print_info: freq_scale_train = 1
0.00.073.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.567 I print_info: rope_finetuned   = unknown
0.00.073.568 I print_info: ssm_d_conv       = 0
0.00.073.568 I print_info: ssm_d_inner      = 0
0.00.073.568 I print_info: ssm_d_state      = 0
0.00.073.569 I print_info: ssm_dt_rank      = 0
0.00.073.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.569 I print_info: model type       = 1.4B
0.00.073.570 I print_info: model params     = 1.41 B
0.00.073.570 I print_info: general.name     = 1.4B
0.00.073.572 I print_info: vocab type       = BPE
0.00.073.573 I print_info: n_vocab          = 50304
0.00.073.573 I print_info: n_merges         = 50009
0.00.073.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.575 I print_info: LF token         = 187 'Ċ'
0.00.073.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.576 I print_info: max token length = 1024
0.00.073.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.357 I load_tensors: offloading output layer to GPU
0.00.120.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.361 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.120.363 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.415.460 I llama_context: constructing llama_context
0.00.415.466 I llama_context: n_seq_max     = 1
0.00.415.467 I llama_context: n_ctx         = 2048
0.00.415.468 I llama_context: n_ctx_per_seq = 2048
0.00.415.468 I llama_context: n_batch       = 2048
0.00.415.469 I llama_context: n_ubatch      = 512
0.00.415.469 I llama_context: causal_attn   = 1
0.00.415.470 I llama_context: flash_attn    = 0
0.00.415.473 I llama_context: freq_base     = 10000.0
0.00.415.474 I llama_context: freq_scale    = 1
0.00.415.486 I Running with Environment Variables:
0.00.415.487 I   GGML_SYCL_DEBUG: 0
0.00.415.487 I   GGML_SYCL_DISABLE_OPT: 1
0.00.415.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.488 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.488 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.489 I Build with Macros:
0.00.415.489 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.490 I   GGML_SYCL_F16: yes
0.00.415.492 I Found 1 SYCL devices:
0.00.415.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.570 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.570 I SYCL Optimization Feature:
0.00.415.571 I |ID|        Device Type|Reorder|
0.00.415.571 I |--|-------------------|-------|
0.00.415.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.709 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.418.145 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.421.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.197 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.440.202 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.440.203 I llama_context: graph nodes  = 1063
0.00.440.204 I llama_context: graph splits = 2
0.00.440.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.345.122 I llama_context: constructing llama_context
0.01.345.129 I llama_context: n_seq_max     = 1
0.01.345.130 I llama_context: n_ctx         = 2048
0.01.345.130 I llama_context: n_ctx_per_seq = 2048
0.01.345.131 I llama_context: n_batch       = 2048
0.01.345.131 I llama_context: n_ubatch      = 512
0.01.345.132 I llama_context: causal_attn   = 1
0.01.345.132 I llama_context: flash_attn    = 0
0.01.345.136 I llama_context: freq_base     = 10000.0
0.01.345.137 I llama_context: freq_scale    = 1
0.01.345.256 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.347.545 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.352.493 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.372.472 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.372.478 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.372.479 I llama_context: graph nodes  = 1063
0.01.372.479 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.947.664 I llama_context: constructing llama_context
0.01.947.673 I llama_context: n_seq_max     = 1
0.01.947.673 I llama_context: n_ctx         = 2048
0.01.947.674 I llama_context: n_ctx_per_seq = 2048
0.01.947.674 I llama_context: n_batch       = 2048
0.01.947.674 I llama_context: n_ubatch      = 512
0.01.947.675 I llama_context: causal_attn   = 1
0.01.947.675 I llama_context: flash_attn    = 0
0.01.947.678 I llama_context: freq_base     = 10000.0
0.01.947.679 I llama_context: freq_scale    = 1
0.01.947.787 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.950.103 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.954.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.972.119 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.972.125 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.972.126 I llama_context: graph nodes  = 1063
0.01.972.126 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,134s
user	0m2,028s
sys	0m1,252s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.246 I build: 5609 (eee8d481) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.293 I llama_model_loader: - type  f32:  194 tensors
0.00.028.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.297 I print_info: file format = GGUF V3 (latest)
0.00.028.299 I print_info: file type   = Q4_0
0.00.028.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.576 I load: special tokens cache size = 25
0.00.078.997 I load: token to piece cache size = 0.2984 MB
0.00.079.015 I print_info: arch             = gptneox
0.00.079.015 I print_info: vocab_only       = 0
0.00.079.015 I print_info: n_ctx_train      = 2048
0.00.079.016 I print_info: n_embd           = 2048
0.00.079.016 I print_info: n_layer          = 24
0.00.079.023 I print_info: n_head           = 16
0.00.079.025 I print_info: n_head_kv        = 16
0.00.079.026 I print_info: n_rot            = 32
0.00.079.026 I print_info: n_swa            = 0
0.00.079.028 I print_info: is_swa_any       = 0
0.00.079.028 I print_info: n_embd_head_k    = 128
0.00.079.028 I print_info: n_embd_head_v    = 128
0.00.079.030 I print_info: n_gqa            = 1
0.00.079.032 I print_info: n_embd_k_gqa     = 2048
0.00.079.033 I print_info: n_embd_v_gqa     = 2048
0.00.079.035 I print_info: f_norm_eps       = 1.0e-05
0.00.079.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.036 I print_info: f_logit_scale    = 0.0e+00
0.00.079.037 I print_info: f_attn_scale     = 0.0e+00
0.00.079.038 I print_info: n_ff             = 8192
0.00.079.038 I print_info: n_expert         = 0
0.00.079.038 I print_info: n_expert_used    = 0
0.00.079.039 I print_info: causal attn      = 1
0.00.079.039 I print_info: pooling type     = 0
0.00.079.039 I print_info: rope type        = 2
0.00.079.039 I print_info: rope scaling     = linear
0.00.079.041 I print_info: freq_base_train  = 10000.0
0.00.079.041 I print_info: freq_scale_train = 1
0.00.079.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.043 I print_info: rope_finetuned   = unknown
0.00.079.043 I print_info: ssm_d_conv       = 0
0.00.079.043 I print_info: ssm_d_inner      = 0
0.00.079.044 I print_info: ssm_d_state      = 0
0.00.079.044 I print_info: ssm_dt_rank      = 0
0.00.079.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.045 I print_info: model type       = 1.4B
0.00.079.045 I print_info: model params     = 1.41 B
0.00.079.046 I print_info: general.name     = 1.4B
0.00.079.048 I print_info: vocab type       = BPE
0.00.079.049 I print_info: n_vocab          = 50304
0.00.079.049 I print_info: n_merges         = 50009
0.00.079.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.051 I print_info: LF token         = 187 'Ċ'
0.00.079.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.052 I print_info: max token length = 1024
0.00.079.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.866 I load_tensors: offloading output layer to GPU
0.00.125.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.871 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.125.872 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.422.861 I llama_context: constructing llama_context
0.00.422.867 I llama_context: n_seq_max     = 1
0.00.422.868 I llama_context: n_ctx         = 2048
0.00.422.868 I llama_context: n_ctx_per_seq = 2048
0.00.422.868 I llama_context: n_batch       = 2048
0.00.422.869 I llama_context: n_ubatch      = 512
0.00.422.869 I llama_context: causal_attn   = 1
0.00.422.870 I llama_context: flash_attn    = 1
0.00.422.874 I llama_context: freq_base     = 10000.0
0.00.422.875 I llama_context: freq_scale    = 1
0.00.422.888 I Running with Environment Variables:
0.00.422.889 I   GGML_SYCL_DEBUG: 0
0.00.422.889 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.889 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.890 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.891 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.893 I Build with Macros:
0.00.422.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.894 I   GGML_SYCL_F16: yes
0.00.422.896 I Found 1 SYCL devices:
0.00.422.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.975 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.976 I SYCL Optimization Feature:
0.00.422.976 I |ID|        Device Type|Reorder|
0.00.422.977 I |--|-------------------|-------|
0.00.422.982 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.132 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.425.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.428.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.788 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.453.795 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.453.795 I llama_context: graph nodes  = 968
0.00.453.796 I llama_context: graph splits = 50
0.00.453.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.267.543 I llama_context: constructing llama_context
0.01.267.551 I llama_context: n_seq_max     = 1
0.01.267.551 I llama_context: n_ctx         = 2048
0.01.267.552 I llama_context: n_ctx_per_seq = 2048
0.01.267.552 I llama_context: n_batch       = 2048
0.01.267.553 I llama_context: n_ubatch      = 512
0.01.267.553 I llama_context: causal_attn   = 1
0.01.267.553 I llama_context: flash_attn    = 1
0.01.267.558 I llama_context: freq_base     = 10000.0
0.01.267.559 I llama_context: freq_scale    = 1
0.01.267.677 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.269.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.272.554 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.297.607 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.297.612 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.297.613 I llama_context: graph nodes  = 968
0.01.297.614 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.907.062 I llama_context: constructing llama_context
0.01.907.069 I llama_context: n_seq_max     = 1
0.01.907.070 I llama_context: n_ctx         = 2048
0.01.907.070 I llama_context: n_ctx_per_seq = 2048
0.01.907.071 I llama_context: n_batch       = 2048
0.01.907.071 I llama_context: n_ubatch      = 512
0.01.907.072 I llama_context: causal_attn   = 1
0.01.907.072 I llama_context: flash_attn    = 1
0.01.907.075 I llama_context: freq_base     = 10000.0
0.01.907.076 I llama_context: freq_scale    = 1
0.01.907.287 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.909.626 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.912.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.934.346 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.934.352 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.934.352 I llama_context: graph nodes  = 968
0.01.934.353 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,784s
user	0m15,689s
sys	0m1,922s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.33 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.28 sec*proc (2 tests)

Total Test time (real) =   2.29 sec
0.48user 1.85system 0:02.33elapsed 100%CPU (0avgtext+0avgdata 3078268maxresident)k
0inputs+56outputs (0major+116212minor)pagefaults 0swaps
```
