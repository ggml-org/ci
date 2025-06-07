## Summary

- status:  SUCCESS ✅
- runtime: 6:33.26
- date:    Sab 07 Jun 2025 07:20:01  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0974ad7a7cd4bca846b15c484ff3be890135a52c
- author:  Sigbjørn Skjæret
```
llama : fix llama_model_chat_template with template name (LLM_KV with suffix) (#14050)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.19 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.18 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.42 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.13 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.13 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.13 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.66 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.14 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.32 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.15 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.21 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.70 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   51.77 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.64 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   20.30 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.19 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.25 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  87.67 sec*proc (33 tests)

Total Test time (real) =  87.71 sec

real	1m27,747s
user	3m15,823s
sys	0m21,032s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.351 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.729 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.009.057 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.106 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.110 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.111 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.112 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.116 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.117 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.118 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.119 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.120 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.126 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.129 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.009.129 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.009.143 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.009.144 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.009.145 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.146 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.009.147 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.058 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.761 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.771 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.772 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.773 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.775 I llama_model_loader: - type  f32:  124 tensors
0.00.017.777 I llama_model_loader: - type  f16:   73 tensors
0.00.017.780 I print_info: file format = GGUF V3 (latest)
0.00.017.783 I print_info: file type   = F16
0.00.017.787 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.927 I load: special tokens cache size = 5
0.00.043.621 I load: token to piece cache size = 0.2032 MB
0.00.043.641 I print_info: arch             = bert
0.00.043.642 I print_info: vocab_only       = 0
0.00.043.643 I print_info: n_ctx_train      = 512
0.00.043.644 I print_info: n_embd           = 384
0.00.043.644 I print_info: n_layer          = 12
0.00.043.650 I print_info: n_head           = 12
0.00.043.652 I print_info: n_head_kv        = 12
0.00.043.652 I print_info: n_rot            = 32
0.00.043.653 I print_info: n_swa            = 0
0.00.043.654 I print_info: is_swa_any       = 0
0.00.043.655 I print_info: n_embd_head_k    = 32
0.00.043.655 I print_info: n_embd_head_v    = 32
0.00.043.657 I print_info: n_gqa            = 1
0.00.043.659 I print_info: n_embd_k_gqa     = 384
0.00.043.661 I print_info: n_embd_v_gqa     = 384
0.00.043.662 I print_info: f_norm_eps       = 1.0e-12
0.00.043.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.664 I print_info: f_logit_scale    = 0.0e+00
0.00.043.665 I print_info: f_attn_scale     = 0.0e+00
0.00.043.667 I print_info: n_ff             = 1536
0.00.043.667 I print_info: n_expert         = 0
0.00.043.668 I print_info: n_expert_used    = 0
0.00.043.669 I print_info: causal attn      = 0
0.00.043.670 I print_info: pooling type     = 2
0.00.043.674 I print_info: rope type        = 2
0.00.043.675 I print_info: rope scaling     = linear
0.00.043.676 I print_info: freq_base_train  = 10000.0
0.00.043.677 I print_info: freq_scale_train = 1
0.00.043.678 I print_info: n_ctx_orig_yarn  = 512
0.00.043.678 I print_info: rope_finetuned   = unknown
0.00.043.679 I print_info: ssm_d_conv       = 0
0.00.043.679 I print_info: ssm_d_inner      = 0
0.00.043.679 I print_info: ssm_d_state      = 0
0.00.043.680 I print_info: ssm_dt_rank      = 0
0.00.043.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.681 I print_info: n_cls_out        = 1
0.00.043.682 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.682 I print_info: model type       = 33M
0.00.043.684 I print_info: model params     = 33.21 M
0.00.043.684 I print_info: general.name     = Bge Small
0.00.043.687 I print_info: vocab type       = WPM
0.00.043.687 I print_info: n_vocab          = 30522
0.00.043.687 I print_info: n_merges         = 0
0.00.043.689 I print_info: BOS token        = 101 '[CLS]'
0.00.043.689 I print_info: UNK token        = 100 '[UNK]'
0.00.043.690 I print_info: SEP token        = 102 '[SEP]'
0.00.043.691 I print_info: PAD token        = 0 '[PAD]'
0.00.043.691 I print_info: MASK token       = 103 '[MASK]'
0.00.043.693 I print_info: LF token         = 0 '[PAD]'
0.00.043.694 I print_info: max token length = 21
0.00.043.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.765 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.773 I load_tensors: offloading output layer to GPU
0.00.051.774 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.779 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.051.780 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.079.049 I llama_context: constructing llama_context
0.00.079.056 I llama_context: n_seq_max     = 1
0.00.079.057 I llama_context: n_ctx         = 512
0.00.079.057 I llama_context: n_ctx_per_seq = 512
0.00.079.058 I llama_context: n_batch       = 2048
0.00.079.058 I llama_context: n_ubatch      = 2048
0.00.079.059 I llama_context: causal_attn   = 0
0.00.079.059 I llama_context: flash_attn    = 0
0.00.079.062 I llama_context: freq_base     = 10000.0
0.00.079.063 I llama_context: freq_scale    = 1
0.00.079.084 I Running with Environment Variables:
0.00.079.085 I   GGML_SYCL_DEBUG: 0
0.00.079.085 I   GGML_SYCL_DISABLE_OPT: 1
0.00.079.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.079.086 I   GGML_SYCL_DISABLE_DNN: 0
0.00.079.086 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.079.087 I Build with Macros:
0.00.079.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.079.088 I   GGML_SYCL_F16: yes
0.00.079.090 I Found 1 SYCL devices:
0.00.079.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.079.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.079.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.079.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.079.161 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.079.162 I SYCL Optimization Feature:
0.00.079.163 I |ID|        Device Type|Reorder|
0.00.079.163 I |--|-------------------|-------|
0.00.079.169 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.202 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.094.751 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.579 I 
0.00.250.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.532 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.342.035 I llama_perf_context_print:        load time =     249.81 ms
0.00.342.038 I llama_perf_context_print: prompt eval time =      89.16 ms /     9 tokens (    9.91 ms per token,   100.95 tokens per second)
0.00.342.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.342.040 I llama_perf_context_print:       total time =      91.47 ms /    10 tokens

real	0m0,565s
user	0m2,016s
sys	0m0,312s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.258 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.020 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.054 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.056 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.057 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.058 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.063 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.064 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.064 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.065 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.065 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.071 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.072 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.073 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.086 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.087 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.087 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.088 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.389 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.396 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.396 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.397 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.398 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.399 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.401 I llama_model_loader: - type  f32:  124 tensors
0.00.011.402 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.406 I print_info: file format = GGUF V3 (latest)
0.00.011.409 I print_info: file type   = Q8_0
0.00.011.412 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.664 I load: special tokens cache size = 5
0.00.032.020 I load: token to piece cache size = 0.2032 MB
0.00.032.038 I print_info: arch             = bert
0.00.032.039 I print_info: vocab_only       = 0
0.00.032.039 I print_info: n_ctx_train      = 512
0.00.032.040 I print_info: n_embd           = 384
0.00.032.040 I print_info: n_layer          = 12
0.00.032.046 I print_info: n_head           = 12
0.00.032.048 I print_info: n_head_kv        = 12
0.00.032.048 I print_info: n_rot            = 32
0.00.032.049 I print_info: n_swa            = 0
0.00.032.050 I print_info: is_swa_any       = 0
0.00.032.051 I print_info: n_embd_head_k    = 32
0.00.032.051 I print_info: n_embd_head_v    = 32
0.00.032.053 I print_info: n_gqa            = 1
0.00.032.054 I print_info: n_embd_k_gqa     = 384
0.00.032.056 I print_info: n_embd_v_gqa     = 384
0.00.032.057 I print_info: f_norm_eps       = 1.0e-12
0.00.032.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.059 I print_info: f_logit_scale    = 0.0e+00
0.00.032.059 I print_info: f_attn_scale     = 0.0e+00
0.00.032.061 I print_info: n_ff             = 1536
0.00.032.061 I print_info: n_expert         = 0
0.00.032.062 I print_info: n_expert_used    = 0
0.00.032.062 I print_info: causal attn      = 0
0.00.032.062 I print_info: pooling type     = 2
0.00.032.063 I print_info: rope type        = 2
0.00.032.063 I print_info: rope scaling     = linear
0.00.032.064 I print_info: freq_base_train  = 10000.0
0.00.032.065 I print_info: freq_scale_train = 1
0.00.032.065 I print_info: n_ctx_orig_yarn  = 512
0.00.032.066 I print_info: rope_finetuned   = unknown
0.00.032.066 I print_info: ssm_d_conv       = 0
0.00.032.067 I print_info: ssm_d_inner      = 0
0.00.032.067 I print_info: ssm_d_state      = 0
0.00.032.067 I print_info: ssm_dt_rank      = 0
0.00.032.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.068 I print_info: n_cls_out        = 1
0.00.032.069 I print_info: cls_label[ 0]    = LABEL_0
0.00.032.069 I print_info: model type       = 33M
0.00.032.070 I print_info: model params     = 33.21 M
0.00.032.071 I print_info: general.name     = Bge Small
0.00.032.074 I print_info: vocab type       = WPM
0.00.032.074 I print_info: n_vocab          = 30522
0.00.032.074 I print_info: n_merges         = 0
0.00.032.075 I print_info: BOS token        = 101 '[CLS]'
0.00.032.075 I print_info: UNK token        = 100 '[UNK]'
0.00.032.076 I print_info: SEP token        = 102 '[SEP]'
0.00.032.076 I print_info: PAD token        = 0 '[PAD]'
0.00.032.077 I print_info: MASK token       = 103 '[MASK]'
0.00.032.077 I print_info: LF token         = 0 '[PAD]'
0.00.032.078 I print_info: max token length = 21
0.00.032.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.987 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.993 I load_tensors: offloading output layer to GPU
0.00.049.994 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.998 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.049.999 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.061.654 I llama_context: constructing llama_context
0.00.061.659 I llama_context: n_seq_max     = 1
0.00.061.660 I llama_context: n_ctx         = 512
0.00.061.660 I llama_context: n_ctx_per_seq = 512
0.00.061.660 I llama_context: n_batch       = 2048
0.00.061.661 I llama_context: n_ubatch      = 2048
0.00.061.661 I llama_context: causal_attn   = 0
0.00.061.661 I llama_context: flash_attn    = 0
0.00.061.663 I llama_context: freq_base     = 10000.0
0.00.061.664 I llama_context: freq_scale    = 1
0.00.061.673 I Running with Environment Variables:
0.00.061.674 I   GGML_SYCL_DEBUG: 0
0.00.061.674 I   GGML_SYCL_DISABLE_OPT: 1
0.00.061.674 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.061.674 I   GGML_SYCL_DISABLE_DNN: 0
0.00.061.675 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.061.675 I Build with Macros:
0.00.061.676 I   GGML_SYCL_FORCE_MMQ: no
0.00.061.676 I   GGML_SYCL_F16: yes
0.00.061.678 I Found 1 SYCL devices:
0.00.061.679 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.061.679 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.061.680 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.061.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.061.740 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.061.740 I SYCL Optimization Feature:
0.00.061.741 I |ID|        Device Type|Reorder|
0.00.061.741 I |--|-------------------|-------|
0.00.061.746 I | 0| [level_zero:gpu:0]|      Y|
0.00.061.772 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.074.826 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.074.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.074.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.944 I 
0.00.187.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.672 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.258.788 I llama_perf_context_print:        load time =     186.35 ms
0.00.258.790 I llama_perf_context_print: prompt eval time =      70.77 ms /     9 tokens (    7.86 ms per token,   127.17 tokens per second)
0.00.258.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.258.800 I llama_perf_context_print:       total time =      71.85 ms /    10 tokens

real	0m0,468s
user	0m1,558s
sys	0m0,231s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.258 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.029 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.068 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.071 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.072 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.073 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.077 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.078 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.079 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.080 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.080 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.085 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.087 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.088 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.089 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.090 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.646 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.766 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.283 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.284 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.285 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.285 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.286 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.287 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.287 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.290 I llama_model_loader: - type  f32:   40 tensors
0.00.030.290 I llama_model_loader: - type  f16:   30 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = F16
0.00.030.301 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.246 W load: empty token at index 5
0.00.057.450 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.079 I load: special tokens cache size = 5
0.00.518.637 I load: token to piece cache size = 1.5060 MB
0.00.518.677 I print_info: arch             = jina-bert-v2
0.00.518.678 I print_info: vocab_only       = 0
0.00.518.678 I print_info: n_ctx_train      = 8192
0.00.518.679 I print_info: n_embd           = 384
0.00.518.680 I print_info: n_layer          = 4
0.00.518.695 I print_info: n_head           = 12
0.00.518.698 I print_info: n_head_kv        = 12
0.00.518.698 I print_info: n_rot            = 32
0.00.518.699 I print_info: n_swa            = 0
0.00.518.701 I print_info: is_swa_any       = 0
0.00.518.702 I print_info: n_embd_head_k    = 32
0.00.518.702 I print_info: n_embd_head_v    = 32
0.00.518.705 I print_info: n_gqa            = 1
0.00.518.706 I print_info: n_embd_k_gqa     = 384
0.00.518.709 I print_info: n_embd_v_gqa     = 384
0.00.518.711 I print_info: f_norm_eps       = 1.0e-12
0.00.518.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.518.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.518.713 I print_info: f_max_alibi_bias = 8.0e+00
0.00.518.713 I print_info: f_logit_scale    = 0.0e+00
0.00.518.714 I print_info: f_attn_scale     = 0.0e+00
0.00.518.716 I print_info: n_ff             = 1536
0.00.518.717 I print_info: n_expert         = 0
0.00.518.717 I print_info: n_expert_used    = 0
0.00.518.717 I print_info: causal attn      = 0
0.00.518.718 I print_info: pooling type     = -1
0.00.518.718 I print_info: rope type        = -1
0.00.518.718 I print_info: rope scaling     = linear
0.00.518.720 I print_info: freq_base_train  = 10000.0
0.00.518.721 I print_info: freq_scale_train = 1
0.00.518.721 I print_info: n_ctx_orig_yarn  = 8192
0.00.518.722 I print_info: rope_finetuned   = unknown
0.00.518.723 I print_info: ssm_d_conv       = 0
0.00.518.723 I print_info: ssm_d_inner      = 0
0.00.518.723 I print_info: ssm_d_state      = 0
0.00.518.724 I print_info: ssm_dt_rank      = 0
0.00.518.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.518.726 I print_info: model type       = 33M
0.00.518.727 I print_info: model params     = 32.90 M
0.00.518.728 I print_info: general.name     = Jina Bert Implementation
0.00.518.732 I print_info: vocab type       = BPE
0.00.518.732 I print_info: n_vocab          = 61056
0.00.518.733 I print_info: n_merges         = 39382
0.00.518.733 I print_info: BOS token        = 0 '<s>'
0.00.518.734 I print_info: EOS token        = 2 '</s>'
0.00.518.735 I print_info: UNK token        = 3 '<unk>'
0.00.518.735 I print_info: SEP token        = 2 '</s>'
0.00.518.735 I print_info: PAD token        = 1 '<pad>'
0.00.518.736 I print_info: MASK token       = 4 '<mask>'
0.00.518.737 I print_info: EOG token        = 2 '</s>'
0.00.518.738 I print_info: max token length = 45
0.00.518.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.475 I load_tensors: offloading 4 repeating layers to GPU
0.00.525.483 I load_tensors: offloading output layer to GPU
0.00.525.484 I load_tensors: offloaded 5/5 layers to GPU
0.00.525.489 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.525.491 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.537.525 I llama_context: constructing llama_context
0.00.537.534 I llama_context: n_seq_max     = 1
0.00.537.535 I llama_context: n_ctx         = 8192
0.00.537.535 I llama_context: n_ctx_per_seq = 8192
0.00.537.536 I llama_context: n_batch       = 2048
0.00.537.537 I llama_context: n_ubatch      = 2048
0.00.537.537 I llama_context: causal_attn   = 0
0.00.537.538 I llama_context: flash_attn    = 0
0.00.537.541 I llama_context: freq_base     = 10000.0
0.00.537.542 I llama_context: freq_scale    = 1
0.00.537.555 I Running with Environment Variables:
0.00.537.555 I   GGML_SYCL_DEBUG: 0
0.00.537.556 I   GGML_SYCL_DISABLE_OPT: 1
0.00.537.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.557 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.558 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.558 I Build with Macros:
0.00.537.558 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.559 I   GGML_SYCL_F16: yes
0.00.537.561 I Found 1 SYCL devices:
0.00.537.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.639 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.641 I SYCL Optimization Feature:
0.00.537.642 I |ID|        Device Type|Reorder|
0.00.537.643 I |--|-------------------|-------|
0.00.537.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.683 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.553.046 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.553.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.553.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.536 I 
0.00.749.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.749.919 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.749.923 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.749.933 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.749.934 I main: number of tokens in prompt = 13
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


0.00.749.944 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.749.945 I main: number of tokens in prompt = 40
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


0.00.750.048 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.032.831 I llama_perf_context_print:        load time =     748.96 ms
0.01.032.833 I llama_perf_context_print: prompt eval time =     282.72 ms /    62 tokens (    4.56 ms per token,   219.30 tokens per second)
0.01.032.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.836 I llama_perf_context_print:       total time =     283.31 ms /    63 tokens

real	0m1,265s
user	0m2,384s
sys	0m0,289s
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
0.00.000.256 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.651 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.714 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.715 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.715 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.596 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.407 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.810 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.820 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.821 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.822 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.824 I llama_model_loader: - type  f32:  194 tensors
0.00.033.825 I llama_model_loader: - type  f16:   98 tensors
0.00.033.829 I print_info: file format = GGUF V3 (latest)
0.00.033.832 I print_info: file type   = all F32 (guessed)
0.00.033.836 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.085.517 I load: special tokens cache size = 25
0.00.104.575 I load: token to piece cache size = 0,2984 MB
0.00.104.608 I print_info: arch             = gptneox
0.00.104.609 I print_info: vocab_only       = 0
0.00.104.610 I print_info: n_ctx_train      = 2048
0.00.104.610 I print_info: n_embd           = 2048
0.00.104.612 I print_info: n_layer          = 24
0.00.104.628 I print_info: n_head           = 16
0.00.104.631 I print_info: n_head_kv        = 16
0.00.104.632 I print_info: n_rot            = 32
0.00.104.633 I print_info: n_swa            = 0
0.00.104.635 I print_info: is_swa_any       = 0
0.00.104.636 I print_info: n_embd_head_k    = 128
0.00.104.636 I print_info: n_embd_head_v    = 128
0.00.104.639 I print_info: n_gqa            = 1
0.00.104.641 I print_info: n_embd_k_gqa     = 2048
0.00.104.644 I print_info: n_embd_v_gqa     = 2048
0.00.104.646 I print_info: f_norm_eps       = 1,0e-05
0.00.104.646 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.647 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.648 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.648 I print_info: f_logit_scale    = 0,0e+00
0.00.104.649 I print_info: f_attn_scale     = 0,0e+00
0.00.104.651 I print_info: n_ff             = 8192
0.00.104.652 I print_info: n_expert         = 0
0.00.104.652 I print_info: n_expert_used    = 0
0.00.104.653 I print_info: causal attn      = 1
0.00.104.654 I print_info: pooling type     = 0
0.00.104.654 I print_info: rope type        = 2
0.00.104.655 I print_info: rope scaling     = linear
0.00.104.656 I print_info: freq_base_train  = 10000,0
0.00.104.657 I print_info: freq_scale_train = 1
0.00.104.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.659 I print_info: rope_finetuned   = unknown
0.00.104.659 I print_info: ssm_d_conv       = 0
0.00.104.660 I print_info: ssm_d_inner      = 0
0.00.104.660 I print_info: ssm_d_state      = 0
0.00.104.661 I print_info: ssm_dt_rank      = 0
0.00.104.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.662 I print_info: model type       = 1.4B
0.00.104.663 I print_info: model params     = 1,41 B
0.00.104.664 I print_info: general.name     = 1.4B
0.00.104.667 I print_info: vocab type       = BPE
0.00.104.668 I print_info: n_vocab          = 50304
0.00.104.668 I print_info: n_merges         = 50009
0.00.104.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.672 I print_info: LF token         = 187 'Ċ'
0.00.104.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.674 I print_info: max token length = 1024
0.00.104.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.375.228 I load_tensors: offloading output layer to GPU
0.00.375.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.375.242 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.375.244 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.672.317 I llama_context: constructing llama_context
0.02.672.326 I llama_context: n_seq_max     = 1
0.02.672.327 I llama_context: n_ctx         = 2048
0.02.672.328 I llama_context: n_ctx_per_seq = 2048
0.02.672.329 I llama_context: n_batch       = 2048
0.02.672.329 I llama_context: n_ubatch      = 512
0.02.672.330 I llama_context: causal_attn   = 1
0.02.672.331 I llama_context: flash_attn    = 0
0.02.672.337 I llama_context: freq_base     = 10000,0
0.02.672.339 I llama_context: freq_scale    = 1
0.02.672.358 I Running with Environment Variables:
0.02.672.358 I   GGML_SYCL_DEBUG: 0
0.02.672.359 I   GGML_SYCL_DISABLE_OPT: 1
0.02.672.360 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.672.361 I   GGML_SYCL_DISABLE_DNN: 0
0.02.672.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.672.362 I Build with Macros:
0.02.672.362 I   GGML_SYCL_FORCE_MMQ: no
0.02.672.363 I   GGML_SYCL_F16: yes
0.02.672.365 I Found 1 SYCL devices:
0.02.672.366 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.672.366 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.672.367 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.672.367 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.672.477 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.672.478 I SYCL Optimization Feature:
0.02.672.479 I |ID|        Device Type|Reorder|
0.02.672.479 I |--|-------------------|-------|
0.02.672.486 I | 0| [level_zero:gpu:0]|      Y|
0.02.672.675 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.675.284 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.678.179 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.703.368 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.703.377 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.703.378 I llama_context: graph nodes  = 1063
0.02.703.378 I llama_context: graph splits = 2
0.02.703.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.703.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.703.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.974.524 I main: llama threadpool init, n_threads = 8
0.02.974.552 I 
0.02.974.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.974.630 I 
0.02.974.804 I sampler seed: 1234
0.02.974.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.974.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.974.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.974.829 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.882.744 I llama_perf_sampler_print:    sampling time =       2,53 ms /    71 runs   (    0,04 ms per token, 28074,34 tokens per second)
0.04.882.747 I llama_perf_context_print:        load time =    2972,02 ms
0.04.882.748 I llama_perf_context_print: prompt eval time =      59,96 ms /     7 tokens (    8,57 ms per token,   116,74 tokens per second)
0.04.882.749 I llama_perf_context_print:        eval time =    1841,63 ms /    63 runs   (   29,23 ms per token,    34,21 tokens per second)
0.04.882.750 I llama_perf_context_print:       total time =    1910,01 ms /    70 tokens

real	0m5,107s
user	0m2,165s
sys	0m3,085s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.791 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.830 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.831 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.623 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.902 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.323 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.324 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.325 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.326 I llama_model_loader: - type  f32:  194 tensors
0.00.024.327 I llama_model_loader: - type  f16:   98 tensors
0.00.024.330 I print_info: file format = GGUF V3 (latest)
0.00.024.332 I print_info: file type   = all F32 (guessed)
0.00.024.335 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.497 I load: special tokens cache size = 25
0.00.071.743 I load: token to piece cache size = 0.2984 MB
0.00.071.762 I print_info: arch             = gptneox
0.00.071.762 I print_info: vocab_only       = 0
0.00.071.763 I print_info: n_ctx_train      = 2048
0.00.071.763 I print_info: n_embd           = 2048
0.00.071.763 I print_info: n_layer          = 24
0.00.071.770 I print_info: n_head           = 16
0.00.071.772 I print_info: n_head_kv        = 16
0.00.071.773 I print_info: n_rot            = 32
0.00.071.773 I print_info: n_swa            = 0
0.00.071.774 I print_info: is_swa_any       = 0
0.00.071.775 I print_info: n_embd_head_k    = 128
0.00.071.775 I print_info: n_embd_head_v    = 128
0.00.071.777 I print_info: n_gqa            = 1
0.00.071.778 I print_info: n_embd_k_gqa     = 2048
0.00.071.779 I print_info: n_embd_v_gqa     = 2048
0.00.071.785 I print_info: f_norm_eps       = 1.0e-05
0.00.071.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.787 I print_info: f_logit_scale    = 0.0e+00
0.00.071.787 I print_info: f_attn_scale     = 0.0e+00
0.00.071.788 I print_info: n_ff             = 8192
0.00.071.789 I print_info: n_expert         = 0
0.00.071.789 I print_info: n_expert_used    = 0
0.00.071.789 I print_info: causal attn      = 1
0.00.071.790 I print_info: pooling type     = 0
0.00.071.790 I print_info: rope type        = 2
0.00.071.791 I print_info: rope scaling     = linear
0.00.071.792 I print_info: freq_base_train  = 10000.0
0.00.071.792 I print_info: freq_scale_train = 1
0.00.071.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.793 I print_info: rope_finetuned   = unknown
0.00.071.794 I print_info: ssm_d_conv       = 0
0.00.071.794 I print_info: ssm_d_inner      = 0
0.00.071.794 I print_info: ssm_d_state      = 0
0.00.071.794 I print_info: ssm_dt_rank      = 0
0.00.071.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.796 I print_info: model type       = 1.4B
0.00.071.796 I print_info: model params     = 1.41 B
0.00.071.796 I print_info: general.name     = 1.4B
0.00.071.799 I print_info: vocab type       = BPE
0.00.071.799 I print_info: n_vocab          = 50304
0.00.071.800 I print_info: n_merges         = 50009
0.00.071.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.802 I print_info: LF token         = 187 'Ċ'
0.00.071.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.803 I print_info: max token length = 1024
0.00.071.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.282.223 I load_tensors: offloading output layer to GPU
0.00.282.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.282.230 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.282.231 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.908.311 I llama_context: constructing llama_context
0.01.908.318 I llama_context: n_seq_max     = 1
0.01.908.318 I llama_context: n_ctx         = 128
0.01.908.318 I llama_context: n_ctx_per_seq = 128
0.01.908.319 I llama_context: n_batch       = 128
0.01.908.319 I llama_context: n_ubatch      = 128
0.01.908.320 I llama_context: causal_attn   = 1
0.01.908.320 I llama_context: flash_attn    = 0
0.01.908.324 I llama_context: freq_base     = 10000.0
0.01.908.324 I llama_context: freq_scale    = 1
0.01.908.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.908.339 I Running with Environment Variables:
0.01.908.339 I   GGML_SYCL_DEBUG: 0
0.01.908.340 I   GGML_SYCL_DISABLE_OPT: 1
0.01.908.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.908.341 I   GGML_SYCL_DISABLE_DNN: 0
0.01.908.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.908.341 I Build with Macros:
0.01.908.342 I   GGML_SYCL_FORCE_MMQ: no
0.01.908.342 I   GGML_SYCL_F16: yes
0.01.908.344 I Found 1 SYCL devices:
0.01.908.344 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.908.344 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.908.345 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.908.345 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.908.428 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.908.428 I SYCL Optimization Feature:
0.01.908.428 I |ID|        Device Type|Reorder|
0.01.908.429 I |--|-------------------|-------|
0.01.908.433 I | 0| [level_zero:gpu:0]|      Y|
0.01.908.594 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.909.154 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.909.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.924.697 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.924.703 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.924.704 I llama_context: graph nodes  = 1063
0.01.924.704 I llama_context: graph splits = 2
0.01.924.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.924.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.112.632 I 
0.02.112.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.112.728 I perplexity: tokenizing the input ..
0.02.120.058 I perplexity: tokenization took 7.326 ms
0.02.120.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.712 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.247.793 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.247.826 I llama_perf_context_print:        load time =    2112.11 ms
0.02.247.828 I llama_perf_context_print: prompt eval time =     123.19 ms /   128 tokens (    0.96 ms per token,  1039.02 tokens per second)
0.02.247.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.830 I llama_perf_context_print:       total time =     135.21 ms /   129 tokens

real	0m2,440s
user	0m0,901s
sys	0m1,565s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.291 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.433 I llama_model_loader: - type  f32:  194 tensors
0.00.025.434 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.438 I print_info: file format = GGUF V3 (latest)
0.00.025.440 I print_info: file type   = Q8_0
0.00.025.442 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.059.913 I load: special tokens cache size = 25
0.00.073.343 I load: token to piece cache size = 0,2984 MB
0.00.073.362 I print_info: arch             = gptneox
0.00.073.363 I print_info: vocab_only       = 0
0.00.073.363 I print_info: n_ctx_train      = 2048
0.00.073.364 I print_info: n_embd           = 2048
0.00.073.364 I print_info: n_layer          = 24
0.00.073.373 I print_info: n_head           = 16
0.00.073.375 I print_info: n_head_kv        = 16
0.00.073.375 I print_info: n_rot            = 32
0.00.073.376 I print_info: n_swa            = 0
0.00.073.377 I print_info: is_swa_any       = 0
0.00.073.378 I print_info: n_embd_head_k    = 128
0.00.073.378 I print_info: n_embd_head_v    = 128
0.00.073.380 I print_info: n_gqa            = 1
0.00.073.382 I print_info: n_embd_k_gqa     = 2048
0.00.073.383 I print_info: n_embd_v_gqa     = 2048
0.00.073.384 I print_info: f_norm_eps       = 1,0e-05
0.00.073.385 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.386 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.386 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.387 I print_info: f_logit_scale    = 0,0e+00
0.00.073.387 I print_info: f_attn_scale     = 0,0e+00
0.00.073.388 I print_info: n_ff             = 8192
0.00.073.389 I print_info: n_expert         = 0
0.00.073.389 I print_info: n_expert_used    = 0
0.00.073.390 I print_info: causal attn      = 1
0.00.073.390 I print_info: pooling type     = 0
0.00.073.391 I print_info: rope type        = 2
0.00.073.391 I print_info: rope scaling     = linear
0.00.073.392 I print_info: freq_base_train  = 10000,0
0.00.073.393 I print_info: freq_scale_train = 1
0.00.073.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.394 I print_info: rope_finetuned   = unknown
0.00.073.394 I print_info: ssm_d_conv       = 0
0.00.073.395 I print_info: ssm_d_inner      = 0
0.00.073.395 I print_info: ssm_d_state      = 0
0.00.073.395 I print_info: ssm_dt_rank      = 0
0.00.073.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.397 I print_info: model type       = 1.4B
0.00.073.398 I print_info: model params     = 1,41 B
0.00.073.398 I print_info: general.name     = 1.4B
0.00.073.401 I print_info: vocab type       = BPE
0.00.073.401 I print_info: n_vocab          = 50304
0.00.073.402 I print_info: n_merges         = 50009
0.00.073.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.404 I print_info: LF token         = 187 'Ċ'
0.00.073.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.405 I print_info: max token length = 1024
0.00.073.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.647 I load_tensors: offloading output layer to GPU
0.00.146.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.653 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.146.655 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.644.627 I llama_context: constructing llama_context
0.00.644.632 I llama_context: n_seq_max     = 1
0.00.644.633 I llama_context: n_ctx         = 2048
0.00.644.634 I llama_context: n_ctx_per_seq = 2048
0.00.644.634 I llama_context: n_batch       = 2048
0.00.644.635 I llama_context: n_ubatch      = 512
0.00.644.635 I llama_context: causal_attn   = 1
0.00.644.636 I llama_context: flash_attn    = 0
0.00.644.641 I llama_context: freq_base     = 10000,0
0.00.644.642 I llama_context: freq_scale    = 1
0.00.644.656 I Running with Environment Variables:
0.00.644.657 I   GGML_SYCL_DEBUG: 0
0.00.644.657 I   GGML_SYCL_DISABLE_OPT: 1
0.00.644.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.658 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.660 I Build with Macros:
0.00.644.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.660 I   GGML_SYCL_F16: yes
0.00.644.663 I Found 1 SYCL devices:
0.00.644.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.665 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.665 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.644.756 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.644.757 I SYCL Optimization Feature:
0.00.644.757 I |ID|        Device Type|Reorder|
0.00.644.758 I |--|-------------------|-------|
0.00.644.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.644.929 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.647.039 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.650.078 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.669.145 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.669.152 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.669.152 I llama_context: graph nodes  = 1063
0.00.669.153 I llama_context: graph splits = 2
0.00.669.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.710 I main: llama threadpool init, n_threads = 8
0.00.863.732 I 
0.00.863.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.798 I 
0.00.863.923 I sampler seed: 1234
0.00.863.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.863.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.945 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.250.402 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29134,18 tokens per second)
0.03.250.404 I llama_perf_context_print:        load time =     861,88 ms
0.03.250.405 I llama_perf_context_print: prompt eval time =     209,46 ms /     7 tokens (   29,92 ms per token,    33,42 tokens per second)
0.03.250.407 I llama_perf_context_print:        eval time =    2170,88 ms /    63 runs   (   34,46 ms per token,    29,02 tokens per second)
0.03.250.408 I llama_perf_context_print:       total time =    2388,01 ms /    70 tokens

real	0m3,444s
user	0m1,609s
sys	0m1,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.859 I llama_model_loader: - type  f32:  194 tensors
0.00.023.859 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.862 I print_info: file format = GGUF V3 (latest)
0.00.023.864 I print_info: file type   = Q8_0
0.00.023.866 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.554 I load: special tokens cache size = 25
0.00.070.792 I load: token to piece cache size = 0.2984 MB
0.00.070.813 I print_info: arch             = gptneox
0.00.070.814 I print_info: vocab_only       = 0
0.00.070.814 I print_info: n_ctx_train      = 2048
0.00.070.814 I print_info: n_embd           = 2048
0.00.070.815 I print_info: n_layer          = 24
0.00.070.822 I print_info: n_head           = 16
0.00.070.824 I print_info: n_head_kv        = 16
0.00.070.824 I print_info: n_rot            = 32
0.00.070.825 I print_info: n_swa            = 0
0.00.070.826 I print_info: is_swa_any       = 0
0.00.070.827 I print_info: n_embd_head_k    = 128
0.00.070.827 I print_info: n_embd_head_v    = 128
0.00.070.829 I print_info: n_gqa            = 1
0.00.070.830 I print_info: n_embd_k_gqa     = 2048
0.00.070.832 I print_info: n_embd_v_gqa     = 2048
0.00.070.833 I print_info: f_norm_eps       = 1.0e-05
0.00.070.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.835 I print_info: f_logit_scale    = 0.0e+00
0.00.070.835 I print_info: f_attn_scale     = 0.0e+00
0.00.070.836 I print_info: n_ff             = 8192
0.00.070.837 I print_info: n_expert         = 0
0.00.070.837 I print_info: n_expert_used    = 0
0.00.070.837 I print_info: causal attn      = 1
0.00.070.838 I print_info: pooling type     = 0
0.00.070.838 I print_info: rope type        = 2
0.00.070.839 I print_info: rope scaling     = linear
0.00.070.840 I print_info: freq_base_train  = 10000.0
0.00.070.841 I print_info: freq_scale_train = 1
0.00.070.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.842 I print_info: rope_finetuned   = unknown
0.00.070.842 I print_info: ssm_d_conv       = 0
0.00.070.843 I print_info: ssm_d_inner      = 0
0.00.070.843 I print_info: ssm_d_state      = 0
0.00.070.844 I print_info: ssm_dt_rank      = 0
0.00.070.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.845 I print_info: model type       = 1.4B
0.00.070.845 I print_info: model params     = 1.41 B
0.00.070.846 I print_info: general.name     = 1.4B
0.00.070.849 I print_info: vocab type       = BPE
0.00.070.849 I print_info: n_vocab          = 50304
0.00.070.850 I print_info: n_merges         = 50009
0.00.070.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.853 I print_info: LF token         = 187 'Ċ'
0.00.070.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.854 I print_info: max token length = 1024
0.00.070.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.447 I load_tensors: offloading output layer to GPU
0.00.154.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.452 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.154.454 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.628.994 I llama_context: constructing llama_context
0.00.629.000 I llama_context: n_seq_max     = 1
0.00.629.001 I llama_context: n_ctx         = 128
0.00.629.001 I llama_context: n_ctx_per_seq = 128
0.00.629.002 I llama_context: n_batch       = 128
0.00.629.002 I llama_context: n_ubatch      = 128
0.00.629.002 I llama_context: causal_attn   = 1
0.00.629.003 I llama_context: flash_attn    = 0
0.00.629.006 I llama_context: freq_base     = 10000.0
0.00.629.007 I llama_context: freq_scale    = 1
0.00.629.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.021 I Running with Environment Variables:
0.00.629.022 I   GGML_SYCL_DEBUG: 0
0.00.629.022 I   GGML_SYCL_DISABLE_OPT: 1
0.00.629.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.023 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.023 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.024 I Build with Macros:
0.00.629.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.024 I   GGML_SYCL_F16: yes
0.00.629.026 I Found 1 SYCL devices:
0.00.629.026 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.027 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.027 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.629.105 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.629.106 I SYCL Optimization Feature:
0.00.629.106 I |ID|        Device Type|Reorder|
0.00.629.108 I |--|-------------------|-------|
0.00.629.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.629.255 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.629.531 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.630.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.642 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.644.648 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.644.648 I llama_context: graph nodes  = 1063
0.00.644.648 I llama_context: graph splits = 2
0.00.644.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.808 I 
0.00.830.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.906 I perplexity: tokenizing the input ..
0.00.838.497 I perplexity: tokenization took 7.587 ms
0.00.838.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.981.088 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.00.985.926 I Final estimate: PPL = 10.1646 +/- 3.23559

0.00.985.974 I llama_perf_context_print:        load time =     830.29 ms
0.00.985.976 I llama_perf_context_print: prompt eval time =     142.12 ms /   128 tokens (    1.11 ms per token,   900.63 tokens per second)
0.00.985.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.977 I llama_perf_context_print:       total time =     155.18 ms /   129 tokens

real	0m1,169s
user	0m0,616s
sys	0m0,582s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.286 I main: llama backend init
0.00.000.291 I main: load the model and apply lora adapter, if any
0.00.000.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.233 I llama_model_loader: - type  f32:  194 tensors
0.00.024.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.237 I print_info: file format = GGUF V3 (latest)
0.00.024.239 I print_info: file type   = Q4_0
0.00.024.242 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.060.295 I load: special tokens cache size = 25
0.00.075.644 I load: token to piece cache size = 0,2984 MB
0.00.075.664 I print_info: arch             = gptneox
0.00.075.665 I print_info: vocab_only       = 0
0.00.075.666 I print_info: n_ctx_train      = 2048
0.00.075.666 I print_info: n_embd           = 2048
0.00.075.666 I print_info: n_layer          = 24
0.00.075.680 I print_info: n_head           = 16
0.00.075.682 I print_info: n_head_kv        = 16
0.00.075.682 I print_info: n_rot            = 32
0.00.075.683 I print_info: n_swa            = 0
0.00.075.685 I print_info: is_swa_any       = 0
0.00.075.685 I print_info: n_embd_head_k    = 128
0.00.075.685 I print_info: n_embd_head_v    = 128
0.00.075.687 I print_info: n_gqa            = 1
0.00.075.689 I print_info: n_embd_k_gqa     = 2048
0.00.075.691 I print_info: n_embd_v_gqa     = 2048
0.00.075.693 I print_info: f_norm_eps       = 1,0e-05
0.00.075.694 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.694 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.695 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.695 I print_info: f_logit_scale    = 0,0e+00
0.00.075.696 I print_info: f_attn_scale     = 0,0e+00
0.00.075.697 I print_info: n_ff             = 8192
0.00.075.698 I print_info: n_expert         = 0
0.00.075.698 I print_info: n_expert_used    = 0
0.00.075.699 I print_info: causal attn      = 1
0.00.075.699 I print_info: pooling type     = 0
0.00.075.699 I print_info: rope type        = 2
0.00.075.700 I print_info: rope scaling     = linear
0.00.075.702 I print_info: freq_base_train  = 10000,0
0.00.075.702 I print_info: freq_scale_train = 1
0.00.075.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.703 I print_info: rope_finetuned   = unknown
0.00.075.704 I print_info: ssm_d_conv       = 0
0.00.075.704 I print_info: ssm_d_inner      = 0
0.00.075.704 I print_info: ssm_d_state      = 0
0.00.075.705 I print_info: ssm_dt_rank      = 0
0.00.075.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.706 I print_info: model type       = 1.4B
0.00.075.707 I print_info: model params     = 1,41 B
0.00.075.707 I print_info: general.name     = 1.4B
0.00.075.710 I print_info: vocab type       = BPE
0.00.075.710 I print_info: n_vocab          = 50304
0.00.075.711 I print_info: n_merges         = 50009
0.00.075.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.713 I print_info: LF token         = 187 'Ċ'
0.00.075.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.714 I print_info: max token length = 1024
0.00.075.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.549 I load_tensors: offloading output layer to GPU
0.00.113.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.556 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.113.557 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.431.589 I llama_context: constructing llama_context
0.00.431.596 I llama_context: n_seq_max     = 1
0.00.431.596 I llama_context: n_ctx         = 2048
0.00.431.597 I llama_context: n_ctx_per_seq = 2048
0.00.431.597 I llama_context: n_batch       = 2048
0.00.431.598 I llama_context: n_ubatch      = 512
0.00.431.598 I llama_context: causal_attn   = 1
0.00.431.599 I llama_context: flash_attn    = 0
0.00.431.604 I llama_context: freq_base     = 10000,0
0.00.431.605 I llama_context: freq_scale    = 1
0.00.431.617 I Running with Environment Variables:
0.00.431.618 I   GGML_SYCL_DEBUG: 0
0.00.431.618 I   GGML_SYCL_DISABLE_OPT: 1
0.00.431.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.619 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.620 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.620 I Build with Macros:
0.00.431.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.621 I   GGML_SYCL_F16: yes
0.00.431.623 I Found 1 SYCL devices:
0.00.431.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.708 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.708 I SYCL Optimization Feature:
0.00.431.709 I |ID|        Device Type|Reorder|
0.00.431.709 I |--|-------------------|-------|
0.00.431.714 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.860 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.434.146 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.437.231 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.456.007 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.456.013 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.456.014 I llama_context: graph nodes  = 1063
0.00.456.015 I llama_context: graph splits = 2
0.00.456.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.935 I main: llama threadpool init, n_threads = 8
0.00.628.956 I 
0.00.629.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.629.020 I 
0.00.629.140 I sampler seed: 1234
0.00.629.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.629.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.629.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.629.163 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.154.005 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29206,09 tokens per second)
0.02.154.008 I llama_perf_context_print:        load time =     627,11 ms
0.02.154.010 I llama_perf_context_print: prompt eval time =     130,34 ms /     7 tokens (   18,62 ms per token,    53,71 tokens per second)
0.02.154.011 I llama_perf_context_print:        eval time =    1388,57 ms /    63 runs   (   22,04 ms per token,    45,37 tokens per second)
0.02.154.011 I llama_perf_context_print:       total time =    1526,41 ms /    70 tokens

real	0m2,338s
user	0m1,202s
sys	0m1,283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.944 I llama_model_loader: - type  f32:  194 tensors
0.00.023.944 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.947 I print_info: file format = GGUF V3 (latest)
0.00.023.949 I print_info: file type   = Q4_0
0.00.023.951 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.914 I load: special tokens cache size = 25
0.00.071.084 I load: token to piece cache size = 0.2984 MB
0.00.071.100 I print_info: arch             = gptneox
0.00.071.100 I print_info: vocab_only       = 0
0.00.071.101 I print_info: n_ctx_train      = 2048
0.00.071.101 I print_info: n_embd           = 2048
0.00.071.101 I print_info: n_layer          = 24
0.00.071.107 I print_info: n_head           = 16
0.00.071.109 I print_info: n_head_kv        = 16
0.00.071.110 I print_info: n_rot            = 32
0.00.071.110 I print_info: n_swa            = 0
0.00.071.111 I print_info: is_swa_any       = 0
0.00.071.112 I print_info: n_embd_head_k    = 128
0.00.071.112 I print_info: n_embd_head_v    = 128
0.00.071.114 I print_info: n_gqa            = 1
0.00.071.115 I print_info: n_embd_k_gqa     = 2048
0.00.071.117 I print_info: n_embd_v_gqa     = 2048
0.00.071.118 I print_info: f_norm_eps       = 1.0e-05
0.00.071.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.120 I print_info: f_logit_scale    = 0.0e+00
0.00.071.120 I print_info: f_attn_scale     = 0.0e+00
0.00.071.121 I print_info: n_ff             = 8192
0.00.071.122 I print_info: n_expert         = 0
0.00.071.122 I print_info: n_expert_used    = 0
0.00.071.122 I print_info: causal attn      = 1
0.00.071.123 I print_info: pooling type     = 0
0.00.071.123 I print_info: rope type        = 2
0.00.071.123 I print_info: rope scaling     = linear
0.00.071.124 I print_info: freq_base_train  = 10000.0
0.00.071.125 I print_info: freq_scale_train = 1
0.00.071.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.125 I print_info: rope_finetuned   = unknown
0.00.071.126 I print_info: ssm_d_conv       = 0
0.00.071.126 I print_info: ssm_d_inner      = 0
0.00.071.126 I print_info: ssm_d_state      = 0
0.00.071.126 I print_info: ssm_dt_rank      = 0
0.00.071.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.127 I print_info: model type       = 1.4B
0.00.071.128 I print_info: model params     = 1.41 B
0.00.071.128 I print_info: general.name     = 1.4B
0.00.071.130 I print_info: vocab type       = BPE
0.00.071.131 I print_info: n_vocab          = 50304
0.00.071.131 I print_info: n_merges         = 50009
0.00.071.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: LF token         = 187 'Ċ'
0.00.071.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.134 I print_info: max token length = 1024
0.00.071.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.605 I load_tensors: offloading output layer to GPU
0.00.111.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.610 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.111.611 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.398.819 I llama_context: constructing llama_context
0.00.398.824 I llama_context: n_seq_max     = 1
0.00.398.825 I llama_context: n_ctx         = 128
0.00.398.825 I llama_context: n_ctx_per_seq = 128
0.00.398.825 I llama_context: n_batch       = 128
0.00.398.826 I llama_context: n_ubatch      = 128
0.00.398.826 I llama_context: causal_attn   = 1
0.00.398.827 I llama_context: flash_attn    = 0
0.00.398.831 I llama_context: freq_base     = 10000.0
0.00.398.831 I llama_context: freq_scale    = 1
0.00.398.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.843 I Running with Environment Variables:
0.00.398.844 I   GGML_SYCL_DEBUG: 0
0.00.398.844 I   GGML_SYCL_DISABLE_OPT: 1
0.00.398.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.398.845 I   GGML_SYCL_DISABLE_DNN: 0
0.00.398.845 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.398.845 I Build with Macros:
0.00.398.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.398.846 I   GGML_SYCL_F16: yes
0.00.398.848 I Found 1 SYCL devices:
0.00.398.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.398.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.398.849 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.398.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.398.921 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.398.921 I SYCL Optimization Feature:
0.00.398.922 I |ID|        Device Type|Reorder|
0.00.398.922 I |--|-------------------|-------|
0.00.398.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.399.049 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.399.512 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.400.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.414.332 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.414.337 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.414.338 I llama_context: graph nodes  = 1063
0.00.414.338 I llama_context: graph splits = 2
0.00.414.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.414.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.721 I 
0.00.577.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.814 I perplexity: tokenizing the input ..
0.00.585.680 I perplexity: tokenization took 7.863 ms
0.00.585.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.684 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.739.478 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.739.511 I llama_perf_context_print:        load time =     577.21 ms
0.00.739.512 I llama_perf_context_print: prompt eval time =     148.69 ms /   128 tokens (    1.16 ms per token,   860.87 tokens per second)
0.00.739.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.514 I llama_perf_context_print:       total time =     161.80 ms /   129 tokens

real	0m0,919s
user	0m0,530s
sys	0m0,416s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.214 I llama_model_loader: - type  f32:  194 tensors
0.00.026.214 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.218 I print_info: file format = GGUF V3 (latest)
0.00.026.220 I print_info: file type   = Q4_1
0.00.026.223 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.062.303 I load: special tokens cache size = 25
0.00.076.037 I load: token to piece cache size = 0,2984 MB
0.00.076.057 I print_info: arch             = gptneox
0.00.076.057 I print_info: vocab_only       = 0
0.00.076.058 I print_info: n_ctx_train      = 2048
0.00.076.058 I print_info: n_embd           = 2048
0.00.076.059 I print_info: n_layer          = 24
0.00.076.072 I print_info: n_head           = 16
0.00.076.075 I print_info: n_head_kv        = 16
0.00.076.075 I print_info: n_rot            = 32
0.00.076.076 I print_info: n_swa            = 0
0.00.076.077 I print_info: is_swa_any       = 0
0.00.076.078 I print_info: n_embd_head_k    = 128
0.00.076.078 I print_info: n_embd_head_v    = 128
0.00.076.080 I print_info: n_gqa            = 1
0.00.076.082 I print_info: n_embd_k_gqa     = 2048
0.00.076.084 I print_info: n_embd_v_gqa     = 2048
0.00.076.085 I print_info: f_norm_eps       = 1,0e-05
0.00.076.086 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.086 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.087 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.087 I print_info: f_logit_scale    = 0,0e+00
0.00.076.088 I print_info: f_attn_scale     = 0,0e+00
0.00.076.089 I print_info: n_ff             = 8192
0.00.076.090 I print_info: n_expert         = 0
0.00.076.090 I print_info: n_expert_used    = 0
0.00.076.091 I print_info: causal attn      = 1
0.00.076.091 I print_info: pooling type     = 0
0.00.076.091 I print_info: rope type        = 2
0.00.076.092 I print_info: rope scaling     = linear
0.00.076.093 I print_info: freq_base_train  = 10000,0
0.00.076.094 I print_info: freq_scale_train = 1
0.00.076.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.095 I print_info: rope_finetuned   = unknown
0.00.076.095 I print_info: ssm_d_conv       = 0
0.00.076.095 I print_info: ssm_d_inner      = 0
0.00.076.095 I print_info: ssm_d_state      = 0
0.00.076.096 I print_info: ssm_dt_rank      = 0
0.00.076.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.097 I print_info: model type       = 1.4B
0.00.076.098 I print_info: model params     = 1,41 B
0.00.076.098 I print_info: general.name     = 1.4B
0.00.076.100 I print_info: vocab type       = BPE
0.00.076.101 I print_info: n_vocab          = 50304
0.00.076.101 I print_info: n_merges         = 50009
0.00.076.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.103 I print_info: LF token         = 187 'Ċ'
0.00.076.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.104 I print_info: max token length = 1024
0.00.076.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.751 I load_tensors: offloading output layer to GPU
0.00.115.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.757 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.115.758 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.453.363 I llama_context: constructing llama_context
0.00.453.369 I llama_context: n_seq_max     = 1
0.00.453.370 I llama_context: n_ctx         = 2048
0.00.453.371 I llama_context: n_ctx_per_seq = 2048
0.00.453.371 I llama_context: n_batch       = 2048
0.00.453.371 I llama_context: n_ubatch      = 512
0.00.453.372 I llama_context: causal_attn   = 1
0.00.453.372 I llama_context: flash_attn    = 0
0.00.453.378 I llama_context: freq_base     = 10000,0
0.00.453.379 I llama_context: freq_scale    = 1
0.00.453.392 I Running with Environment Variables:
0.00.453.393 I   GGML_SYCL_DEBUG: 0
0.00.453.394 I   GGML_SYCL_DISABLE_OPT: 1
0.00.453.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.394 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.395 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.395 I Build with Macros:
0.00.453.395 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.396 I   GGML_SYCL_F16: yes
0.00.453.398 I Found 1 SYCL devices:
0.00.453.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.400 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.487 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.487 I SYCL Optimization Feature:
0.00.453.488 I |ID|        Device Type|Reorder|
0.00.453.488 I |--|-------------------|-------|
0.00.453.493 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.632 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.455.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.459.080 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.478.106 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.478.111 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.478.112 I llama_context: graph nodes  = 1063
0.00.478.113 I llama_context: graph splits = 2
0.00.478.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.795 I main: llama threadpool init, n_threads = 8
0.00.636.817 I 
0.00.636.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.636.878 I 
0.00.637.001 I sampler seed: 1234
0.00.637.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.637.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.637.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.637.025 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.128.961 I llama_perf_sampler_print:    sampling time =       2,51 ms /    71 runs   (    0,04 ms per token, 28264,33 tokens per second)
0.02.128.964 I llama_perf_context_print:        load time =     634,98 ms
0.02.128.966 I llama_perf_context_print: prompt eval time =      70,38 ms /     7 tokens (   10,05 ms per token,    99,46 tokens per second)
0.02.128.968 I llama_perf_context_print:        eval time =    1415,53 ms /    63 runs   (   22,47 ms per token,    44,51 tokens per second)
0.02.128.968 I llama_perf_context_print:       total time =    1493,43 ms /    70 tokens

real	0m2,349s
user	0m1,178s
sys	0m1,291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.790 I llama_model_loader: - type  f32:  194 tensors
0.00.023.791 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.794 I print_info: file format = GGUF V3 (latest)
0.00.023.796 I print_info: file type   = Q4_1
0.00.023.798 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.159 I load: special tokens cache size = 25
0.00.070.444 I load: token to piece cache size = 0.2984 MB
0.00.070.461 I print_info: arch             = gptneox
0.00.070.461 I print_info: vocab_only       = 0
0.00.070.462 I print_info: n_ctx_train      = 2048
0.00.070.462 I print_info: n_embd           = 2048
0.00.070.462 I print_info: n_layer          = 24
0.00.070.470 I print_info: n_head           = 16
0.00.070.472 I print_info: n_head_kv        = 16
0.00.070.472 I print_info: n_rot            = 32
0.00.070.473 I print_info: n_swa            = 0
0.00.070.474 I print_info: is_swa_any       = 0
0.00.070.475 I print_info: n_embd_head_k    = 128
0.00.070.475 I print_info: n_embd_head_v    = 128
0.00.070.477 I print_info: n_gqa            = 1
0.00.070.478 I print_info: n_embd_k_gqa     = 2048
0.00.070.480 I print_info: n_embd_v_gqa     = 2048
0.00.070.481 I print_info: f_norm_eps       = 1.0e-05
0.00.070.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.483 I print_info: f_logit_scale    = 0.0e+00
0.00.070.483 I print_info: f_attn_scale     = 0.0e+00
0.00.070.484 I print_info: n_ff             = 8192
0.00.070.484 I print_info: n_expert         = 0
0.00.070.485 I print_info: n_expert_used    = 0
0.00.070.485 I print_info: causal attn      = 1
0.00.070.486 I print_info: pooling type     = 0
0.00.070.486 I print_info: rope type        = 2
0.00.070.486 I print_info: rope scaling     = linear
0.00.070.487 I print_info: freq_base_train  = 10000.0
0.00.070.488 I print_info: freq_scale_train = 1
0.00.070.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.489 I print_info: rope_finetuned   = unknown
0.00.070.489 I print_info: ssm_d_conv       = 0
0.00.070.490 I print_info: ssm_d_inner      = 0
0.00.070.490 I print_info: ssm_d_state      = 0
0.00.070.490 I print_info: ssm_dt_rank      = 0
0.00.070.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.491 I print_info: model type       = 1.4B
0.00.070.492 I print_info: model params     = 1.41 B
0.00.070.492 I print_info: general.name     = 1.4B
0.00.070.494 I print_info: vocab type       = BPE
0.00.070.495 I print_info: n_vocab          = 50304
0.00.070.496 I print_info: n_merges         = 50009
0.00.070.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: LF token         = 187 'Ċ'
0.00.070.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: max token length = 1024
0.00.070.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.646 I load_tensors: offloading output layer to GPU
0.00.111.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.651 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.111.652 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.425.768 I llama_context: constructing llama_context
0.00.425.774 I llama_context: n_seq_max     = 1
0.00.425.774 I llama_context: n_ctx         = 128
0.00.425.775 I llama_context: n_ctx_per_seq = 128
0.00.425.775 I llama_context: n_batch       = 128
0.00.425.776 I llama_context: n_ubatch      = 128
0.00.425.776 I llama_context: causal_attn   = 1
0.00.425.777 I llama_context: flash_attn    = 0
0.00.425.781 I llama_context: freq_base     = 10000.0
0.00.425.781 I llama_context: freq_scale    = 1
0.00.425.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.795 I Running with Environment Variables:
0.00.425.796 I   GGML_SYCL_DEBUG: 0
0.00.425.796 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.797 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.797 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.797 I Build with Macros:
0.00.425.798 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.798 I   GGML_SYCL_F16: yes
0.00.425.800 I Found 1 SYCL devices:
0.00.425.800 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.801 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.876 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.877 I SYCL Optimization Feature:
0.00.425.877 I |ID|        Device Type|Reorder|
0.00.425.877 I |--|-------------------|-------|
0.00.425.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.426.017 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.426.503 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.427.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.568 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.442.575 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.442.575 I llama_context: graph nodes  = 1063
0.00.442.576 I llama_context: graph splits = 2
0.00.442.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.750 I 
0.00.589.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.589.840 I perplexity: tokenizing the input ..
0.00.597.060 I perplexity: tokenization took 7.217 ms
0.00.597.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.680 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.750.338 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.750.375 I llama_perf_context_print:        load time =     589.20 ms
0.00.750.377 I llama_perf_context_print: prompt eval time =     147.31 ms /   128 tokens (    1.15 ms per token,   868.92 tokens per second)
0.00.750.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.379 I llama_perf_context_print:       total time =     160.64 ms /   129 tokens

real	0m0,939s
user	0m0,533s
sys	0m0,429s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.874 I llama_model_loader: - type  f32:  194 tensors
0.00.027.874 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.878 I print_info: file format = GGUF V3 (latest)
0.00.027.880 I print_info: file type   = Q5_0
0.00.027.883 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.955 I load: special tokens cache size = 25
0.00.077.645 I load: token to piece cache size = 0,2984 MB
0.00.077.663 I print_info: arch             = gptneox
0.00.077.664 I print_info: vocab_only       = 0
0.00.077.665 I print_info: n_ctx_train      = 2048
0.00.077.665 I print_info: n_embd           = 2048
0.00.077.665 I print_info: n_layer          = 24
0.00.077.673 I print_info: n_head           = 16
0.00.077.675 I print_info: n_head_kv        = 16
0.00.077.676 I print_info: n_rot            = 32
0.00.077.676 I print_info: n_swa            = 0
0.00.077.677 I print_info: is_swa_any       = 0
0.00.077.678 I print_info: n_embd_head_k    = 128
0.00.077.678 I print_info: n_embd_head_v    = 128
0.00.077.680 I print_info: n_gqa            = 1
0.00.077.682 I print_info: n_embd_k_gqa     = 2048
0.00.077.683 I print_info: n_embd_v_gqa     = 2048
0.00.077.684 I print_info: f_norm_eps       = 1,0e-05
0.00.077.685 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.685 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.686 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.686 I print_info: f_logit_scale    = 0,0e+00
0.00.077.687 I print_info: f_attn_scale     = 0,0e+00
0.00.077.688 I print_info: n_ff             = 8192
0.00.077.688 I print_info: n_expert         = 0
0.00.077.689 I print_info: n_expert_used    = 0
0.00.077.689 I print_info: causal attn      = 1
0.00.077.690 I print_info: pooling type     = 0
0.00.077.691 I print_info: rope type        = 2
0.00.077.691 I print_info: rope scaling     = linear
0.00.077.692 I print_info: freq_base_train  = 10000,0
0.00.077.694 I print_info: freq_scale_train = 1
0.00.077.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.714 I print_info: rope_finetuned   = unknown
0.00.077.715 I print_info: ssm_d_conv       = 0
0.00.077.716 I print_info: ssm_d_inner      = 0
0.00.077.716 I print_info: ssm_d_state      = 0
0.00.077.716 I print_info: ssm_dt_rank      = 0
0.00.077.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.719 I print_info: model type       = 1.4B
0.00.077.719 I print_info: model params     = 1,41 B
0.00.077.720 I print_info: general.name     = 1.4B
0.00.077.722 I print_info: vocab type       = BPE
0.00.077.723 I print_info: n_vocab          = 50304
0.00.077.723 I print_info: n_merges         = 50009
0.00.077.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.725 I print_info: LF token         = 187 'Ċ'
0.00.077.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.727 I print_info: max token length = 1024
0.00.077.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.523 I load_tensors: offloading output layer to GPU
0.00.123.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.529 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.123.531 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.478.536 I llama_context: constructing llama_context
0.00.478.543 I llama_context: n_seq_max     = 1
0.00.478.543 I llama_context: n_ctx         = 2048
0.00.478.544 I llama_context: n_ctx_per_seq = 2048
0.00.478.544 I llama_context: n_batch       = 2048
0.00.478.545 I llama_context: n_ubatch      = 512
0.00.478.545 I llama_context: causal_attn   = 1
0.00.478.546 I llama_context: flash_attn    = 0
0.00.478.551 I llama_context: freq_base     = 10000,0
0.00.478.552 I llama_context: freq_scale    = 1
0.00.478.566 I Running with Environment Variables:
0.00.478.566 I   GGML_SYCL_DEBUG: 0
0.00.478.567 I   GGML_SYCL_DISABLE_OPT: 1
0.00.478.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.567 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.568 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.568 I Build with Macros:
0.00.478.569 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.569 I   GGML_SYCL_F16: yes
0.00.478.572 I Found 1 SYCL devices:
0.00.478.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.573 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.573 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.574 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.658 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.659 I SYCL Optimization Feature:
0.00.478.659 I |ID|        Device Type|Reorder|
0.00.478.660 I |--|-------------------|-------|
0.00.478.664 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.804 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.481.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.206 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.210 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.216 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.503.216 I llama_context: graph nodes  = 1063
0.00.503.217 I llama_context: graph splits = 2
0.00.503.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.351 I main: llama threadpool init, n_threads = 8
0.00.671.372 I 
0.00.671.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.431 I 
0.00.671.548 I sampler seed: 1234
0.00.671.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.671.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.571 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.439.556 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28838,34 tokens per second)
0.02.439.558 I llama_perf_context_print:        load time =     669,49 ms
0.02.439.559 I llama_perf_context_print: prompt eval time =     109,21 ms /     7 tokens (   15,60 ms per token,    64,10 tokens per second)
0.02.439.561 I llama_perf_context_print:        eval time =    1652,90 ms /    63 runs   (   26,24 ms per token,    38,11 tokens per second)
0.02.439.561 I llama_perf_context_print:       total time =    1769,49 ms /    70 tokens

real	0m2,623s
user	0m1,287s
sys	0m1,491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.924 I llama_model_loader: - type  f32:  194 tensors
0.00.027.925 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.928 I print_info: file format = GGUF V3 (latest)
0.00.027.931 I print_info: file type   = Q5_0
0.00.027.934 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.028 I load: special tokens cache size = 25
0.00.077.666 I load: token to piece cache size = 0.2984 MB
0.00.077.691 I print_info: arch             = gptneox
0.00.077.692 I print_info: vocab_only       = 0
0.00.077.692 I print_info: n_ctx_train      = 2048
0.00.077.693 I print_info: n_embd           = 2048
0.00.077.693 I print_info: n_layer          = 24
0.00.077.702 I print_info: n_head           = 16
0.00.077.704 I print_info: n_head_kv        = 16
0.00.077.705 I print_info: n_rot            = 32
0.00.077.705 I print_info: n_swa            = 0
0.00.077.706 I print_info: is_swa_any       = 0
0.00.077.707 I print_info: n_embd_head_k    = 128
0.00.077.707 I print_info: n_embd_head_v    = 128
0.00.077.709 I print_info: n_gqa            = 1
0.00.077.711 I print_info: n_embd_k_gqa     = 2048
0.00.077.713 I print_info: n_embd_v_gqa     = 2048
0.00.077.714 I print_info: f_norm_eps       = 1.0e-05
0.00.077.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.715 I print_info: f_logit_scale    = 0.0e+00
0.00.077.716 I print_info: f_attn_scale     = 0.0e+00
0.00.077.717 I print_info: n_ff             = 8192
0.00.077.717 I print_info: n_expert         = 0
0.00.077.717 I print_info: n_expert_used    = 0
0.00.077.718 I print_info: causal attn      = 1
0.00.077.718 I print_info: pooling type     = 0
0.00.077.719 I print_info: rope type        = 2
0.00.077.719 I print_info: rope scaling     = linear
0.00.077.720 I print_info: freq_base_train  = 10000.0
0.00.077.721 I print_info: freq_scale_train = 1
0.00.077.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.722 I print_info: rope_finetuned   = unknown
0.00.077.722 I print_info: ssm_d_conv       = 0
0.00.077.723 I print_info: ssm_d_inner      = 0
0.00.077.723 I print_info: ssm_d_state      = 0
0.00.077.723 I print_info: ssm_dt_rank      = 0
0.00.077.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.746 I print_info: model type       = 1.4B
0.00.077.747 I print_info: model params     = 1.41 B
0.00.077.747 I print_info: general.name     = 1.4B
0.00.077.749 I print_info: vocab type       = BPE
0.00.077.750 I print_info: n_vocab          = 50304
0.00.077.750 I print_info: n_merges         = 50009
0.00.077.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.752 I print_info: LF token         = 187 'Ċ'
0.00.077.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.753 I print_info: max token length = 1024
0.00.077.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.002 I load_tensors: offloading output layer to GPU
0.00.128.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.007 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.128.009 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.452.101 I llama_context: constructing llama_context
0.00.452.108 I llama_context: n_seq_max     = 1
0.00.452.108 I llama_context: n_ctx         = 128
0.00.452.109 I llama_context: n_ctx_per_seq = 128
0.00.452.109 I llama_context: n_batch       = 128
0.00.452.110 I llama_context: n_ubatch      = 128
0.00.452.110 I llama_context: causal_attn   = 1
0.00.452.110 I llama_context: flash_attn    = 0
0.00.452.114 I llama_context: freq_base     = 10000.0
0.00.452.115 I llama_context: freq_scale    = 1
0.00.452.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.129 I Running with Environment Variables:
0.00.452.130 I   GGML_SYCL_DEBUG: 0
0.00.452.130 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.130 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.131 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.131 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.131 I Build with Macros:
0.00.452.132 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.132 I   GGML_SYCL_F16: yes
0.00.452.134 I Found 1 SYCL devices:
0.00.452.135 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.136 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.215 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.216 I SYCL Optimization Feature:
0.00.452.216 I |ID|        Device Type|Reorder|
0.00.452.218 I |--|-------------------|-------|
0.00.452.222 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.370 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.452.878 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.453.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.045 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.469.051 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.469.052 I llama_context: graph nodes  = 1063
0.00.469.052 I llama_context: graph splits = 2
0.00.469.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.784 I 
0.00.626.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.626.876 I perplexity: tokenizing the input ..
0.00.634.062 I perplexity: tokenization took 7.182 ms
0.00.634.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.862 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.815.803 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.815.836 I llama_perf_context_print:        load time =     626.15 ms
0.00.815.837 I llama_perf_context_print: prompt eval time =     176.50 ms /   128 tokens (    1.38 ms per token,   725.19 tokens per second)
0.00.815.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.839 I llama_perf_context_print:       total time =     189.06 ms /   129 tokens

real	0m1,018s
user	0m0,568s
sys	0m0,482s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.279 I main: llama backend init
0.00.000.290 I main: load the model and apply lora adapter, if any
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.663 I llama_model_loader: - type  f32:  194 tensors
0.00.026.664 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.668 I print_info: file format = GGUF V3 (latest)
0.00.026.670 I print_info: file type   = Q5_1
0.00.026.674 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.301 I load: special tokens cache size = 25
0.00.080.672 I load: token to piece cache size = 0,2984 MB
0.00.080.696 I print_info: arch             = gptneox
0.00.080.696 I print_info: vocab_only       = 0
0.00.080.697 I print_info: n_ctx_train      = 2048
0.00.080.697 I print_info: n_embd           = 2048
0.00.080.698 I print_info: n_layer          = 24
0.00.080.711 I print_info: n_head           = 16
0.00.080.714 I print_info: n_head_kv        = 16
0.00.080.714 I print_info: n_rot            = 32
0.00.080.715 I print_info: n_swa            = 0
0.00.080.716 I print_info: is_swa_any       = 0
0.00.080.716 I print_info: n_embd_head_k    = 128
0.00.080.717 I print_info: n_embd_head_v    = 128
0.00.080.719 I print_info: n_gqa            = 1
0.00.080.721 I print_info: n_embd_k_gqa     = 2048
0.00.080.723 I print_info: n_embd_v_gqa     = 2048
0.00.080.725 I print_info: f_norm_eps       = 1,0e-05
0.00.080.726 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.727 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.727 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.728 I print_info: f_logit_scale    = 0,0e+00
0.00.080.728 I print_info: f_attn_scale     = 0,0e+00
0.00.080.730 I print_info: n_ff             = 8192
0.00.080.730 I print_info: n_expert         = 0
0.00.080.731 I print_info: n_expert_used    = 0
0.00.080.731 I print_info: causal attn      = 1
0.00.080.732 I print_info: pooling type     = 0
0.00.080.733 I print_info: rope type        = 2
0.00.080.733 I print_info: rope scaling     = linear
0.00.080.735 I print_info: freq_base_train  = 10000,0
0.00.080.736 I print_info: freq_scale_train = 1
0.00.080.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.738 I print_info: rope_finetuned   = unknown
0.00.080.738 I print_info: ssm_d_conv       = 0
0.00.080.739 I print_info: ssm_d_inner      = 0
0.00.080.740 I print_info: ssm_d_state      = 0
0.00.080.740 I print_info: ssm_dt_rank      = 0
0.00.080.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.742 I print_info: model type       = 1.4B
0.00.080.743 I print_info: model params     = 1,41 B
0.00.080.743 I print_info: general.name     = 1.4B
0.00.080.746 I print_info: vocab type       = BPE
0.00.080.747 I print_info: n_vocab          = 50304
0.00.080.747 I print_info: n_merges         = 50009
0.00.080.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.751 I print_info: LF token         = 187 'Ċ'
0.00.080.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.752 I print_info: max token length = 1024
0.00.080.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.475 I load_tensors: offloading output layer to GPU
0.00.133.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.483 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.133.484 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.529.525 I llama_context: constructing llama_context
0.00.529.531 I llama_context: n_seq_max     = 1
0.00.529.532 I llama_context: n_ctx         = 2048
0.00.529.532 I llama_context: n_ctx_per_seq = 2048
0.00.529.532 I llama_context: n_batch       = 2048
0.00.529.533 I llama_context: n_ubatch      = 512
0.00.529.534 I llama_context: causal_attn   = 1
0.00.529.534 I llama_context: flash_attn    = 0
0.00.529.540 I llama_context: freq_base     = 10000,0
0.00.529.540 I llama_context: freq_scale    = 1
0.00.529.555 I Running with Environment Variables:
0.00.529.556 I   GGML_SYCL_DEBUG: 0
0.00.529.556 I   GGML_SYCL_DISABLE_OPT: 1
0.00.529.557 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.557 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.557 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.558 I Build with Macros:
0.00.529.558 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.559 I   GGML_SYCL_F16: yes
0.00.529.566 I Found 1 SYCL devices:
0.00.529.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.658 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.659 I SYCL Optimization Feature:
0.00.529.659 I |ID|        Device Type|Reorder|
0.00.529.660 I |--|-------------------|-------|
0.00.529.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.807 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.099 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.235 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.554.440 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.554.447 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.554.447 I llama_context: graph nodes  = 1063
0.00.554.448 I llama_context: graph splits = 2
0.00.554.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.524 I main: llama threadpool init, n_threads = 8
0.00.713.546 I 
0.00.713.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.610 I 
0.00.713.733 I sampler seed: 1234
0.00.713.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.713.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.755 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.359.498 I llama_perf_sampler_print:    sampling time =       2,33 ms /    71 runs   (    0,03 ms per token, 30498,28 tokens per second)
0.02.359.501 I llama_perf_context_print:        load time =     711,65 ms
0.02.359.503 I llama_perf_context_print: prompt eval time =      78,49 ms /     7 tokens (   11,21 ms per token,    89,18 tokens per second)
0.02.359.504 I llama_perf_context_print:        eval time =    1561,67 ms /    63 runs   (   24,79 ms per token,    40,34 tokens per second)
0.02.359.505 I llama_perf_context_print:       total time =    1647,32 ms /    70 tokens

real	0m2,547s
user	0m1,297s
sys	0m1,398s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.674 I llama_model_loader: - type  f32:  194 tensors
0.00.023.675 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.677 I print_info: file format = GGUF V3 (latest)
0.00.023.680 I print_info: file type   = Q5_1
0.00.023.682 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.716 I load: special tokens cache size = 25
0.00.071.247 I load: token to piece cache size = 0.2984 MB
0.00.071.264 I print_info: arch             = gptneox
0.00.071.265 I print_info: vocab_only       = 0
0.00.071.265 I print_info: n_ctx_train      = 2048
0.00.071.265 I print_info: n_embd           = 2048
0.00.071.266 I print_info: n_layer          = 24
0.00.071.272 I print_info: n_head           = 16
0.00.071.274 I print_info: n_head_kv        = 16
0.00.071.274 I print_info: n_rot            = 32
0.00.071.275 I print_info: n_swa            = 0
0.00.071.276 I print_info: is_swa_any       = 0
0.00.071.276 I print_info: n_embd_head_k    = 128
0.00.071.276 I print_info: n_embd_head_v    = 128
0.00.071.278 I print_info: n_gqa            = 1
0.00.071.280 I print_info: n_embd_k_gqa     = 2048
0.00.071.282 I print_info: n_embd_v_gqa     = 2048
0.00.071.283 I print_info: f_norm_eps       = 1.0e-05
0.00.071.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.284 I print_info: f_logit_scale    = 0.0e+00
0.00.071.284 I print_info: f_attn_scale     = 0.0e+00
0.00.071.285 I print_info: n_ff             = 8192
0.00.071.286 I print_info: n_expert         = 0
0.00.071.286 I print_info: n_expert_used    = 0
0.00.071.286 I print_info: causal attn      = 1
0.00.071.287 I print_info: pooling type     = 0
0.00.071.287 I print_info: rope type        = 2
0.00.071.287 I print_info: rope scaling     = linear
0.00.071.288 I print_info: freq_base_train  = 10000.0
0.00.071.289 I print_info: freq_scale_train = 1
0.00.071.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.290 I print_info: rope_finetuned   = unknown
0.00.071.290 I print_info: ssm_d_conv       = 0
0.00.071.290 I print_info: ssm_d_inner      = 0
0.00.071.291 I print_info: ssm_d_state      = 0
0.00.071.291 I print_info: ssm_dt_rank      = 0
0.00.071.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.292 I print_info: model type       = 1.4B
0.00.071.292 I print_info: model params     = 1.41 B
0.00.071.293 I print_info: general.name     = 1.4B
0.00.071.295 I print_info: vocab type       = BPE
0.00.071.296 I print_info: n_vocab          = 50304
0.00.071.296 I print_info: n_merges         = 50009
0.00.071.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: LF token         = 187 'Ċ'
0.00.071.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.299 I print_info: max token length = 1024
0.00.071.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.147 I load_tensors: offloading output layer to GPU
0.00.125.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.152 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.125.153 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.471.164 I llama_context: constructing llama_context
0.00.471.171 I llama_context: n_seq_max     = 1
0.00.471.172 I llama_context: n_ctx         = 128
0.00.471.172 I llama_context: n_ctx_per_seq = 128
0.00.471.173 I llama_context: n_batch       = 128
0.00.471.173 I llama_context: n_ubatch      = 128
0.00.471.173 I llama_context: causal_attn   = 1
0.00.471.174 I llama_context: flash_attn    = 0
0.00.471.178 I llama_context: freq_base     = 10000.0
0.00.471.179 I llama_context: freq_scale    = 1
0.00.471.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.471.192 I Running with Environment Variables:
0.00.471.193 I   GGML_SYCL_DEBUG: 0
0.00.471.194 I   GGML_SYCL_DISABLE_OPT: 1
0.00.471.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.194 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.195 I Build with Macros:
0.00.471.196 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.196 I   GGML_SYCL_F16: yes
0.00.471.198 I Found 1 SYCL devices:
0.00.471.199 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.279 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.280 I SYCL Optimization Feature:
0.00.471.280 I |ID|        Device Type|Reorder|
0.00.471.281 I |--|-------------------|-------|
0.00.471.286 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.447 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.471.950 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.472.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.832 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.839 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.487.840 I llama_context: graph nodes  = 1063
0.00.487.840 I llama_context: graph splits = 2
0.00.487.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.574 I 
0.00.639.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.639.663 I perplexity: tokenizing the input ..
0.00.646.892 I perplexity: tokenization took 7.225 ms
0.00.646.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.924 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.799.775 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.799.814 I llama_perf_context_print:        load time =     639.04 ms
0.00.799.816 I llama_perf_context_print: prompt eval time =     147.74 ms /   128 tokens (    1.15 ms per token,   866.38 tokens per second)
0.00.799.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.817 I llama_perf_context_print:       total time =     160.25 ms /   129 tokens

real	0m0,993s
user	0m0,570s
sys	0m0,461s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.301 I main: load the model and apply lora adapter, if any
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.653 I llama_model_loader: - type  f32:  194 tensors
0.00.024.654 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.654 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.658 I print_info: file format = GGUF V3 (latest)
0.00.024.660 I print_info: file type   = Q2_K - Medium
0.00.024.662 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.058.707 I load: special tokens cache size = 25
0.00.072.029 I load: token to piece cache size = 0,2984 MB
0.00.072.045 I print_info: arch             = gptneox
0.00.072.047 I print_info: vocab_only       = 0
0.00.072.047 I print_info: n_ctx_train      = 2048
0.00.072.048 I print_info: n_embd           = 2048
0.00.072.048 I print_info: n_layer          = 24
0.00.072.054 I print_info: n_head           = 16
0.00.072.056 I print_info: n_head_kv        = 16
0.00.072.057 I print_info: n_rot            = 32
0.00.072.057 I print_info: n_swa            = 0
0.00.072.059 I print_info: is_swa_any       = 0
0.00.072.059 I print_info: n_embd_head_k    = 128
0.00.072.059 I print_info: n_embd_head_v    = 128
0.00.072.061 I print_info: n_gqa            = 1
0.00.072.063 I print_info: n_embd_k_gqa     = 2048
0.00.072.065 I print_info: n_embd_v_gqa     = 2048
0.00.072.066 I print_info: f_norm_eps       = 1,0e-05
0.00.072.067 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.067 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.067 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.068 I print_info: f_logit_scale    = 0,0e+00
0.00.072.068 I print_info: f_attn_scale     = 0,0e+00
0.00.072.069 I print_info: n_ff             = 8192
0.00.072.070 I print_info: n_expert         = 0
0.00.072.070 I print_info: n_expert_used    = 0
0.00.072.070 I print_info: causal attn      = 1
0.00.072.070 I print_info: pooling type     = 0
0.00.072.071 I print_info: rope type        = 2
0.00.072.071 I print_info: rope scaling     = linear
0.00.072.072 I print_info: freq_base_train  = 10000,0
0.00.072.073 I print_info: freq_scale_train = 1
0.00.072.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.074 I print_info: rope_finetuned   = unknown
0.00.072.074 I print_info: ssm_d_conv       = 0
0.00.072.075 I print_info: ssm_d_inner      = 0
0.00.072.075 I print_info: ssm_d_state      = 0
0.00.072.075 I print_info: ssm_dt_rank      = 0
0.00.072.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.076 I print_info: model type       = 1.4B
0.00.072.077 I print_info: model params     = 1,41 B
0.00.072.077 I print_info: general.name     = 1.4B
0.00.072.080 I print_info: vocab type       = BPE
0.00.072.080 I print_info: n_vocab          = 50304
0.00.072.080 I print_info: n_merges         = 50009
0.00.072.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: LF token         = 187 'Ċ'
0.00.072.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.084 I print_info: max token length = 1024
0.00.072.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.099 I load_tensors: offloading output layer to GPU
0.00.100.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.105 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.100.106 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.339.646 I llama_context: constructing llama_context
0.00.339.652 I llama_context: n_seq_max     = 1
0.00.339.652 I llama_context: n_ctx         = 2048
0.00.339.653 I llama_context: n_ctx_per_seq = 2048
0.00.339.653 I llama_context: n_batch       = 2048
0.00.339.654 I llama_context: n_ubatch      = 512
0.00.339.654 I llama_context: causal_attn   = 1
0.00.339.654 I llama_context: flash_attn    = 0
0.00.339.660 I llama_context: freq_base     = 10000,0
0.00.339.661 I llama_context: freq_scale    = 1
0.00.339.673 I Running with Environment Variables:
0.00.339.674 I   GGML_SYCL_DEBUG: 0
0.00.339.675 I   GGML_SYCL_DISABLE_OPT: 1
0.00.339.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.339.675 I   GGML_SYCL_DISABLE_DNN: 0
0.00.339.676 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.339.676 I Build with Macros:
0.00.339.676 I   GGML_SYCL_FORCE_MMQ: no
0.00.339.677 I   GGML_SYCL_F16: yes
0.00.339.679 I Found 1 SYCL devices:
0.00.339.679 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.339.680 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.339.680 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.339.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.339.763 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.339.764 I SYCL Optimization Feature:
0.00.339.764 I |ID|        Device Type|Reorder|
0.00.339.765 I |--|-------------------|-------|
0.00.339.769 I | 0| [level_zero:gpu:0]|      Y|
0.00.339.911 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.342.137 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.345.248 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.363.530 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.363.536 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.363.536 I llama_context: graph nodes  = 1063
0.00.363.537 I llama_context: graph splits = 2
0.00.363.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.506 I main: llama threadpool init, n_threads = 8
0.00.527.528 I 
0.00.527.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.527.592 I 
0.00.527.714 I sampler seed: 1234
0.00.527.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.527.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.738 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.152.749 I llama_perf_sampler_print:    sampling time =       2,24 ms /    71 runs   (    0,03 ms per token, 31724,75 tokens per second)
0.02.152.752 I llama_perf_context_print:        load time =     525,70 ms
0.02.152.754 I llama_perf_context_print: prompt eval time =      95,09 ms /     7 tokens (   13,58 ms per token,    73,62 tokens per second)
0.02.152.755 I llama_perf_context_print:        eval time =    1524,41 ms /    63 runs   (   24,20 ms per token,    41,33 tokens per second)
0.02.152.756 I llama_perf_context_print:       total time =    1626,51 ms /    70 tokens

real	0m2,345s
user	0m1,133s
sys	0m1,355s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.789 I llama_model_loader: - type  f32:  194 tensors
0.00.026.790 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.790 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.793 I print_info: file format = GGUF V3 (latest)
0.00.026.795 I print_info: file type   = Q2_K - Medium
0.00.026.798 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.750 I load: special tokens cache size = 25
0.00.073.941 I load: token to piece cache size = 0.2984 MB
0.00.073.957 I print_info: arch             = gptneox
0.00.073.958 I print_info: vocab_only       = 0
0.00.073.958 I print_info: n_ctx_train      = 2048
0.00.073.959 I print_info: n_embd           = 2048
0.00.073.959 I print_info: n_layer          = 24
0.00.073.966 I print_info: n_head           = 16
0.00.073.968 I print_info: n_head_kv        = 16
0.00.073.968 I print_info: n_rot            = 32
0.00.073.968 I print_info: n_swa            = 0
0.00.073.969 I print_info: is_swa_any       = 0
0.00.073.970 I print_info: n_embd_head_k    = 128
0.00.073.971 I print_info: n_embd_head_v    = 128
0.00.073.972 I print_info: n_gqa            = 1
0.00.073.974 I print_info: n_embd_k_gqa     = 2048
0.00.073.975 I print_info: n_embd_v_gqa     = 2048
0.00.073.976 I print_info: f_norm_eps       = 1.0e-05
0.00.073.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.977 I print_info: f_logit_scale    = 0.0e+00
0.00.073.978 I print_info: f_attn_scale     = 0.0e+00
0.00.073.979 I print_info: n_ff             = 8192
0.00.073.979 I print_info: n_expert         = 0
0.00.073.980 I print_info: n_expert_used    = 0
0.00.073.980 I print_info: causal attn      = 1
0.00.073.980 I print_info: pooling type     = 0
0.00.073.981 I print_info: rope type        = 2
0.00.073.981 I print_info: rope scaling     = linear
0.00.073.982 I print_info: freq_base_train  = 10000.0
0.00.073.983 I print_info: freq_scale_train = 1
0.00.073.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.983 I print_info: rope_finetuned   = unknown
0.00.073.983 I print_info: ssm_d_conv       = 0
0.00.073.984 I print_info: ssm_d_inner      = 0
0.00.073.984 I print_info: ssm_d_state      = 0
0.00.073.984 I print_info: ssm_dt_rank      = 0
0.00.073.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.985 I print_info: model type       = 1.4B
0.00.073.986 I print_info: model params     = 1.41 B
0.00.073.986 I print_info: general.name     = 1.4B
0.00.073.988 I print_info: vocab type       = BPE
0.00.073.989 I print_info: n_vocab          = 50304
0.00.073.989 I print_info: n_merges         = 50009
0.00.073.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.991 I print_info: LF token         = 187 'Ċ'
0.00.073.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.992 I print_info: max token length = 1024
0.00.073.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.088 I load_tensors: offloading output layer to GPU
0.00.105.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.093 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.105.094 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.330.751 I llama_context: constructing llama_context
0.00.330.757 I llama_context: n_seq_max     = 1
0.00.330.757 I llama_context: n_ctx         = 128
0.00.330.758 I llama_context: n_ctx_per_seq = 128
0.00.330.758 I llama_context: n_batch       = 128
0.00.330.758 I llama_context: n_ubatch      = 128
0.00.330.759 I llama_context: causal_attn   = 1
0.00.330.760 I llama_context: flash_attn    = 0
0.00.330.763 I llama_context: freq_base     = 10000.0
0.00.330.764 I llama_context: freq_scale    = 1
0.00.330.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.776 I Running with Environment Variables:
0.00.330.776 I   GGML_SYCL_DEBUG: 0
0.00.330.776 I   GGML_SYCL_DISABLE_OPT: 1
0.00.330.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.330.777 I   GGML_SYCL_DISABLE_DNN: 0
0.00.330.777 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.330.777 I Build with Macros:
0.00.330.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.330.778 I   GGML_SYCL_F16: yes
0.00.330.780 I Found 1 SYCL devices:
0.00.330.780 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.330.781 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.330.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.330.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.330.854 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.330.854 I SYCL Optimization Feature:
0.00.330.854 I |ID|        Device Type|Reorder|
0.00.330.855 I |--|-------------------|-------|
0.00.330.859 I | 0| [level_zero:gpu:0]|      Y|
0.00.330.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.331.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.331.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.589 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.345.596 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.345.597 I llama_context: graph nodes  = 1063
0.00.345.597 I llama_context: graph splits = 2
0.00.345.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.566 I 
0.00.499.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.666 I perplexity: tokenizing the input ..
0.00.507.202 I perplexity: tokenization took 7.54 ms
0.00.507.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.664.319 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.669.500 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.669.540 I llama_perf_context_print:        load time =     499.00 ms
0.00.669.542 I llama_perf_context_print: prompt eval time =     156.82 ms /   128 tokens (    1.23 ms per token,   816.20 tokens per second)
0.00.669.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.669.543 I llama_perf_context_print:       total time =     169.99 ms /   129 tokens

real	0m0,862s
user	0m0,520s
sys	0m0,375s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.816 I llama_model_loader: - type  f32:  194 tensors
0.00.025.817 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.818 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.818 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.822 I print_info: file format = GGUF V3 (latest)
0.00.025.823 I print_info: file type   = Q3_K - Medium
0.00.025.826 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.060.776 I load: special tokens cache size = 25
0.00.074.177 I load: token to piece cache size = 0,2984 MB
0.00.074.204 I print_info: arch             = gptneox
0.00.074.204 I print_info: vocab_only       = 0
0.00.074.205 I print_info: n_ctx_train      = 2048
0.00.074.205 I print_info: n_embd           = 2048
0.00.074.206 I print_info: n_layer          = 24
0.00.074.214 I print_info: n_head           = 16
0.00.074.216 I print_info: n_head_kv        = 16
0.00.074.217 I print_info: n_rot            = 32
0.00.074.217 I print_info: n_swa            = 0
0.00.074.218 I print_info: is_swa_any       = 0
0.00.074.219 I print_info: n_embd_head_k    = 128
0.00.074.219 I print_info: n_embd_head_v    = 128
0.00.074.221 I print_info: n_gqa            = 1
0.00.074.223 I print_info: n_embd_k_gqa     = 2048
0.00.074.225 I print_info: n_embd_v_gqa     = 2048
0.00.074.226 I print_info: f_norm_eps       = 1,0e-05
0.00.074.227 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.227 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.228 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.228 I print_info: f_logit_scale    = 0,0e+00
0.00.074.229 I print_info: f_attn_scale     = 0,0e+00
0.00.074.230 I print_info: n_ff             = 8192
0.00.074.231 I print_info: n_expert         = 0
0.00.074.231 I print_info: n_expert_used    = 0
0.00.074.231 I print_info: causal attn      = 1
0.00.074.232 I print_info: pooling type     = 0
0.00.074.232 I print_info: rope type        = 2
0.00.074.232 I print_info: rope scaling     = linear
0.00.074.234 I print_info: freq_base_train  = 10000,0
0.00.074.235 I print_info: freq_scale_train = 1
0.00.074.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.236 I print_info: rope_finetuned   = unknown
0.00.074.236 I print_info: ssm_d_conv       = 0
0.00.074.237 I print_info: ssm_d_inner      = 0
0.00.074.237 I print_info: ssm_d_state      = 0
0.00.074.237 I print_info: ssm_dt_rank      = 0
0.00.074.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.239 I print_info: model type       = 1.4B
0.00.074.239 I print_info: model params     = 1,41 B
0.00.074.240 I print_info: general.name     = 1.4B
0.00.074.242 I print_info: vocab type       = BPE
0.00.074.243 I print_info: n_vocab          = 50304
0.00.074.243 I print_info: n_merges         = 50009
0.00.074.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.246 I print_info: LF token         = 187 'Ċ'
0.00.074.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.247 I print_info: max token length = 1024
0.00.074.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.477 I load_tensors: offloading output layer to GPU
0.00.113.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.483 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.113.485 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.445.663 I llama_context: constructing llama_context
0.00.445.671 I llama_context: n_seq_max     = 1
0.00.445.671 I llama_context: n_ctx         = 2048
0.00.445.672 I llama_context: n_ctx_per_seq = 2048
0.00.445.672 I llama_context: n_batch       = 2048
0.00.445.672 I llama_context: n_ubatch      = 512
0.00.445.673 I llama_context: causal_attn   = 1
0.00.445.673 I llama_context: flash_attn    = 0
0.00.445.679 I llama_context: freq_base     = 10000,0
0.00.445.679 I llama_context: freq_scale    = 1
0.00.445.694 I Running with Environment Variables:
0.00.445.694 I   GGML_SYCL_DEBUG: 0
0.00.445.695 I   GGML_SYCL_DISABLE_OPT: 1
0.00.445.695 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.695 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.696 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.696 I Build with Macros:
0.00.445.696 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.696 I   GGML_SYCL_F16: yes
0.00.445.699 I Found 1 SYCL devices:
0.00.445.699 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.783 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.784 I SYCL Optimization Feature:
0.00.445.784 I |ID|        Device Type|Reorder|
0.00.445.785 I |--|-------------------|-------|
0.00.445.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.925 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.448.298 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.451.382 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.470.567 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.470.573 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.470.574 I llama_context: graph nodes  = 1063
0.00.470.574 I llama_context: graph splits = 2
0.00.470.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.786 I main: llama threadpool init, n_threads = 8
0.00.635.810 I 
0.00.635.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.635.875 I 
0.00.636.004 I sampler seed: 1234
0.00.636.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.636.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.636.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.636.042 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.318.984 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29074,53 tokens per second)
0.02.318.987 I llama_perf_context_print:        load time =     633,67 ms
0.02.318.989 I llama_perf_context_print: prompt eval time =      87,84 ms /     7 tokens (   12,55 ms per token,    79,69 tokens per second)
0.02.318.990 I llama_perf_context_print:        eval time =    1588,89 ms /    63 runs   (   25,22 ms per token,    39,65 tokens per second)
0.02.318.991 I llama_perf_context_print:       total time =    1684,78 ms /    70 tokens

real	0m2,513s
user	0m1,227s
sys	0m1,413s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.360 I llama_model_loader: - type  f32:  194 tensors
0.00.024.360 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.361 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.365 I print_info: file format = GGUF V3 (latest)
0.00.024.367 I print_info: file type   = Q3_K - Medium
0.00.024.369 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.482 I load: special tokens cache size = 25
0.00.071.698 I load: token to piece cache size = 0.2984 MB
0.00.071.715 I print_info: arch             = gptneox
0.00.071.715 I print_info: vocab_only       = 0
0.00.071.716 I print_info: n_ctx_train      = 2048
0.00.071.720 I print_info: n_embd           = 2048
0.00.071.721 I print_info: n_layer          = 24
0.00.071.728 I print_info: n_head           = 16
0.00.071.730 I print_info: n_head_kv        = 16
0.00.071.730 I print_info: n_rot            = 32
0.00.071.731 I print_info: n_swa            = 0
0.00.071.732 I print_info: is_swa_any       = 0
0.00.071.732 I print_info: n_embd_head_k    = 128
0.00.071.733 I print_info: n_embd_head_v    = 128
0.00.071.735 I print_info: n_gqa            = 1
0.00.071.736 I print_info: n_embd_k_gqa     = 2048
0.00.071.738 I print_info: n_embd_v_gqa     = 2048
0.00.071.739 I print_info: f_norm_eps       = 1.0e-05
0.00.071.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.741 I print_info: f_logit_scale    = 0.0e+00
0.00.071.742 I print_info: f_attn_scale     = 0.0e+00
0.00.071.743 I print_info: n_ff             = 8192
0.00.071.743 I print_info: n_expert         = 0
0.00.071.743 I print_info: n_expert_used    = 0
0.00.071.744 I print_info: causal attn      = 1
0.00.071.744 I print_info: pooling type     = 0
0.00.071.745 I print_info: rope type        = 2
0.00.071.745 I print_info: rope scaling     = linear
0.00.071.746 I print_info: freq_base_train  = 10000.0
0.00.071.747 I print_info: freq_scale_train = 1
0.00.071.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.748 I print_info: rope_finetuned   = unknown
0.00.071.748 I print_info: ssm_d_conv       = 0
0.00.071.748 I print_info: ssm_d_inner      = 0
0.00.071.748 I print_info: ssm_d_state      = 0
0.00.071.749 I print_info: ssm_dt_rank      = 0
0.00.071.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.750 I print_info: model type       = 1.4B
0.00.071.750 I print_info: model params     = 1.41 B
0.00.071.751 I print_info: general.name     = 1.4B
0.00.071.753 I print_info: vocab type       = BPE
0.00.071.754 I print_info: n_vocab          = 50304
0.00.071.754 I print_info: n_merges         = 50009
0.00.071.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.756 I print_info: LF token         = 187 'Ċ'
0.00.071.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.757 I print_info: max token length = 1024
0.00.071.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.355 I load_tensors: offloading output layer to GPU
0.00.115.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.359 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.115.360 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.402.272 I llama_context: constructing llama_context
0.00.402.278 I llama_context: n_seq_max     = 1
0.00.402.279 I llama_context: n_ctx         = 128
0.00.402.279 I llama_context: n_ctx_per_seq = 128
0.00.402.280 I llama_context: n_batch       = 128
0.00.402.280 I llama_context: n_ubatch      = 128
0.00.402.281 I llama_context: causal_attn   = 1
0.00.402.281 I llama_context: flash_attn    = 0
0.00.402.285 I llama_context: freq_base     = 10000.0
0.00.402.286 I llama_context: freq_scale    = 1
0.00.402.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.402.298 I Running with Environment Variables:
0.00.402.299 I   GGML_SYCL_DEBUG: 0
0.00.402.299 I   GGML_SYCL_DISABLE_OPT: 1
0.00.402.300 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.402.300 I   GGML_SYCL_DISABLE_DNN: 0
0.00.402.301 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.402.301 I Build with Macros:
0.00.402.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.402.302 I   GGML_SYCL_F16: yes
0.00.402.303 I Found 1 SYCL devices:
0.00.402.304 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.402.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.402.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.402.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.402.378 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.402.378 I SYCL Optimization Feature:
0.00.402.378 I |ID|        Device Type|Reorder|
0.00.402.379 I |--|-------------------|-------|
0.00.402.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.402.514 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.402.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.403.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.418.328 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.418.334 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.418.334 I llama_context: graph nodes  = 1063
0.00.418.335 I llama_context: graph splits = 2
0.00.418.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.418.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.555 I 
0.00.569.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.650 I perplexity: tokenizing the input ..
0.00.576.837 I perplexity: tokenization took 7.184 ms
0.00.576.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.269 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.736.097 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.736.134 I llama_perf_context_print:        load time =     569.01 ms
0.00.736.135 I llama_perf_context_print: prompt eval time =     154.13 ms /   128 tokens (    1.20 ms per token,   830.44 tokens per second)
0.00.736.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.137 I llama_perf_context_print:       total time =     166.59 ms /   129 tokens

real	0m0,937s
user	0m0,536s
sys	0m0,434s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.332 I llama_model_loader: - type  f32:  194 tensors
0.00.025.333 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.333 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.334 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.337 I print_info: file format = GGUF V3 (latest)
0.00.025.338 I print_info: file type   = Q4_K - Medium
0.00.025.341 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.061.541 I load: special tokens cache size = 25
0.00.076.284 I load: token to piece cache size = 0,2984 MB
0.00.076.304 I print_info: arch             = gptneox
0.00.076.305 I print_info: vocab_only       = 0
0.00.076.306 I print_info: n_ctx_train      = 2048
0.00.076.306 I print_info: n_embd           = 2048
0.00.076.306 I print_info: n_layer          = 24
0.00.076.315 I print_info: n_head           = 16
0.00.076.317 I print_info: n_head_kv        = 16
0.00.076.318 I print_info: n_rot            = 32
0.00.076.319 I print_info: n_swa            = 0
0.00.076.320 I print_info: is_swa_any       = 0
0.00.076.320 I print_info: n_embd_head_k    = 128
0.00.076.321 I print_info: n_embd_head_v    = 128
0.00.076.322 I print_info: n_gqa            = 1
0.00.076.324 I print_info: n_embd_k_gqa     = 2048
0.00.076.326 I print_info: n_embd_v_gqa     = 2048
0.00.076.327 I print_info: f_norm_eps       = 1,0e-05
0.00.076.328 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.329 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.329 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.330 I print_info: f_logit_scale    = 0,0e+00
0.00.076.330 I print_info: f_attn_scale     = 0,0e+00
0.00.076.331 I print_info: n_ff             = 8192
0.00.076.332 I print_info: n_expert         = 0
0.00.076.332 I print_info: n_expert_used    = 0
0.00.076.333 I print_info: causal attn      = 1
0.00.076.333 I print_info: pooling type     = 0
0.00.076.333 I print_info: rope type        = 2
0.00.076.334 I print_info: rope scaling     = linear
0.00.076.335 I print_info: freq_base_train  = 10000,0
0.00.076.335 I print_info: freq_scale_train = 1
0.00.076.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.336 I print_info: rope_finetuned   = unknown
0.00.076.337 I print_info: ssm_d_conv       = 0
0.00.076.337 I print_info: ssm_d_inner      = 0
0.00.076.338 I print_info: ssm_d_state      = 0
0.00.076.338 I print_info: ssm_dt_rank      = 0
0.00.076.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.339 I print_info: model type       = 1.4B
0.00.076.340 I print_info: model params     = 1,41 B
0.00.076.341 I print_info: general.name     = 1.4B
0.00.076.344 I print_info: vocab type       = BPE
0.00.076.344 I print_info: n_vocab          = 50304
0.00.076.345 I print_info: n_merges         = 50009
0.00.076.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.348 I print_info: LF token         = 187 'Ċ'
0.00.076.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.350 I print_info: max token length = 1024
0.00.076.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.286 I load_tensors: offloading output layer to GPU
0.00.139.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.296 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.139.299 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.509.134 I llama_context: constructing llama_context
0.00.509.143 I llama_context: n_seq_max     = 1
0.00.509.143 I llama_context: n_ctx         = 2048
0.00.509.144 I llama_context: n_ctx_per_seq = 2048
0.00.509.144 I llama_context: n_batch       = 2048
0.00.509.145 I llama_context: n_ubatch      = 512
0.00.509.145 I llama_context: causal_attn   = 1
0.00.509.146 I llama_context: flash_attn    = 0
0.00.509.150 I llama_context: freq_base     = 10000,0
0.00.509.151 I llama_context: freq_scale    = 1
0.00.509.167 I Running with Environment Variables:
0.00.509.167 I   GGML_SYCL_DEBUG: 0
0.00.509.168 I   GGML_SYCL_DISABLE_OPT: 1
0.00.509.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.168 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.169 I Build with Macros:
0.00.509.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.170 I   GGML_SYCL_F16: yes
0.00.509.173 I Found 1 SYCL devices:
0.00.509.173 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.175 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.273 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.296 I SYCL Optimization Feature:
0.00.509.297 I |ID|        Device Type|Reorder|
0.00.509.297 I |--|-------------------|-------|
0.00.509.303 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.469 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.261 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.515.079 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.539.614 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.539.623 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.539.624 I llama_context: graph nodes  = 1063
0.00.539.625 I llama_context: graph splits = 2
0.00.539.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.692 I main: llama threadpool init, n_threads = 8
0.00.768.735 I 
0.00.768.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.768.829 I 
0.00.768.998 I sampler seed: 1234
0.00.769.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.769.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.034 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.487.946 I llama_perf_sampler_print:    sampling time =       3,52 ms /    71 runs   (    0,05 ms per token, 20199,15 tokens per second)
0.02.487.949 I llama_perf_context_print:        load time =     766,31 ms
0.02.487.951 I llama_perf_context_print: prompt eval time =      97,25 ms /     7 tokens (   13,89 ms per token,    71,98 tokens per second)
0.02.487.953 I llama_perf_context_print:        eval time =    1610,51 ms /    63 runs   (   25,56 ms per token,    39,12 tokens per second)
0.02.487.955 I llama_perf_context_print:       total time =    1721,12 ms /    70 tokens

real	0m2,707s
user	0m1,359s
sys	0m1,441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.632 I llama_model_loader: - type  f32:  194 tensors
0.00.030.632 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.633 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.633 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.636 I print_info: file format = GGUF V3 (latest)
0.00.030.639 I print_info: file type   = Q4_K - Medium
0.00.030.641 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.825 I load: special tokens cache size = 25
0.00.079.126 I load: token to piece cache size = 0.2984 MB
0.00.079.149 I print_info: arch             = gptneox
0.00.079.149 I print_info: vocab_only       = 0
0.00.079.149 I print_info: n_ctx_train      = 2048
0.00.079.150 I print_info: n_embd           = 2048
0.00.079.150 I print_info: n_layer          = 24
0.00.079.157 I print_info: n_head           = 16
0.00.079.159 I print_info: n_head_kv        = 16
0.00.079.159 I print_info: n_rot            = 32
0.00.079.160 I print_info: n_swa            = 0
0.00.079.161 I print_info: is_swa_any       = 0
0.00.079.161 I print_info: n_embd_head_k    = 128
0.00.079.161 I print_info: n_embd_head_v    = 128
0.00.079.163 I print_info: n_gqa            = 1
0.00.079.165 I print_info: n_embd_k_gqa     = 2048
0.00.079.166 I print_info: n_embd_v_gqa     = 2048
0.00.079.167 I print_info: f_norm_eps       = 1.0e-05
0.00.079.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.168 I print_info: f_logit_scale    = 0.0e+00
0.00.079.169 I print_info: f_attn_scale     = 0.0e+00
0.00.079.170 I print_info: n_ff             = 8192
0.00.079.170 I print_info: n_expert         = 0
0.00.079.170 I print_info: n_expert_used    = 0
0.00.079.171 I print_info: causal attn      = 1
0.00.079.171 I print_info: pooling type     = 0
0.00.079.171 I print_info: rope type        = 2
0.00.079.172 I print_info: rope scaling     = linear
0.00.079.173 I print_info: freq_base_train  = 10000.0
0.00.079.173 I print_info: freq_scale_train = 1
0.00.079.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.174 I print_info: rope_finetuned   = unknown
0.00.079.174 I print_info: ssm_d_conv       = 0
0.00.079.175 I print_info: ssm_d_inner      = 0
0.00.079.175 I print_info: ssm_d_state      = 0
0.00.079.175 I print_info: ssm_dt_rank      = 0
0.00.079.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.176 I print_info: model type       = 1.4B
0.00.079.177 I print_info: model params     = 1.41 B
0.00.079.177 I print_info: general.name     = 1.4B
0.00.079.179 I print_info: vocab type       = BPE
0.00.079.180 I print_info: n_vocab          = 50304
0.00.079.180 I print_info: n_merges         = 50009
0.00.079.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.182 I print_info: LF token         = 187 'Ċ'
0.00.079.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.183 I print_info: max token length = 1024
0.00.079.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.057 I load_tensors: offloading output layer to GPU
0.00.131.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.061 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.131.062 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.430.654 I llama_context: constructing llama_context
0.00.430.661 I llama_context: n_seq_max     = 1
0.00.430.662 I llama_context: n_ctx         = 128
0.00.430.662 I llama_context: n_ctx_per_seq = 128
0.00.430.663 I llama_context: n_batch       = 128
0.00.430.664 I llama_context: n_ubatch      = 128
0.00.430.664 I llama_context: causal_attn   = 1
0.00.430.664 I llama_context: flash_attn    = 0
0.00.430.668 I llama_context: freq_base     = 10000.0
0.00.430.669 I llama_context: freq_scale    = 1
0.00.430.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.683 I Running with Environment Variables:
0.00.430.683 I   GGML_SYCL_DEBUG: 0
0.00.430.684 I   GGML_SYCL_DISABLE_OPT: 1
0.00.430.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.430.684 I   GGML_SYCL_DISABLE_DNN: 0
0.00.430.685 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.430.685 I Build with Macros:
0.00.430.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.430.686 I   GGML_SYCL_F16: yes
0.00.430.687 I Found 1 SYCL devices:
0.00.430.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.430.688 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.430.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.430.688 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.430.768 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.430.769 I SYCL Optimization Feature:
0.00.430.769 I |ID|        Device Type|Reorder|
0.00.430.769 I |--|-------------------|-------|
0.00.430.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.430.946 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.431.433 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.431.865 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.712 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.447.718 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.447.719 I llama_context: graph nodes  = 1063
0.00.447.719 I llama_context: graph splits = 2
0.00.447.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.357 I 
0.00.606.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.606.448 I perplexity: tokenizing the input ..
0.00.613.581 I perplexity: tokenization took 7.129 ms
0.00.613.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.063 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.770.097 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.770.145 I llama_perf_context_print:        load time =     605.73 ms
0.00.770.147 I llama_perf_context_print: prompt eval time =     151.19 ms /   128 tokens (    1.18 ms per token,   846.63 tokens per second)
0.00.770.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.148 I llama_perf_context_print:       total time =     163.80 ms /   129 tokens

real	0m0,981s
user	0m0,546s
sys	0m0,471s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.003 I llama_model_loader: - type  f32:  194 tensors
0.00.024.003 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.004 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.007 I print_info: file format = GGUF V3 (latest)
0.00.024.010 I print_info: file type   = Q5_K - Medium
0.00.024.012 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.059.309 I load: special tokens cache size = 25
0.00.072.623 I load: token to piece cache size = 0,2984 MB
0.00.072.640 I print_info: arch             = gptneox
0.00.072.641 I print_info: vocab_only       = 0
0.00.072.641 I print_info: n_ctx_train      = 2048
0.00.072.642 I print_info: n_embd           = 2048
0.00.072.642 I print_info: n_layer          = 24
0.00.072.648 I print_info: n_head           = 16
0.00.072.650 I print_info: n_head_kv        = 16
0.00.072.650 I print_info: n_rot            = 32
0.00.072.651 I print_info: n_swa            = 0
0.00.072.653 I print_info: is_swa_any       = 0
0.00.072.653 I print_info: n_embd_head_k    = 128
0.00.072.654 I print_info: n_embd_head_v    = 128
0.00.072.655 I print_info: n_gqa            = 1
0.00.072.657 I print_info: n_embd_k_gqa     = 2048
0.00.072.659 I print_info: n_embd_v_gqa     = 2048
0.00.072.660 I print_info: f_norm_eps       = 1,0e-05
0.00.072.660 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.661 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.661 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.661 I print_info: f_logit_scale    = 0,0e+00
0.00.072.662 I print_info: f_attn_scale     = 0,0e+00
0.00.072.663 I print_info: n_ff             = 8192
0.00.072.663 I print_info: n_expert         = 0
0.00.072.663 I print_info: n_expert_used    = 0
0.00.072.664 I print_info: causal attn      = 1
0.00.072.665 I print_info: pooling type     = 0
0.00.072.665 I print_info: rope type        = 2
0.00.072.666 I print_info: rope scaling     = linear
0.00.072.669 I print_info: freq_base_train  = 10000,0
0.00.072.669 I print_info: freq_scale_train = 1
0.00.072.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.670 I print_info: rope_finetuned   = unknown
0.00.072.670 I print_info: ssm_d_conv       = 0
0.00.072.671 I print_info: ssm_d_inner      = 0
0.00.072.671 I print_info: ssm_d_state      = 0
0.00.072.671 I print_info: ssm_dt_rank      = 0
0.00.072.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.672 I print_info: model type       = 1.4B
0.00.072.673 I print_info: model params     = 1,41 B
0.00.072.673 I print_info: general.name     = 1.4B
0.00.072.676 I print_info: vocab type       = BPE
0.00.072.676 I print_info: n_vocab          = 50304
0.00.072.676 I print_info: n_merges         = 50009
0.00.072.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.678 I print_info: LF token         = 187 'Ċ'
0.00.072.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.679 I print_info: max token length = 1024
0.00.072.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.595 I load_tensors: offloading output layer to GPU
0.00.119.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.600 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.119.601 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.463.699 I llama_context: constructing llama_context
0.00.463.720 I llama_context: n_seq_max     = 1
0.00.463.721 I llama_context: n_ctx         = 2048
0.00.463.721 I llama_context: n_ctx_per_seq = 2048
0.00.463.722 I llama_context: n_batch       = 2048
0.00.463.722 I llama_context: n_ubatch      = 512
0.00.463.723 I llama_context: causal_attn   = 1
0.00.463.723 I llama_context: flash_attn    = 0
0.00.463.727 I llama_context: freq_base     = 10000,0
0.00.463.728 I llama_context: freq_scale    = 1
0.00.463.741 I Running with Environment Variables:
0.00.463.741 I   GGML_SYCL_DEBUG: 0
0.00.463.741 I   GGML_SYCL_DISABLE_OPT: 1
0.00.463.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.742 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.743 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.743 I Build with Macros:
0.00.463.744 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.746 I   GGML_SYCL_F16: yes
0.00.463.748 I Found 1 SYCL devices:
0.00.463.748 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.749 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.832 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.832 I SYCL Optimization Feature:
0.00.463.833 I |ID|        Device Type|Reorder|
0.00.463.833 I |--|-------------------|-------|
0.00.463.838 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.991 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.485 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.489.069 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.489.076 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.489.076 I llama_context: graph nodes  = 1063
0.00.489.077 I llama_context: graph splits = 2
0.00.489.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.473 I main: llama threadpool init, n_threads = 8
0.00.661.494 I 
0.00.661.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.661.549 I 
0.00.661.660 I sampler seed: 1234
0.00.661.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.661.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.682 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.424.144 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29448,36 tokens per second)
0.02.424.147 I llama_perf_context_print:        load time =     659,48 ms
0.02.424.148 I llama_perf_context_print: prompt eval time =     113,70 ms /     7 tokens (   16,24 ms per token,    61,56 tokens per second)
0.02.424.150 I llama_perf_context_print:        eval time =    1642,51 ms /    63 runs   (   26,07 ms per token,    38,36 tokens per second)
0.02.424.150 I llama_perf_context_print:       total time =    1764,10 ms /    70 tokens

real	0m2,642s
user	0m1,234s
sys	0m1,451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.213 I llama_model_loader: - type  f32:  194 tensors
0.00.023.214 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.214 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.216 I print_info: file format = GGUF V3 (latest)
0.00.023.219 I print_info: file type   = Q5_K - Medium
0.00.023.221 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.693 I load: special tokens cache size = 25
0.00.069.855 I load: token to piece cache size = 0.2984 MB
0.00.069.872 I print_info: arch             = gptneox
0.00.069.872 I print_info: vocab_only       = 0
0.00.069.873 I print_info: n_ctx_train      = 2048
0.00.069.873 I print_info: n_embd           = 2048
0.00.069.873 I print_info: n_layer          = 24
0.00.069.879 I print_info: n_head           = 16
0.00.069.881 I print_info: n_head_kv        = 16
0.00.069.881 I print_info: n_rot            = 32
0.00.069.882 I print_info: n_swa            = 0
0.00.069.883 I print_info: is_swa_any       = 0
0.00.069.883 I print_info: n_embd_head_k    = 128
0.00.069.884 I print_info: n_embd_head_v    = 128
0.00.069.885 I print_info: n_gqa            = 1
0.00.069.887 I print_info: n_embd_k_gqa     = 2048
0.00.069.889 I print_info: n_embd_v_gqa     = 2048
0.00.069.890 I print_info: f_norm_eps       = 1.0e-05
0.00.069.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.891 I print_info: f_logit_scale    = 0.0e+00
0.00.069.891 I print_info: f_attn_scale     = 0.0e+00
0.00.069.893 I print_info: n_ff             = 8192
0.00.069.893 I print_info: n_expert         = 0
0.00.069.893 I print_info: n_expert_used    = 0
0.00.069.894 I print_info: causal attn      = 1
0.00.069.894 I print_info: pooling type     = 0
0.00.069.894 I print_info: rope type        = 2
0.00.069.895 I print_info: rope scaling     = linear
0.00.069.896 I print_info: freq_base_train  = 10000.0
0.00.069.896 I print_info: freq_scale_train = 1
0.00.069.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.897 I print_info: rope_finetuned   = unknown
0.00.069.897 I print_info: ssm_d_conv       = 0
0.00.069.897 I print_info: ssm_d_inner      = 0
0.00.069.897 I print_info: ssm_d_state      = 0
0.00.069.898 I print_info: ssm_dt_rank      = 0
0.00.069.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.899 I print_info: model type       = 1.4B
0.00.069.899 I print_info: model params     = 1.41 B
0.00.069.900 I print_info: general.name     = 1.4B
0.00.069.902 I print_info: vocab type       = BPE
0.00.069.902 I print_info: n_vocab          = 50304
0.00.069.903 I print_info: n_merges         = 50009
0.00.069.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: LF token         = 187 'Ċ'
0.00.069.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: max token length = 1024
0.00.069.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.757 I load_tensors: offloading output layer to GPU
0.00.118.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.763 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.118.765 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.444.289 I llama_context: constructing llama_context
0.00.444.296 I llama_context: n_seq_max     = 1
0.00.444.296 I llama_context: n_ctx         = 128
0.00.444.297 I llama_context: n_ctx_per_seq = 128
0.00.444.297 I llama_context: n_batch       = 128
0.00.444.297 I llama_context: n_ubatch      = 128
0.00.444.298 I llama_context: causal_attn   = 1
0.00.444.298 I llama_context: flash_attn    = 0
0.00.444.302 I llama_context: freq_base     = 10000.0
0.00.444.302 I llama_context: freq_scale    = 1
0.00.444.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.315 I Running with Environment Variables:
0.00.444.316 I   GGML_SYCL_DEBUG: 0
0.00.444.316 I   GGML_SYCL_DISABLE_OPT: 1
0.00.444.317 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.317 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.317 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.317 I Build with Macros:
0.00.444.318 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.318 I   GGML_SYCL_F16: yes
0.00.444.320 I Found 1 SYCL devices:
0.00.444.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.396 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.396 I SYCL Optimization Feature:
0.00.444.397 I |ID|        Device Type|Reorder|
0.00.444.397 I |--|-------------------|-------|
0.00.444.401 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.445.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.445.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.883 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.459.889 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.459.890 I llama_context: graph nodes  = 1063
0.00.459.891 I llama_context: graph splits = 2
0.00.459.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.785 I 
0.00.621.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.621.883 I perplexity: tokenizing the input ..
0.00.629.215 I perplexity: tokenization took 7.328 ms
0.00.629.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.472 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.787.033 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.787.067 I llama_perf_context_print:        load time =     621.27 ms
0.00.787.069 I llama_perf_context_print: prompt eval time =     151.96 ms /   128 tokens (    1.19 ms per token,   842.33 tokens per second)
0.00.787.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.070 I llama_perf_context_print:       total time =     165.29 ms /   129 tokens

real	0m0,988s
user	0m0,554s
sys	0m0,464s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.274 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.127 I llama_model_loader: - type  f32:  194 tensors
0.00.028.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.130 I print_info: file format = GGUF V3 (latest)
0.00.028.134 I print_info: file type   = Q6_K
0.00.028.136 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.064.921 I load: special tokens cache size = 25
0.00.078.149 I load: token to piece cache size = 0,2984 MB
0.00.078.176 I print_info: arch             = gptneox
0.00.078.176 I print_info: vocab_only       = 0
0.00.078.177 I print_info: n_ctx_train      = 2048
0.00.078.177 I print_info: n_embd           = 2048
0.00.078.177 I print_info: n_layer          = 24
0.00.078.186 I print_info: n_head           = 16
0.00.078.188 I print_info: n_head_kv        = 16
0.00.078.188 I print_info: n_rot            = 32
0.00.078.189 I print_info: n_swa            = 0
0.00.078.190 I print_info: is_swa_any       = 0
0.00.078.190 I print_info: n_embd_head_k    = 128
0.00.078.191 I print_info: n_embd_head_v    = 128
0.00.078.192 I print_info: n_gqa            = 1
0.00.078.194 I print_info: n_embd_k_gqa     = 2048
0.00.078.196 I print_info: n_embd_v_gqa     = 2048
0.00.078.197 I print_info: f_norm_eps       = 1,0e-05
0.00.078.197 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.198 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.198 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.198 I print_info: f_logit_scale    = 0,0e+00
0.00.078.199 I print_info: f_attn_scale     = 0,0e+00
0.00.078.200 I print_info: n_ff             = 8192
0.00.078.200 I print_info: n_expert         = 0
0.00.078.200 I print_info: n_expert_used    = 0
0.00.078.201 I print_info: causal attn      = 1
0.00.078.201 I print_info: pooling type     = 0
0.00.078.201 I print_info: rope type        = 2
0.00.078.202 I print_info: rope scaling     = linear
0.00.078.203 I print_info: freq_base_train  = 10000,0
0.00.078.204 I print_info: freq_scale_train = 1
0.00.078.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.204 I print_info: rope_finetuned   = unknown
0.00.078.205 I print_info: ssm_d_conv       = 0
0.00.078.205 I print_info: ssm_d_inner      = 0
0.00.078.205 I print_info: ssm_d_state      = 0
0.00.078.205 I print_info: ssm_dt_rank      = 0
0.00.078.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.206 I print_info: model type       = 1.4B
0.00.078.207 I print_info: model params     = 1,41 B
0.00.078.207 I print_info: general.name     = 1.4B
0.00.078.210 I print_info: vocab type       = BPE
0.00.078.210 I print_info: n_vocab          = 50304
0.00.078.210 I print_info: n_merges         = 50009
0.00.078.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.213 I print_info: LF token         = 187 'Ċ'
0.00.078.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.218 I print_info: max token length = 1024
0.00.078.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.934 I load_tensors: offloading output layer to GPU
0.00.140.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.941 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.140.942 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.506.166 I llama_context: constructing llama_context
0.00.506.173 I llama_context: n_seq_max     = 1
0.00.506.173 I llama_context: n_ctx         = 2048
0.00.506.174 I llama_context: n_ctx_per_seq = 2048
0.00.506.174 I llama_context: n_batch       = 2048
0.00.506.175 I llama_context: n_ubatch      = 512
0.00.506.175 I llama_context: causal_attn   = 1
0.00.506.175 I llama_context: flash_attn    = 0
0.00.506.180 I llama_context: freq_base     = 10000,0
0.00.506.181 I llama_context: freq_scale    = 1
0.00.506.193 I Running with Environment Variables:
0.00.506.193 I   GGML_SYCL_DEBUG: 0
0.00.506.194 I   GGML_SYCL_DISABLE_OPT: 1
0.00.506.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.506.194 I   GGML_SYCL_DISABLE_DNN: 0
0.00.506.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.506.195 I Build with Macros:
0.00.506.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.506.195 I   GGML_SYCL_F16: yes
0.00.506.197 I Found 1 SYCL devices:
0.00.506.198 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.506.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.506.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.506.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.290 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.291 I SYCL Optimization Feature:
0.00.506.291 I |ID|        Device Type|Reorder|
0.00.506.293 I |--|-------------------|-------|
0.00.506.298 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.455 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.508.733 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.511.589 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.531.430 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.531.436 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.531.437 I llama_context: graph nodes  = 1063
0.00.531.437 I llama_context: graph splits = 2
0.00.531.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.963 I main: llama threadpool init, n_threads = 8
0.00.711.983 I 
0.00.712.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.039 I 
0.00.712.150 I sampler seed: 1234
0.00.712.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.712.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.175 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.410.247 I llama_perf_sampler_print:    sampling time =       2,31 ms /    71 runs   (    0,03 ms per token, 30669,55 tokens per second)
0.02.410.249 I llama_perf_context_print:        load time =     710,03 ms
0.02.410.250 I llama_perf_context_print: prompt eval time =     162,03 ms /     7 tokens (   23,15 ms per token,    43,20 tokens per second)
0.02.410.252 I llama_perf_context_print:        eval time =    1530,25 ms /    63 runs   (   24,29 ms per token,    41,17 tokens per second)
0.02.410.252 I llama_perf_context_print:       total time =    1699,57 ms /    70 tokens

real	0m2,614s
user	0m1,215s
sys	0m1,508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.658 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.762 I llama_model_loader: - type  f32:  194 tensors
0.00.031.762 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.765 I print_info: file format = GGUF V3 (latest)
0.00.031.768 I print_info: file type   = Q6_K
0.00.031.770 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.071.279 I load: special tokens cache size = 25
0.00.084.909 I load: token to piece cache size = 0.2984 MB
0.00.084.928 I print_info: arch             = gptneox
0.00.084.929 I print_info: vocab_only       = 0
0.00.084.930 I print_info: n_ctx_train      = 2048
0.00.084.930 I print_info: n_embd           = 2048
0.00.084.930 I print_info: n_layer          = 24
0.00.084.938 I print_info: n_head           = 16
0.00.084.940 I print_info: n_head_kv        = 16
0.00.084.940 I print_info: n_rot            = 32
0.00.084.941 I print_info: n_swa            = 0
0.00.084.942 I print_info: is_swa_any       = 0
0.00.084.942 I print_info: n_embd_head_k    = 128
0.00.084.943 I print_info: n_embd_head_v    = 128
0.00.084.944 I print_info: n_gqa            = 1
0.00.084.946 I print_info: n_embd_k_gqa     = 2048
0.00.084.948 I print_info: n_embd_v_gqa     = 2048
0.00.084.949 I print_info: f_norm_eps       = 1.0e-05
0.00.084.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.951 I print_info: f_logit_scale    = 0.0e+00
0.00.084.952 I print_info: f_attn_scale     = 0.0e+00
0.00.084.953 I print_info: n_ff             = 8192
0.00.084.953 I print_info: n_expert         = 0
0.00.084.954 I print_info: n_expert_used    = 0
0.00.084.954 I print_info: causal attn      = 1
0.00.084.954 I print_info: pooling type     = 0
0.00.084.955 I print_info: rope type        = 2
0.00.084.955 I print_info: rope scaling     = linear
0.00.084.956 I print_info: freq_base_train  = 10000.0
0.00.084.956 I print_info: freq_scale_train = 1
0.00.084.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.957 I print_info: rope_finetuned   = unknown
0.00.084.957 I print_info: ssm_d_conv       = 0
0.00.084.958 I print_info: ssm_d_inner      = 0
0.00.084.958 I print_info: ssm_d_state      = 0
0.00.084.958 I print_info: ssm_dt_rank      = 0
0.00.084.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.959 I print_info: model type       = 1.4B
0.00.084.960 I print_info: model params     = 1.41 B
0.00.084.960 I print_info: general.name     = 1.4B
0.00.084.962 I print_info: vocab type       = BPE
0.00.084.963 I print_info: n_vocab          = 50304
0.00.084.963 I print_info: n_merges         = 50009
0.00.084.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.966 I print_info: LF token         = 187 'Ċ'
0.00.084.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.967 I print_info: max token length = 1024
0.00.084.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.736 I load_tensors: offloading output layer to GPU
0.00.156.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.742 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.156.743 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.511.073 I llama_context: constructing llama_context
0.00.511.080 I llama_context: n_seq_max     = 1
0.00.511.080 I llama_context: n_ctx         = 128
0.00.511.081 I llama_context: n_ctx_per_seq = 128
0.00.511.081 I llama_context: n_batch       = 128
0.00.511.081 I llama_context: n_ubatch      = 128
0.00.511.082 I llama_context: causal_attn   = 1
0.00.511.082 I llama_context: flash_attn    = 0
0.00.511.086 I llama_context: freq_base     = 10000.0
0.00.511.087 I llama_context: freq_scale    = 1
0.00.511.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.099 I Running with Environment Variables:
0.00.511.100 I   GGML_SYCL_DEBUG: 0
0.00.511.100 I   GGML_SYCL_DISABLE_OPT: 1
0.00.511.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.101 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.101 I Build with Macros:
0.00.511.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.102 I   GGML_SYCL_F16: yes
0.00.511.103 I Found 1 SYCL devices:
0.00.511.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.104 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.104 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.180 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.180 I SYCL Optimization Feature:
0.00.511.180 I |ID|        Device Type|Reorder|
0.00.511.181 I |--|-------------------|-------|
0.00.511.185 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.314 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.511.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.512.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.530 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.537 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.526.537 I llama_context: graph nodes  = 1063
0.00.526.538 I llama_context: graph splits = 2
0.00.526.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.523 I 
0.00.697.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.697.616 I perplexity: tokenizing the input ..
0.00.705.370 I perplexity: tokenization took 7.751 ms
0.00.705.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.364 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.865.450 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.865.536 I llama_perf_context_print:        load time =     696.84 ms
0.00.865.543 I llama_perf_context_print: prompt eval time =     154.53 ms /   128 tokens (    1.21 ms per token,   828.29 tokens per second)
0.00.865.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.551 I llama_perf_context_print:       total time =     168.02 ms /   129 tokens

real	0m1,127s
user	0m0,618s
sys	0m0,544s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.231 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.201 I llama_model_loader: - type  f32:  194 tensors
0.00.025.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.205 I print_info: file format = GGUF V3 (latest)
0.00.025.207 I print_info: file type   = Q4_0
0.00.025.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.752 I load: special tokens cache size = 25
0.00.072.102 I load: token to piece cache size = 0.2984 MB
0.00.072.120 I print_info: arch             = gptneox
0.00.072.120 I print_info: vocab_only       = 0
0.00.072.121 I print_info: n_ctx_train      = 2048
0.00.072.121 I print_info: n_embd           = 2048
0.00.072.122 I print_info: n_layer          = 24
0.00.072.129 I print_info: n_head           = 16
0.00.072.131 I print_info: n_head_kv        = 16
0.00.072.131 I print_info: n_rot            = 32
0.00.072.131 I print_info: n_swa            = 0
0.00.072.133 I print_info: is_swa_any       = 0
0.00.072.133 I print_info: n_embd_head_k    = 128
0.00.072.133 I print_info: n_embd_head_v    = 128
0.00.072.135 I print_info: n_gqa            = 1
0.00.072.137 I print_info: n_embd_k_gqa     = 2048
0.00.072.138 I print_info: n_embd_v_gqa     = 2048
0.00.072.139 I print_info: f_norm_eps       = 1.0e-05
0.00.072.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.141 I print_info: f_logit_scale    = 0.0e+00
0.00.072.141 I print_info: f_attn_scale     = 0.0e+00
0.00.072.142 I print_info: n_ff             = 8192
0.00.072.142 I print_info: n_expert         = 0
0.00.072.143 I print_info: n_expert_used    = 0
0.00.072.143 I print_info: causal attn      = 1
0.00.072.143 I print_info: pooling type     = 0
0.00.072.144 I print_info: rope type        = 2
0.00.072.144 I print_info: rope scaling     = linear
0.00.072.145 I print_info: freq_base_train  = 10000.0
0.00.072.146 I print_info: freq_scale_train = 1
0.00.072.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.146 I print_info: rope_finetuned   = unknown
0.00.072.147 I print_info: ssm_d_conv       = 0
0.00.072.147 I print_info: ssm_d_inner      = 0
0.00.072.147 I print_info: ssm_d_state      = 0
0.00.072.147 I print_info: ssm_dt_rank      = 0
0.00.072.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.149 I print_info: model type       = 1.4B
0.00.072.149 I print_info: model params     = 1.41 B
0.00.072.150 I print_info: general.name     = 1.4B
0.00.072.152 I print_info: vocab type       = BPE
0.00.072.152 I print_info: n_vocab          = 50304
0.00.072.153 I print_info: n_merges         = 50009
0.00.072.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.155 I print_info: LF token         = 187 'Ċ'
0.00.072.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.156 I print_info: max token length = 1024
0.00.072.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.595 I load_tensors: offloading output layer to GPU
0.00.111.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.601 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.111.602 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.397.112 I llama_context: constructing llama_context
0.00.397.118 I llama_context: n_seq_max     = 1
0.00.397.119 I llama_context: n_ctx         = 2048
0.00.397.119 I llama_context: n_ctx_per_seq = 2048
0.00.397.119 I llama_context: n_batch       = 2048
0.00.397.120 I llama_context: n_ubatch      = 512
0.00.397.120 I llama_context: causal_attn   = 1
0.00.397.121 I llama_context: flash_attn    = 0
0.00.397.124 I llama_context: freq_base     = 10000.0
0.00.397.125 I llama_context: freq_scale    = 1
0.00.397.137 I Running with Environment Variables:
0.00.397.137 I   GGML_SYCL_DEBUG: 0
0.00.397.138 I   GGML_SYCL_DISABLE_OPT: 1
0.00.397.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.397.138 I   GGML_SYCL_DISABLE_DNN: 0
0.00.397.139 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.397.139 I Build with Macros:
0.00.397.139 I   GGML_SYCL_FORCE_MMQ: no
0.00.397.139 I   GGML_SYCL_F16: yes
0.00.397.141 I Found 1 SYCL devices:
0.00.397.141 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.397.142 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.397.142 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.397.142 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.397.218 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.397.218 I SYCL Optimization Feature:
0.00.397.218 I |ID|        Device Type|Reorder|
0.00.397.219 I |--|-------------------|-------|
0.00.397.223 I | 0| [level_zero:gpu:0]|      Y|
0.00.397.355 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.399.761 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.402.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.260 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.420.266 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.420.267 I llama_context: graph nodes  = 1063
0.00.420.267 I llama_context: graph splits = 2
0.00.420.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.308.050 I llama_context: constructing llama_context
0.01.308.060 I llama_context: n_seq_max     = 1
0.01.308.061 I llama_context: n_ctx         = 2048
0.01.308.061 I llama_context: n_ctx_per_seq = 2048
0.01.308.061 I llama_context: n_batch       = 2048
0.01.308.062 I llama_context: n_ubatch      = 512
0.01.308.062 I llama_context: causal_attn   = 1
0.01.308.063 I llama_context: flash_attn    = 0
0.01.308.066 I llama_context: freq_base     = 10000.0
0.01.308.067 I llama_context: freq_scale    = 1
0.01.308.196 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.310.430 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.315.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.334.014 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.334.021 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.334.022 I llama_context: graph nodes  = 1063
0.01.334.022 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.896.356 I llama_context: constructing llama_context
0.01.896.365 I llama_context: n_seq_max     = 1
0.01.896.366 I llama_context: n_ctx         = 2048
0.01.896.366 I llama_context: n_ctx_per_seq = 2048
0.01.896.367 I llama_context: n_batch       = 2048
0.01.896.367 I llama_context: n_ubatch      = 512
0.01.896.368 I llama_context: causal_attn   = 1
0.01.896.368 I llama_context: flash_attn    = 0
0.01.896.371 I llama_context: freq_base     = 10000.0
0.01.896.372 I llama_context: freq_scale    = 1
0.01.896.520 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.898.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.903.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.919.642 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.919.648 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.919.649 I llama_context: graph nodes  = 1063
0.01.919.650 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m2,993s
user	0m1,928s
sys	0m1,206s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.204 I build: 5603 (0974ad7a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.750 I llama_model_loader: - type  f32:  194 tensors
0.00.025.751 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.754 I print_info: file format = GGUF V3 (latest)
0.00.025.756 I print_info: file type   = Q4_0
0.00.025.758 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.982 I load: special tokens cache size = 25
0.00.073.205 I load: token to piece cache size = 0.2984 MB
0.00.073.229 I print_info: arch             = gptneox
0.00.073.230 I print_info: vocab_only       = 0
0.00.073.230 I print_info: n_ctx_train      = 2048
0.00.073.230 I print_info: n_embd           = 2048
0.00.073.231 I print_info: n_layer          = 24
0.00.073.237 I print_info: n_head           = 16
0.00.073.239 I print_info: n_head_kv        = 16
0.00.073.239 I print_info: n_rot            = 32
0.00.073.240 I print_info: n_swa            = 0
0.00.073.241 I print_info: is_swa_any       = 0
0.00.073.241 I print_info: n_embd_head_k    = 128
0.00.073.242 I print_info: n_embd_head_v    = 128
0.00.073.243 I print_info: n_gqa            = 1
0.00.073.245 I print_info: n_embd_k_gqa     = 2048
0.00.073.246 I print_info: n_embd_v_gqa     = 2048
0.00.073.247 I print_info: f_norm_eps       = 1.0e-05
0.00.073.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.249 I print_info: f_logit_scale    = 0.0e+00
0.00.073.249 I print_info: f_attn_scale     = 0.0e+00
0.00.073.251 I print_info: n_ff             = 8192
0.00.073.251 I print_info: n_expert         = 0
0.00.073.251 I print_info: n_expert_used    = 0
0.00.073.252 I print_info: causal attn      = 1
0.00.073.252 I print_info: pooling type     = 0
0.00.073.253 I print_info: rope type        = 2
0.00.073.253 I print_info: rope scaling     = linear
0.00.073.255 I print_info: freq_base_train  = 10000.0
0.00.073.255 I print_info: freq_scale_train = 1
0.00.073.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.256 I print_info: rope_finetuned   = unknown
0.00.073.256 I print_info: ssm_d_conv       = 0
0.00.073.257 I print_info: ssm_d_inner      = 0
0.00.073.258 I print_info: ssm_d_state      = 0
0.00.073.258 I print_info: ssm_dt_rank      = 0
0.00.073.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.259 I print_info: model type       = 1.4B
0.00.073.259 I print_info: model params     = 1.41 B
0.00.073.260 I print_info: general.name     = 1.4B
0.00.073.262 I print_info: vocab type       = BPE
0.00.073.262 I print_info: n_vocab          = 50304
0.00.073.263 I print_info: n_merges         = 50009
0.00.073.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.265 I print_info: LF token         = 187 'Ċ'
0.00.073.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.265 I print_info: max token length = 1024
0.00.073.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.558 I load_tensors: offloading output layer to GPU
0.00.114.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.564 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.114.566 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.398.930 I llama_context: constructing llama_context
0.00.398.936 I llama_context: n_seq_max     = 1
0.00.398.937 I llama_context: n_ctx         = 2048
0.00.398.937 I llama_context: n_ctx_per_seq = 2048
0.00.398.938 I llama_context: n_batch       = 2048
0.00.398.938 I llama_context: n_ubatch      = 512
0.00.398.939 I llama_context: causal_attn   = 1
0.00.398.939 I llama_context: flash_attn    = 1
0.00.398.942 I llama_context: freq_base     = 10000.0
0.00.398.943 I llama_context: freq_scale    = 1
0.00.398.953 I Running with Environment Variables:
0.00.398.954 I   GGML_SYCL_DEBUG: 0
0.00.398.954 I   GGML_SYCL_DISABLE_OPT: 1
0.00.398.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.398.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.398.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.398.955 I Build with Macros:
0.00.398.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.398.956 I   GGML_SYCL_F16: yes
0.00.398.957 I Found 1 SYCL devices:
0.00.398.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.398.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.398.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.398.959 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.399.031 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.399.031 I SYCL Optimization Feature:
0.00.399.031 I |ID|        Device Type|Reorder|
0.00.399.032 I |--|-------------------|-------|
0.00.399.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.399.157 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.401.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.404.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.290 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.427.297 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.427.298 I llama_context: graph nodes  = 968
0.00.427.299 I llama_context: graph splits = 50
0.00.427.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.221.443 I llama_context: constructing llama_context
0.01.221.452 I llama_context: n_seq_max     = 1
0.01.221.452 I llama_context: n_ctx         = 2048
0.01.221.453 I llama_context: n_ctx_per_seq = 2048
0.01.221.453 I llama_context: n_batch       = 2048
0.01.221.454 I llama_context: n_ubatch      = 512
0.01.221.455 I llama_context: causal_attn   = 1
0.01.221.455 I llama_context: flash_attn    = 1
0.01.221.459 I llama_context: freq_base     = 10000.0
0.01.221.460 I llama_context: freq_scale    = 1
0.01.221.593 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.223.835 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.226.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.247.720 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.247.726 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.247.727 I llama_context: graph nodes  = 968
0.01.247.727 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.835.286 I llama_context: constructing llama_context
0.01.835.294 I llama_context: n_seq_max     = 1
0.01.835.295 I llama_context: n_ctx         = 2048
0.01.835.295 I llama_context: n_ctx_per_seq = 2048
0.01.835.296 I llama_context: n_batch       = 2048
0.01.835.296 I llama_context: n_ubatch      = 512
0.01.835.296 I llama_context: causal_attn   = 1
0.01.835.297 I llama_context: flash_attn    = 1
0.01.835.301 I llama_context: freq_base     = 10000.0
0.01.835.302 I llama_context: freq_scale    = 1
0.01.835.450 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.837.709 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.840.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.861.600 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.861.607 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.861.607 I llama_context: graph nodes  = 968
0.01.861.608 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,663s
user	0m15,220s
sys	0m1,822s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.56 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.27 sec*proc (2 tests)

Total Test time (real) =   2.28 sec
0.39user 1.91system 0:02.30elapsed 100%CPU (0avgtext+0avgdata 3078400maxresident)k
0inputs+56outputs (0major+116214minor)pagefaults 0swaps
```
