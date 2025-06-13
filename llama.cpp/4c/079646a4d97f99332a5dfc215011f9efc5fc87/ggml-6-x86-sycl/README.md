## Summary

- status:  SUCCESS ✅
- runtime: 6:51.96
- date:    Jum 13 Jun 2025 02:15:11  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4c079646a4d97f99332a5dfc215011f9efc5fc87
- author:  Georgi Gerganov
```
cont : minor

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.14 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.88 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.10 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.11 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.78 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    4.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.26 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.57 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   50.94 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.73 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   20.71 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.23 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.25 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  91.74 sec*proc (34 tests)

Total Test time (real) =  91.79 sec

real	1m31,819s
user	3m19,835s
sys	0m20,557s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.252 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.089 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.121 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.123 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.124 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.125 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.128 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.129 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.129 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.130 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.130 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.135 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.136 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.137 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.137 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.148 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.149 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.149 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.150 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.151 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.679 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.758 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.764 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.765 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.765 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.766 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.767 I llama_model_loader: - type  f32:  124 tensors
0.00.011.768 I llama_model_loader: - type  f16:   73 tensors
0.00.011.771 I print_info: file format = GGUF V3 (latest)
0.00.011.774 I print_info: file type   = F16
0.00.011.776 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.509 I load: special tokens cache size = 5
0.00.033.102 I load: token to piece cache size = 0.2032 MB
0.00.033.120 I print_info: arch             = bert
0.00.033.121 I print_info: vocab_only       = 0
0.00.033.122 I print_info: n_ctx_train      = 512
0.00.033.122 I print_info: n_embd           = 384
0.00.033.123 I print_info: n_layer          = 12
0.00.033.128 I print_info: n_head           = 12
0.00.033.131 I print_info: n_head_kv        = 12
0.00.033.131 I print_info: n_rot            = 32
0.00.033.132 I print_info: n_swa            = 0
0.00.033.134 I print_info: is_swa_any       = 0
0.00.033.134 I print_info: n_embd_head_k    = 32
0.00.033.134 I print_info: n_embd_head_v    = 32
0.00.033.136 I print_info: n_gqa            = 1
0.00.033.139 I print_info: n_embd_k_gqa     = 384
0.00.033.141 I print_info: n_embd_v_gqa     = 384
0.00.033.142 I print_info: f_norm_eps       = 1.0e-12
0.00.033.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.145 I print_info: f_logit_scale    = 0.0e+00
0.00.033.145 I print_info: f_attn_scale     = 0.0e+00
0.00.033.147 I print_info: n_ff             = 1536
0.00.033.148 I print_info: n_expert         = 0
0.00.033.148 I print_info: n_expert_used    = 0
0.00.033.148 I print_info: causal attn      = 0
0.00.033.149 I print_info: pooling type     = 2
0.00.033.149 I print_info: rope type        = 2
0.00.033.149 I print_info: rope scaling     = linear
0.00.033.151 I print_info: freq_base_train  = 10000.0
0.00.033.152 I print_info: freq_scale_train = 1
0.00.033.152 I print_info: n_ctx_orig_yarn  = 512
0.00.033.153 I print_info: rope_finetuned   = unknown
0.00.033.153 I print_info: ssm_d_conv       = 0
0.00.033.153 I print_info: ssm_d_inner      = 0
0.00.033.154 I print_info: ssm_d_state      = 0
0.00.033.154 I print_info: ssm_dt_rank      = 0
0.00.033.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.154 I print_info: n_cls_out        = 1
0.00.033.156 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.156 I print_info: model type       = 33M
0.00.033.157 I print_info: model params     = 33.21 M
0.00.033.158 I print_info: general.name     = Bge Small
0.00.033.161 I print_info: vocab type       = WPM
0.00.033.161 I print_info: n_vocab          = 30522
0.00.033.162 I print_info: n_merges         = 0
0.00.033.163 I print_info: BOS token        = 101 '[CLS]'
0.00.033.163 I print_info: UNK token        = 100 '[UNK]'
0.00.033.164 I print_info: SEP token        = 102 '[SEP]'
0.00.033.164 I print_info: PAD token        = 0 '[PAD]'
0.00.033.165 I print_info: MASK token       = 103 '[MASK]'
0.00.033.165 I print_info: LF token         = 0 '[PAD]'
0.00.033.166 I print_info: max token length = 21
0.00.033.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.406 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.412 I load_tensors: offloading output layer to GPU
0.00.041.412 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.417 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.041.418 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.066.193 I llama_context: constructing llama_context
0.00.066.200 I llama_context: n_seq_max     = 1
0.00.066.200 I llama_context: n_ctx         = 512
0.00.066.201 I llama_context: n_ctx_per_seq = 512
0.00.066.201 I llama_context: n_batch       = 2048
0.00.066.202 I llama_context: n_ubatch      = 2048
0.00.066.202 I llama_context: causal_attn   = 0
0.00.066.202 I llama_context: flash_attn    = 0
0.00.066.206 I llama_context: freq_base     = 10000.0
0.00.066.207 I llama_context: freq_scale    = 1
0.00.066.220 I Running with Environment Variables:
0.00.066.220 I   GGML_SYCL_DEBUG: 0
0.00.066.221 I   GGML_SYCL_DISABLE_OPT: 1
0.00.066.221 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.066.222 I   GGML_SYCL_DISABLE_DNN: 0
0.00.066.222 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.066.222 I Build with Macros:
0.00.066.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.066.223 I   GGML_SYCL_F16: yes
0.00.066.225 I Found 1 SYCL devices:
0.00.066.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.066.226 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.066.227 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.066.227 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.066.300 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.066.301 I SYCL Optimization Feature:
0.00.066.301 I |ID|        Device Type|Reorder|
0.00.066.301 I |--|-------------------|-------|
0.00.066.307 I | 0| [level_zero:gpu:0]|      Y|
0.00.066.342 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.080.416 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.080.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.080.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.649 I 
0.00.215.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.309.217 I llama_perf_context_print:        load time =     215.10 ms
0.00.309.221 I llama_perf_context_print: prompt eval time =      92.03 ms /     9 tokens (   10.23 ms per token,    97.79 tokens per second)
0.00.309.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.309.224 I llama_perf_context_print:       total time =      93.58 ms /    10 tokens

real	0m0,506s
user	0m1,880s
sys	0m0,255s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.241 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.141 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.170 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.172 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.173 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.174 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.178 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.178 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.179 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.180 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.181 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.185 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.186 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.186 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.198 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.199 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.200 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.200 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.790 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.795 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.796 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.797 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.797 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.798 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.798 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.800 I llama_model_loader: - type  f32:  124 tensors
0.00.011.801 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.804 I print_info: file format = GGUF V3 (latest)
0.00.011.806 I print_info: file type   = Q8_0
0.00.011.809 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.524 I load: special tokens cache size = 5
0.00.033.126 I load: token to piece cache size = 0.2032 MB
0.00.033.144 I print_info: arch             = bert
0.00.033.145 I print_info: vocab_only       = 0
0.00.033.145 I print_info: n_ctx_train      = 512
0.00.033.146 I print_info: n_embd           = 384
0.00.033.146 I print_info: n_layer          = 12
0.00.033.151 I print_info: n_head           = 12
0.00.033.153 I print_info: n_head_kv        = 12
0.00.033.154 I print_info: n_rot            = 32
0.00.033.154 I print_info: n_swa            = 0
0.00.033.156 I print_info: is_swa_any       = 0
0.00.033.157 I print_info: n_embd_head_k    = 32
0.00.033.157 I print_info: n_embd_head_v    = 32
0.00.033.159 I print_info: n_gqa            = 1
0.00.033.161 I print_info: n_embd_k_gqa     = 384
0.00.033.163 I print_info: n_embd_v_gqa     = 384
0.00.033.164 I print_info: f_norm_eps       = 1.0e-12
0.00.033.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.166 I print_info: f_logit_scale    = 0.0e+00
0.00.033.166 I print_info: f_attn_scale     = 0.0e+00
0.00.033.168 I print_info: n_ff             = 1536
0.00.033.168 I print_info: n_expert         = 0
0.00.033.169 I print_info: n_expert_used    = 0
0.00.033.169 I print_info: causal attn      = 0
0.00.033.170 I print_info: pooling type     = 2
0.00.033.170 I print_info: rope type        = 2
0.00.033.170 I print_info: rope scaling     = linear
0.00.033.172 I print_info: freq_base_train  = 10000.0
0.00.033.172 I print_info: freq_scale_train = 1
0.00.033.173 I print_info: n_ctx_orig_yarn  = 512
0.00.033.174 I print_info: rope_finetuned   = unknown
0.00.033.174 I print_info: ssm_d_conv       = 0
0.00.033.174 I print_info: ssm_d_inner      = 0
0.00.033.174 I print_info: ssm_d_state      = 0
0.00.033.175 I print_info: ssm_dt_rank      = 0
0.00.033.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.175 I print_info: n_cls_out        = 1
0.00.033.176 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.177 I print_info: model type       = 33M
0.00.033.178 I print_info: model params     = 33.21 M
0.00.033.178 I print_info: general.name     = Bge Small
0.00.033.181 I print_info: vocab type       = WPM
0.00.033.181 I print_info: n_vocab          = 30522
0.00.033.182 I print_info: n_merges         = 0
0.00.033.182 I print_info: BOS token        = 101 '[CLS]'
0.00.033.183 I print_info: UNK token        = 100 '[UNK]'
0.00.033.183 I print_info: SEP token        = 102 '[SEP]'
0.00.033.184 I print_info: PAD token        = 0 '[PAD]'
0.00.033.184 I print_info: MASK token       = 103 '[MASK]'
0.00.033.185 I print_info: LF token         = 0 '[PAD]'
0.00.033.185 I print_info: max token length = 21
0.00.033.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.942 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.948 I load_tensors: offloading output layer to GPU
0.00.050.948 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.953 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.050.954 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.063.951 I llama_context: constructing llama_context
0.00.063.957 I llama_context: n_seq_max     = 1
0.00.063.957 I llama_context: n_ctx         = 512
0.00.063.958 I llama_context: n_ctx_per_seq = 512
0.00.063.958 I llama_context: n_batch       = 2048
0.00.063.959 I llama_context: n_ubatch      = 2048
0.00.063.959 I llama_context: causal_attn   = 0
0.00.063.960 I llama_context: flash_attn    = 0
0.00.063.963 I llama_context: freq_base     = 10000.0
0.00.063.964 I llama_context: freq_scale    = 1
0.00.063.976 I Running with Environment Variables:
0.00.063.977 I   GGML_SYCL_DEBUG: 0
0.00.063.978 I   GGML_SYCL_DISABLE_OPT: 1
0.00.063.978 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.063.979 I   GGML_SYCL_DISABLE_DNN: 0
0.00.063.979 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.063.980 I Build with Macros:
0.00.063.980 I   GGML_SYCL_FORCE_MMQ: no
0.00.063.980 I   GGML_SYCL_F16: yes
0.00.063.983 I Found 1 SYCL devices:
0.00.063.983 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.063.984 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.063.984 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.063.985 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.064.056 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.064.057 I SYCL Optimization Feature:
0.00.064.057 I |ID|        Device Type|Reorder|
0.00.064.058 I |--|-------------------|-------|
0.00.064.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.064.097 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.078.673 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.078.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.078.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.057 I 
0.00.214.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.037 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.310.089 I llama_perf_context_print:        load time =     213.52 ms
0.00.310.092 I llama_perf_context_print: prompt eval time =      94.75 ms /     9 tokens (   10.53 ms per token,    94.99 tokens per second)
0.00.310.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.310.094 I llama_perf_context_print:       total time =      96.05 ms /    10 tokens

real	0m0,503s
user	0m1,896s
sys	0m0,253s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.356 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.275 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.324 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.328 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.329 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.330 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.335 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.336 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.336 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.337 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.338 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.344 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.346 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.347 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.347 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.348 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.909 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.113 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.544 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.553 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.554 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.555 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.556 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.557 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.558 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.559 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.560 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.561 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.563 I llama_model_loader: - type  f32:   40 tensors
0.00.031.564 I llama_model_loader: - type  f16:   26 tensors
0.00.031.570 I print_info: file format = GGUF V3 (latest)
0.00.031.573 I print_info: file type   = F16
0.00.031.578 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.640 W load: empty token at index 5
0.00.063.103 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.011 I load: special tokens cache size = 5
0.00.571.092 I load: token to piece cache size = 1.5060 MB
0.00.571.147 I print_info: arch             = jina-bert-v2
0.00.571.148 I print_info: vocab_only       = 0
0.00.571.148 I print_info: n_ctx_train      = 8192
0.00.571.149 I print_info: n_embd           = 384
0.00.571.150 I print_info: n_layer          = 4
0.00.571.168 I print_info: n_head           = 12
0.00.571.171 I print_info: n_head_kv        = 12
0.00.571.172 I print_info: n_rot            = 32
0.00.571.173 I print_info: n_swa            = 0
0.00.571.175 I print_info: is_swa_any       = 0
0.00.571.176 I print_info: n_embd_head_k    = 32
0.00.571.176 I print_info: n_embd_head_v    = 32
0.00.571.179 I print_info: n_gqa            = 1
0.00.571.182 I print_info: n_embd_k_gqa     = 384
0.00.571.184 I print_info: n_embd_v_gqa     = 384
0.00.571.186 I print_info: f_norm_eps       = 1.0e-12
0.00.571.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.571.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.571.188 I print_info: f_max_alibi_bias = 8.0e+00
0.00.571.189 I print_info: f_logit_scale    = 0.0e+00
0.00.571.190 I print_info: f_attn_scale     = 0.0e+00
0.00.571.192 I print_info: n_ff             = 1536
0.00.571.192 I print_info: n_expert         = 0
0.00.571.193 I print_info: n_expert_used    = 0
0.00.571.194 I print_info: causal attn      = 0
0.00.571.194 I print_info: pooling type     = -1
0.00.571.195 I print_info: rope type        = -1
0.00.571.195 I print_info: rope scaling     = linear
0.00.571.197 I print_info: freq_base_train  = 10000.0
0.00.571.198 I print_info: freq_scale_train = 1
0.00.571.198 I print_info: n_ctx_orig_yarn  = 8192
0.00.571.199 I print_info: rope_finetuned   = unknown
0.00.571.199 I print_info: ssm_d_conv       = 0
0.00.571.200 I print_info: ssm_d_inner      = 0
0.00.571.200 I print_info: ssm_d_state      = 0
0.00.571.201 I print_info: ssm_dt_rank      = 0
0.00.571.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.571.203 I print_info: model type       = 33M
0.00.571.204 I print_info: model params     = 32.90 M
0.00.571.205 I print_info: general.name     = Jina Bert Implementation
0.00.571.209 I print_info: vocab type       = BPE
0.00.571.210 I print_info: n_vocab          = 61056
0.00.571.210 I print_info: n_merges         = 39382
0.00.571.211 I print_info: BOS token        = 0 '<s>'
0.00.571.212 I print_info: EOS token        = 2 '</s>'
0.00.571.212 I print_info: UNK token        = 3 '<unk>'
0.00.571.213 I print_info: SEP token        = 2 '</s>'
0.00.571.213 I print_info: PAD token        = 1 '<pad>'
0.00.571.213 I print_info: MASK token       = 4 '<mask>'
0.00.571.215 I print_info: EOG token        = 2 '</s>'
0.00.571.216 I print_info: max token length = 45
0.00.571.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.544 I load_tensors: offloading 4 repeating layers to GPU
0.00.589.552 I load_tensors: offloading output layer to GPU
0.00.589.553 I load_tensors: offloaded 5/5 layers to GPU
0.00.589.559 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.589.561 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.653.815 I llama_context: constructing llama_context
0.00.653.822 I llama_context: n_seq_max     = 1
0.00.653.823 I llama_context: n_ctx         = 8192
0.00.653.824 I llama_context: n_ctx_per_seq = 8192
0.00.653.825 I llama_context: n_batch       = 2048
0.00.653.826 I llama_context: n_ubatch      = 2048
0.00.653.827 I llama_context: causal_attn   = 0
0.00.653.828 I llama_context: flash_attn    = 0
0.00.653.842 I llama_context: freq_base     = 10000.0
0.00.653.843 I llama_context: freq_scale    = 1
0.00.653.858 I Running with Environment Variables:
0.00.653.859 I   GGML_SYCL_DEBUG: 0
0.00.653.860 I   GGML_SYCL_DISABLE_OPT: 1
0.00.653.861 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.653.861 I   GGML_SYCL_DISABLE_DNN: 0
0.00.653.862 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.653.863 I Build with Macros:
0.00.653.864 I   GGML_SYCL_FORCE_MMQ: no
0.00.653.864 I   GGML_SYCL_F16: yes
0.00.653.867 I Found 1 SYCL devices:
0.00.653.868 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.653.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.653.869 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.653.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.964 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.965 I SYCL Optimization Feature:
0.00.653.965 I |ID|        Device Type|Reorder|
0.00.653.965 I |--|-------------------|-------|
0.00.653.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.654.012 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.719.172 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.719.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.719.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.473 I 
0.00.975.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.830 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.975.845 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.975.854 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.975.855 I main: number of tokens in prompt = 13
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


0.00.975.861 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.975.861 I main: number of tokens in prompt = 40
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


0.00.975.963 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.292.326 I llama_perf_context_print:        load time =     974.74 ms
0.01.292.329 I llama_perf_context_print: prompt eval time =     316.30 ms /    62 tokens (    5.10 ms per token,   196.02 tokens per second)
0.01.292.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.292.331 I llama_perf_context_print:       total time =     316.87 ms /    63 tokens

real	0m1,574s
user	0m2,501s
sys	0m0,475s
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
0.00.000.269 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.587 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.657 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.659 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.763 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.640 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.073 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.082 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.083 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.084 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.086 I llama_model_loader: - type  f32:  194 tensors
0.00.034.088 I llama_model_loader: - type  f16:   98 tensors
0.00.034.092 I print_info: file format = GGUF V3 (latest)
0.00.034.095 I print_info: file type   = all F32 (guessed)
0.00.034.099 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.083.259 I load: special tokens cache size = 25
0.00.102.792 I load: token to piece cache size = 0,2984 MB
0.00.102.822 I print_info: arch             = gptneox
0.00.102.822 I print_info: vocab_only       = 0
0.00.102.823 I print_info: n_ctx_train      = 2048
0.00.102.824 I print_info: n_embd           = 2048
0.00.102.824 I print_info: n_layer          = 24
0.00.102.836 I print_info: n_head           = 16
0.00.102.839 I print_info: n_head_kv        = 16
0.00.102.839 I print_info: n_rot            = 32
0.00.102.840 I print_info: n_swa            = 0
0.00.102.842 I print_info: is_swa_any       = 0
0.00.102.843 I print_info: n_embd_head_k    = 128
0.00.102.843 I print_info: n_embd_head_v    = 128
0.00.102.845 I print_info: n_gqa            = 1
0.00.102.848 I print_info: n_embd_k_gqa     = 2048
0.00.102.850 I print_info: n_embd_v_gqa     = 2048
0.00.102.852 I print_info: f_norm_eps       = 1,0e-05
0.00.102.853 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.854 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.855 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.855 I print_info: f_logit_scale    = 0,0e+00
0.00.102.856 I print_info: f_attn_scale     = 0,0e+00
0.00.102.857 I print_info: n_ff             = 8192
0.00.102.858 I print_info: n_expert         = 0
0.00.102.858 I print_info: n_expert_used    = 0
0.00.102.859 I print_info: causal attn      = 1
0.00.102.859 I print_info: pooling type     = 0
0.00.102.860 I print_info: rope type        = 2
0.00.102.860 I print_info: rope scaling     = linear
0.00.102.862 I print_info: freq_base_train  = 10000,0
0.00.102.863 I print_info: freq_scale_train = 1
0.00.102.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.864 I print_info: rope_finetuned   = unknown
0.00.102.864 I print_info: ssm_d_conv       = 0
0.00.102.865 I print_info: ssm_d_inner      = 0
0.00.102.865 I print_info: ssm_d_state      = 0
0.00.102.865 I print_info: ssm_dt_rank      = 0
0.00.102.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.867 I print_info: model type       = 1.4B
0.00.102.868 I print_info: model params     = 1,41 B
0.00.102.869 I print_info: general.name     = 1.4B
0.00.102.872 I print_info: vocab type       = BPE
0.00.102.872 I print_info: n_vocab          = 50304
0.00.102.873 I print_info: n_merges         = 50009
0.00.102.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.876 I print_info: LF token         = 187 'Ċ'
0.00.102.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.877 I print_info: max token length = 1024
0.00.102.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.689 I load_tensors: offloading output layer to GPU
0.00.348.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.703 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.348.706 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.785.489 I llama_context: constructing llama_context
0.02.785.498 I llama_context: n_seq_max     = 1
0.02.785.499 I llama_context: n_ctx         = 2048
0.02.785.500 I llama_context: n_ctx_per_seq = 2048
0.02.785.501 I llama_context: n_batch       = 2048
0.02.785.501 I llama_context: n_ubatch      = 512
0.02.785.502 I llama_context: causal_attn   = 1
0.02.785.503 I llama_context: flash_attn    = 0
0.02.785.511 I llama_context: freq_base     = 10000,0
0.02.785.513 I llama_context: freq_scale    = 1
0.02.785.536 I Running with Environment Variables:
0.02.785.536 I   GGML_SYCL_DEBUG: 0
0.02.785.537 I   GGML_SYCL_DISABLE_OPT: 1
0.02.785.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.785.538 I   GGML_SYCL_DISABLE_DNN: 0
0.02.785.539 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.785.539 I Build with Macros:
0.02.785.540 I   GGML_SYCL_FORCE_MMQ: no
0.02.785.540 I   GGML_SYCL_F16: yes
0.02.785.543 I Found 1 SYCL devices:
0.02.785.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.785.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.785.545 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.785.546 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.785.700 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.785.709 I SYCL Optimization Feature:
0.02.785.710 I |ID|        Device Type|Reorder|
0.02.785.710 I |--|-------------------|-------|
0.02.785.718 I | 0| [level_zero:gpu:0]|      Y|
0.02.785.932 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.788.821 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.791.603 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.819.891 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.819.904 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.819.905 I llama_context: graph nodes  = 1063
0.02.819.905 I llama_context: graph splits = 2
0.02.819.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.820.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.820.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.148.674 I main: llama threadpool init, n_threads = 8
0.03.148.710 I 
0.03.148.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.148.802 I 
0.03.148.989 I sampler seed: 1234
0.03.149.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.149.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.149.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.149.026 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.05.087.199 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23286,32 tokens per second)
0.05.087.202 I llama_perf_context_print:        load time =    3145,95 ms
0.05.087.204 I llama_perf_context_print: prompt eval time =      68,07 ms /     7 tokens (    9,72 ms per token,   102,84 tokens per second)
0.05.087.205 I llama_perf_context_print:        eval time =    1861,61 ms /    63 runs   (   29,55 ms per token,    33,84 tokens per second)
0.05.087.206 I llama_perf_context_print:       total time =    1940,56 ms /    70 tokens

real	0m5,300s
user	0m2,337s
sys	0m3,120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.412 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.452 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.454 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.110 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.403 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.766 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.772 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.772 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.773 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.775 I llama_model_loader: - type  f32:  194 tensors
0.00.023.775 I llama_model_loader: - type  f16:   98 tensors
0.00.023.778 I print_info: file format = GGUF V3 (latest)
0.00.023.781 I print_info: file type   = all F32 (guessed)
0.00.023.783 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.868 I load: special tokens cache size = 25
0.00.070.497 I load: token to piece cache size = 0.2984 MB
0.00.070.516 I print_info: arch             = gptneox
0.00.070.517 I print_info: vocab_only       = 0
0.00.070.517 I print_info: n_ctx_train      = 2048
0.00.070.518 I print_info: n_embd           = 2048
0.00.070.518 I print_info: n_layer          = 24
0.00.070.525 I print_info: n_head           = 16
0.00.070.528 I print_info: n_head_kv        = 16
0.00.070.528 I print_info: n_rot            = 32
0.00.070.529 I print_info: n_swa            = 0
0.00.070.530 I print_info: is_swa_any       = 0
0.00.070.531 I print_info: n_embd_head_k    = 128
0.00.070.531 I print_info: n_embd_head_v    = 128
0.00.070.533 I print_info: n_gqa            = 1
0.00.070.535 I print_info: n_embd_k_gqa     = 2048
0.00.070.536 I print_info: n_embd_v_gqa     = 2048
0.00.070.538 I print_info: f_norm_eps       = 1.0e-05
0.00.070.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.540 I print_info: f_logit_scale    = 0.0e+00
0.00.070.541 I print_info: f_attn_scale     = 0.0e+00
0.00.070.542 I print_info: n_ff             = 8192
0.00.070.542 I print_info: n_expert         = 0
0.00.070.542 I print_info: n_expert_used    = 0
0.00.070.543 I print_info: causal attn      = 1
0.00.070.543 I print_info: pooling type     = 0
0.00.070.544 I print_info: rope type        = 2
0.00.070.544 I print_info: rope scaling     = linear
0.00.070.546 I print_info: freq_base_train  = 10000.0
0.00.070.546 I print_info: freq_scale_train = 1
0.00.070.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.547 I print_info: rope_finetuned   = unknown
0.00.070.547 I print_info: ssm_d_conv       = 0
0.00.070.548 I print_info: ssm_d_inner      = 0
0.00.070.548 I print_info: ssm_d_state      = 0
0.00.070.549 I print_info: ssm_dt_rank      = 0
0.00.070.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.550 I print_info: model type       = 1.4B
0.00.070.550 I print_info: model params     = 1.41 B
0.00.070.551 I print_info: general.name     = 1.4B
0.00.070.553 I print_info: vocab type       = BPE
0.00.070.554 I print_info: n_vocab          = 50304
0.00.070.554 I print_info: n_merges         = 50009
0.00.070.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: LF token         = 187 'Ċ'
0.00.070.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: max token length = 1024
0.00.070.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.253.626 I load_tensors: offloading output layer to GPU
0.00.253.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.253.632 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.253.634 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.942.276 I llama_context: constructing llama_context
0.01.942.281 I llama_context: n_seq_max     = 1
0.01.942.281 I llama_context: n_ctx         = 128
0.01.942.282 I llama_context: n_ctx_per_seq = 128
0.01.942.282 I llama_context: n_batch       = 128
0.01.942.283 I llama_context: n_ubatch      = 128
0.01.942.283 I llama_context: causal_attn   = 1
0.01.942.284 I llama_context: flash_attn    = 0
0.01.942.287 I llama_context: freq_base     = 10000.0
0.01.942.288 I llama_context: freq_scale    = 1
0.01.942.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.942.305 I Running with Environment Variables:
0.01.942.305 I   GGML_SYCL_DEBUG: 0
0.01.942.305 I   GGML_SYCL_DISABLE_OPT: 1
0.01.942.306 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.942.306 I   GGML_SYCL_DISABLE_DNN: 0
0.01.942.306 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.942.306 I Build with Macros:
0.01.942.307 I   GGML_SYCL_FORCE_MMQ: no
0.01.942.307 I   GGML_SYCL_F16: yes
0.01.942.310 I Found 1 SYCL devices:
0.01.942.310 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.942.311 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.942.311 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.942.311 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.942.396 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.942.396 I SYCL Optimization Feature:
0.01.942.396 I |ID|        Device Type|Reorder|
0.01.942.396 I |--|-------------------|-------|
0.01.942.401 I | 0| [level_zero:gpu:0]|      Y|
0.01.942.565 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.943.140 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.943.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.958.884 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.958.890 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.958.890 I llama_context: graph nodes  = 1063
0.01.958.891 I llama_context: graph splits = 2
0.01.958.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.958.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.149.786 I 
0.02.149.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.149.888 I perplexity: tokenizing the input ..
0.02.157.070 I perplexity: tokenization took 7.177 ms
0.02.157.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.094 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.283.086 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.283.120 I llama_perf_context_print:        load time =    2149.25 ms
0.02.283.122 I llama_perf_context_print: prompt eval time =     120.56 ms /   128 tokens (    0.94 ms per token,  1061.75 tokens per second)
0.02.283.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.124 I llama_perf_context_print:       total time =     133.35 ms /   129 tokens

real	0m2,482s
user	0m0,891s
sys	0m1,621s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.161 I llama_model_loader: - type  f32:  194 tensors
0.00.025.162 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.165 I print_info: file format = GGUF V3 (latest)
0.00.025.168 I print_info: file type   = Q8_0
0.00.025.170 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.064.462 I load: special tokens cache size = 25
0.00.078.324 I load: token to piece cache size = 0,2984 MB
0.00.078.344 I print_info: arch             = gptneox
0.00.078.345 I print_info: vocab_only       = 0
0.00.078.345 I print_info: n_ctx_train      = 2048
0.00.078.346 I print_info: n_embd           = 2048
0.00.078.346 I print_info: n_layer          = 24
0.00.078.358 I print_info: n_head           = 16
0.00.078.360 I print_info: n_head_kv        = 16
0.00.078.360 I print_info: n_rot            = 32
0.00.078.361 I print_info: n_swa            = 0
0.00.078.362 I print_info: is_swa_any       = 0
0.00.078.362 I print_info: n_embd_head_k    = 128
0.00.078.363 I print_info: n_embd_head_v    = 128
0.00.078.364 I print_info: n_gqa            = 1
0.00.078.366 I print_info: n_embd_k_gqa     = 2048
0.00.078.367 I print_info: n_embd_v_gqa     = 2048
0.00.078.369 I print_info: f_norm_eps       = 1,0e-05
0.00.078.369 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.370 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.370 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.371 I print_info: f_logit_scale    = 0,0e+00
0.00.078.371 I print_info: f_attn_scale     = 0,0e+00
0.00.078.372 I print_info: n_ff             = 8192
0.00.078.372 I print_info: n_expert         = 0
0.00.078.373 I print_info: n_expert_used    = 0
0.00.078.373 I print_info: causal attn      = 1
0.00.078.373 I print_info: pooling type     = 0
0.00.078.374 I print_info: rope type        = 2
0.00.078.374 I print_info: rope scaling     = linear
0.00.078.376 I print_info: freq_base_train  = 10000,0
0.00.078.376 I print_info: freq_scale_train = 1
0.00.078.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.377 I print_info: rope_finetuned   = unknown
0.00.078.378 I print_info: ssm_d_conv       = 0
0.00.078.378 I print_info: ssm_d_inner      = 0
0.00.078.378 I print_info: ssm_d_state      = 0
0.00.078.379 I print_info: ssm_dt_rank      = 0
0.00.078.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.380 I print_info: model type       = 1.4B
0.00.078.381 I print_info: model params     = 1,41 B
0.00.078.381 I print_info: general.name     = 1.4B
0.00.078.384 I print_info: vocab type       = BPE
0.00.078.385 I print_info: n_vocab          = 50304
0.00.078.385 I print_info: n_merges         = 50009
0.00.078.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.387 I print_info: LF token         = 187 'Ċ'
0.00.078.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.388 I print_info: max token length = 1024
0.00.078.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.999 I load_tensors: offloading output layer to GPU
0.00.161.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.007 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.161.008 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.685.470 I llama_context: constructing llama_context
0.00.685.478 I llama_context: n_seq_max     = 1
0.00.685.479 I llama_context: n_ctx         = 2048
0.00.685.479 I llama_context: n_ctx_per_seq = 2048
0.00.685.480 I llama_context: n_batch       = 2048
0.00.685.481 I llama_context: n_ubatch      = 512
0.00.685.481 I llama_context: causal_attn   = 1
0.00.685.482 I llama_context: flash_attn    = 0
0.00.685.489 I llama_context: freq_base     = 10000,0
0.00.685.490 I llama_context: freq_scale    = 1
0.00.685.506 I Running with Environment Variables:
0.00.685.507 I   GGML_SYCL_DEBUG: 0
0.00.685.508 I   GGML_SYCL_DISABLE_OPT: 1
0.00.685.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.685.509 I   GGML_SYCL_DISABLE_DNN: 0
0.00.685.510 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.685.511 I Build with Macros:
0.00.685.511 I   GGML_SYCL_FORCE_MMQ: no
0.00.685.511 I   GGML_SYCL_F16: yes
0.00.685.514 I Found 1 SYCL devices:
0.00.685.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.685.515 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.685.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.685.517 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.685.618 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.685.624 I SYCL Optimization Feature:
0.00.685.624 I |ID|        Device Type|Reorder|
0.00.685.624 I |--|-------------------|-------|
0.00.685.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.685.807 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.688.302 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.691.239 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.711.382 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.711.390 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.711.391 I llama_context: graph nodes  = 1063
0.00.711.392 I llama_context: graph splits = 2
0.00.711.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.891 I main: llama threadpool init, n_threads = 8
0.00.916.915 I 
0.00.916.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.980 I 
0.00.917.122 I sampler seed: 1234
0.00.917.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.917.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.917.152 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.318.957 I llama_perf_sampler_print:    sampling time =       2,86 ms /    71 runs   (    0,04 ms per token, 24833,86 tokens per second)
0.03.318.960 I llama_perf_context_print:        load time =     914,94 ms
0.03.318.961 I llama_perf_context_print: prompt eval time =     209,92 ms /     7 tokens (   29,99 ms per token,    33,35 tokens per second)
0.03.318.963 I llama_perf_context_print:        eval time =    2183,93 ms /    63 runs   (   34,67 ms per token,    28,85 tokens per second)
0.03.318.964 I llama_perf_context_print:       total time =    2403,51 ms /    70 tokens

real	0m3,528s
user	0m1,668s
sys	0m1,979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.382 I llama_model_loader: - type  f32:  194 tensors
0.00.028.383 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.385 I print_info: file format = GGUF V3 (latest)
0.00.028.388 I print_info: file type   = Q8_0
0.00.028.390 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.686 I load: special tokens cache size = 25
0.00.076.546 I load: token to piece cache size = 0.2984 MB
0.00.076.562 I print_info: arch             = gptneox
0.00.076.562 I print_info: vocab_only       = 0
0.00.076.563 I print_info: n_ctx_train      = 2048
0.00.076.563 I print_info: n_embd           = 2048
0.00.076.563 I print_info: n_layer          = 24
0.00.076.572 I print_info: n_head           = 16
0.00.076.573 I print_info: n_head_kv        = 16
0.00.076.574 I print_info: n_rot            = 32
0.00.076.574 I print_info: n_swa            = 0
0.00.076.576 I print_info: is_swa_any       = 0
0.00.076.576 I print_info: n_embd_head_k    = 128
0.00.076.577 I print_info: n_embd_head_v    = 128
0.00.076.579 I print_info: n_gqa            = 1
0.00.076.580 I print_info: n_embd_k_gqa     = 2048
0.00.076.582 I print_info: n_embd_v_gqa     = 2048
0.00.076.583 I print_info: f_norm_eps       = 1.0e-05
0.00.076.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.585 I print_info: f_logit_scale    = 0.0e+00
0.00.076.586 I print_info: f_attn_scale     = 0.0e+00
0.00.076.587 I print_info: n_ff             = 8192
0.00.076.587 I print_info: n_expert         = 0
0.00.076.587 I print_info: n_expert_used    = 0
0.00.076.588 I print_info: causal attn      = 1
0.00.076.588 I print_info: pooling type     = 0
0.00.076.588 I print_info: rope type        = 2
0.00.076.589 I print_info: rope scaling     = linear
0.00.076.590 I print_info: freq_base_train  = 10000.0
0.00.076.591 I print_info: freq_scale_train = 1
0.00.076.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.591 I print_info: rope_finetuned   = unknown
0.00.076.592 I print_info: ssm_d_conv       = 0
0.00.076.592 I print_info: ssm_d_inner      = 0
0.00.076.592 I print_info: ssm_d_state      = 0
0.00.076.593 I print_info: ssm_dt_rank      = 0
0.00.076.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.594 I print_info: model type       = 1.4B
0.00.076.594 I print_info: model params     = 1.41 B
0.00.076.595 I print_info: general.name     = 1.4B
0.00.076.597 I print_info: vocab type       = BPE
0.00.076.597 I print_info: n_vocab          = 50304
0.00.076.598 I print_info: n_merges         = 50009
0.00.076.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.600 I print_info: LF token         = 187 'Ċ'
0.00.076.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.601 I print_info: max token length = 1024
0.00.076.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.206 I load_tensors: offloading output layer to GPU
0.00.158.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.211 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.158.213 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.637.745 I llama_context: constructing llama_context
0.00.637.752 I llama_context: n_seq_max     = 1
0.00.637.753 I llama_context: n_ctx         = 128
0.00.637.753 I llama_context: n_ctx_per_seq = 128
0.00.637.754 I llama_context: n_batch       = 128
0.00.637.754 I llama_context: n_ubatch      = 128
0.00.637.755 I llama_context: causal_attn   = 1
0.00.637.755 I llama_context: flash_attn    = 0
0.00.637.758 I llama_context: freq_base     = 10000.0
0.00.637.759 I llama_context: freq_scale    = 1
0.00.637.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.788 I Running with Environment Variables:
0.00.637.789 I   GGML_SYCL_DEBUG: 0
0.00.637.789 I   GGML_SYCL_DISABLE_OPT: 1
0.00.637.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.790 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.790 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.791 I Build with Macros:
0.00.637.791 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.791 I   GGML_SYCL_F16: yes
0.00.637.794 I Found 1 SYCL devices:
0.00.637.794 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.795 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.883 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.884 I SYCL Optimization Feature:
0.00.637.884 I |ID|        Device Type|Reorder|
0.00.637.885 I |--|-------------------|-------|
0.00.637.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.638.059 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.638.421 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.638.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.378 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.654.384 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.654.384 I llama_context: graph nodes  = 1063
0.00.654.385 I llama_context: graph splits = 2
0.00.654.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.565 I 
0.00.843.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.666 I perplexity: tokenizing the input ..
0.00.850.901 I perplexity: tokenization took 7.231 ms
0.00.850.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.994.533 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.00.999.065 I Final estimate: PPL = 10.1646 +/- 3.23559

0.00.999.100 I llama_perf_context_print:        load time =     842.97 ms
0.00.999.102 I llama_perf_context_print: prompt eval time =     143.16 ms /   128 tokens (    1.12 ms per token,   894.09 tokens per second)
0.00.999.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.103 I llama_perf_context_print:       total time =     155.55 ms /   129 tokens

real	0m1,217s
user	0m0,641s
sys	0m0,610s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.495 I llama_model_loader: - type  f32:  194 tensors
0.00.026.496 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.500 I print_info: file format = GGUF V3 (latest)
0.00.026.503 I print_info: file type   = Q4_0
0.00.026.506 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.488 I load: special tokens cache size = 25
0.00.080.969 I load: token to piece cache size = 0,2984 MB
0.00.080.992 I print_info: arch             = gptneox
0.00.080.993 I print_info: vocab_only       = 0
0.00.080.993 I print_info: n_ctx_train      = 2048
0.00.080.994 I print_info: n_embd           = 2048
0.00.080.994 I print_info: n_layer          = 24
0.00.081.006 I print_info: n_head           = 16
0.00.081.008 I print_info: n_head_kv        = 16
0.00.081.009 I print_info: n_rot            = 32
0.00.081.009 I print_info: n_swa            = 0
0.00.081.011 I print_info: is_swa_any       = 0
0.00.081.011 I print_info: n_embd_head_k    = 128
0.00.081.012 I print_info: n_embd_head_v    = 128
0.00.081.013 I print_info: n_gqa            = 1
0.00.081.015 I print_info: n_embd_k_gqa     = 2048
0.00.081.017 I print_info: n_embd_v_gqa     = 2048
0.00.081.019 I print_info: f_norm_eps       = 1,0e-05
0.00.081.019 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.020 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.020 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.021 I print_info: f_logit_scale    = 0,0e+00
0.00.081.021 I print_info: f_attn_scale     = 0,0e+00
0.00.081.022 I print_info: n_ff             = 8192
0.00.081.023 I print_info: n_expert         = 0
0.00.081.023 I print_info: n_expert_used    = 0
0.00.081.024 I print_info: causal attn      = 1
0.00.081.024 I print_info: pooling type     = 0
0.00.081.025 I print_info: rope type        = 2
0.00.081.025 I print_info: rope scaling     = linear
0.00.081.027 I print_info: freq_base_train  = 10000,0
0.00.081.027 I print_info: freq_scale_train = 1
0.00.081.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.028 I print_info: rope_finetuned   = unknown
0.00.081.029 I print_info: ssm_d_conv       = 0
0.00.081.029 I print_info: ssm_d_inner      = 0
0.00.081.029 I print_info: ssm_d_state      = 0
0.00.081.030 I print_info: ssm_dt_rank      = 0
0.00.081.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.031 I print_info: model type       = 1.4B
0.00.081.032 I print_info: model params     = 1,41 B
0.00.081.032 I print_info: general.name     = 1.4B
0.00.081.035 I print_info: vocab type       = BPE
0.00.081.035 I print_info: n_vocab          = 50304
0.00.081.036 I print_info: n_merges         = 50009
0.00.081.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.038 I print_info: LF token         = 187 'Ċ'
0.00.081.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.039 I print_info: max token length = 1024
0.00.081.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.438 I load_tensors: offloading output layer to GPU
0.00.126.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.445 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.126.447 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.467.597 I llama_context: constructing llama_context
0.00.467.605 I llama_context: n_seq_max     = 1
0.00.467.605 I llama_context: n_ctx         = 2048
0.00.467.606 I llama_context: n_ctx_per_seq = 2048
0.00.467.606 I llama_context: n_batch       = 2048
0.00.467.607 I llama_context: n_ubatch      = 512
0.00.467.607 I llama_context: causal_attn   = 1
0.00.467.608 I llama_context: flash_attn    = 0
0.00.467.613 I llama_context: freq_base     = 10000,0
0.00.467.614 I llama_context: freq_scale    = 1
0.00.467.629 I Running with Environment Variables:
0.00.467.629 I   GGML_SYCL_DEBUG: 0
0.00.467.630 I   GGML_SYCL_DISABLE_OPT: 1
0.00.467.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.631 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.631 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.631 I Build with Macros:
0.00.467.632 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.632 I   GGML_SYCL_F16: yes
0.00.467.634 I Found 1 SYCL devices:
0.00.467.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.635 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.726 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.727 I SYCL Optimization Feature:
0.00.467.728 I |ID|        Device Type|Reorder|
0.00.467.728 I |--|-------------------|-------|
0.00.467.733 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.871 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.470.323 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.473.349 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.493.658 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.493.667 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.493.667 I llama_context: graph nodes  = 1063
0.00.493.668 I llama_context: graph splits = 2
0.00.493.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.346 I main: llama threadpool init, n_threads = 8
0.00.683.369 I 
0.00.683.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.425 I 
0.00.683.589 I sampler seed: 1234
0.00.683.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.683.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.615 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.234.164 I llama_perf_sampler_print:    sampling time =       2,76 ms /    71 runs   (    0,04 ms per token, 25733,96 tokens per second)
0.02.234.166 I llama_perf_context_print:        load time =     681,29 ms
0.02.234.168 I llama_perf_context_print: prompt eval time =     132,66 ms /     7 tokens (   18,95 ms per token,    52,77 tokens per second)
0.02.234.169 I llama_perf_context_print:        eval time =    1410,74 ms /    63 runs   (   22,39 ms per token,    44,66 tokens per second)
0.02.234.170 I llama_perf_context_print:       total time =    1552,30 ms /    70 tokens

real	0m2,458s
user	0m1,239s
sys	0m1,348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.632 I llama_model_loader: - type  f32:  194 tensors
0.00.028.633 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.638 I print_info: file format = GGUF V3 (latest)
0.00.028.641 I print_info: file type   = Q4_0
0.00.028.644 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.267 I load: special tokens cache size = 25
0.00.076.616 I load: token to piece cache size = 0.2984 MB
0.00.076.645 I print_info: arch             = gptneox
0.00.076.645 I print_info: vocab_only       = 0
0.00.076.646 I print_info: n_ctx_train      = 2048
0.00.076.646 I print_info: n_embd           = 2048
0.00.076.647 I print_info: n_layer          = 24
0.00.076.657 I print_info: n_head           = 16
0.00.076.659 I print_info: n_head_kv        = 16
0.00.076.659 I print_info: n_rot            = 32
0.00.076.660 I print_info: n_swa            = 0
0.00.076.661 I print_info: is_swa_any       = 0
0.00.076.662 I print_info: n_embd_head_k    = 128
0.00.076.663 I print_info: n_embd_head_v    = 128
0.00.076.665 I print_info: n_gqa            = 1
0.00.076.666 I print_info: n_embd_k_gqa     = 2048
0.00.076.668 I print_info: n_embd_v_gqa     = 2048
0.00.076.669 I print_info: f_norm_eps       = 1.0e-05
0.00.076.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.671 I print_info: f_logit_scale    = 0.0e+00
0.00.076.672 I print_info: f_attn_scale     = 0.0e+00
0.00.076.673 I print_info: n_ff             = 8192
0.00.076.673 I print_info: n_expert         = 0
0.00.076.674 I print_info: n_expert_used    = 0
0.00.076.674 I print_info: causal attn      = 1
0.00.076.675 I print_info: pooling type     = 0
0.00.076.675 I print_info: rope type        = 2
0.00.076.675 I print_info: rope scaling     = linear
0.00.076.677 I print_info: freq_base_train  = 10000.0
0.00.076.677 I print_info: freq_scale_train = 1
0.00.076.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.679 I print_info: rope_finetuned   = unknown
0.00.076.679 I print_info: ssm_d_conv       = 0
0.00.076.679 I print_info: ssm_d_inner      = 0
0.00.076.680 I print_info: ssm_d_state      = 0
0.00.076.680 I print_info: ssm_dt_rank      = 0
0.00.076.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.681 I print_info: model type       = 1.4B
0.00.076.682 I print_info: model params     = 1.41 B
0.00.076.682 I print_info: general.name     = 1.4B
0.00.076.685 I print_info: vocab type       = BPE
0.00.076.685 I print_info: n_vocab          = 50304
0.00.076.685 I print_info: n_merges         = 50009
0.00.076.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.687 I print_info: LF token         = 187 'Ċ'
0.00.076.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.688 I print_info: max token length = 1024
0.00.076.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.740 I load_tensors: offloading output layer to GPU
0.00.119.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.746 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.119.747 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.417.822 I llama_context: constructing llama_context
0.00.417.829 I llama_context: n_seq_max     = 1
0.00.417.829 I llama_context: n_ctx         = 128
0.00.417.830 I llama_context: n_ctx_per_seq = 128
0.00.417.830 I llama_context: n_batch       = 128
0.00.417.830 I llama_context: n_ubatch      = 128
0.00.417.831 I llama_context: causal_attn   = 1
0.00.417.831 I llama_context: flash_attn    = 0
0.00.417.835 I llama_context: freq_base     = 10000.0
0.00.417.836 I llama_context: freq_scale    = 1
0.00.417.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.417.850 I Running with Environment Variables:
0.00.417.851 I   GGML_SYCL_DEBUG: 0
0.00.417.851 I   GGML_SYCL_DISABLE_OPT: 1
0.00.417.852 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.417.852 I   GGML_SYCL_DISABLE_DNN: 0
0.00.417.852 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.417.853 I Build with Macros:
0.00.417.853 I   GGML_SYCL_FORCE_MMQ: no
0.00.417.853 I   GGML_SYCL_F16: yes
0.00.417.855 I Found 1 SYCL devices:
0.00.417.856 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.417.856 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.417.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.417.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.417.934 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.417.934 I SYCL Optimization Feature:
0.00.417.934 I |ID|        Device Type|Reorder|
0.00.417.935 I |--|-------------------|-------|
0.00.417.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.418.088 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.418.573 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.419.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.686 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.434.692 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.434.693 I llama_context: graph nodes  = 1063
0.00.434.693 I llama_context: graph splits = 2
0.00.434.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.251 I 
0.00.601.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.363 I perplexity: tokenizing the input ..
0.00.609.383 I perplexity: tokenization took 8.014 ms
0.00.609.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.562 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.766.114 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.766.164 I llama_perf_context_print:        load time =     600.63 ms
0.00.766.165 I llama_perf_context_print: prompt eval time =     151.84 ms /   128 tokens (    1.19 ms per token,   842.96 tokens per second)
0.00.766.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.171 I llama_perf_context_print:       total time =     164.92 ms /   129 tokens

real	0m0,968s
user	0m0,565s
sys	0m0,438s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.612 I llama_model_loader: - type  f32:  194 tensors
0.00.028.618 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.623 I print_info: file format = GGUF V3 (latest)
0.00.028.626 I print_info: file type   = Q4_1
0.00.028.629 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.069.854 I load: special tokens cache size = 25
0.00.084.218 I load: token to piece cache size = 0,2984 MB
0.00.084.243 I print_info: arch             = gptneox
0.00.084.244 I print_info: vocab_only       = 0
0.00.084.245 I print_info: n_ctx_train      = 2048
0.00.084.246 I print_info: n_embd           = 2048
0.00.084.246 I print_info: n_layer          = 24
0.00.084.259 I print_info: n_head           = 16
0.00.084.262 I print_info: n_head_kv        = 16
0.00.084.262 I print_info: n_rot            = 32
0.00.084.263 I print_info: n_swa            = 0
0.00.084.265 I print_info: is_swa_any       = 0
0.00.084.265 I print_info: n_embd_head_k    = 128
0.00.084.266 I print_info: n_embd_head_v    = 128
0.00.084.269 I print_info: n_gqa            = 1
0.00.084.271 I print_info: n_embd_k_gqa     = 2048
0.00.084.274 I print_info: n_embd_v_gqa     = 2048
0.00.084.277 I print_info: f_norm_eps       = 1,0e-05
0.00.084.278 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.278 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.279 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.279 I print_info: f_logit_scale    = 0,0e+00
0.00.084.280 I print_info: f_attn_scale     = 0,0e+00
0.00.084.281 I print_info: n_ff             = 8192
0.00.084.282 I print_info: n_expert         = 0
0.00.084.283 I print_info: n_expert_used    = 0
0.00.084.283 I print_info: causal attn      = 1
0.00.084.283 I print_info: pooling type     = 0
0.00.084.284 I print_info: rope type        = 2
0.00.084.285 I print_info: rope scaling     = linear
0.00.084.286 I print_info: freq_base_train  = 10000,0
0.00.084.287 I print_info: freq_scale_train = 1
0.00.084.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.288 I print_info: rope_finetuned   = unknown
0.00.084.289 I print_info: ssm_d_conv       = 0
0.00.084.289 I print_info: ssm_d_inner      = 0
0.00.084.289 I print_info: ssm_d_state      = 0
0.00.084.290 I print_info: ssm_dt_rank      = 0
0.00.084.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.291 I print_info: model type       = 1.4B
0.00.084.292 I print_info: model params     = 1,41 B
0.00.084.292 I print_info: general.name     = 1.4B
0.00.084.295 I print_info: vocab type       = BPE
0.00.084.295 I print_info: n_vocab          = 50304
0.00.084.296 I print_info: n_merges         = 50009
0.00.084.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.298 I print_info: LF token         = 187 'Ċ'
0.00.084.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.299 I print_info: max token length = 1024
0.00.084.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.122 I load_tensors: offloading output layer to GPU
0.00.134.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.129 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.134.130 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.511.879 I llama_context: constructing llama_context
0.00.511.886 I llama_context: n_seq_max     = 1
0.00.511.887 I llama_context: n_ctx         = 2048
0.00.511.887 I llama_context: n_ctx_per_seq = 2048
0.00.511.888 I llama_context: n_batch       = 2048
0.00.511.889 I llama_context: n_ubatch      = 512
0.00.511.889 I llama_context: causal_attn   = 1
0.00.511.890 I llama_context: flash_attn    = 0
0.00.511.895 I llama_context: freq_base     = 10000,0
0.00.511.896 I llama_context: freq_scale    = 1
0.00.511.911 I Running with Environment Variables:
0.00.511.912 I   GGML_SYCL_DEBUG: 0
0.00.511.912 I   GGML_SYCL_DISABLE_OPT: 1
0.00.511.913 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.913 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.913 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.914 I Build with Macros:
0.00.511.914 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.915 I   GGML_SYCL_F16: yes
0.00.511.917 I Found 1 SYCL devices:
0.00.511.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.007 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.008 I SYCL Optimization Feature:
0.00.512.009 I |ID|        Device Type|Reorder|
0.00.512.010 I |--|-------------------|-------|
0.00.512.014 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.156 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.567 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.517.597 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.537.110 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.119 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.537.119 I llama_context: graph nodes  = 1063
0.00.537.120 I llama_context: graph splits = 2
0.00.537.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.607 I main: llama threadpool init, n_threads = 8
0.00.706.629 I 
0.00.706.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.687 I 
0.00.706.820 I sampler seed: 1234
0.00.706.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.706.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.840 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.299.294 I llama_perf_sampler_print:    sampling time =       3,13 ms /    71 runs   (    0,04 ms per token, 22669,22 tokens per second)
0.02.299.298 I llama_perf_context_print:        load time =     704,65 ms
0.02.299.300 I llama_perf_context_print: prompt eval time =      71,42 ms /     7 tokens (   10,20 ms per token,    98,01 tokens per second)
0.02.299.302 I llama_perf_context_print:        eval time =    1512,65 ms /    63 runs   (   24,01 ms per token,    41,65 tokens per second)
0.02.299.303 I llama_perf_context_print:       total time =    1594,04 ms /    70 tokens

real	0m2,537s
user	0m1,299s
sys	0m1,415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.227 I llama_model_loader: - type  f32:  194 tensors
0.00.024.227 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.231 I print_info: file format = GGUF V3 (latest)
0.00.024.233 I print_info: file type   = Q4_1
0.00.024.235 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.509 I load: special tokens cache size = 25
0.00.071.174 I load: token to piece cache size = 0.2984 MB
0.00.071.193 I print_info: arch             = gptneox
0.00.071.194 I print_info: vocab_only       = 0
0.00.071.194 I print_info: n_ctx_train      = 2048
0.00.071.195 I print_info: n_embd           = 2048
0.00.071.195 I print_info: n_layer          = 24
0.00.071.204 I print_info: n_head           = 16
0.00.071.206 I print_info: n_head_kv        = 16
0.00.071.207 I print_info: n_rot            = 32
0.00.071.207 I print_info: n_swa            = 0
0.00.071.209 I print_info: is_swa_any       = 0
0.00.071.209 I print_info: n_embd_head_k    = 128
0.00.071.210 I print_info: n_embd_head_v    = 128
0.00.071.211 I print_info: n_gqa            = 1
0.00.071.213 I print_info: n_embd_k_gqa     = 2048
0.00.071.215 I print_info: n_embd_v_gqa     = 2048
0.00.071.216 I print_info: f_norm_eps       = 1.0e-05
0.00.071.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.218 I print_info: f_logit_scale    = 0.0e+00
0.00.071.219 I print_info: f_attn_scale     = 0.0e+00
0.00.071.220 I print_info: n_ff             = 8192
0.00.071.220 I print_info: n_expert         = 0
0.00.071.220 I print_info: n_expert_used    = 0
0.00.071.221 I print_info: causal attn      = 1
0.00.071.221 I print_info: pooling type     = 0
0.00.071.222 I print_info: rope type        = 2
0.00.071.222 I print_info: rope scaling     = linear
0.00.071.223 I print_info: freq_base_train  = 10000.0
0.00.071.224 I print_info: freq_scale_train = 1
0.00.071.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.225 I print_info: rope_finetuned   = unknown
0.00.071.225 I print_info: ssm_d_conv       = 0
0.00.071.225 I print_info: ssm_d_inner      = 0
0.00.071.226 I print_info: ssm_d_state      = 0
0.00.071.226 I print_info: ssm_dt_rank      = 0
0.00.071.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.227 I print_info: model type       = 1.4B
0.00.071.228 I print_info: model params     = 1.41 B
0.00.071.228 I print_info: general.name     = 1.4B
0.00.071.231 I print_info: vocab type       = BPE
0.00.071.231 I print_info: n_vocab          = 50304
0.00.071.231 I print_info: n_merges         = 50009
0.00.071.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: LF token         = 187 'Ċ'
0.00.071.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: max token length = 1024
0.00.071.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.452 I load_tensors: offloading output layer to GPU
0.00.120.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.458 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.120.459 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.429.594 I llama_context: constructing llama_context
0.00.429.600 I llama_context: n_seq_max     = 1
0.00.429.601 I llama_context: n_ctx         = 128
0.00.429.601 I llama_context: n_ctx_per_seq = 128
0.00.429.601 I llama_context: n_batch       = 128
0.00.429.602 I llama_context: n_ubatch      = 128
0.00.429.602 I llama_context: causal_attn   = 1
0.00.429.602 I llama_context: flash_attn    = 0
0.00.429.606 I llama_context: freq_base     = 10000.0
0.00.429.607 I llama_context: freq_scale    = 1
0.00.429.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.621 I Running with Environment Variables:
0.00.429.622 I   GGML_SYCL_DEBUG: 0
0.00.429.622 I   GGML_SYCL_DISABLE_OPT: 1
0.00.429.623 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.623 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.623 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.624 I Build with Macros:
0.00.429.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.625 I   GGML_SYCL_F16: yes
0.00.429.627 I Found 1 SYCL devices:
0.00.429.627 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.628 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.628 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.629 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.701 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.702 I SYCL Optimization Feature:
0.00.429.702 I |ID|        Device Type|Reorder|
0.00.429.702 I |--|-------------------|-------|
0.00.429.706 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.839 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.430.114 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.430.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.266 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.445.272 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.445.273 I llama_context: graph nodes  = 1063
0.00.445.273 I llama_context: graph splits = 2
0.00.445.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.561 I 
0.00.606.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.606.666 I perplexity: tokenizing the input ..
0.00.614.612 I perplexity: tokenization took 7.942 ms
0.00.614.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.742 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.774.092 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.774.129 I llama_perf_context_print:        load time =     606.04 ms
0.00.774.130 I llama_perf_context_print: prompt eval time =     154.82 ms /   128 tokens (    1.21 ms per token,   826.77 tokens per second)
0.00.774.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.132 I llama_perf_context_print:       total time =     167.58 ms /   129 tokens

real	0m0,961s
user	0m0,549s
sys	0m0,438s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.338 I llama_model_loader: - type  f32:  194 tensors
0.00.032.339 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.344 I print_info: file format = GGUF V3 (latest)
0.00.032.347 I print_info: file type   = Q5_0
0.00.032.350 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.078.047 I load: special tokens cache size = 25
0.00.096.932 I load: token to piece cache size = 0,2984 MB
0.00.096.954 I print_info: arch             = gptneox
0.00.096.954 I print_info: vocab_only       = 0
0.00.096.955 I print_info: n_ctx_train      = 2048
0.00.096.955 I print_info: n_embd           = 2048
0.00.096.956 I print_info: n_layer          = 24
0.00.096.965 I print_info: n_head           = 16
0.00.096.967 I print_info: n_head_kv        = 16
0.00.096.967 I print_info: n_rot            = 32
0.00.096.968 I print_info: n_swa            = 0
0.00.096.970 I print_info: is_swa_any       = 0
0.00.096.970 I print_info: n_embd_head_k    = 128
0.00.096.971 I print_info: n_embd_head_v    = 128
0.00.096.973 I print_info: n_gqa            = 1
0.00.096.975 I print_info: n_embd_k_gqa     = 2048
0.00.096.977 I print_info: n_embd_v_gqa     = 2048
0.00.096.979 I print_info: f_norm_eps       = 1,0e-05
0.00.096.980 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.096.980 I print_info: f_clamp_kqv      = 0,0e+00
0.00.096.981 I print_info: f_max_alibi_bias = 0,0e+00
0.00.096.981 I print_info: f_logit_scale    = 0,0e+00
0.00.096.982 I print_info: f_attn_scale     = 0,0e+00
0.00.096.983 I print_info: n_ff             = 8192
0.00.096.983 I print_info: n_expert         = 0
0.00.096.984 I print_info: n_expert_used    = 0
0.00.096.984 I print_info: causal attn      = 1
0.00.096.984 I print_info: pooling type     = 0
0.00.096.985 I print_info: rope type        = 2
0.00.096.985 I print_info: rope scaling     = linear
0.00.096.987 I print_info: freq_base_train  = 10000,0
0.00.096.988 I print_info: freq_scale_train = 1
0.00.096.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.988 I print_info: rope_finetuned   = unknown
0.00.096.989 I print_info: ssm_d_conv       = 0
0.00.096.989 I print_info: ssm_d_inner      = 0
0.00.096.990 I print_info: ssm_d_state      = 0
0.00.096.990 I print_info: ssm_dt_rank      = 0
0.00.096.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.991 I print_info: model type       = 1.4B
0.00.096.992 I print_info: model params     = 1,41 B
0.00.096.993 I print_info: general.name     = 1.4B
0.00.096.996 I print_info: vocab type       = BPE
0.00.096.996 I print_info: n_vocab          = 50304
0.00.096.997 I print_info: n_merges         = 50009
0.00.096.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.000 I print_info: LF token         = 187 'Ċ'
0.00.097.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.001 I print_info: max token length = 1024
0.00.097.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.717 I load_tensors: offloading output layer to GPU
0.00.158.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.722 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.158.723 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.489.862 I llama_context: constructing llama_context
0.00.489.868 I llama_context: n_seq_max     = 1
0.00.489.869 I llama_context: n_ctx         = 2048
0.00.489.869 I llama_context: n_ctx_per_seq = 2048
0.00.489.870 I llama_context: n_batch       = 2048
0.00.489.870 I llama_context: n_ubatch      = 512
0.00.489.870 I llama_context: causal_attn   = 1
0.00.489.871 I llama_context: flash_attn    = 0
0.00.489.875 I llama_context: freq_base     = 10000,0
0.00.489.876 I llama_context: freq_scale    = 1
0.00.489.890 I Running with Environment Variables:
0.00.489.890 I   GGML_SYCL_DEBUG: 0
0.00.489.891 I   GGML_SYCL_DISABLE_OPT: 1
0.00.489.891 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.891 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.892 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.892 I Build with Macros:
0.00.489.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.892 I   GGML_SYCL_F16: yes
0.00.489.895 I Found 1 SYCL devices:
0.00.489.895 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.896 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.896 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.896 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.973 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.973 I SYCL Optimization Feature:
0.00.489.973 I |ID|        Device Type|Reorder|
0.00.489.974 I |--|-------------------|-------|
0.00.489.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.142 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.533 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.396 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.514.082 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.514.089 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.514.089 I llama_context: graph nodes  = 1063
0.00.514.090 I llama_context: graph splits = 2
0.00.514.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.252 I main: llama threadpool init, n_threads = 8
0.00.680.276 I 
0.00.680.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.335 I 
0.00.680.452 I sampler seed: 1234
0.00.680.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.680.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.475 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.449.781 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28838,34 tokens per second)
0.02.449.795 I llama_perf_context_print:        load time =     678,00 ms
0.02.449.797 I llama_perf_context_print: prompt eval time =     109,34 ms /     7 tokens (   15,62 ms per token,    64,02 tokens per second)
0.02.449.798 I llama_perf_context_print:        eval time =    1653,62 ms /    63 runs   (   26,25 ms per token,    38,10 tokens per second)
0.02.449.799 I llama_perf_context_print:       total time =    1771,14 ms /    70 tokens

real	0m2,609s
user	0m1,226s
sys	0m1,501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.263 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.245 I llama_model_loader: - type  f32:  194 tensors
0.00.023.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.249 I print_info: file format = GGUF V3 (latest)
0.00.023.252 I print_info: file type   = Q5_0
0.00.023.255 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.595 I load: special tokens cache size = 25
0.00.072.795 I load: token to piece cache size = 0.2984 MB
0.00.072.825 I print_info: arch             = gptneox
0.00.072.825 I print_info: vocab_only       = 0
0.00.072.826 I print_info: n_ctx_train      = 2048
0.00.072.826 I print_info: n_embd           = 2048
0.00.072.826 I print_info: n_layer          = 24
0.00.072.836 I print_info: n_head           = 16
0.00.072.838 I print_info: n_head_kv        = 16
0.00.072.838 I print_info: n_rot            = 32
0.00.072.839 I print_info: n_swa            = 0
0.00.072.840 I print_info: is_swa_any       = 0
0.00.072.841 I print_info: n_embd_head_k    = 128
0.00.072.841 I print_info: n_embd_head_v    = 128
0.00.072.843 I print_info: n_gqa            = 1
0.00.072.845 I print_info: n_embd_k_gqa     = 2048
0.00.072.846 I print_info: n_embd_v_gqa     = 2048
0.00.072.848 I print_info: f_norm_eps       = 1.0e-05
0.00.072.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.850 I print_info: f_logit_scale    = 0.0e+00
0.00.072.850 I print_info: f_attn_scale     = 0.0e+00
0.00.072.851 I print_info: n_ff             = 8192
0.00.072.851 I print_info: n_expert         = 0
0.00.072.852 I print_info: n_expert_used    = 0
0.00.072.852 I print_info: causal attn      = 1
0.00.072.852 I print_info: pooling type     = 0
0.00.072.853 I print_info: rope type        = 2
0.00.072.853 I print_info: rope scaling     = linear
0.00.072.854 I print_info: freq_base_train  = 10000.0
0.00.072.855 I print_info: freq_scale_train = 1
0.00.072.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.856 I print_info: rope_finetuned   = unknown
0.00.072.856 I print_info: ssm_d_conv       = 0
0.00.072.856 I print_info: ssm_d_inner      = 0
0.00.072.857 I print_info: ssm_d_state      = 0
0.00.072.857 I print_info: ssm_dt_rank      = 0
0.00.072.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.858 I print_info: model type       = 1.4B
0.00.072.859 I print_info: model params     = 1.41 B
0.00.072.859 I print_info: general.name     = 1.4B
0.00.072.861 I print_info: vocab type       = BPE
0.00.072.862 I print_info: n_vocab          = 50304
0.00.072.862 I print_info: n_merges         = 50009
0.00.072.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.864 I print_info: LF token         = 187 'Ċ'
0.00.072.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.865 I print_info: max token length = 1024
0.00.072.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.134 I load_tensors: offloading output layer to GPU
0.00.131.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.141 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.131.142 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.448.046 I llama_context: constructing llama_context
0.00.448.052 I llama_context: n_seq_max     = 1
0.00.448.053 I llama_context: n_ctx         = 128
0.00.448.053 I llama_context: n_ctx_per_seq = 128
0.00.448.054 I llama_context: n_batch       = 128
0.00.448.054 I llama_context: n_ubatch      = 128
0.00.448.054 I llama_context: causal_attn   = 1
0.00.448.055 I llama_context: flash_attn    = 0
0.00.448.059 I llama_context: freq_base     = 10000.0
0.00.448.060 I llama_context: freq_scale    = 1
0.00.448.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.073 I Running with Environment Variables:
0.00.448.073 I   GGML_SYCL_DEBUG: 0
0.00.448.074 I   GGML_SYCL_DISABLE_OPT: 1
0.00.448.074 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.074 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.074 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.075 I Build with Macros:
0.00.448.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.075 I   GGML_SYCL_F16: yes
0.00.448.078 I Found 1 SYCL devices:
0.00.448.078 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.155 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.158 I SYCL Optimization Feature:
0.00.448.158 I |ID|        Device Type|Reorder|
0.00.448.158 I |--|-------------------|-------|
0.00.448.163 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.309 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.448.596 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.449.054 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.584 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.463.590 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.463.591 I llama_context: graph nodes  = 1063
0.00.463.591 I llama_context: graph splits = 2
0.00.463.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.246 I 
0.00.626.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.626.343 I perplexity: tokenizing the input ..
0.00.633.428 I perplexity: tokenization took 7.081 ms
0.00.633.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.326 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.815.001 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.815.036 I llama_perf_context_print:        load time =     625.72 ms
0.00.815.038 I llama_perf_context_print: prompt eval time =     176.58 ms /   128 tokens (    1.38 ms per token,   724.87 tokens per second)
0.00.815.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.039 I llama_perf_context_print:       total time =     188.80 ms /   129 tokens

real	0m0,958s
user	0m0,516s
sys	0m0,467s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.298 I main: load the model and apply lora adapter, if any
0.00.000.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.574 I llama_model_loader: - type  f32:  194 tensors
0.00.023.575 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.579 I print_info: file format = GGUF V3 (latest)
0.00.023.582 I print_info: file type   = Q5_1
0.00.023.586 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.058.982 I load: special tokens cache size = 25
0.00.073.699 I load: token to piece cache size = 0,2984 MB
0.00.073.720 I print_info: arch             = gptneox
0.00.073.720 I print_info: vocab_only       = 0
0.00.073.721 I print_info: n_ctx_train      = 2048
0.00.073.721 I print_info: n_embd           = 2048
0.00.073.721 I print_info: n_layer          = 24
0.00.073.730 I print_info: n_head           = 16
0.00.073.732 I print_info: n_head_kv        = 16
0.00.073.733 I print_info: n_rot            = 32
0.00.073.733 I print_info: n_swa            = 0
0.00.073.735 I print_info: is_swa_any       = 0
0.00.073.735 I print_info: n_embd_head_k    = 128
0.00.073.736 I print_info: n_embd_head_v    = 128
0.00.073.738 I print_info: n_gqa            = 1
0.00.073.739 I print_info: n_embd_k_gqa     = 2048
0.00.073.741 I print_info: n_embd_v_gqa     = 2048
0.00.073.742 I print_info: f_norm_eps       = 1,0e-05
0.00.073.743 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.743 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.744 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.744 I print_info: f_logit_scale    = 0,0e+00
0.00.073.744 I print_info: f_attn_scale     = 0,0e+00
0.00.073.745 I print_info: n_ff             = 8192
0.00.073.746 I print_info: n_expert         = 0
0.00.073.746 I print_info: n_expert_used    = 0
0.00.073.746 I print_info: causal attn      = 1
0.00.073.746 I print_info: pooling type     = 0
0.00.073.747 I print_info: rope type        = 2
0.00.073.747 I print_info: rope scaling     = linear
0.00.073.749 I print_info: freq_base_train  = 10000,0
0.00.073.750 I print_info: freq_scale_train = 1
0.00.073.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.750 I print_info: rope_finetuned   = unknown
0.00.073.750 I print_info: ssm_d_conv       = 0
0.00.073.751 I print_info: ssm_d_inner      = 0
0.00.073.751 I print_info: ssm_d_state      = 0
0.00.073.751 I print_info: ssm_dt_rank      = 0
0.00.073.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.753 I print_info: model type       = 1.4B
0.00.073.753 I print_info: model params     = 1,41 B
0.00.073.753 I print_info: general.name     = 1.4B
0.00.073.756 I print_info: vocab type       = BPE
0.00.073.756 I print_info: n_vocab          = 50304
0.00.073.756 I print_info: n_merges         = 50009
0.00.073.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.759 I print_info: LF token         = 187 'Ċ'
0.00.073.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.759 I print_info: max token length = 1024
0.00.073.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.160 I load_tensors: offloading output layer to GPU
0.00.137.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.167 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.137.168 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.483.042 I llama_context: constructing llama_context
0.00.483.049 I llama_context: n_seq_max     = 1
0.00.483.049 I llama_context: n_ctx         = 2048
0.00.483.050 I llama_context: n_ctx_per_seq = 2048
0.00.483.050 I llama_context: n_batch       = 2048
0.00.483.050 I llama_context: n_ubatch      = 512
0.00.483.051 I llama_context: causal_attn   = 1
0.00.483.051 I llama_context: flash_attn    = 0
0.00.483.055 I llama_context: freq_base     = 10000,0
0.00.483.056 I llama_context: freq_scale    = 1
0.00.483.070 I Running with Environment Variables:
0.00.483.070 I   GGML_SYCL_DEBUG: 0
0.00.483.070 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.071 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.071 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.072 I Build with Macros:
0.00.483.072 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.072 I   GGML_SYCL_F16: yes
0.00.483.074 I Found 1 SYCL devices:
0.00.483.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.154 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.159 I SYCL Optimization Feature:
0.00.483.159 I |ID|        Device Type|Reorder|
0.00.483.160 I |--|-------------------|-------|
0.00.483.164 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.331 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.485.543 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.488.490 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.506.535 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.506.542 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.506.543 I llama_context: graph nodes  = 1063
0.00.506.543 I llama_context: graph splits = 2
0.00.506.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.965 I main: llama threadpool init, n_threads = 8
0.00.661.988 I 
0.00.662.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.046 I 
0.00.662.160 I sampler seed: 1234
0.00.662.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.662.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.184 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.315.547 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29254,22 tokens per second)
0.02.315.550 I llama_perf_context_print:        load time =     660,15 ms
0.02.315.552 I llama_perf_context_print: prompt eval time =      77,14 ms /     7 tokens (   11,02 ms per token,    90,74 tokens per second)
0.02.315.554 I llama_perf_context_print:        eval time =    1569,41 ms /    63 runs   (   24,91 ms per token,    40,14 tokens per second)
0.02.315.555 I llama_perf_context_print:       total time =    1654,90 ms /    70 tokens

real	0m2,525s
user	0m1,228s
sys	0m1,434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.421 I llama_model_loader: - type  f32:  194 tensors
0.00.023.422 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.425 I print_info: file format = GGUF V3 (latest)
0.00.023.428 I print_info: file type   = Q5_1
0.00.023.430 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.193 I load: special tokens cache size = 25
0.00.070.677 I load: token to piece cache size = 0.2984 MB
0.00.070.707 I print_info: arch             = gptneox
0.00.070.707 I print_info: vocab_only       = 0
0.00.070.708 I print_info: n_ctx_train      = 2048
0.00.070.708 I print_info: n_embd           = 2048
0.00.070.709 I print_info: n_layer          = 24
0.00.070.719 I print_info: n_head           = 16
0.00.070.721 I print_info: n_head_kv        = 16
0.00.070.722 I print_info: n_rot            = 32
0.00.070.723 I print_info: n_swa            = 0
0.00.070.724 I print_info: is_swa_any       = 0
0.00.070.725 I print_info: n_embd_head_k    = 128
0.00.070.725 I print_info: n_embd_head_v    = 128
0.00.070.727 I print_info: n_gqa            = 1
0.00.070.729 I print_info: n_embd_k_gqa     = 2048
0.00.070.731 I print_info: n_embd_v_gqa     = 2048
0.00.070.732 I print_info: f_norm_eps       = 1.0e-05
0.00.070.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.734 I print_info: f_logit_scale    = 0.0e+00
0.00.070.735 I print_info: f_attn_scale     = 0.0e+00
0.00.070.736 I print_info: n_ff             = 8192
0.00.070.736 I print_info: n_expert         = 0
0.00.070.736 I print_info: n_expert_used    = 0
0.00.070.737 I print_info: causal attn      = 1
0.00.070.737 I print_info: pooling type     = 0
0.00.070.738 I print_info: rope type        = 2
0.00.070.738 I print_info: rope scaling     = linear
0.00.070.739 I print_info: freq_base_train  = 10000.0
0.00.070.740 I print_info: freq_scale_train = 1
0.00.070.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.740 I print_info: rope_finetuned   = unknown
0.00.070.741 I print_info: ssm_d_conv       = 0
0.00.070.741 I print_info: ssm_d_inner      = 0
0.00.070.741 I print_info: ssm_d_state      = 0
0.00.070.742 I print_info: ssm_dt_rank      = 0
0.00.070.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.743 I print_info: model type       = 1.4B
0.00.070.744 I print_info: model params     = 1.41 B
0.00.070.744 I print_info: general.name     = 1.4B
0.00.070.746 I print_info: vocab type       = BPE
0.00.070.747 I print_info: n_vocab          = 50304
0.00.070.747 I print_info: n_merges         = 50009
0.00.070.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: LF token         = 187 'Ċ'
0.00.070.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: max token length = 1024
0.00.070.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.016 I load_tensors: offloading output layer to GPU
0.00.135.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.022 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.135.023 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.483.689 I llama_context: constructing llama_context
0.00.483.695 I llama_context: n_seq_max     = 1
0.00.483.696 I llama_context: n_ctx         = 128
0.00.483.696 I llama_context: n_ctx_per_seq = 128
0.00.483.697 I llama_context: n_batch       = 128
0.00.483.697 I llama_context: n_ubatch      = 128
0.00.483.698 I llama_context: causal_attn   = 1
0.00.483.698 I llama_context: flash_attn    = 0
0.00.483.702 I llama_context: freq_base     = 10000.0
0.00.483.703 I llama_context: freq_scale    = 1
0.00.483.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.717 I Running with Environment Variables:
0.00.483.717 I   GGML_SYCL_DEBUG: 0
0.00.483.718 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.718 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.719 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.719 I Build with Macros:
0.00.483.719 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.720 I   GGML_SYCL_F16: yes
0.00.483.722 I Found 1 SYCL devices:
0.00.483.722 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.799 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.799 I SYCL Optimization Feature:
0.00.483.800 I |ID|        Device Type|Reorder|
0.00.483.800 I |--|-------------------|-------|
0.00.483.804 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.952 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.444 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.485.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.556 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.561 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.561 I llama_context: graph nodes  = 1063
0.00.499.562 I llama_context: graph splits = 2
0.00.499.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.046 I 
0.00.652.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.652.144 I perplexity: tokenizing the input ..
0.00.659.236 I perplexity: tokenization took 7.088 ms
0.00.659.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.952 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.815.073 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.815.120 I llama_perf_context_print:        load time =     651.50 ms
0.00.815.121 I llama_perf_context_print: prompt eval time =     150.26 ms /   128 tokens (    1.17 ms per token,   851.87 tokens per second)
0.00.815.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.123 I llama_perf_context_print:       total time =     163.09 ms /   129 tokens

real	0m0,998s
user	0m0,575s
sys	0m0,458s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.298 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.000.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.086 I llama_model_loader: - type  f32:  194 tensors
0.00.032.087 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.088 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.093 I print_info: file format = GGUF V3 (latest)
0.00.032.096 I print_info: file type   = Q2_K - Medium
0.00.032.099 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.071.350 I load: special tokens cache size = 25
0.00.084.790 I load: token to piece cache size = 0,2984 MB
0.00.084.812 I print_info: arch             = gptneox
0.00.084.813 I print_info: vocab_only       = 0
0.00.084.813 I print_info: n_ctx_train      = 2048
0.00.084.814 I print_info: n_embd           = 2048
0.00.084.814 I print_info: n_layer          = 24
0.00.084.823 I print_info: n_head           = 16
0.00.084.831 I print_info: n_head_kv        = 16
0.00.084.832 I print_info: n_rot            = 32
0.00.084.832 I print_info: n_swa            = 0
0.00.084.834 I print_info: is_swa_any       = 0
0.00.084.835 I print_info: n_embd_head_k    = 128
0.00.084.835 I print_info: n_embd_head_v    = 128
0.00.084.837 I print_info: n_gqa            = 1
0.00.084.838 I print_info: n_embd_k_gqa     = 2048
0.00.084.840 I print_info: n_embd_v_gqa     = 2048
0.00.084.842 I print_info: f_norm_eps       = 1,0e-05
0.00.084.842 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.843 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.843 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.844 I print_info: f_logit_scale    = 0,0e+00
0.00.084.844 I print_info: f_attn_scale     = 0,0e+00
0.00.084.845 I print_info: n_ff             = 8192
0.00.084.846 I print_info: n_expert         = 0
0.00.084.846 I print_info: n_expert_used    = 0
0.00.084.847 I print_info: causal attn      = 1
0.00.084.847 I print_info: pooling type     = 0
0.00.084.847 I print_info: rope type        = 2
0.00.084.847 I print_info: rope scaling     = linear
0.00.084.849 I print_info: freq_base_train  = 10000,0
0.00.084.850 I print_info: freq_scale_train = 1
0.00.084.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.850 I print_info: rope_finetuned   = unknown
0.00.084.850 I print_info: ssm_d_conv       = 0
0.00.084.851 I print_info: ssm_d_inner      = 0
0.00.084.851 I print_info: ssm_d_state      = 0
0.00.084.851 I print_info: ssm_dt_rank      = 0
0.00.084.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.853 I print_info: model type       = 1.4B
0.00.084.853 I print_info: model params     = 1,41 B
0.00.084.854 I print_info: general.name     = 1.4B
0.00.084.856 I print_info: vocab type       = BPE
0.00.084.857 I print_info: n_vocab          = 50304
0.00.084.857 I print_info: n_merges         = 50009
0.00.084.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.859 I print_info: LF token         = 187 'Ċ'
0.00.084.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.860 I print_info: max token length = 1024
0.00.084.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.182 I load_tensors: offloading output layer to GPU
0.00.121.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.188 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.121.189 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.353.238 I llama_context: constructing llama_context
0.00.353.245 I llama_context: n_seq_max     = 1
0.00.353.245 I llama_context: n_ctx         = 2048
0.00.353.245 I llama_context: n_ctx_per_seq = 2048
0.00.353.246 I llama_context: n_batch       = 2048
0.00.353.246 I llama_context: n_ubatch      = 512
0.00.353.247 I llama_context: causal_attn   = 1
0.00.353.247 I llama_context: flash_attn    = 0
0.00.353.251 I llama_context: freq_base     = 10000,0
0.00.353.251 I llama_context: freq_scale    = 1
0.00.353.264 I Running with Environment Variables:
0.00.353.264 I   GGML_SYCL_DEBUG: 0
0.00.353.265 I   GGML_SYCL_DISABLE_OPT: 1
0.00.353.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.353.265 I   GGML_SYCL_DISABLE_DNN: 0
0.00.353.265 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.353.266 I Build with Macros:
0.00.353.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.353.267 I   GGML_SYCL_F16: yes
0.00.353.269 I Found 1 SYCL devices:
0.00.353.270 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.353.270 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.353.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.353.271 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.353.344 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.353.344 I SYCL Optimization Feature:
0.00.353.345 I |ID|        Device Type|Reorder|
0.00.353.345 I |--|-------------------|-------|
0.00.353.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.353.505 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.355.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.358.864 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.376.212 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.376.218 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.376.219 I llama_context: graph nodes  = 1063
0.00.376.220 I llama_context: graph splits = 2
0.00.376.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.376.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.645 I main: llama threadpool init, n_threads = 8
0.00.535.666 I 
0.00.535.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.726 I 
0.00.535.853 I sampler seed: 1234
0.00.535.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.535.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.892 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.166.631 I llama_perf_sampler_print:    sampling time =       2,33 ms /    71 runs   (    0,03 ms per token, 30524,51 tokens per second)
0.02.166.634 I llama_perf_context_print:        load time =     533,70 ms
0.02.166.636 I llama_perf_context_print: prompt eval time =      94,61 ms /     7 tokens (   13,52 ms per token,    73,99 tokens per second)
0.02.166.637 I llama_perf_context_print:        eval time =    1530,12 ms /    63 runs   (   24,29 ms per token,    41,17 tokens per second)
0.02.166.638 I llama_perf_context_print:       total time =    1632,22 ms /    70 tokens

real	0m2,401s
user	0m1,156s
sys	0m1,362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.437 I llama_model_loader: - type  f32:  194 tensors
0.00.026.438 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.438 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.443 I print_info: file format = GGUF V3 (latest)
0.00.026.445 I print_info: file type   = Q2_K - Medium
0.00.026.449 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.971 I load: special tokens cache size = 25
0.00.079.460 I load: token to piece cache size = 0.2984 MB
0.00.079.483 I print_info: arch             = gptneox
0.00.079.484 I print_info: vocab_only       = 0
0.00.079.484 I print_info: n_ctx_train      = 2048
0.00.079.485 I print_info: n_embd           = 2048
0.00.079.485 I print_info: n_layer          = 24
0.00.079.496 I print_info: n_head           = 16
0.00.079.499 I print_info: n_head_kv        = 16
0.00.079.499 I print_info: n_rot            = 32
0.00.079.499 I print_info: n_swa            = 0
0.00.079.501 I print_info: is_swa_any       = 0
0.00.079.502 I print_info: n_embd_head_k    = 128
0.00.079.502 I print_info: n_embd_head_v    = 128
0.00.079.504 I print_info: n_gqa            = 1
0.00.079.506 I print_info: n_embd_k_gqa     = 2048
0.00.079.508 I print_info: n_embd_v_gqa     = 2048
0.00.079.509 I print_info: f_norm_eps       = 1.0e-05
0.00.079.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.511 I print_info: f_logit_scale    = 0.0e+00
0.00.079.511 I print_info: f_attn_scale     = 0.0e+00
0.00.079.513 I print_info: n_ff             = 8192
0.00.079.513 I print_info: n_expert         = 0
0.00.079.513 I print_info: n_expert_used    = 0
0.00.079.514 I print_info: causal attn      = 1
0.00.079.514 I print_info: pooling type     = 0
0.00.079.514 I print_info: rope type        = 2
0.00.079.515 I print_info: rope scaling     = linear
0.00.079.516 I print_info: freq_base_train  = 10000.0
0.00.079.516 I print_info: freq_scale_train = 1
0.00.079.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.517 I print_info: rope_finetuned   = unknown
0.00.079.518 I print_info: ssm_d_conv       = 0
0.00.079.518 I print_info: ssm_d_inner      = 0
0.00.079.518 I print_info: ssm_d_state      = 0
0.00.079.518 I print_info: ssm_dt_rank      = 0
0.00.079.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.520 I print_info: model type       = 1.4B
0.00.079.520 I print_info: model params     = 1.41 B
0.00.079.521 I print_info: general.name     = 1.4B
0.00.079.523 I print_info: vocab type       = BPE
0.00.079.524 I print_info: n_vocab          = 50304
0.00.079.524 I print_info: n_merges         = 50009
0.00.079.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.527 I print_info: LF token         = 187 'Ċ'
0.00.079.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.528 I print_info: max token length = 1024
0.00.079.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.854 I load_tensors: offloading output layer to GPU
0.00.115.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.861 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.115.862 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.343.493 I llama_context: constructing llama_context
0.00.343.500 I llama_context: n_seq_max     = 1
0.00.343.500 I llama_context: n_ctx         = 128
0.00.343.501 I llama_context: n_ctx_per_seq = 128
0.00.343.501 I llama_context: n_batch       = 128
0.00.343.502 I llama_context: n_ubatch      = 128
0.00.343.502 I llama_context: causal_attn   = 1
0.00.343.502 I llama_context: flash_attn    = 0
0.00.343.506 I llama_context: freq_base     = 10000.0
0.00.343.507 I llama_context: freq_scale    = 1
0.00.343.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.521 I Running with Environment Variables:
0.00.343.521 I   GGML_SYCL_DEBUG: 0
0.00.343.521 I   GGML_SYCL_DISABLE_OPT: 1
0.00.343.522 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.343.522 I   GGML_SYCL_DISABLE_DNN: 0
0.00.343.522 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.343.523 I Build with Macros:
0.00.343.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.343.523 I   GGML_SYCL_F16: yes
0.00.343.525 I Found 1 SYCL devices:
0.00.343.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.343.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.343.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.343.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.343.600 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.343.601 I SYCL Optimization Feature:
0.00.343.601 I |ID|        Device Type|Reorder|
0.00.343.601 I |--|-------------------|-------|
0.00.343.605 I | 0| [level_zero:gpu:0]|      Y|
0.00.343.760 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.344.237 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.344.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.147 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.358.153 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.358.154 I llama_context: graph nodes  = 1063
0.00.358.154 I llama_context: graph splits = 2
0.00.358.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.390 I 
0.00.515.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.492 I perplexity: tokenizing the input ..
0.00.522.601 I perplexity: tokenization took 7.104 ms
0.00.522.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.681.980 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.687.783 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.687.819 I llama_perf_context_print:        load time =     514.81 ms
0.00.687.821 I llama_perf_context_print: prompt eval time =     159.06 ms /   128 tokens (    1.24 ms per token,   804.72 tokens per second)
0.00.687.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.838 I llama_perf_context_print:       total time =     172.44 ms /   129 tokens

real	0m0,901s
user	0m0,520s
sys	0m0,407s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.290 I main: llama backend init
0.00.000.297 I main: load the model and apply lora adapter, if any
0.00.000.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.855 I llama_model_loader: - type  f32:  194 tensors
0.00.022.856 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.857 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.857 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.861 I print_info: file format = GGUF V3 (latest)
0.00.022.864 I print_info: file type   = Q3_K - Medium
0.00.022.866 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.056.357 I load: special tokens cache size = 25
0.00.070.012 I load: token to piece cache size = 0,2984 MB
0.00.070.034 I print_info: arch             = gptneox
0.00.070.034 I print_info: vocab_only       = 0
0.00.070.035 I print_info: n_ctx_train      = 2048
0.00.070.035 I print_info: n_embd           = 2048
0.00.070.036 I print_info: n_layer          = 24
0.00.070.046 I print_info: n_head           = 16
0.00.070.048 I print_info: n_head_kv        = 16
0.00.070.048 I print_info: n_rot            = 32
0.00.070.049 I print_info: n_swa            = 0
0.00.070.050 I print_info: is_swa_any       = 0
0.00.070.051 I print_info: n_embd_head_k    = 128
0.00.070.051 I print_info: n_embd_head_v    = 128
0.00.070.053 I print_info: n_gqa            = 1
0.00.070.055 I print_info: n_embd_k_gqa     = 2048
0.00.070.056 I print_info: n_embd_v_gqa     = 2048
0.00.070.058 I print_info: f_norm_eps       = 1,0e-05
0.00.070.060 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.061 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.061 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.061 I print_info: f_logit_scale    = 0,0e+00
0.00.070.062 I print_info: f_attn_scale     = 0,0e+00
0.00.070.063 I print_info: n_ff             = 8192
0.00.070.063 I print_info: n_expert         = 0
0.00.070.064 I print_info: n_expert_used    = 0
0.00.070.064 I print_info: causal attn      = 1
0.00.070.065 I print_info: pooling type     = 0
0.00.070.065 I print_info: rope type        = 2
0.00.070.066 I print_info: rope scaling     = linear
0.00.070.067 I print_info: freq_base_train  = 10000,0
0.00.070.068 I print_info: freq_scale_train = 1
0.00.070.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.068 I print_info: rope_finetuned   = unknown
0.00.070.069 I print_info: ssm_d_conv       = 0
0.00.070.069 I print_info: ssm_d_inner      = 0
0.00.070.069 I print_info: ssm_d_state      = 0
0.00.070.070 I print_info: ssm_dt_rank      = 0
0.00.070.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.071 I print_info: model type       = 1.4B
0.00.070.071 I print_info: model params     = 1,41 B
0.00.070.072 I print_info: general.name     = 1.4B
0.00.070.075 I print_info: vocab type       = BPE
0.00.070.075 I print_info: n_vocab          = 50304
0.00.070.075 I print_info: n_merges         = 50009
0.00.070.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: LF token         = 187 'Ċ'
0.00.070.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: max token length = 1024
0.00.070.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.162 I load_tensors: offloading output layer to GPU
0.00.117.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.167 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.117.168 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.511.592 I llama_context: constructing llama_context
0.00.511.599 I llama_context: n_seq_max     = 1
0.00.511.600 I llama_context: n_ctx         = 2048
0.00.511.601 I llama_context: n_ctx_per_seq = 2048
0.00.511.601 I llama_context: n_batch       = 2048
0.00.511.602 I llama_context: n_ubatch      = 512
0.00.511.603 I llama_context: causal_attn   = 1
0.00.511.603 I llama_context: flash_attn    = 0
0.00.511.609 I llama_context: freq_base     = 10000,0
0.00.511.610 I llama_context: freq_scale    = 1
0.00.511.627 I Running with Environment Variables:
0.00.511.627 I   GGML_SYCL_DEBUG: 0
0.00.511.628 I   GGML_SYCL_DISABLE_OPT: 1
0.00.511.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.629 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.629 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.630 I Build with Macros:
0.00.511.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.630 I   GGML_SYCL_F16: yes
0.00.511.633 I Found 1 SYCL devices:
0.00.511.633 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.634 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.736 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.742 I SYCL Optimization Feature:
0.00.511.743 I |ID|        Device Type|Reorder|
0.00.511.743 I |--|-------------------|-------|
0.00.511.750 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.932 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.570 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.517.476 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.540.944 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.540.951 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.540.952 I llama_context: graph nodes  = 1063
0.00.540.953 I llama_context: graph splits = 2
0.00.540.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.551 I main: llama threadpool init, n_threads = 8
0.00.741.575 I 
0.00.741.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.741.640 I 
0.00.741.781 I sampler seed: 1234
0.00.741.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.741.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.809 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.526.225 I llama_perf_sampler_print:    sampling time =       3,82 ms /    71 runs   (    0,05 ms per token, 18591,25 tokens per second)
0.02.526.229 I llama_perf_context_print:        load time =     739,32 ms
0.02.526.232 I llama_perf_context_print: prompt eval time =      90,54 ms /     7 tokens (   12,93 ms per token,    77,31 tokens per second)
0.02.526.234 I llama_perf_context_print:        eval time =    1681,20 ms /    63 runs   (   26,69 ms per token,    37,47 tokens per second)
0.02.526.235 I llama_perf_context_print:       total time =    1786,41 ms /    70 tokens

real	0m2,746s
user	0m1,427s
sys	0m1,510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.151 I llama_model_loader: - type  f32:  194 tensors
0.00.028.152 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.153 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.153 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.157 I print_info: file format = GGUF V3 (latest)
0.00.028.160 I print_info: file type   = Q3_K - Medium
0.00.028.162 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.797 I load: special tokens cache size = 25
0.00.077.511 I load: token to piece cache size = 0.2984 MB
0.00.077.541 I print_info: arch             = gptneox
0.00.077.541 I print_info: vocab_only       = 0
0.00.077.542 I print_info: n_ctx_train      = 2048
0.00.077.542 I print_info: n_embd           = 2048
0.00.077.542 I print_info: n_layer          = 24
0.00.077.554 I print_info: n_head           = 16
0.00.077.556 I print_info: n_head_kv        = 16
0.00.077.557 I print_info: n_rot            = 32
0.00.077.557 I print_info: n_swa            = 0
0.00.077.559 I print_info: is_swa_any       = 0
0.00.077.560 I print_info: n_embd_head_k    = 128
0.00.077.560 I print_info: n_embd_head_v    = 128
0.00.077.562 I print_info: n_gqa            = 1
0.00.077.564 I print_info: n_embd_k_gqa     = 2048
0.00.077.566 I print_info: n_embd_v_gqa     = 2048
0.00.077.567 I print_info: f_norm_eps       = 1.0e-05
0.00.077.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.569 I print_info: f_logit_scale    = 0.0e+00
0.00.077.569 I print_info: f_attn_scale     = 0.0e+00
0.00.077.570 I print_info: n_ff             = 8192
0.00.077.571 I print_info: n_expert         = 0
0.00.077.571 I print_info: n_expert_used    = 0
0.00.077.571 I print_info: causal attn      = 1
0.00.077.571 I print_info: pooling type     = 0
0.00.077.572 I print_info: rope type        = 2
0.00.077.572 I print_info: rope scaling     = linear
0.00.077.573 I print_info: freq_base_train  = 10000.0
0.00.077.574 I print_info: freq_scale_train = 1
0.00.077.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.575 I print_info: rope_finetuned   = unknown
0.00.077.575 I print_info: ssm_d_conv       = 0
0.00.077.575 I print_info: ssm_d_inner      = 0
0.00.077.576 I print_info: ssm_d_state      = 0
0.00.077.576 I print_info: ssm_dt_rank      = 0
0.00.077.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.577 I print_info: model type       = 1.4B
0.00.077.578 I print_info: model params     = 1.41 B
0.00.077.578 I print_info: general.name     = 1.4B
0.00.077.581 I print_info: vocab type       = BPE
0.00.077.581 I print_info: n_vocab          = 50304
0.00.077.581 I print_info: n_merges         = 50009
0.00.077.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.584 I print_info: LF token         = 187 'Ċ'
0.00.077.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.585 I print_info: max token length = 1024
0.00.077.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.596 I load_tensors: offloading output layer to GPU
0.00.124.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.601 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.124.602 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.422.566 I llama_context: constructing llama_context
0.00.422.573 I llama_context: n_seq_max     = 1
0.00.422.573 I llama_context: n_ctx         = 128
0.00.422.574 I llama_context: n_ctx_per_seq = 128
0.00.422.574 I llama_context: n_batch       = 128
0.00.422.575 I llama_context: n_ubatch      = 128
0.00.422.575 I llama_context: causal_attn   = 1
0.00.422.576 I llama_context: flash_attn    = 0
0.00.422.579 I llama_context: freq_base     = 10000.0
0.00.422.580 I llama_context: freq_scale    = 1
0.00.422.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.594 I Running with Environment Variables:
0.00.422.594 I   GGML_SYCL_DEBUG: 0
0.00.422.595 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.595 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.595 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.596 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.596 I Build with Macros:
0.00.422.596 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.597 I   GGML_SYCL_F16: yes
0.00.422.599 I Found 1 SYCL devices:
0.00.422.599 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.600 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.675 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.675 I SYCL Optimization Feature:
0.00.422.676 I |ID|        Device Type|Reorder|
0.00.422.676 I |--|-------------------|-------|
0.00.422.680 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.839 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.424.030 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.773 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.437.779 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.437.780 I llama_context: graph nodes  = 1063
0.00.437.780 I llama_context: graph splits = 2
0.00.437.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.200 I 
0.00.593.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.296 I perplexity: tokenizing the input ..
0.00.600.621 I perplexity: tokenization took 7.321 ms
0.00.600.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.782 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.760.510 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.760.542 I llama_perf_context_print:        load time =     592.58 ms
0.00.760.544 I llama_perf_context_print: prompt eval time =     154.85 ms /   128 tokens (    1.21 ms per token,   826.63 tokens per second)
0.00.760.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.545 I llama_perf_context_print:       total time =     167.35 ms /   129 tokens

real	0m0,962s
user	0m0,547s
sys	0m0,432s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.957 I llama_model_loader: - type  f32:  194 tensors
0.00.032.958 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.958 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.959 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.964 I print_info: file format = GGUF V3 (latest)
0.00.032.967 I print_info: file type   = Q4_K - Medium
0.00.032.970 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.473 I load: special tokens cache size = 25
0.00.082.759 I load: token to piece cache size = 0,2984 MB
0.00.082.780 I print_info: arch             = gptneox
0.00.082.781 I print_info: vocab_only       = 0
0.00.082.781 I print_info: n_ctx_train      = 2048
0.00.082.782 I print_info: n_embd           = 2048
0.00.082.782 I print_info: n_layer          = 24
0.00.082.793 I print_info: n_head           = 16
0.00.082.795 I print_info: n_head_kv        = 16
0.00.082.796 I print_info: n_rot            = 32
0.00.082.796 I print_info: n_swa            = 0
0.00.082.798 I print_info: is_swa_any       = 0
0.00.082.798 I print_info: n_embd_head_k    = 128
0.00.082.799 I print_info: n_embd_head_v    = 128
0.00.082.801 I print_info: n_gqa            = 1
0.00.082.802 I print_info: n_embd_k_gqa     = 2048
0.00.082.804 I print_info: n_embd_v_gqa     = 2048
0.00.082.805 I print_info: f_norm_eps       = 1,0e-05
0.00.082.805 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.806 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.806 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.806 I print_info: f_logit_scale    = 0,0e+00
0.00.082.807 I print_info: f_attn_scale     = 0,0e+00
0.00.082.808 I print_info: n_ff             = 8192
0.00.082.808 I print_info: n_expert         = 0
0.00.082.809 I print_info: n_expert_used    = 0
0.00.082.809 I print_info: causal attn      = 1
0.00.082.810 I print_info: pooling type     = 0
0.00.082.810 I print_info: rope type        = 2
0.00.082.811 I print_info: rope scaling     = linear
0.00.082.812 I print_info: freq_base_train  = 10000,0
0.00.082.813 I print_info: freq_scale_train = 1
0.00.082.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.813 I print_info: rope_finetuned   = unknown
0.00.082.814 I print_info: ssm_d_conv       = 0
0.00.082.814 I print_info: ssm_d_inner      = 0
0.00.082.815 I print_info: ssm_d_state      = 0
0.00.082.815 I print_info: ssm_dt_rank      = 0
0.00.082.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.817 I print_info: model type       = 1.4B
0.00.082.817 I print_info: model params     = 1,41 B
0.00.082.818 I print_info: general.name     = 1.4B
0.00.082.820 I print_info: vocab type       = BPE
0.00.082.821 I print_info: n_vocab          = 50304
0.00.082.821 I print_info: n_merges         = 50009
0.00.082.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.823 I print_info: LF token         = 187 'Ċ'
0.00.082.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.824 I print_info: max token length = 1024
0.00.082.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.728 I load_tensors: offloading output layer to GPU
0.00.135.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.735 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.135.736 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.452.908 I llama_context: constructing llama_context
0.00.452.913 I llama_context: n_seq_max     = 1
0.00.452.914 I llama_context: n_ctx         = 2048
0.00.452.914 I llama_context: n_ctx_per_seq = 2048
0.00.452.915 I llama_context: n_batch       = 2048
0.00.452.915 I llama_context: n_ubatch      = 512
0.00.452.915 I llama_context: causal_attn   = 1
0.00.452.916 I llama_context: flash_attn    = 0
0.00.452.920 I llama_context: freq_base     = 10000,0
0.00.452.920 I llama_context: freq_scale    = 1
0.00.452.935 I Running with Environment Variables:
0.00.452.935 I   GGML_SYCL_DEBUG: 0
0.00.452.936 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.936 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.937 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.937 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.937 I Build with Macros:
0.00.452.937 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.938 I   GGML_SYCL_F16: yes
0.00.452.940 I Found 1 SYCL devices:
0.00.452.940 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.941 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.941 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.017 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.018 I SYCL Optimization Feature:
0.00.453.018 I |ID|        Device Type|Reorder|
0.00.453.018 I |--|-------------------|-------|
0.00.453.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.167 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.455.362 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.458.348 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.476.672 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.476.678 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.476.679 I llama_context: graph nodes  = 1063
0.00.476.679 I llama_context: graph splits = 2
0.00.476.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.102 I main: llama threadpool init, n_threads = 8
0.00.638.128 I 
0.00.638.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.638.201 I 
0.00.638.329 I sampler seed: 1234
0.00.638.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.638.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.350 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.286.902 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28814,94 tokens per second)
0.02.286.904 I llama_perf_context_print:        load time =     636,14 ms
0.02.286.906 I llama_perf_context_print: prompt eval time =      90,47 ms /     7 tokens (   12,92 ms per token,    77,37 tokens per second)
0.02.286.908 I llama_perf_context_print:        eval time =    1551,18 ms /    63 runs   (   24,62 ms per token,    40,61 tokens per second)
0.02.286.909 I llama_perf_context_print:       total time =    1650,12 ms /    70 tokens

real	0m2,508s
user	0m1,168s
sys	0m1,465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.151 I llama_model_loader: - type  f32:  194 tensors
0.00.024.152 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.152 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.152 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.155 I print_info: file format = GGUF V3 (latest)
0.00.024.157 I print_info: file type   = Q4_K - Medium
0.00.024.160 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.137 I load: special tokens cache size = 25
0.00.074.012 I load: token to piece cache size = 0.2984 MB
0.00.074.038 I print_info: arch             = gptneox
0.00.074.039 I print_info: vocab_only       = 0
0.00.074.039 I print_info: n_ctx_train      = 2048
0.00.074.040 I print_info: n_embd           = 2048
0.00.074.040 I print_info: n_layer          = 24
0.00.074.051 I print_info: n_head           = 16
0.00.074.053 I print_info: n_head_kv        = 16
0.00.074.054 I print_info: n_rot            = 32
0.00.074.054 I print_info: n_swa            = 0
0.00.074.056 I print_info: is_swa_any       = 0
0.00.074.056 I print_info: n_embd_head_k    = 128
0.00.074.057 I print_info: n_embd_head_v    = 128
0.00.074.059 I print_info: n_gqa            = 1
0.00.074.060 I print_info: n_embd_k_gqa     = 2048
0.00.074.062 I print_info: n_embd_v_gqa     = 2048
0.00.074.064 I print_info: f_norm_eps       = 1.0e-05
0.00.074.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.066 I print_info: f_logit_scale    = 0.0e+00
0.00.074.067 I print_info: f_attn_scale     = 0.0e+00
0.00.074.095 I print_info: n_ff             = 8192
0.00.074.096 I print_info: n_expert         = 0
0.00.074.097 I print_info: n_expert_used    = 0
0.00.074.097 I print_info: causal attn      = 1
0.00.074.098 I print_info: pooling type     = 0
0.00.074.098 I print_info: rope type        = 2
0.00.074.098 I print_info: rope scaling     = linear
0.00.074.100 I print_info: freq_base_train  = 10000.0
0.00.074.101 I print_info: freq_scale_train = 1
0.00.074.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.102 I print_info: rope_finetuned   = unknown
0.00.074.102 I print_info: ssm_d_conv       = 0
0.00.074.103 I print_info: ssm_d_inner      = 0
0.00.074.103 I print_info: ssm_d_state      = 0
0.00.074.103 I print_info: ssm_dt_rank      = 0
0.00.074.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.105 I print_info: model type       = 1.4B
0.00.074.105 I print_info: model params     = 1.41 B
0.00.074.106 I print_info: general.name     = 1.4B
0.00.074.109 I print_info: vocab type       = BPE
0.00.074.109 I print_info: n_vocab          = 50304
0.00.074.110 I print_info: n_merges         = 50009
0.00.074.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.112 I print_info: LF token         = 187 'Ċ'
0.00.074.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.114 I print_info: max token length = 1024
0.00.074.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.328 I load_tensors: offloading output layer to GPU
0.00.129.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.335 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.129.336 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.441.329 I llama_context: constructing llama_context
0.00.441.337 I llama_context: n_seq_max     = 1
0.00.441.338 I llama_context: n_ctx         = 128
0.00.441.338 I llama_context: n_ctx_per_seq = 128
0.00.441.339 I llama_context: n_batch       = 128
0.00.441.339 I llama_context: n_ubatch      = 128
0.00.441.339 I llama_context: causal_attn   = 1
0.00.441.340 I llama_context: flash_attn    = 0
0.00.441.344 I llama_context: freq_base     = 10000.0
0.00.441.345 I llama_context: freq_scale    = 1
0.00.441.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.361 I Running with Environment Variables:
0.00.441.362 I   GGML_SYCL_DEBUG: 0
0.00.441.362 I   GGML_SYCL_DISABLE_OPT: 1
0.00.441.363 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.363 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.363 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.364 I Build with Macros:
0.00.441.364 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.377 I   GGML_SYCL_F16: yes
0.00.441.381 I Found 1 SYCL devices:
0.00.441.382 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.383 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.383 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.384 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.477 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.478 I SYCL Optimization Feature:
0.00.441.478 I |ID|        Device Type|Reorder|
0.00.441.478 I |--|-------------------|-------|
0.00.441.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.651 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.441.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.442.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.020 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.459.026 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.459.026 I llama_context: graph nodes  = 1063
0.00.459.027 I llama_context: graph splits = 2
0.00.459.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.618 I 
0.00.625.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.625.716 I perplexity: tokenizing the input ..
0.00.633.349 I perplexity: tokenization took 7.629 ms
0.00.633.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.427 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.792.470 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.792.512 I llama_perf_context_print:        load time =     625.08 ms
0.00.792.514 I llama_perf_context_print: prompt eval time =     153.77 ms /   128 tokens (    1.20 ms per token,   832.41 tokens per second)
0.00.792.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.520 I llama_perf_context_print:       total time =     166.91 ms /   129 tokens

real	0m0,984s
user	0m0,549s
sys	0m0,465s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.542 I llama_model_loader: - type  f32:  194 tensors
0.00.024.543 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.546 I print_info: file format = GGUF V3 (latest)
0.00.024.549 I print_info: file type   = Q5_K - Medium
0.00.024.551 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.059.701 I load: special tokens cache size = 25
0.00.074.489 I load: token to piece cache size = 0,2984 MB
0.00.074.513 I print_info: arch             = gptneox
0.00.074.514 I print_info: vocab_only       = 0
0.00.074.514 I print_info: n_ctx_train      = 2048
0.00.074.514 I print_info: n_embd           = 2048
0.00.074.515 I print_info: n_layer          = 24
0.00.074.526 I print_info: n_head           = 16
0.00.074.529 I print_info: n_head_kv        = 16
0.00.074.529 I print_info: n_rot            = 32
0.00.074.530 I print_info: n_swa            = 0
0.00.074.531 I print_info: is_swa_any       = 0
0.00.074.532 I print_info: n_embd_head_k    = 128
0.00.074.532 I print_info: n_embd_head_v    = 128
0.00.074.534 I print_info: n_gqa            = 1
0.00.074.536 I print_info: n_embd_k_gqa     = 2048
0.00.074.539 I print_info: n_embd_v_gqa     = 2048
0.00.074.540 I print_info: f_norm_eps       = 1,0e-05
0.00.074.541 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.541 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.542 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.542 I print_info: f_logit_scale    = 0,0e+00
0.00.074.543 I print_info: f_attn_scale     = 0,0e+00
0.00.074.544 I print_info: n_ff             = 8192
0.00.074.544 I print_info: n_expert         = 0
0.00.074.544 I print_info: n_expert_used    = 0
0.00.074.545 I print_info: causal attn      = 1
0.00.074.545 I print_info: pooling type     = 0
0.00.074.546 I print_info: rope type        = 2
0.00.074.546 I print_info: rope scaling     = linear
0.00.074.547 I print_info: freq_base_train  = 10000,0
0.00.074.548 I print_info: freq_scale_train = 1
0.00.074.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.549 I print_info: rope_finetuned   = unknown
0.00.074.549 I print_info: ssm_d_conv       = 0
0.00.074.549 I print_info: ssm_d_inner      = 0
0.00.074.550 I print_info: ssm_d_state      = 0
0.00.074.550 I print_info: ssm_dt_rank      = 0
0.00.074.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.551 I print_info: model type       = 1.4B
0.00.074.552 I print_info: model params     = 1,41 B
0.00.074.553 I print_info: general.name     = 1.4B
0.00.074.555 I print_info: vocab type       = BPE
0.00.074.556 I print_info: n_vocab          = 50304
0.00.074.556 I print_info: n_merges         = 50009
0.00.074.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.558 I print_info: LF token         = 187 'Ċ'
0.00.074.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.559 I print_info: max token length = 1024
0.00.074.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.874 I load_tensors: offloading output layer to GPU
0.00.135.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.881 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.135.883 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.490.606 I llama_context: constructing llama_context
0.00.490.612 I llama_context: n_seq_max     = 1
0.00.490.612 I llama_context: n_ctx         = 2048
0.00.490.613 I llama_context: n_ctx_per_seq = 2048
0.00.490.613 I llama_context: n_batch       = 2048
0.00.490.614 I llama_context: n_ubatch      = 512
0.00.490.614 I llama_context: causal_attn   = 1
0.00.490.614 I llama_context: flash_attn    = 0
0.00.490.618 I llama_context: freq_base     = 10000,0
0.00.490.618 I llama_context: freq_scale    = 1
0.00.490.632 I Running with Environment Variables:
0.00.490.633 I   GGML_SYCL_DEBUG: 0
0.00.490.633 I   GGML_SYCL_DISABLE_OPT: 1
0.00.490.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.634 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.634 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.634 I Build with Macros:
0.00.490.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.635 I   GGML_SYCL_F16: yes
0.00.490.637 I Found 1 SYCL devices:
0.00.490.637 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.637 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.638 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.638 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.716 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.717 I SYCL Optimization Feature:
0.00.490.717 I |ID|        Device Type|Reorder|
0.00.490.718 I |--|-------------------|-------|
0.00.490.722 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.881 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.423 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.496.364 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.405 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.413 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.515.413 I llama_context: graph nodes  = 1063
0.00.515.414 I llama_context: graph splits = 2
0.00.515.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.971 I main: llama threadpool init, n_threads = 8
0.00.680.995 I 
0.00.681.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.052 I 
0.00.681.164 I sampler seed: 1234
0.00.681.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.681.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.182 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.436.679 I llama_perf_sampler_print:    sampling time =       2,31 ms /    71 runs   (    0,03 ms per token, 30682,80 tokens per second)
0.02.436.682 I llama_perf_context_print:        load time =     679,17 ms
0.02.436.684 I llama_perf_context_print: prompt eval time =     112,79 ms /     7 tokens (   16,11 ms per token,    62,06 tokens per second)
0.02.436.685 I llama_perf_context_print:        eval time =    1636,34 ms /    63 runs   (   25,97 ms per token,    38,50 tokens per second)
0.02.436.686 I llama_perf_context_print:       total time =    1756,97 ms /    70 tokens

real	0m2,634s
user	0m1,222s
sys	0m1,517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.503 I llama_model_loader: - type  f32:  194 tensors
0.00.023.503 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.504 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.508 I print_info: file format = GGUF V3 (latest)
0.00.023.510 I print_info: file type   = Q5_K - Medium
0.00.023.513 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.254 I load: special tokens cache size = 25
0.00.072.327 I load: token to piece cache size = 0.2984 MB
0.00.072.352 I print_info: arch             = gptneox
0.00.072.352 I print_info: vocab_only       = 0
0.00.072.353 I print_info: n_ctx_train      = 2048
0.00.072.353 I print_info: n_embd           = 2048
0.00.072.353 I print_info: n_layer          = 24
0.00.072.364 I print_info: n_head           = 16
0.00.072.366 I print_info: n_head_kv        = 16
0.00.072.366 I print_info: n_rot            = 32
0.00.072.367 I print_info: n_swa            = 0
0.00.072.368 I print_info: is_swa_any       = 0
0.00.072.369 I print_info: n_embd_head_k    = 128
0.00.072.369 I print_info: n_embd_head_v    = 128
0.00.072.371 I print_info: n_gqa            = 1
0.00.072.373 I print_info: n_embd_k_gqa     = 2048
0.00.072.375 I print_info: n_embd_v_gqa     = 2048
0.00.072.377 I print_info: f_norm_eps       = 1.0e-05
0.00.072.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.379 I print_info: f_logit_scale    = 0.0e+00
0.00.072.379 I print_info: f_attn_scale     = 0.0e+00
0.00.072.380 I print_info: n_ff             = 8192
0.00.072.381 I print_info: n_expert         = 0
0.00.072.381 I print_info: n_expert_used    = 0
0.00.072.381 I print_info: causal attn      = 1
0.00.072.381 I print_info: pooling type     = 0
0.00.072.382 I print_info: rope type        = 2
0.00.072.382 I print_info: rope scaling     = linear
0.00.072.384 I print_info: freq_base_train  = 10000.0
0.00.072.385 I print_info: freq_scale_train = 1
0.00.072.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.386 I print_info: rope_finetuned   = unknown
0.00.072.386 I print_info: ssm_d_conv       = 0
0.00.072.387 I print_info: ssm_d_inner      = 0
0.00.072.387 I print_info: ssm_d_state      = 0
0.00.072.387 I print_info: ssm_dt_rank      = 0
0.00.072.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.389 I print_info: model type       = 1.4B
0.00.072.389 I print_info: model params     = 1.41 B
0.00.072.390 I print_info: general.name     = 1.4B
0.00.072.392 I print_info: vocab type       = BPE
0.00.072.393 I print_info: n_vocab          = 50304
0.00.072.393 I print_info: n_merges         = 50009
0.00.072.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.395 I print_info: LF token         = 187 'Ċ'
0.00.072.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.396 I print_info: max token length = 1024
0.00.072.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.450 I load_tensors: offloading output layer to GPU
0.00.134.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.456 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.134.457 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.479.648 I llama_context: constructing llama_context
0.00.479.654 I llama_context: n_seq_max     = 1
0.00.479.654 I llama_context: n_ctx         = 128
0.00.479.655 I llama_context: n_ctx_per_seq = 128
0.00.479.655 I llama_context: n_batch       = 128
0.00.479.655 I llama_context: n_ubatch      = 128
0.00.479.656 I llama_context: causal_attn   = 1
0.00.479.657 I llama_context: flash_attn    = 0
0.00.479.660 I llama_context: freq_base     = 10000.0
0.00.479.661 I llama_context: freq_scale    = 1
0.00.479.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.676 I Running with Environment Variables:
0.00.479.676 I   GGML_SYCL_DEBUG: 0
0.00.479.677 I   GGML_SYCL_DISABLE_OPT: 1
0.00.479.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.677 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.678 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.678 I Build with Macros:
0.00.479.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.678 I   GGML_SYCL_F16: yes
0.00.479.681 I Found 1 SYCL devices:
0.00.479.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.759 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.760 I SYCL Optimization Feature:
0.00.479.760 I |ID|        Device Type|Reorder|
0.00.479.760 I |--|-------------------|-------|
0.00.479.765 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.908 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.480.406 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.480.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.285 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.496.290 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.496.291 I llama_context: graph nodes  = 1063
0.00.496.291 I llama_context: graph splits = 2
0.00.496.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.194 I 
0.00.662.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.300 I perplexity: tokenizing the input ..
0.00.669.496 I perplexity: tokenization took 7.192 ms
0.00.669.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.559 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.825.728 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.825.767 I llama_perf_context_print:        load time =     661.66 ms
0.00.825.771 I llama_perf_context_print: prompt eval time =     150.59 ms /   128 tokens (    1.18 ms per token,   850.00 tokens per second)
0.00.825.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.773 I llama_perf_context_print:       total time =     163.58 ms /   129 tokens

real	0m1,036s
user	0m0,582s
sys	0m0,491s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.420 I llama_model_loader: - type  f32:  194 tensors
0.00.024.421 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.425 I print_info: file format = GGUF V3 (latest)
0.00.024.428 I print_info: file type   = Q6_K
0.00.024.430 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.058.670 I load: special tokens cache size = 25
0.00.072.181 I load: token to piece cache size = 0,2984 MB
0.00.072.202 I print_info: arch             = gptneox
0.00.072.203 I print_info: vocab_only       = 0
0.00.072.203 I print_info: n_ctx_train      = 2048
0.00.072.204 I print_info: n_embd           = 2048
0.00.072.204 I print_info: n_layer          = 24
0.00.072.214 I print_info: n_head           = 16
0.00.072.216 I print_info: n_head_kv        = 16
0.00.072.217 I print_info: n_rot            = 32
0.00.072.217 I print_info: n_swa            = 0
0.00.072.219 I print_info: is_swa_any       = 0
0.00.072.219 I print_info: n_embd_head_k    = 128
0.00.072.220 I print_info: n_embd_head_v    = 128
0.00.072.222 I print_info: n_gqa            = 1
0.00.072.226 I print_info: n_embd_k_gqa     = 2048
0.00.072.228 I print_info: n_embd_v_gqa     = 2048
0.00.072.230 I print_info: f_norm_eps       = 1,0e-05
0.00.072.231 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.232 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.233 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.235 I print_info: f_logit_scale    = 0,0e+00
0.00.072.235 I print_info: f_attn_scale     = 0,0e+00
0.00.072.238 I print_info: n_ff             = 8192
0.00.072.239 I print_info: n_expert         = 0
0.00.072.239 I print_info: n_expert_used    = 0
0.00.072.240 I print_info: causal attn      = 1
0.00.072.241 I print_info: pooling type     = 0
0.00.072.242 I print_info: rope type        = 2
0.00.072.243 I print_info: rope scaling     = linear
0.00.072.245 I print_info: freq_base_train  = 10000,0
0.00.072.245 I print_info: freq_scale_train = 1
0.00.072.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.246 I print_info: rope_finetuned   = unknown
0.00.072.247 I print_info: ssm_d_conv       = 0
0.00.072.248 I print_info: ssm_d_inner      = 0
0.00.072.249 I print_info: ssm_d_state      = 0
0.00.072.249 I print_info: ssm_dt_rank      = 0
0.00.072.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.251 I print_info: model type       = 1.4B
0.00.072.252 I print_info: model params     = 1,41 B
0.00.072.253 I print_info: general.name     = 1.4B
0.00.072.256 I print_info: vocab type       = BPE
0.00.072.256 I print_info: n_vocab          = 50304
0.00.072.257 I print_info: n_merges         = 50009
0.00.072.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.263 I print_info: LF token         = 187 'Ċ'
0.00.072.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.265 I print_info: max token length = 1024
0.00.072.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.870 I load_tensors: offloading output layer to GPU
0.00.143.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.876 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.143.877 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.535.835 I llama_context: constructing llama_context
0.00.535.841 I llama_context: n_seq_max     = 1
0.00.535.842 I llama_context: n_ctx         = 2048
0.00.535.842 I llama_context: n_ctx_per_seq = 2048
0.00.535.843 I llama_context: n_batch       = 2048
0.00.535.843 I llama_context: n_ubatch      = 512
0.00.535.844 I llama_context: causal_attn   = 1
0.00.535.844 I llama_context: flash_attn    = 0
0.00.535.849 I llama_context: freq_base     = 10000,0
0.00.535.850 I llama_context: freq_scale    = 1
0.00.535.864 I Running with Environment Variables:
0.00.535.865 I   GGML_SYCL_DEBUG: 0
0.00.535.865 I   GGML_SYCL_DISABLE_OPT: 1
0.00.535.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.866 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.866 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.866 I Build with Macros:
0.00.535.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.867 I   GGML_SYCL_F16: yes
0.00.535.870 I Found 1 SYCL devices:
0.00.535.870 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.871 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.871 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.969 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.969 I SYCL Optimization Feature:
0.00.535.970 I |ID|        Device Type|Reorder|
0.00.535.970 I |--|-------------------|-------|
0.00.535.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.141 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.538.411 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.541.315 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.559.758 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.559.764 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.559.765 I llama_context: graph nodes  = 1063
0.00.559.765 I llama_context: graph splits = 2
0.00.559.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.602 I main: llama threadpool init, n_threads = 8
0.00.737.625 I 
0.00.737.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.691 I 
0.00.737.813 I sampler seed: 1234
0.00.737.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.737.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.844 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.438.914 I llama_perf_sampler_print:    sampling time =       2,35 ms /    71 runs   (    0,03 ms per token, 30161,43 tokens per second)
0.02.438.917 I llama_perf_context_print:        load time =     735,75 ms
0.02.438.919 I llama_perf_context_print: prompt eval time =     163,40 ms /     7 tokens (   23,34 ms per token,    42,84 tokens per second)
0.02.438.920 I llama_perf_context_print:        eval time =    1531,05 ms /    63 runs   (   24,30 ms per token,    41,15 tokens per second)
0.02.438.921 I llama_perf_context_print:       total time =    1702,60 ms /    70 tokens

real	0m2,627s
user	0m1,283s
sys	0m1,458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.365 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.213 I llama_model_loader: - type  f32:  194 tensors
0.00.029.214 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.218 I print_info: file format = GGUF V3 (latest)
0.00.029.221 I print_info: file type   = Q6_K
0.00.029.223 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.059 I load: special tokens cache size = 25
0.00.079.942 I load: token to piece cache size = 0.2984 MB
0.00.079.961 I print_info: arch             = gptneox
0.00.079.961 I print_info: vocab_only       = 0
0.00.079.962 I print_info: n_ctx_train      = 2048
0.00.079.962 I print_info: n_embd           = 2048
0.00.079.963 I print_info: n_layer          = 24
0.00.079.970 I print_info: n_head           = 16
0.00.079.973 I print_info: n_head_kv        = 16
0.00.079.973 I print_info: n_rot            = 32
0.00.079.974 I print_info: n_swa            = 0
0.00.079.976 I print_info: is_swa_any       = 0
0.00.079.976 I print_info: n_embd_head_k    = 128
0.00.079.977 I print_info: n_embd_head_v    = 128
0.00.079.978 I print_info: n_gqa            = 1
0.00.079.980 I print_info: n_embd_k_gqa     = 2048
0.00.079.982 I print_info: n_embd_v_gqa     = 2048
0.00.079.983 I print_info: f_norm_eps       = 1.0e-05
0.00.079.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.986 I print_info: f_logit_scale    = 0.0e+00
0.00.079.986 I print_info: f_attn_scale     = 0.0e+00
0.00.079.987 I print_info: n_ff             = 8192
0.00.079.988 I print_info: n_expert         = 0
0.00.080.001 I print_info: n_expert_used    = 0
0.00.080.002 I print_info: causal attn      = 1
0.00.080.002 I print_info: pooling type     = 0
0.00.080.003 I print_info: rope type        = 2
0.00.080.003 I print_info: rope scaling     = linear
0.00.080.005 I print_info: freq_base_train  = 10000.0
0.00.080.006 I print_info: freq_scale_train = 1
0.00.080.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.006 I print_info: rope_finetuned   = unknown
0.00.080.007 I print_info: ssm_d_conv       = 0
0.00.080.007 I print_info: ssm_d_inner      = 0
0.00.080.007 I print_info: ssm_d_state      = 0
0.00.080.008 I print_info: ssm_dt_rank      = 0
0.00.080.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.009 I print_info: model type       = 1.4B
0.00.080.010 I print_info: model params     = 1.41 B
0.00.080.011 I print_info: general.name     = 1.4B
0.00.080.013 I print_info: vocab type       = BPE
0.00.080.014 I print_info: n_vocab          = 50304
0.00.080.014 I print_info: n_merges         = 50009
0.00.080.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.016 I print_info: LF token         = 187 'Ċ'
0.00.080.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.017 I print_info: max token length = 1024
0.00.080.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.836 I load_tensors: offloading output layer to GPU
0.00.152.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.843 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.152.844 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.537.902 I llama_context: constructing llama_context
0.00.537.907 I llama_context: n_seq_max     = 1
0.00.537.907 I llama_context: n_ctx         = 128
0.00.537.908 I llama_context: n_ctx_per_seq = 128
0.00.537.908 I llama_context: n_batch       = 128
0.00.537.908 I llama_context: n_ubatch      = 128
0.00.537.909 I llama_context: causal_attn   = 1
0.00.537.909 I llama_context: flash_attn    = 0
0.00.537.913 I llama_context: freq_base     = 10000.0
0.00.537.914 I llama_context: freq_scale    = 1
0.00.537.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.930 I Running with Environment Variables:
0.00.537.930 I   GGML_SYCL_DEBUG: 0
0.00.537.931 I   GGML_SYCL_DISABLE_OPT: 1
0.00.537.931 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.931 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.931 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.932 I Build with Macros:
0.00.537.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.932 I   GGML_SYCL_F16: yes
0.00.537.935 I Found 1 SYCL devices:
0.00.537.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.017 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.017 I SYCL Optimization Feature:
0.00.538.018 I |ID|        Device Type|Reorder|
0.00.538.018 I |--|-------------------|-------|
0.00.538.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.170 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.506 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.538.941 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.201 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.554.207 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.554.208 I llama_context: graph nodes  = 1063
0.00.554.208 I llama_context: graph splits = 2
0.00.554.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.470 I 
0.00.733.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.577 I perplexity: tokenizing the input ..
0.00.741.493 I perplexity: tokenization took 7.911 ms
0.00.741.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.383 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.903.319 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.903.392 I llama_perf_context_print:        load time =     732.80 ms
0.00.903.393 I llama_perf_context_print: prompt eval time =     156.59 ms /   128 tokens (    1.22 ms per token,   817.44 tokens per second)
0.00.903.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.395 I llama_perf_context_print:       total time =     169.93 ms /   129 tokens

real	0m1,115s
user	0m0,615s
sys	0m0,541s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.223 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.879 I llama_model_loader: - type  f32:  194 tensors
0.00.024.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.883 I print_info: file format = GGUF V3 (latest)
0.00.024.886 I print_info: file type   = Q4_0
0.00.024.888 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.805 I load: special tokens cache size = 25
0.00.073.459 I load: token to piece cache size = 0.2984 MB
0.00.073.488 I print_info: arch             = gptneox
0.00.073.488 I print_info: vocab_only       = 0
0.00.073.489 I print_info: n_ctx_train      = 2048
0.00.073.489 I print_info: n_embd           = 2048
0.00.073.489 I print_info: n_layer          = 24
0.00.073.499 I print_info: n_head           = 16
0.00.073.501 I print_info: n_head_kv        = 16
0.00.073.504 I print_info: n_rot            = 32
0.00.073.505 I print_info: n_swa            = 0
0.00.073.506 I print_info: is_swa_any       = 0
0.00.073.507 I print_info: n_embd_head_k    = 128
0.00.073.507 I print_info: n_embd_head_v    = 128
0.00.073.509 I print_info: n_gqa            = 1
0.00.073.511 I print_info: n_embd_k_gqa     = 2048
0.00.073.512 I print_info: n_embd_v_gqa     = 2048
0.00.073.514 I print_info: f_norm_eps       = 1.0e-05
0.00.073.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.515 I print_info: f_logit_scale    = 0.0e+00
0.00.073.516 I print_info: f_attn_scale     = 0.0e+00
0.00.073.517 I print_info: n_ff             = 8192
0.00.073.517 I print_info: n_expert         = 0
0.00.073.517 I print_info: n_expert_used    = 0
0.00.073.518 I print_info: causal attn      = 1
0.00.073.518 I print_info: pooling type     = 0
0.00.073.519 I print_info: rope type        = 2
0.00.073.519 I print_info: rope scaling     = linear
0.00.073.520 I print_info: freq_base_train  = 10000.0
0.00.073.521 I print_info: freq_scale_train = 1
0.00.073.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.522 I print_info: rope_finetuned   = unknown
0.00.073.522 I print_info: ssm_d_conv       = 0
0.00.073.523 I print_info: ssm_d_inner      = 0
0.00.073.523 I print_info: ssm_d_state      = 0
0.00.073.523 I print_info: ssm_dt_rank      = 0
0.00.073.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.525 I print_info: model type       = 1.4B
0.00.073.525 I print_info: model params     = 1.41 B
0.00.073.526 I print_info: general.name     = 1.4B
0.00.073.529 I print_info: vocab type       = BPE
0.00.073.529 I print_info: n_vocab          = 50304
0.00.073.530 I print_info: n_merges         = 50009
0.00.073.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.532 I print_info: LF token         = 187 'Ċ'
0.00.073.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.533 I print_info: max token length = 1024
0.00.073.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.499 I load_tensors: offloading output layer to GPU
0.00.117.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.505 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.117.506 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.401.359 I llama_context: constructing llama_context
0.00.401.365 I llama_context: n_seq_max     = 1
0.00.401.366 I llama_context: n_ctx         = 2048
0.00.401.366 I llama_context: n_ctx_per_seq = 2048
0.00.401.366 I llama_context: n_batch       = 2048
0.00.401.367 I llama_context: n_ubatch      = 512
0.00.401.367 I llama_context: causal_attn   = 1
0.00.401.367 I llama_context: flash_attn    = 0
0.00.401.371 I llama_context: freq_base     = 10000.0
0.00.401.372 I llama_context: freq_scale    = 1
0.00.401.385 I Running with Environment Variables:
0.00.401.386 I   GGML_SYCL_DEBUG: 0
0.00.401.386 I   GGML_SYCL_DISABLE_OPT: 1
0.00.401.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.401.387 I   GGML_SYCL_DISABLE_DNN: 0
0.00.401.387 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.401.387 I Build with Macros:
0.00.401.388 I   GGML_SYCL_FORCE_MMQ: no
0.00.401.388 I   GGML_SYCL_F16: yes
0.00.401.391 I Found 1 SYCL devices:
0.00.401.391 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.401.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.401.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.401.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.401.466 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.401.467 I SYCL Optimization Feature:
0.00.401.467 I |ID|        Device Type|Reorder|
0.00.401.468 I |--|-------------------|-------|
0.00.401.472 I | 0| [level_zero:gpu:0]|      Y|
0.00.401.603 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.404.052 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.407.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.948 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.424.954 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.424.955 I llama_context: graph nodes  = 1063
0.00.424.955 I llama_context: graph splits = 2
0.00.424.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.330.998 I llama_context: constructing llama_context
0.01.331.006 I llama_context: n_seq_max     = 1
0.01.331.006 I llama_context: n_ctx         = 2048
0.01.331.007 I llama_context: n_ctx_per_seq = 2048
0.01.331.007 I llama_context: n_batch       = 2048
0.01.331.007 I llama_context: n_ubatch      = 512
0.01.331.008 I llama_context: causal_attn   = 1
0.01.331.008 I llama_context: flash_attn    = 0
0.01.331.012 I llama_context: freq_base     = 10000.0
0.01.331.013 I llama_context: freq_scale    = 1
0.01.331.148 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.333.458 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.338.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.358.369 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.358.375 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.358.375 I llama_context: graph nodes  = 1063
0.01.358.376 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.927.225 I llama_context: constructing llama_context
0.01.927.235 I llama_context: n_seq_max     = 1
0.01.927.235 I llama_context: n_ctx         = 2048
0.01.927.236 I llama_context: n_ctx_per_seq = 2048
0.01.927.236 I llama_context: n_batch       = 2048
0.01.927.237 I llama_context: n_ubatch      = 512
0.01.927.237 I llama_context: causal_attn   = 1
0.01.927.238 I llama_context: flash_attn    = 0
0.01.927.242 I llama_context: freq_base     = 10000.0
0.01.927.242 I llama_context: freq_scale    = 1
0.01.927.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.930.192 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.933.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.951.672 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.951.678 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.951.678 I llama_context: graph nodes  = 1063
0.01.951.679 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,108s
user	0m1,945s
sys	0m1,261s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.232 I build: 5651 (4c079646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.989 I llama_model_loader: - type  f32:  194 tensors
0.00.024.990 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.993 I print_info: file format = GGUF V3 (latest)
0.00.024.996 I print_info: file type   = Q4_0
0.00.024.998 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.955 I load: special tokens cache size = 25
0.00.078.596 I load: token to piece cache size = 0.2984 MB
0.00.078.623 I print_info: arch             = gptneox
0.00.078.623 I print_info: vocab_only       = 0
0.00.078.624 I print_info: n_ctx_train      = 2048
0.00.078.624 I print_info: n_embd           = 2048
0.00.078.625 I print_info: n_layer          = 24
0.00.078.636 I print_info: n_head           = 16
0.00.078.639 I print_info: n_head_kv        = 16
0.00.078.639 I print_info: n_rot            = 32
0.00.078.639 I print_info: n_swa            = 0
0.00.078.641 I print_info: is_swa_any       = 0
0.00.078.642 I print_info: n_embd_head_k    = 128
0.00.078.642 I print_info: n_embd_head_v    = 128
0.00.078.644 I print_info: n_gqa            = 1
0.00.078.647 I print_info: n_embd_k_gqa     = 2048
0.00.078.648 I print_info: n_embd_v_gqa     = 2048
0.00.078.650 I print_info: f_norm_eps       = 1.0e-05
0.00.078.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.652 I print_info: f_logit_scale    = 0.0e+00
0.00.078.652 I print_info: f_attn_scale     = 0.0e+00
0.00.078.654 I print_info: n_ff             = 8192
0.00.078.654 I print_info: n_expert         = 0
0.00.078.654 I print_info: n_expert_used    = 0
0.00.078.655 I print_info: causal attn      = 1
0.00.078.655 I print_info: pooling type     = 0
0.00.078.655 I print_info: rope type        = 2
0.00.078.656 I print_info: rope scaling     = linear
0.00.078.658 I print_info: freq_base_train  = 10000.0
0.00.078.658 I print_info: freq_scale_train = 1
0.00.078.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.659 I print_info: rope_finetuned   = unknown
0.00.078.659 I print_info: ssm_d_conv       = 0
0.00.078.659 I print_info: ssm_d_inner      = 0
0.00.078.660 I print_info: ssm_d_state      = 0
0.00.078.660 I print_info: ssm_dt_rank      = 0
0.00.078.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.662 I print_info: model type       = 1.4B
0.00.078.662 I print_info: model params     = 1.41 B
0.00.078.663 I print_info: general.name     = 1.4B
0.00.078.666 I print_info: vocab type       = BPE
0.00.078.666 I print_info: n_vocab          = 50304
0.00.078.666 I print_info: n_merges         = 50009
0.00.078.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.669 I print_info: LF token         = 187 'Ċ'
0.00.078.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.670 I print_info: max token length = 1024
0.00.078.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.341 I load_tensors: offloading output layer to GPU
0.00.125.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.348 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.125.350 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.421.491 I llama_context: constructing llama_context
0.00.421.499 I llama_context: n_seq_max     = 1
0.00.421.499 I llama_context: n_ctx         = 2048
0.00.421.500 I llama_context: n_ctx_per_seq = 2048
0.00.421.501 I llama_context: n_batch       = 2048
0.00.421.501 I llama_context: n_ubatch      = 512
0.00.421.501 I llama_context: causal_attn   = 1
0.00.421.502 I llama_context: flash_attn    = 1
0.00.421.506 I llama_context: freq_base     = 10000.0
0.00.421.507 I llama_context: freq_scale    = 1
0.00.421.521 I Running with Environment Variables:
0.00.421.522 I   GGML_SYCL_DEBUG: 0
0.00.421.522 I   GGML_SYCL_DISABLE_OPT: 1
0.00.421.523 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.421.523 I   GGML_SYCL_DISABLE_DNN: 0
0.00.421.523 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.421.524 I Build with Macros:
0.00.421.524 I   GGML_SYCL_FORCE_MMQ: no
0.00.421.525 I   GGML_SYCL_F16: yes
0.00.421.527 I Found 1 SYCL devices:
0.00.421.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.421.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.421.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.421.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.421.618 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.421.618 I SYCL Optimization Feature:
0.00.421.618 I |ID|        Device Type|Reorder|
0.00.421.619 I |--|-------------------|-------|
0.00.421.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.421.759 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.424.179 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.427.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.654 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.450.661 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.450.661 I llama_context: graph nodes  = 968
0.00.450.662 I llama_context: graph splits = 50
0.00.450.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.263.223 I llama_context: constructing llama_context
0.01.263.232 I llama_context: n_seq_max     = 1
0.01.263.232 I llama_context: n_ctx         = 2048
0.01.263.233 I llama_context: n_ctx_per_seq = 2048
0.01.263.233 I llama_context: n_batch       = 2048
0.01.263.234 I llama_context: n_ubatch      = 512
0.01.263.235 I llama_context: causal_attn   = 1
0.01.263.235 I llama_context: flash_attn    = 1
0.01.263.240 I llama_context: freq_base     = 10000.0
0.01.263.241 I llama_context: freq_scale    = 1
0.01.263.392 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.265.648 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.268.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.293.332 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.293.339 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.293.339 I llama_context: graph nodes  = 968
0.01.293.340 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.901.274 I llama_context: constructing llama_context
0.01.901.282 I llama_context: n_seq_max     = 1
0.01.901.283 I llama_context: n_ctx         = 2048
0.01.901.283 I llama_context: n_ctx_per_seq = 2048
0.01.901.284 I llama_context: n_batch       = 2048
0.01.901.284 I llama_context: n_ubatch      = 512
0.01.901.284 I llama_context: causal_attn   = 1
0.01.901.285 I llama_context: flash_attn    = 1
0.01.901.289 I llama_context: freq_base     = 10000.0
0.01.901.290 I llama_context: freq_scale    = 1
0.01.901.448 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.903.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.906.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.931.622 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.931.627 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.931.628 I llama_context: graph nodes  = 968
0.01.931.628 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,751s
user	0m15,568s
sys	0m2,003s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.20 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.03 sec*proc (2 tests)

Total Test time (real) =   2.04 sec
0.47user 1.59system 0:02.06elapsed 100%CPU (0avgtext+0avgdata 3078180maxresident)k
0inputs+56outputs (0major+116208minor)pagefaults 0swaps
```
