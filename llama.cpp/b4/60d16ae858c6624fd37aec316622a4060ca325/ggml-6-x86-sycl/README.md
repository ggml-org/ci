## Summary

- status:  SUCCESS ✅
- runtime: 6:52.80
- date:    Sen 09 Jun 2025 04:54:05  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b460d16ae858c6624fd37aec316622a4060ca325
- author:  Nicolò Scipione
```
sycl: Add reorder to Q6_K mmvq implementation (#13885)

* Add Reorder to Q6_K mmvq implementation

* Address PR comments: clean up comments

* Remove unused parameter after refactoring q4_k

* Adding inline to function and removing unnecessary reference to int

---------

Signed-off-by: nscipione <nicolo.scipione@codeplay.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.99 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.12 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.15 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.13 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.97 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.14 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.32 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.14 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.20 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.23 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.55 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   56.63 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.73 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.39 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.15 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.19 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  93.51 sec*proc (33 tests)

Total Test time (real) =  93.56 sec

real	1m33,594s
user	3m27,922s
sys	0m21,782s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.222 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.014 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.039 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.041 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.042 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.042 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.046 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.046 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.047 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.047 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.048 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.051 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.053 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.053 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.062 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.063 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.063 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.064 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.065 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.820 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.664 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.670 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.670 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.671 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.672 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.673 I llama_model_loader: - type  f32:  124 tensors
0.00.009.673 I llama_model_loader: - type  f16:   73 tensors
0.00.009.676 I print_info: file format = GGUF V3 (latest)
0.00.009.678 I print_info: file type   = F16
0.00.009.680 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.550 I load: special tokens cache size = 5
0.00.026.141 I load: token to piece cache size = 0.2032 MB
0.00.026.156 I print_info: arch             = bert
0.00.026.157 I print_info: vocab_only       = 0
0.00.026.157 I print_info: n_ctx_train      = 512
0.00.026.158 I print_info: n_embd           = 384
0.00.026.158 I print_info: n_layer          = 12
0.00.026.162 I print_info: n_head           = 12
0.00.026.164 I print_info: n_head_kv        = 12
0.00.026.164 I print_info: n_rot            = 32
0.00.026.165 I print_info: n_swa            = 0
0.00.026.166 I print_info: is_swa_any       = 0
0.00.026.166 I print_info: n_embd_head_k    = 32
0.00.026.167 I print_info: n_embd_head_v    = 32
0.00.026.168 I print_info: n_gqa            = 1
0.00.026.170 I print_info: n_embd_k_gqa     = 384
0.00.026.171 I print_info: n_embd_v_gqa     = 384
0.00.026.172 I print_info: f_norm_eps       = 1.0e-12
0.00.026.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.173 I print_info: f_logit_scale    = 0.0e+00
0.00.026.174 I print_info: f_attn_scale     = 0.0e+00
0.00.026.175 I print_info: n_ff             = 1536
0.00.026.175 I print_info: n_expert         = 0
0.00.026.175 I print_info: n_expert_used    = 0
0.00.026.176 I print_info: causal attn      = 0
0.00.026.176 I print_info: pooling type     = 2
0.00.026.177 I print_info: rope type        = 2
0.00.026.179 I print_info: rope scaling     = linear
0.00.026.180 I print_info: freq_base_train  = 10000.0
0.00.026.181 I print_info: freq_scale_train = 1
0.00.026.181 I print_info: n_ctx_orig_yarn  = 512
0.00.026.181 I print_info: rope_finetuned   = unknown
0.00.026.182 I print_info: ssm_d_conv       = 0
0.00.026.182 I print_info: ssm_d_inner      = 0
0.00.026.182 I print_info: ssm_d_state      = 0
0.00.026.182 I print_info: ssm_dt_rank      = 0
0.00.026.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.183 I print_info: n_cls_out        = 1
0.00.026.183 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.184 I print_info: model type       = 33M
0.00.026.185 I print_info: model params     = 33.21 M
0.00.026.185 I print_info: general.name     = Bge Small
0.00.026.187 I print_info: vocab type       = WPM
0.00.026.187 I print_info: n_vocab          = 30522
0.00.026.188 I print_info: n_merges         = 0
0.00.026.188 I print_info: BOS token        = 101 '[CLS]'
0.00.026.188 I print_info: UNK token        = 100 '[UNK]'
0.00.026.189 I print_info: SEP token        = 102 '[SEP]'
0.00.026.189 I print_info: PAD token        = 0 '[PAD]'
0.00.026.189 I print_info: MASK token       = 103 '[MASK]'
0.00.026.189 I print_info: LF token         = 0 '[PAD]'
0.00.026.190 I print_info: max token length = 21
0.00.026.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.967 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.975 I load_tensors: offloading output layer to GPU
0.00.032.975 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.979 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.032.980 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.055.296 I llama_context: constructing llama_context
0.00.055.301 I llama_context: n_seq_max     = 1
0.00.055.301 I llama_context: n_ctx         = 512
0.00.055.302 I llama_context: n_ctx_per_seq = 512
0.00.055.302 I llama_context: n_batch       = 2048
0.00.055.303 I llama_context: n_ubatch      = 2048
0.00.055.303 I llama_context: causal_attn   = 0
0.00.055.303 I llama_context: flash_attn    = 0
0.00.055.306 I llama_context: freq_base     = 10000.0
0.00.055.307 I llama_context: freq_scale    = 1
0.00.055.317 I Running with Environment Variables:
0.00.055.317 I   GGML_SYCL_DEBUG: 0
0.00.055.318 I   GGML_SYCL_DISABLE_OPT: 1
0.00.055.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.055.318 I   GGML_SYCL_DISABLE_DNN: 0
0.00.055.319 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.055.319 I Build with Macros:
0.00.055.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.055.320 I   GGML_SYCL_F16: yes
0.00.055.322 I Found 1 SYCL devices:
0.00.055.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.055.322 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.055.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.055.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.055.380 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.055.381 I SYCL Optimization Feature:
0.00.055.382 I |ID|        Device Type|Reorder|
0.00.055.382 I |--|-------------------|-------|
0.00.055.387 I | 0| [level_zero:gpu:0]|      Y|
0.00.055.415 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.066.542 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.066.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.701 I 
0.00.201.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.636 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.283.000 I llama_perf_context_print:        load time =     201.19 ms
0.00.283.001 I llama_perf_context_print: prompt eval time =      80.11 ms /     9 tokens (    8.90 ms per token,   112.34 tokens per second)
0.00.283.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.283.003 I llama_perf_context_print:       total time =      81.31 ms /    10 tokens

real	0m0,457s
user	0m1,750s
sys	0m0,247s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.227 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.782 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.805 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.807 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.808 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.808 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.811 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.812 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.813 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.813 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.814 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.817 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.817 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.818 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.828 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.829 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.829 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.830 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.116 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.121 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.122 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.122 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.123 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.123 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.124 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.126 I llama_model_loader: - type  f32:  124 tensors
0.00.009.126 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.129 I print_info: file format = GGUF V3 (latest)
0.00.009.130 I print_info: file type   = Q8_0
0.00.009.132 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.992 I load: special tokens cache size = 5
0.00.026.664 I load: token to piece cache size = 0.2032 MB
0.00.026.688 I print_info: arch             = bert
0.00.026.689 I print_info: vocab_only       = 0
0.00.026.689 I print_info: n_ctx_train      = 512
0.00.026.689 I print_info: n_embd           = 384
0.00.026.690 I print_info: n_layer          = 12
0.00.026.694 I print_info: n_head           = 12
0.00.026.696 I print_info: n_head_kv        = 12
0.00.026.696 I print_info: n_rot            = 32
0.00.026.696 I print_info: n_swa            = 0
0.00.026.697 I print_info: is_swa_any       = 0
0.00.026.698 I print_info: n_embd_head_k    = 32
0.00.026.698 I print_info: n_embd_head_v    = 32
0.00.026.700 I print_info: n_gqa            = 1
0.00.026.701 I print_info: n_embd_k_gqa     = 384
0.00.026.702 I print_info: n_embd_v_gqa     = 384
0.00.026.703 I print_info: f_norm_eps       = 1.0e-12
0.00.026.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.705 I print_info: f_logit_scale    = 0.0e+00
0.00.026.705 I print_info: f_attn_scale     = 0.0e+00
0.00.026.706 I print_info: n_ff             = 1536
0.00.026.707 I print_info: n_expert         = 0
0.00.026.707 I print_info: n_expert_used    = 0
0.00.026.707 I print_info: causal attn      = 0
0.00.026.708 I print_info: pooling type     = 2
0.00.026.708 I print_info: rope type        = 2
0.00.026.708 I print_info: rope scaling     = linear
0.00.026.709 I print_info: freq_base_train  = 10000.0
0.00.026.710 I print_info: freq_scale_train = 1
0.00.026.710 I print_info: n_ctx_orig_yarn  = 512
0.00.026.710 I print_info: rope_finetuned   = unknown
0.00.026.710 I print_info: ssm_d_conv       = 0
0.00.026.711 I print_info: ssm_d_inner      = 0
0.00.026.711 I print_info: ssm_d_state      = 0
0.00.026.711 I print_info: ssm_dt_rank      = 0
0.00.026.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.711 I print_info: n_cls_out        = 1
0.00.026.712 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.712 I print_info: model type       = 33M
0.00.026.713 I print_info: model params     = 33.21 M
0.00.026.714 I print_info: general.name     = Bge Small
0.00.026.716 I print_info: vocab type       = WPM
0.00.026.716 I print_info: n_vocab          = 30522
0.00.026.716 I print_info: n_merges         = 0
0.00.026.717 I print_info: BOS token        = 101 '[CLS]'
0.00.026.717 I print_info: UNK token        = 100 '[UNK]'
0.00.026.717 I print_info: SEP token        = 102 '[SEP]'
0.00.026.717 I print_info: PAD token        = 0 '[PAD]'
0.00.026.718 I print_info: MASK token       = 103 '[MASK]'
0.00.026.718 I print_info: LF token         = 0 '[PAD]'
0.00.026.718 I print_info: max token length = 21
0.00.026.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.016 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.021 I load_tensors: offloading output layer to GPU
0.00.042.021 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.024 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.042.026 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.053.285 I llama_context: constructing llama_context
0.00.053.291 I llama_context: n_seq_max     = 1
0.00.053.291 I llama_context: n_ctx         = 512
0.00.053.292 I llama_context: n_ctx_per_seq = 512
0.00.053.292 I llama_context: n_batch       = 2048
0.00.053.292 I llama_context: n_ubatch      = 2048
0.00.053.293 I llama_context: causal_attn   = 0
0.00.053.293 I llama_context: flash_attn    = 0
0.00.053.295 I llama_context: freq_base     = 10000.0
0.00.053.296 I llama_context: freq_scale    = 1
0.00.053.304 I Running with Environment Variables:
0.00.053.305 I   GGML_SYCL_DEBUG: 0
0.00.053.305 I   GGML_SYCL_DISABLE_OPT: 1
0.00.053.306 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.053.306 I   GGML_SYCL_DISABLE_DNN: 0
0.00.053.306 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.053.307 I Build with Macros:
0.00.053.307 I   GGML_SYCL_FORCE_MMQ: no
0.00.053.307 I   GGML_SYCL_F16: yes
0.00.053.309 I Found 1 SYCL devices:
0.00.053.309 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.053.310 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.053.310 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.053.310 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.053.359 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.053.359 I SYCL Optimization Feature:
0.00.053.360 I |ID|        Device Type|Reorder|
0.00.053.360 I |--|-------------------|-------|
0.00.053.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.053.388 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.065.211 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.065.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.346 I 
0.00.200.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.381 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.278.984 I llama_perf_context_print:        load time =     199.87 ms
0.00.278.986 I llama_perf_context_print: prompt eval time =      77.35 ms /     9 tokens (    8.59 ms per token,   116.35 tokens per second)
0.00.278.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.278.988 I llama_perf_context_print:       total time =      78.65 ms /    10 tokens

real	0m0,437s
user	0m1,697s
sys	0m0,259s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.245 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.914 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.940 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.943 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.944 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.945 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.948 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.949 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.950 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.951 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.951 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.956 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.957 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.958 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.959 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.959 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.282 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.039 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.365 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.373 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.374 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.374 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.375 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.375 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.376 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.377 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.378 I llama_model_loader: - type  f32:   40 tensors
0.00.026.379 I llama_model_loader: - type  f16:   30 tensors
0.00.026.382 I print_info: file format = GGUF V3 (latest)
0.00.026.385 I print_info: file type   = F16
0.00.026.387 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.767 W load: empty token at index 5
0.00.045.478 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.781 I load: special tokens cache size = 5
0.00.368.671 I load: token to piece cache size = 1.5060 MB
0.00.368.697 I print_info: arch             = jina-bert-v2
0.00.368.698 I print_info: vocab_only       = 0
0.00.368.698 I print_info: n_ctx_train      = 8192
0.00.368.699 I print_info: n_embd           = 384
0.00.368.699 I print_info: n_layer          = 4
0.00.368.707 I print_info: n_head           = 12
0.00.368.709 I print_info: n_head_kv        = 12
0.00.368.709 I print_info: n_rot            = 32
0.00.368.710 I print_info: n_swa            = 0
0.00.368.711 I print_info: is_swa_any       = 0
0.00.368.712 I print_info: n_embd_head_k    = 32
0.00.368.712 I print_info: n_embd_head_v    = 32
0.00.368.714 I print_info: n_gqa            = 1
0.00.368.715 I print_info: n_embd_k_gqa     = 384
0.00.368.717 I print_info: n_embd_v_gqa     = 384
0.00.368.718 I print_info: f_norm_eps       = 1.0e-12
0.00.368.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.720 I print_info: f_max_alibi_bias = 8.0e+00
0.00.368.720 I print_info: f_logit_scale    = 0.0e+00
0.00.368.721 I print_info: f_attn_scale     = 0.0e+00
0.00.368.722 I print_info: n_ff             = 1536
0.00.368.723 I print_info: n_expert         = 0
0.00.368.723 I print_info: n_expert_used    = 0
0.00.368.723 I print_info: causal attn      = 0
0.00.368.724 I print_info: pooling type     = -1
0.00.368.724 I print_info: rope type        = -1
0.00.368.724 I print_info: rope scaling     = linear
0.00.368.725 I print_info: freq_base_train  = 10000.0
0.00.368.726 I print_info: freq_scale_train = 1
0.00.368.726 I print_info: n_ctx_orig_yarn  = 8192
0.00.368.727 I print_info: rope_finetuned   = unknown
0.00.368.727 I print_info: ssm_d_conv       = 0
0.00.368.727 I print_info: ssm_d_inner      = 0
0.00.368.728 I print_info: ssm_d_state      = 0
0.00.368.728 I print_info: ssm_dt_rank      = 0
0.00.368.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.729 I print_info: model type       = 33M
0.00.368.730 I print_info: model params     = 32.90 M
0.00.368.731 I print_info: general.name     = Jina Bert Implementation
0.00.368.733 I print_info: vocab type       = BPE
0.00.368.734 I print_info: n_vocab          = 61056
0.00.368.734 I print_info: n_merges         = 39382
0.00.368.734 I print_info: BOS token        = 0 '<s>'
0.00.368.735 I print_info: EOS token        = 2 '</s>'
0.00.368.735 I print_info: UNK token        = 3 '<unk>'
0.00.368.736 I print_info: SEP token        = 2 '</s>'
0.00.368.736 I print_info: PAD token        = 1 '<pad>'
0.00.368.736 I print_info: MASK token       = 4 '<mask>'
0.00.368.737 I print_info: EOG token        = 2 '</s>'
0.00.368.737 I print_info: max token length = 45
0.00.368.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.993 I load_tensors: offloading 4 repeating layers to GPU
0.00.373.998 I load_tensors: offloading output layer to GPU
0.00.373.999 I load_tensors: offloaded 5/5 layers to GPU
0.00.374.002 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.374.003 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.384.027 I llama_context: constructing llama_context
0.00.384.033 I llama_context: n_seq_max     = 1
0.00.384.033 I llama_context: n_ctx         = 8192
0.00.384.034 I llama_context: n_ctx_per_seq = 8192
0.00.384.034 I llama_context: n_batch       = 2048
0.00.384.034 I llama_context: n_ubatch      = 2048
0.00.384.035 I llama_context: causal_attn   = 0
0.00.384.035 I llama_context: flash_attn    = 0
0.00.384.037 I llama_context: freq_base     = 10000.0
0.00.384.038 I llama_context: freq_scale    = 1
0.00.384.047 I Running with Environment Variables:
0.00.384.047 I   GGML_SYCL_DEBUG: 0
0.00.384.048 I   GGML_SYCL_DISABLE_OPT: 1
0.00.384.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.049 I   GGML_SYCL_DISABLE_DNN: 0
0.00.384.049 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.384.049 I Build with Macros:
0.00.384.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.050 I   GGML_SYCL_F16: yes
0.00.384.052 I Found 1 SYCL devices:
0.00.384.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.384.053 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.384.053 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.105 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.384.107 I SYCL Optimization Feature:
0.00.384.107 I |ID|        Device Type|Reorder|
0.00.384.108 I |--|-------------------|-------|
0.00.384.112 I | 0| [level_zero:gpu:0]|      Y|
0.00.384.135 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.398.584 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.398.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.398.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.841 I 
0.00.560.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.112 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.561.115 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.561.124 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.561.124 I main: number of tokens in prompt = 13
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


0.00.561.129 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.561.130 I main: number of tokens in prompt = 40
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


0.00.561.210 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.783.351 I llama_perf_context_print:        load time =     560.29 ms
0.00.783.353 I llama_perf_context_print: prompt eval time =     222.09 ms /    62 tokens (    3.58 ms per token,   279.17 tokens per second)
0.00.783.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.355 I llama_perf_context_print:       total time =     222.52 ms /    63 tokens

real	0m0,989s
user	0m2,122s
sys	0m0,280s
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
0.00.000.262 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.608 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.656 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.657 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.657 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.915 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.923 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.924 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.924 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.926 I llama_model_loader: - type  f32:  194 tensors
0.00.028.927 I llama_model_loader: - type  f16:   98 tensors
0.00.028.930 I print_info: file format = GGUF V3 (latest)
0.00.028.932 I print_info: file type   = all F32 (guessed)
0.00.028.935 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.063.921 I load: special tokens cache size = 25
0.00.077.552 I load: token to piece cache size = 0,2984 MB
0.00.077.568 I print_info: arch             = gptneox
0.00.077.569 I print_info: vocab_only       = 0
0.00.077.570 I print_info: n_ctx_train      = 2048
0.00.077.570 I print_info: n_embd           = 2048
0.00.077.570 I print_info: n_layer          = 24
0.00.077.578 I print_info: n_head           = 16
0.00.077.579 I print_info: n_head_kv        = 16
0.00.077.580 I print_info: n_rot            = 32
0.00.077.580 I print_info: n_swa            = 0
0.00.077.581 I print_info: is_swa_any       = 0
0.00.077.582 I print_info: n_embd_head_k    = 128
0.00.077.582 I print_info: n_embd_head_v    = 128
0.00.077.584 I print_info: n_gqa            = 1
0.00.077.586 I print_info: n_embd_k_gqa     = 2048
0.00.077.587 I print_info: n_embd_v_gqa     = 2048
0.00.077.588 I print_info: f_norm_eps       = 1,0e-05
0.00.077.589 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.589 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.590 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.590 I print_info: f_logit_scale    = 0,0e+00
0.00.077.590 I print_info: f_attn_scale     = 0,0e+00
0.00.077.591 I print_info: n_ff             = 8192
0.00.077.592 I print_info: n_expert         = 0
0.00.077.592 I print_info: n_expert_used    = 0
0.00.077.592 I print_info: causal attn      = 1
0.00.077.592 I print_info: pooling type     = 0
0.00.077.593 I print_info: rope type        = 2
0.00.077.593 I print_info: rope scaling     = linear
0.00.077.594 I print_info: freq_base_train  = 10000,0
0.00.077.595 I print_info: freq_scale_train = 1
0.00.077.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.595 I print_info: rope_finetuned   = unknown
0.00.077.596 I print_info: ssm_d_conv       = 0
0.00.077.596 I print_info: ssm_d_inner      = 0
0.00.077.596 I print_info: ssm_d_state      = 0
0.00.077.596 I print_info: ssm_dt_rank      = 0
0.00.077.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.597 I print_info: model type       = 1.4B
0.00.077.598 I print_info: model params     = 1,41 B
0.00.077.598 I print_info: general.name     = 1.4B
0.00.077.601 I print_info: vocab type       = BPE
0.00.077.601 I print_info: n_vocab          = 50304
0.00.077.601 I print_info: n_merges         = 50009
0.00.077.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.605 I print_info: LF token         = 187 'Ċ'
0.00.077.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.606 I print_info: max token length = 1024
0.00.077.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.294.152 I load_tensors: offloading output layer to GPU
0.00.294.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.294.158 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.294.160 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.070.017 I llama_context: constructing llama_context
0.02.070.022 I llama_context: n_seq_max     = 1
0.02.070.023 I llama_context: n_ctx         = 2048
0.02.070.023 I llama_context: n_ctx_per_seq = 2048
0.02.070.024 I llama_context: n_batch       = 2048
0.02.070.024 I llama_context: n_ubatch      = 512
0.02.070.025 I llama_context: causal_attn   = 1
0.02.070.025 I llama_context: flash_attn    = 0
0.02.070.030 I llama_context: freq_base     = 10000,0
0.02.070.030 I llama_context: freq_scale    = 1
0.02.070.043 I Running with Environment Variables:
0.02.070.043 I   GGML_SYCL_DEBUG: 0
0.02.070.044 I   GGML_SYCL_DISABLE_OPT: 1
0.02.070.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.070.044 I   GGML_SYCL_DISABLE_DNN: 0
0.02.070.045 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.070.045 I Build with Macros:
0.02.070.045 I   GGML_SYCL_FORCE_MMQ: no
0.02.070.045 I   GGML_SYCL_F16: yes
0.02.070.047 I Found 1 SYCL devices:
0.02.070.048 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.070.048 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.070.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.070.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.070.127 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.070.128 I SYCL Optimization Feature:
0.02.070.128 I |ID|        Device Type|Reorder|
0.02.070.128 I |--|-------------------|-------|
0.02.070.133 I | 0| [level_zero:gpu:0]|      Y|
0.02.070.300 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.072.733 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.075.650 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.094.426 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.094.433 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.094.433 I llama_context: graph nodes  = 1063
0.02.094.434 I llama_context: graph splits = 2
0.02.094.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.094.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.094.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.286.956 I main: llama threadpool init, n_threads = 8
0.02.286.976 I 
0.02.287.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.287.039 I 
0.02.287.155 I sampler seed: 1234
0.02.287.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.287.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.287.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.287.175 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.188.442 I llama_perf_sampler_print:    sampling time =       2,37 ms /    71 runs   (    0,03 ms per token, 29995,78 tokens per second)
0.04.188.444 I llama_perf_context_print:        load time =    2284,84 ms
0.04.188.446 I llama_perf_context_print: prompt eval time =      55,67 ms /     7 tokens (    7,95 ms per token,   125,75 tokens per second)
0.04.188.447 I llama_perf_context_print:        eval time =    1839,76 ms /    63 runs   (   29,20 ms per token,    34,24 tokens per second)
0.04.188.448 I llama_perf_context_print:       total time =    1902,97 ms /    70 tokens

real	0m4,404s
user	0m1,708s
sys	0m2,840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.844 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.884 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.885 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.062 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.408 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.702 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.707 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.708 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.709 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.710 I llama_model_loader: - type  f32:  194 tensors
0.00.024.711 I llama_model_loader: - type  f16:   98 tensors
0.00.024.714 I print_info: file format = GGUF V3 (latest)
0.00.024.717 I print_info: file type   = all F32 (guessed)
0.00.024.719 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.856 I load: special tokens cache size = 25
0.00.072.452 I load: token to piece cache size = 0.2984 MB
0.00.072.474 I print_info: arch             = gptneox
0.00.072.475 I print_info: vocab_only       = 0
0.00.072.475 I print_info: n_ctx_train      = 2048
0.00.072.475 I print_info: n_embd           = 2048
0.00.072.476 I print_info: n_layer          = 24
0.00.072.482 I print_info: n_head           = 16
0.00.072.483 I print_info: n_head_kv        = 16
0.00.072.484 I print_info: n_rot            = 32
0.00.072.484 I print_info: n_swa            = 0
0.00.072.486 I print_info: is_swa_any       = 0
0.00.072.486 I print_info: n_embd_head_k    = 128
0.00.072.486 I print_info: n_embd_head_v    = 128
0.00.072.488 I print_info: n_gqa            = 1
0.00.072.490 I print_info: n_embd_k_gqa     = 2048
0.00.072.491 I print_info: n_embd_v_gqa     = 2048
0.00.072.493 I print_info: f_norm_eps       = 1.0e-05
0.00.072.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.495 I print_info: f_logit_scale    = 0.0e+00
0.00.072.495 I print_info: f_attn_scale     = 0.0e+00
0.00.072.496 I print_info: n_ff             = 8192
0.00.072.497 I print_info: n_expert         = 0
0.00.072.497 I print_info: n_expert_used    = 0
0.00.072.497 I print_info: causal attn      = 1
0.00.072.498 I print_info: pooling type     = 0
0.00.072.498 I print_info: rope type        = 2
0.00.072.498 I print_info: rope scaling     = linear
0.00.072.500 I print_info: freq_base_train  = 10000.0
0.00.072.500 I print_info: freq_scale_train = 1
0.00.072.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.501 I print_info: rope_finetuned   = unknown
0.00.072.501 I print_info: ssm_d_conv       = 0
0.00.072.502 I print_info: ssm_d_inner      = 0
0.00.072.502 I print_info: ssm_d_state      = 0
0.00.072.502 I print_info: ssm_dt_rank      = 0
0.00.072.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.503 I print_info: model type       = 1.4B
0.00.072.504 I print_info: model params     = 1.41 B
0.00.072.504 I print_info: general.name     = 1.4B
0.00.072.506 I print_info: vocab type       = BPE
0.00.072.507 I print_info: n_vocab          = 50304
0.00.072.507 I print_info: n_merges         = 50009
0.00.072.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.509 I print_info: LF token         = 187 'Ċ'
0.00.072.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.510 I print_info: max token length = 1024
0.00.072.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.281.866 I load_tensors: offloading output layer to GPU
0.00.281.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.281.873 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.281.875 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.000.757 I llama_context: constructing llama_context
0.02.000.763 I llama_context: n_seq_max     = 1
0.02.000.763 I llama_context: n_ctx         = 128
0.02.000.764 I llama_context: n_ctx_per_seq = 128
0.02.000.764 I llama_context: n_batch       = 128
0.02.000.764 I llama_context: n_ubatch      = 128
0.02.000.765 I llama_context: causal_attn   = 1
0.02.000.765 I llama_context: flash_attn    = 0
0.02.000.769 I llama_context: freq_base     = 10000.0
0.02.000.770 I llama_context: freq_scale    = 1
0.02.000.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.000.784 I Running with Environment Variables:
0.02.000.785 I   GGML_SYCL_DEBUG: 0
0.02.000.785 I   GGML_SYCL_DISABLE_OPT: 1
0.02.000.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.000.786 I   GGML_SYCL_DISABLE_DNN: 0
0.02.000.786 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.000.786 I Build with Macros:
0.02.000.787 I   GGML_SYCL_FORCE_MMQ: no
0.02.000.787 I   GGML_SYCL_F16: yes
0.02.000.789 I Found 1 SYCL devices:
0.02.000.789 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.000.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.000.790 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.000.790 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.000.876 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.000.877 I SYCL Optimization Feature:
0.02.000.877 I |ID|        Device Type|Reorder|
0.02.000.877 I |--|-------------------|-------|
0.02.000.882 I | 0| [level_zero:gpu:0]|      Y|
0.02.001.031 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.001.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.001.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.017.444 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.017.450 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.017.451 I llama_context: graph nodes  = 1063
0.02.017.451 I llama_context: graph splits = 2
0.02.017.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.017.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.209.190 I 
0.02.209.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.209.296 I perplexity: tokenizing the input ..
0.02.217.123 I perplexity: tokenization took 7.823 ms
0.02.217.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.342.899 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.348.211 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.348.249 I llama_perf_context_print:        load time =    2208.65 ms
0.02.348.251 I llama_perf_context_print: prompt eval time =     125.31 ms /   128 tokens (    0.98 ms per token,  1021.45 tokens per second)
0.02.348.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.348.253 I llama_perf_context_print:       total time =     139.07 ms /   129 tokens

real	0m2,529s
user	0m0,940s
sys	0m1,635s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.511 I llama_model_loader: - type  f32:  194 tensors
0.00.025.511 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.516 I print_info: file format = GGUF V3 (latest)
0.00.025.518 I print_info: file type   = Q8_0
0.00.025.519 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.060.444 I load: special tokens cache size = 25
0.00.075.402 I load: token to piece cache size = 0,2984 MB
0.00.075.420 I print_info: arch             = gptneox
0.00.075.420 I print_info: vocab_only       = 0
0.00.075.420 I print_info: n_ctx_train      = 2048
0.00.075.421 I print_info: n_embd           = 2048
0.00.075.421 I print_info: n_layer          = 24
0.00.075.429 I print_info: n_head           = 16
0.00.075.431 I print_info: n_head_kv        = 16
0.00.075.431 I print_info: n_rot            = 32
0.00.075.431 I print_info: n_swa            = 0
0.00.075.433 I print_info: is_swa_any       = 0
0.00.075.433 I print_info: n_embd_head_k    = 128
0.00.075.433 I print_info: n_embd_head_v    = 128
0.00.075.435 I print_info: n_gqa            = 1
0.00.075.437 I print_info: n_embd_k_gqa     = 2048
0.00.075.438 I print_info: n_embd_v_gqa     = 2048
0.00.075.439 I print_info: f_norm_eps       = 1,0e-05
0.00.075.440 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.441 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.441 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.441 I print_info: f_logit_scale    = 0,0e+00
0.00.075.442 I print_info: f_attn_scale     = 0,0e+00
0.00.075.443 I print_info: n_ff             = 8192
0.00.075.443 I print_info: n_expert         = 0
0.00.075.443 I print_info: n_expert_used    = 0
0.00.075.444 I print_info: causal attn      = 1
0.00.075.444 I print_info: pooling type     = 0
0.00.075.444 I print_info: rope type        = 2
0.00.075.445 I print_info: rope scaling     = linear
0.00.075.447 I print_info: freq_base_train  = 10000,0
0.00.075.447 I print_info: freq_scale_train = 1
0.00.075.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.448 I print_info: rope_finetuned   = unknown
0.00.075.449 I print_info: ssm_d_conv       = 0
0.00.075.449 I print_info: ssm_d_inner      = 0
0.00.075.449 I print_info: ssm_d_state      = 0
0.00.075.450 I print_info: ssm_dt_rank      = 0
0.00.075.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.451 I print_info: model type       = 1.4B
0.00.075.451 I print_info: model params     = 1,41 B
0.00.075.452 I print_info: general.name     = 1.4B
0.00.075.454 I print_info: vocab type       = BPE
0.00.075.454 I print_info: n_vocab          = 50304
0.00.075.455 I print_info: n_merges         = 50009
0.00.075.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.457 I print_info: LF token         = 187 'Ċ'
0.00.075.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.458 I print_info: max token length = 1024
0.00.075.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.209 I load_tensors: offloading output layer to GPU
0.00.165.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.216 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.165.217 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.653.700 I llama_context: constructing llama_context
0.00.653.706 I llama_context: n_seq_max     = 1
0.00.653.707 I llama_context: n_ctx         = 2048
0.00.653.707 I llama_context: n_ctx_per_seq = 2048
0.00.653.708 I llama_context: n_batch       = 2048
0.00.653.708 I llama_context: n_ubatch      = 512
0.00.653.708 I llama_context: causal_attn   = 1
0.00.653.709 I llama_context: flash_attn    = 0
0.00.653.712 I llama_context: freq_base     = 10000,0
0.00.653.713 I llama_context: freq_scale    = 1
0.00.653.726 I Running with Environment Variables:
0.00.653.727 I   GGML_SYCL_DEBUG: 0
0.00.653.727 I   GGML_SYCL_DISABLE_OPT: 1
0.00.653.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.653.728 I   GGML_SYCL_DISABLE_DNN: 0
0.00.653.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.653.728 I Build with Macros:
0.00.653.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.653.729 I   GGML_SYCL_F16: yes
0.00.653.731 I Found 1 SYCL devices:
0.00.653.731 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.653.731 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.653.732 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.653.732 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.806 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.807 I SYCL Optimization Feature:
0.00.653.807 I |ID|        Device Type|Reorder|
0.00.653.807 I |--|-------------------|-------|
0.00.653.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.653.958 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.656.365 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.659.289 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.677.965 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.677.971 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.677.972 I llama_context: graph nodes  = 1063
0.00.677.972 I llama_context: graph splits = 2
0.00.677.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.900 I main: llama threadpool init, n_threads = 8
0.00.870.919 I 
0.00.870.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.981 I 
0.00.871.100 I sampler seed: 1234
0.00.871.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.871.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.871.121 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.258.384 I llama_perf_sampler_print:    sampling time =       2,45 ms /    71 runs   (    0,03 ms per token, 28991,43 tokens per second)
0.03.258.385 I llama_perf_context_print:        load time =     869,07 ms
0.03.258.387 I llama_perf_context_print: prompt eval time =     207,55 ms /     7 tokens (   29,65 ms per token,    33,73 tokens per second)
0.03.258.388 I llama_perf_context_print:        eval time =    2173,49 ms /    63 runs   (   34,50 ms per token,    28,99 tokens per second)
0.03.258.389 I llama_perf_context_print:       total time =    2388,78 ms /    70 tokens

real	0m3,454s
user	0m1,572s
sys	0m2,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.749 I llama_model_loader: - type  f32:  194 tensors
0.00.024.750 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.752 I print_info: file format = GGUF V3 (latest)
0.00.024.754 I print_info: file type   = Q8_0
0.00.024.757 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.438 I load: special tokens cache size = 25
0.00.072.116 I load: token to piece cache size = 0.2984 MB
0.00.072.131 I print_info: arch             = gptneox
0.00.072.131 I print_info: vocab_only       = 0
0.00.072.132 I print_info: n_ctx_train      = 2048
0.00.072.132 I print_info: n_embd           = 2048
0.00.072.133 I print_info: n_layer          = 24
0.00.072.139 I print_info: n_head           = 16
0.00.072.141 I print_info: n_head_kv        = 16
0.00.072.141 I print_info: n_rot            = 32
0.00.072.142 I print_info: n_swa            = 0
0.00.072.143 I print_info: is_swa_any       = 0
0.00.072.143 I print_info: n_embd_head_k    = 128
0.00.072.144 I print_info: n_embd_head_v    = 128
0.00.072.145 I print_info: n_gqa            = 1
0.00.072.147 I print_info: n_embd_k_gqa     = 2048
0.00.072.148 I print_info: n_embd_v_gqa     = 2048
0.00.072.150 I print_info: f_norm_eps       = 1.0e-05
0.00.072.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.151 I print_info: f_logit_scale    = 0.0e+00
0.00.072.152 I print_info: f_attn_scale     = 0.0e+00
0.00.072.152 I print_info: n_ff             = 8192
0.00.072.153 I print_info: n_expert         = 0
0.00.072.153 I print_info: n_expert_used    = 0
0.00.072.154 I print_info: causal attn      = 1
0.00.072.154 I print_info: pooling type     = 0
0.00.072.154 I print_info: rope type        = 2
0.00.072.155 I print_info: rope scaling     = linear
0.00.072.156 I print_info: freq_base_train  = 10000.0
0.00.072.157 I print_info: freq_scale_train = 1
0.00.072.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.158 I print_info: rope_finetuned   = unknown
0.00.072.158 I print_info: ssm_d_conv       = 0
0.00.072.158 I print_info: ssm_d_inner      = 0
0.00.072.159 I print_info: ssm_d_state      = 0
0.00.072.159 I print_info: ssm_dt_rank      = 0
0.00.072.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.160 I print_info: model type       = 1.4B
0.00.072.161 I print_info: model params     = 1.41 B
0.00.072.161 I print_info: general.name     = 1.4B
0.00.072.163 I print_info: vocab type       = BPE
0.00.072.163 I print_info: n_vocab          = 50304
0.00.072.164 I print_info: n_merges         = 50009
0.00.072.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.166 I print_info: LF token         = 187 'Ċ'
0.00.072.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.167 I print_info: max token length = 1024
0.00.072.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.907 I load_tensors: offloading output layer to GPU
0.00.157.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.913 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.157.914 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.638.508 I llama_context: constructing llama_context
0.00.638.514 I llama_context: n_seq_max     = 1
0.00.638.515 I llama_context: n_ctx         = 128
0.00.638.515 I llama_context: n_ctx_per_seq = 128
0.00.638.516 I llama_context: n_batch       = 128
0.00.638.516 I llama_context: n_ubatch      = 128
0.00.638.516 I llama_context: causal_attn   = 1
0.00.638.517 I llama_context: flash_attn    = 0
0.00.638.521 I llama_context: freq_base     = 10000.0
0.00.638.522 I llama_context: freq_scale    = 1
0.00.638.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.536 I Running with Environment Variables:
0.00.638.536 I   GGML_SYCL_DEBUG: 0
0.00.638.536 I   GGML_SYCL_DISABLE_OPT: 1
0.00.638.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.638.537 I   GGML_SYCL_DISABLE_DNN: 0
0.00.638.537 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.638.538 I Build with Macros:
0.00.638.538 I   GGML_SYCL_FORCE_MMQ: no
0.00.638.538 I   GGML_SYCL_F16: yes
0.00.638.541 I Found 1 SYCL devices:
0.00.638.541 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.638.541 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.638.542 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.638.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.638.619 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.638.619 I SYCL Optimization Feature:
0.00.638.621 I |ID|        Device Type|Reorder|
0.00.638.622 I |--|-------------------|-------|
0.00.638.626 I | 0| [level_zero:gpu:0]|      Y|
0.00.638.774 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.639.107 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.639.514 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.310 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.656.316 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.656.317 I llama_context: graph nodes  = 1063
0.00.656.317 I llama_context: graph splits = 2
0.00.656.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.650 I 
0.00.852.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.742 I perplexity: tokenizing the input ..
0.00.859.823 I perplexity: tokenization took 7.078 ms
0.00.859.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.097 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.009.484 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.009.526 I llama_perf_context_print:        load time =     852.12 ms
0.01.009.528 I llama_perf_context_print: prompt eval time =     143.81 ms /   128 tokens (    1.12 ms per token,   890.09 tokens per second)
0.01.009.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.530 I llama_perf_context_print:       total time =     156.89 ms /   129 tokens

real	0m1,193s
user	0m0,616s
sys	0m0,620s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.291 I main: llama backend init
0.00.000.297 I main: load the model and apply lora adapter, if any
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.666 I llama_model_loader: - type  f32:  194 tensors
0.00.023.666 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.669 I print_info: file format = GGUF V3 (latest)
0.00.023.671 I print_info: file type   = Q4_0
0.00.023.673 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.057.533 I load: special tokens cache size = 25
0.00.071.466 I load: token to piece cache size = 0,2984 MB
0.00.071.482 I print_info: arch             = gptneox
0.00.071.482 I print_info: vocab_only       = 0
0.00.071.483 I print_info: n_ctx_train      = 2048
0.00.071.483 I print_info: n_embd           = 2048
0.00.071.483 I print_info: n_layer          = 24
0.00.071.490 I print_info: n_head           = 16
0.00.071.491 I print_info: n_head_kv        = 16
0.00.071.492 I print_info: n_rot            = 32
0.00.071.492 I print_info: n_swa            = 0
0.00.071.493 I print_info: is_swa_any       = 0
0.00.071.494 I print_info: n_embd_head_k    = 128
0.00.071.494 I print_info: n_embd_head_v    = 128
0.00.071.496 I print_info: n_gqa            = 1
0.00.071.497 I print_info: n_embd_k_gqa     = 2048
0.00.071.499 I print_info: n_embd_v_gqa     = 2048
0.00.071.500 I print_info: f_norm_eps       = 1,0e-05
0.00.071.501 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.501 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.501 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.502 I print_info: f_logit_scale    = 0,0e+00
0.00.071.502 I print_info: f_attn_scale     = 0,0e+00
0.00.071.503 I print_info: n_ff             = 8192
0.00.071.504 I print_info: n_expert         = 0
0.00.071.504 I print_info: n_expert_used    = 0
0.00.071.504 I print_info: causal attn      = 1
0.00.071.504 I print_info: pooling type     = 0
0.00.071.505 I print_info: rope type        = 2
0.00.071.505 I print_info: rope scaling     = linear
0.00.071.506 I print_info: freq_base_train  = 10000,0
0.00.071.507 I print_info: freq_scale_train = 1
0.00.071.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.508 I print_info: rope_finetuned   = unknown
0.00.071.508 I print_info: ssm_d_conv       = 0
0.00.071.508 I print_info: ssm_d_inner      = 0
0.00.071.509 I print_info: ssm_d_state      = 0
0.00.071.509 I print_info: ssm_dt_rank      = 0
0.00.071.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.510 I print_info: model type       = 1.4B
0.00.071.511 I print_info: model params     = 1,41 B
0.00.071.511 I print_info: general.name     = 1.4B
0.00.071.514 I print_info: vocab type       = BPE
0.00.071.514 I print_info: n_vocab          = 50304
0.00.071.514 I print_info: n_merges         = 50009
0.00.071.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.516 I print_info: LF token         = 187 'Ċ'
0.00.071.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.517 I print_info: max token length = 1024
0.00.071.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.722 I load_tensors: offloading output layer to GPU
0.00.117.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.726 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.117.727 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.425.508 I llama_context: constructing llama_context
0.00.425.513 I llama_context: n_seq_max     = 1
0.00.425.514 I llama_context: n_ctx         = 2048
0.00.425.515 I llama_context: n_ctx_per_seq = 2048
0.00.425.515 I llama_context: n_batch       = 2048
0.00.425.515 I llama_context: n_ubatch      = 512
0.00.425.516 I llama_context: causal_attn   = 1
0.00.425.516 I llama_context: flash_attn    = 0
0.00.425.520 I llama_context: freq_base     = 10000,0
0.00.425.521 I llama_context: freq_scale    = 1
0.00.425.534 I Running with Environment Variables:
0.00.425.535 I   GGML_SYCL_DEBUG: 0
0.00.425.535 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.535 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.536 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.536 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.536 I Build with Macros:
0.00.425.537 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.537 I   GGML_SYCL_F16: yes
0.00.425.539 I Found 1 SYCL devices:
0.00.425.540 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.540 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.541 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.618 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.619 I SYCL Optimization Feature:
0.00.425.619 I |ID|        Device Type|Reorder|
0.00.425.619 I |--|-------------------|-------|
0.00.425.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.756 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.428.007 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.430.930 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.448.840 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.448.846 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.448.847 I llama_context: graph nodes  = 1063
0.00.448.847 I llama_context: graph splits = 2
0.00.448.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.995 I main: llama threadpool init, n_threads = 8
0.00.620.017 I 
0.00.620.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.620.076 I 
0.00.620.192 I sampler seed: 1234
0.00.620.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.620.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.213 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.159.108 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28744,94 tokens per second)
0.02.159.111 I llama_perf_context_print:        load time =     618,05 ms
0.02.159.112 I llama_perf_context_print: prompt eval time =     130,36 ms /     7 tokens (   18,62 ms per token,    53,70 tokens per second)
0.02.159.113 I llama_perf_context_print:        eval time =    1402,50 ms /    63 runs   (   22,26 ms per token,    44,92 tokens per second)
0.02.159.114 I llama_perf_context_print:       total time =    1540,55 ms /    70 tokens

real	0m2,352s
user	0m1,171s
sys	0m1,315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.835 I llama_model_loader: - type  f32:  194 tensors
0.00.023.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.839 I print_info: file format = GGUF V3 (latest)
0.00.023.841 I print_info: file type   = Q4_0
0.00.023.843 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.630 I load: special tokens cache size = 25
0.00.074.341 I load: token to piece cache size = 0.2984 MB
0.00.074.363 I print_info: arch             = gptneox
0.00.074.364 I print_info: vocab_only       = 0
0.00.074.365 I print_info: n_ctx_train      = 2048
0.00.074.365 I print_info: n_embd           = 2048
0.00.074.365 I print_info: n_layer          = 24
0.00.074.376 I print_info: n_head           = 16
0.00.074.378 I print_info: n_head_kv        = 16
0.00.074.379 I print_info: n_rot            = 32
0.00.074.379 I print_info: n_swa            = 0
0.00.074.381 I print_info: is_swa_any       = 0
0.00.074.381 I print_info: n_embd_head_k    = 128
0.00.074.381 I print_info: n_embd_head_v    = 128
0.00.074.383 I print_info: n_gqa            = 1
0.00.074.385 I print_info: n_embd_k_gqa     = 2048
0.00.074.386 I print_info: n_embd_v_gqa     = 2048
0.00.074.388 I print_info: f_norm_eps       = 1.0e-05
0.00.074.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.390 I print_info: f_logit_scale    = 0.0e+00
0.00.074.390 I print_info: f_attn_scale     = 0.0e+00
0.00.074.392 I print_info: n_ff             = 8192
0.00.074.392 I print_info: n_expert         = 0
0.00.074.393 I print_info: n_expert_used    = 0
0.00.074.393 I print_info: causal attn      = 1
0.00.074.393 I print_info: pooling type     = 0
0.00.074.394 I print_info: rope type        = 2
0.00.074.394 I print_info: rope scaling     = linear
0.00.074.395 I print_info: freq_base_train  = 10000.0
0.00.074.396 I print_info: freq_scale_train = 1
0.00.074.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.397 I print_info: rope_finetuned   = unknown
0.00.074.397 I print_info: ssm_d_conv       = 0
0.00.074.398 I print_info: ssm_d_inner      = 0
0.00.074.398 I print_info: ssm_d_state      = 0
0.00.074.399 I print_info: ssm_dt_rank      = 0
0.00.074.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.400 I print_info: model type       = 1.4B
0.00.074.401 I print_info: model params     = 1.41 B
0.00.074.401 I print_info: general.name     = 1.4B
0.00.074.403 I print_info: vocab type       = BPE
0.00.074.404 I print_info: n_vocab          = 50304
0.00.074.404 I print_info: n_merges         = 50009
0.00.074.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.407 I print_info: LF token         = 187 'Ċ'
0.00.074.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.408 I print_info: max token length = 1024
0.00.074.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.227 I load_tensors: offloading output layer to GPU
0.00.121.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.233 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.121.235 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.426.406 I llama_context: constructing llama_context
0.00.426.412 I llama_context: n_seq_max     = 1
0.00.426.412 I llama_context: n_ctx         = 128
0.00.426.413 I llama_context: n_ctx_per_seq = 128
0.00.426.413 I llama_context: n_batch       = 128
0.00.426.414 I llama_context: n_ubatch      = 128
0.00.426.414 I llama_context: causal_attn   = 1
0.00.426.415 I llama_context: flash_attn    = 0
0.00.426.419 I llama_context: freq_base     = 10000.0
0.00.426.420 I llama_context: freq_scale    = 1
0.00.426.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.433 I Running with Environment Variables:
0.00.426.433 I   GGML_SYCL_DEBUG: 0
0.00.426.434 I   GGML_SYCL_DISABLE_OPT: 1
0.00.426.435 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.426.435 I   GGML_SYCL_DISABLE_DNN: 0
0.00.426.435 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.426.436 I Build with Macros:
0.00.426.436 I   GGML_SYCL_FORCE_MMQ: no
0.00.426.436 I   GGML_SYCL_F16: yes
0.00.426.439 I Found 1 SYCL devices:
0.00.426.439 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.426.440 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.426.440 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.426.440 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.426.511 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.426.512 I SYCL Optimization Feature:
0.00.426.512 I |ID|        Device Type|Reorder|
0.00.426.512 I |--|-------------------|-------|
0.00.426.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.426.646 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.427.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.427.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.173 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.442.186 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.442.187 I llama_context: graph nodes  = 1063
0.00.442.187 I llama_context: graph splits = 2
0.00.442.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.093 I 
0.00.650.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.650.225 I perplexity: tokenizing the input ..
0.00.660.319 I perplexity: tokenization took 10.08 ms
0.00.660.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.143 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.859.455 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.859.564 I llama_perf_context_print:        load time =     649.57 ms
0.00.859.566 I llama_perf_context_print: prompt eval time =     193.48 ms /   128 tokens (    1.51 ms per token,   661.56 tokens per second)
0.00.859.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.568 I llama_perf_context_print:       total time =     209.48 ms /   129 tokens

real	0m1,075s
user	0m0,667s
sys	0m0,445s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.600 I llama_model_loader: - type  f32:  194 tensors
0.00.025.600 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.604 I print_info: file format = GGUF V3 (latest)
0.00.025.606 I print_info: file type   = Q4_1
0.00.025.608 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.059.303 I load: special tokens cache size = 25
0.00.073.351 I load: token to piece cache size = 0,2984 MB
0.00.073.367 I print_info: arch             = gptneox
0.00.073.368 I print_info: vocab_only       = 0
0.00.073.368 I print_info: n_ctx_train      = 2048
0.00.073.369 I print_info: n_embd           = 2048
0.00.073.369 I print_info: n_layer          = 24
0.00.073.375 I print_info: n_head           = 16
0.00.073.377 I print_info: n_head_kv        = 16
0.00.073.377 I print_info: n_rot            = 32
0.00.073.378 I print_info: n_swa            = 0
0.00.073.379 I print_info: is_swa_any       = 0
0.00.073.380 I print_info: n_embd_head_k    = 128
0.00.073.380 I print_info: n_embd_head_v    = 128
0.00.073.381 I print_info: n_gqa            = 1
0.00.073.383 I print_info: n_embd_k_gqa     = 2048
0.00.073.384 I print_info: n_embd_v_gqa     = 2048
0.00.073.385 I print_info: f_norm_eps       = 1,0e-05
0.00.073.386 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.387 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.387 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.388 I print_info: f_logit_scale    = 0,0e+00
0.00.073.388 I print_info: f_attn_scale     = 0,0e+00
0.00.073.389 I print_info: n_ff             = 8192
0.00.073.390 I print_info: n_expert         = 0
0.00.073.390 I print_info: n_expert_used    = 0
0.00.073.390 I print_info: causal attn      = 1
0.00.073.391 I print_info: pooling type     = 0
0.00.073.391 I print_info: rope type        = 2
0.00.073.391 I print_info: rope scaling     = linear
0.00.073.392 I print_info: freq_base_train  = 10000,0
0.00.073.393 I print_info: freq_scale_train = 1
0.00.073.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.394 I print_info: rope_finetuned   = unknown
0.00.073.394 I print_info: ssm_d_conv       = 0
0.00.073.394 I print_info: ssm_d_inner      = 0
0.00.073.395 I print_info: ssm_d_state      = 0
0.00.073.395 I print_info: ssm_dt_rank      = 0
0.00.073.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.396 I print_info: model type       = 1.4B
0.00.073.397 I print_info: model params     = 1,41 B
0.00.073.397 I print_info: general.name     = 1.4B
0.00.073.399 I print_info: vocab type       = BPE
0.00.073.400 I print_info: n_vocab          = 50304
0.00.073.400 I print_info: n_merges         = 50009
0.00.073.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.402 I print_info: LF token         = 187 'Ċ'
0.00.073.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.403 I print_info: max token length = 1024
0.00.073.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.606 I load_tensors: offloading output layer to GPU
0.00.123.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.611 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.123.612 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.461.312 I llama_context: constructing llama_context
0.00.461.317 I llama_context: n_seq_max     = 1
0.00.461.318 I llama_context: n_ctx         = 2048
0.00.461.318 I llama_context: n_ctx_per_seq = 2048
0.00.461.319 I llama_context: n_batch       = 2048
0.00.461.319 I llama_context: n_ubatch      = 512
0.00.461.319 I llama_context: causal_attn   = 1
0.00.461.320 I llama_context: flash_attn    = 0
0.00.461.323 I llama_context: freq_base     = 10000,0
0.00.461.324 I llama_context: freq_scale    = 1
0.00.461.336 I Running with Environment Variables:
0.00.461.336 I   GGML_SYCL_DEBUG: 0
0.00.461.336 I   GGML_SYCL_DISABLE_OPT: 1
0.00.461.337 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.337 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.337 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.338 I Build with Macros:
0.00.461.338 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.348 I   GGML_SYCL_F16: yes
0.00.461.351 I Found 1 SYCL devices:
0.00.461.351 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.425 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.425 I SYCL Optimization Feature:
0.00.461.425 I |ID|        Device Type|Reorder|
0.00.461.426 I |--|-------------------|-------|
0.00.461.430 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.562 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.464.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.467.056 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.486.518 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.486.525 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.486.527 I llama_context: graph nodes  = 1063
0.00.486.527 I llama_context: graph splits = 2
0.00.486.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.017 I main: llama threadpool init, n_threads = 8
0.00.646.038 I 
0.00.646.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.646.095 I 
0.00.646.216 I sampler seed: 1234
0.00.646.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.646.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.646.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.646.234 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.150.359 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28640,58 tokens per second)
0.02.150.363 I llama_perf_context_print:        load time =     644,06 ms
0.02.150.365 I llama_perf_context_print: prompt eval time =      70,74 ms /     7 tokens (   10,11 ms per token,    98,95 tokens per second)
0.02.150.366 I llama_perf_context_print:        eval time =    1427,20 ms /    63 runs   (   22,65 ms per token,    44,14 tokens per second)
0.02.150.367 I llama_perf_context_print:       total time =    1505,74 ms /    70 tokens

real	0m2,361s
user	0m1,159s
sys	0m1,332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.393 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.752 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.071 I llama_model_loader: - type  f32:  194 tensors
0.00.033.072 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.075 I print_info: file format = GGUF V3 (latest)
0.00.033.078 I print_info: file type   = Q4_1
0.00.033.081 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.756 I load: special tokens cache size = 25
0.00.086.492 I load: token to piece cache size = 0.2984 MB
0.00.086.517 I print_info: arch             = gptneox
0.00.086.518 I print_info: vocab_only       = 0
0.00.086.519 I print_info: n_ctx_train      = 2048
0.00.086.519 I print_info: n_embd           = 2048
0.00.086.520 I print_info: n_layer          = 24
0.00.086.529 I print_info: n_head           = 16
0.00.086.531 I print_info: n_head_kv        = 16
0.00.086.532 I print_info: n_rot            = 32
0.00.086.532 I print_info: n_swa            = 0
0.00.086.534 I print_info: is_swa_any       = 0
0.00.086.534 I print_info: n_embd_head_k    = 128
0.00.086.534 I print_info: n_embd_head_v    = 128
0.00.086.536 I print_info: n_gqa            = 1
0.00.086.538 I print_info: n_embd_k_gqa     = 2048
0.00.086.540 I print_info: n_embd_v_gqa     = 2048
0.00.086.541 I print_info: f_norm_eps       = 1.0e-05
0.00.086.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.543 I print_info: f_logit_scale    = 0.0e+00
0.00.086.543 I print_info: f_attn_scale     = 0.0e+00
0.00.086.544 I print_info: n_ff             = 8192
0.00.086.545 I print_info: n_expert         = 0
0.00.086.545 I print_info: n_expert_used    = 0
0.00.086.545 I print_info: causal attn      = 1
0.00.086.546 I print_info: pooling type     = 0
0.00.086.546 I print_info: rope type        = 2
0.00.086.546 I print_info: rope scaling     = linear
0.00.086.548 I print_info: freq_base_train  = 10000.0
0.00.086.549 I print_info: freq_scale_train = 1
0.00.086.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.550 I print_info: rope_finetuned   = unknown
0.00.086.550 I print_info: ssm_d_conv       = 0
0.00.086.550 I print_info: ssm_d_inner      = 0
0.00.086.551 I print_info: ssm_d_state      = 0
0.00.086.551 I print_info: ssm_dt_rank      = 0
0.00.086.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.552 I print_info: model type       = 1.4B
0.00.086.553 I print_info: model params     = 1.41 B
0.00.086.553 I print_info: general.name     = 1.4B
0.00.086.556 I print_info: vocab type       = BPE
0.00.086.556 I print_info: n_vocab          = 50304
0.00.086.557 I print_info: n_merges         = 50009
0.00.086.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.559 I print_info: LF token         = 187 'Ċ'
0.00.086.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.560 I print_info: max token length = 1024
0.00.086.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.098 I load_tensors: offloading output layer to GPU
0.00.137.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.103 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.137.104 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.456.186 I llama_context: constructing llama_context
0.00.456.192 I llama_context: n_seq_max     = 1
0.00.456.192 I llama_context: n_ctx         = 128
0.00.456.193 I llama_context: n_ctx_per_seq = 128
0.00.456.193 I llama_context: n_batch       = 128
0.00.456.193 I llama_context: n_ubatch      = 128
0.00.456.194 I llama_context: causal_attn   = 1
0.00.456.194 I llama_context: flash_attn    = 0
0.00.456.198 I llama_context: freq_base     = 10000.0
0.00.456.199 I llama_context: freq_scale    = 1
0.00.456.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.210 I Running with Environment Variables:
0.00.456.211 I   GGML_SYCL_DEBUG: 0
0.00.456.211 I   GGML_SYCL_DISABLE_OPT: 1
0.00.456.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.212 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.212 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.213 I Build with Macros:
0.00.456.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.213 I   GGML_SYCL_F16: yes
0.00.456.215 I Found 1 SYCL devices:
0.00.456.216 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.216 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.285 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.286 I SYCL Optimization Feature:
0.00.456.286 I |ID|        Device Type|Reorder|
0.00.456.286 I |--|-------------------|-------|
0.00.456.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.427 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.725 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.457.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.202 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.472.209 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.472.209 I llama_context: graph nodes  = 1063
0.00.472.210 I llama_context: graph splits = 2
0.00.472.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.659 I 
0.00.622.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.622.752 I perplexity: tokenizing the input ..
0.00.629.792 I perplexity: tokenization took 7.037 ms
0.00.629.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.776 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.783.898 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.783.937 I llama_perf_context_print:        load time =     621.88 ms
0.00.783.938 I llama_perf_context_print: prompt eval time =     148.68 ms /   128 tokens (    1.16 ms per token,   860.90 tokens per second)
0.00.783.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.940 I llama_perf_context_print:       total time =     161.29 ms /   129 tokens

real	0m1,033s
user	0m0,576s
sys	0m0,493s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.778 I llama_model_loader: - type  f32:  194 tensors
0.00.027.779 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.782 I print_info: file format = GGUF V3 (latest)
0.00.027.785 I print_info: file type   = Q5_0
0.00.027.787 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.062.829 I load: special tokens cache size = 25
0.00.076.975 I load: token to piece cache size = 0,2984 MB
0.00.076.992 I print_info: arch             = gptneox
0.00.076.992 I print_info: vocab_only       = 0
0.00.076.993 I print_info: n_ctx_train      = 2048
0.00.076.993 I print_info: n_embd           = 2048
0.00.076.993 I print_info: n_layer          = 24
0.00.077.000 I print_info: n_head           = 16
0.00.077.002 I print_info: n_head_kv        = 16
0.00.077.002 I print_info: n_rot            = 32
0.00.077.003 I print_info: n_swa            = 0
0.00.077.004 I print_info: is_swa_any       = 0
0.00.077.004 I print_info: n_embd_head_k    = 128
0.00.077.005 I print_info: n_embd_head_v    = 128
0.00.077.007 I print_info: n_gqa            = 1
0.00.077.008 I print_info: n_embd_k_gqa     = 2048
0.00.077.010 I print_info: n_embd_v_gqa     = 2048
0.00.077.011 I print_info: f_norm_eps       = 1,0e-05
0.00.077.012 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.012 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.013 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.013 I print_info: f_logit_scale    = 0,0e+00
0.00.077.013 I print_info: f_attn_scale     = 0,0e+00
0.00.077.014 I print_info: n_ff             = 8192
0.00.077.015 I print_info: n_expert         = 0
0.00.077.015 I print_info: n_expert_used    = 0
0.00.077.015 I print_info: causal attn      = 1
0.00.077.016 I print_info: pooling type     = 0
0.00.077.016 I print_info: rope type        = 2
0.00.077.017 I print_info: rope scaling     = linear
0.00.077.018 I print_info: freq_base_train  = 10000,0
0.00.077.018 I print_info: freq_scale_train = 1
0.00.077.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.019 I print_info: rope_finetuned   = unknown
0.00.077.019 I print_info: ssm_d_conv       = 0
0.00.077.020 I print_info: ssm_d_inner      = 0
0.00.077.020 I print_info: ssm_d_state      = 0
0.00.077.020 I print_info: ssm_dt_rank      = 0
0.00.077.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.021 I print_info: model type       = 1.4B
0.00.077.022 I print_info: model params     = 1,41 B
0.00.077.022 I print_info: general.name     = 1.4B
0.00.077.024 I print_info: vocab type       = BPE
0.00.077.024 I print_info: n_vocab          = 50304
0.00.077.025 I print_info: n_merges         = 50009
0.00.077.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.027 I print_info: LF token         = 187 'Ċ'
0.00.077.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.028 I print_info: max token length = 1024
0.00.077.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.828 I load_tensors: offloading output layer to GPU
0.00.128.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.832 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.128.834 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.479.487 I llama_context: constructing llama_context
0.00.479.493 I llama_context: n_seq_max     = 1
0.00.479.494 I llama_context: n_ctx         = 2048
0.00.479.494 I llama_context: n_ctx_per_seq = 2048
0.00.479.495 I llama_context: n_batch       = 2048
0.00.479.495 I llama_context: n_ubatch      = 512
0.00.479.495 I llama_context: causal_attn   = 1
0.00.479.496 I llama_context: flash_attn    = 0
0.00.479.500 I llama_context: freq_base     = 10000,0
0.00.479.500 I llama_context: freq_scale    = 1
0.00.479.514 I Running with Environment Variables:
0.00.479.514 I   GGML_SYCL_DEBUG: 0
0.00.479.515 I   GGML_SYCL_DISABLE_OPT: 1
0.00.479.515 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.515 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.516 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.516 I Build with Macros:
0.00.479.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.517 I   GGML_SYCL_F16: yes
0.00.479.519 I Found 1 SYCL devices:
0.00.479.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.521 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.599 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.599 I SYCL Optimization Feature:
0.00.479.600 I |ID|        Device Type|Reorder|
0.00.479.600 I |--|-------------------|-------|
0.00.479.605 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.757 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.482.327 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.485.274 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.596 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.504.603 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.504.603 I llama_context: graph nodes  = 1063
0.00.504.603 I llama_context: graph splits = 2
0.00.504.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.778 I main: llama threadpool init, n_threads = 8
0.00.668.797 I 
0.00.668.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.668.855 I 
0.00.668.958 I sampler seed: 1234
0.00.668.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.668.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.978 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.438.614 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29399,59 tokens per second)
0.02.438.616 I llama_perf_context_print:        load time =     666,92 ms
0.02.438.617 I llama_perf_context_print: prompt eval time =     108,19 ms /     7 tokens (   15,46 ms per token,    64,70 tokens per second)
0.02.438.619 I llama_perf_context_print:        eval time =    1655,40 ms /    63 runs   (   26,28 ms per token,    38,06 tokens per second)
0.02.438.619 I llama_perf_context_print:       total time =    1771,12 ms /    70 tokens

real	0m2,622s
user	0m1,276s
sys	0m1,466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.821 I llama_model_loader: - type  f32:  194 tensors
0.00.024.822 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.825 I print_info: file format = GGUF V3 (latest)
0.00.024.827 I print_info: file type   = Q5_0
0.00.024.829 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.681 I load: special tokens cache size = 25
0.00.072.310 I load: token to piece cache size = 0.2984 MB
0.00.072.337 I print_info: arch             = gptneox
0.00.072.338 I print_info: vocab_only       = 0
0.00.072.338 I print_info: n_ctx_train      = 2048
0.00.072.339 I print_info: n_embd           = 2048
0.00.072.339 I print_info: n_layer          = 24
0.00.072.346 I print_info: n_head           = 16
0.00.072.348 I print_info: n_head_kv        = 16
0.00.072.348 I print_info: n_rot            = 32
0.00.072.349 I print_info: n_swa            = 0
0.00.072.350 I print_info: is_swa_any       = 0
0.00.072.351 I print_info: n_embd_head_k    = 128
0.00.072.351 I print_info: n_embd_head_v    = 128
0.00.072.353 I print_info: n_gqa            = 1
0.00.072.354 I print_info: n_embd_k_gqa     = 2048
0.00.072.356 I print_info: n_embd_v_gqa     = 2048
0.00.072.357 I print_info: f_norm_eps       = 1.0e-05
0.00.072.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.359 I print_info: f_logit_scale    = 0.0e+00
0.00.072.359 I print_info: f_attn_scale     = 0.0e+00
0.00.072.360 I print_info: n_ff             = 8192
0.00.072.360 I print_info: n_expert         = 0
0.00.072.361 I print_info: n_expert_used    = 0
0.00.072.361 I print_info: causal attn      = 1
0.00.072.361 I print_info: pooling type     = 0
0.00.072.362 I print_info: rope type        = 2
0.00.072.362 I print_info: rope scaling     = linear
0.00.072.363 I print_info: freq_base_train  = 10000.0
0.00.072.364 I print_info: freq_scale_train = 1
0.00.072.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.364 I print_info: rope_finetuned   = unknown
0.00.072.365 I print_info: ssm_d_conv       = 0
0.00.072.365 I print_info: ssm_d_inner      = 0
0.00.072.366 I print_info: ssm_d_state      = 0
0.00.072.366 I print_info: ssm_dt_rank      = 0
0.00.072.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.367 I print_info: model type       = 1.4B
0.00.072.368 I print_info: model params     = 1.41 B
0.00.072.368 I print_info: general.name     = 1.4B
0.00.072.370 I print_info: vocab type       = BPE
0.00.072.370 I print_info: n_vocab          = 50304
0.00.072.371 I print_info: n_merges         = 50009
0.00.072.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.373 I print_info: LF token         = 187 'Ċ'
0.00.072.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.374 I print_info: max token length = 1024
0.00.072.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.686 I load_tensors: offloading output layer to GPU
0.00.123.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.691 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.123.692 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.443.263 I llama_context: constructing llama_context
0.00.443.270 I llama_context: n_seq_max     = 1
0.00.443.270 I llama_context: n_ctx         = 128
0.00.443.271 I llama_context: n_ctx_per_seq = 128
0.00.443.271 I llama_context: n_batch       = 128
0.00.443.271 I llama_context: n_ubatch      = 128
0.00.443.272 I llama_context: causal_attn   = 1
0.00.443.272 I llama_context: flash_attn    = 0
0.00.443.276 I llama_context: freq_base     = 10000.0
0.00.443.277 I llama_context: freq_scale    = 1
0.00.443.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.291 I Running with Environment Variables:
0.00.443.291 I   GGML_SYCL_DEBUG: 0
0.00.443.292 I   GGML_SYCL_DISABLE_OPT: 1
0.00.443.292 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.292 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.293 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.293 I Build with Macros:
0.00.443.293 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.294 I   GGML_SYCL_F16: yes
0.00.443.296 I Found 1 SYCL devices:
0.00.443.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.297 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.297 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.377 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.378 I SYCL Optimization Feature:
0.00.443.378 I |ID|        Device Type|Reorder|
0.00.443.378 I |--|-------------------|-------|
0.00.443.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.523 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.443.800 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.444.234 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.460.920 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.460.926 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.460.926 I llama_context: graph nodes  = 1063
0.00.460.927 I llama_context: graph splits = 2
0.00.460.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.460.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.651 I 
0.00.624.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.624.748 I perplexity: tokenizing the input ..
0.00.632.361 I perplexity: tokenization took 7.609 ms
0.00.632.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.295 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.815.055 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.815.110 I llama_perf_context_print:        load time =     624.08 ms
0.00.815.112 I llama_perf_context_print: prompt eval time =     177.63 ms /   128 tokens (    1.39 ms per token,   720.58 tokens per second)
0.00.815.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.115 I llama_perf_context_print:       total time =     190.47 ms /   129 tokens

real	0m1,006s
user	0m0,560s
sys	0m0,472s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.284 I main: llama backend init
0.00.000.290 I main: load the model and apply lora adapter, if any
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.544 I llama_model_loader: - type  f32:  194 tensors
0.00.023.545 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.548 I print_info: file format = GGUF V3 (latest)
0.00.023.550 I print_info: file type   = Q5_1
0.00.023.552 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.057.869 I load: special tokens cache size = 25
0.00.072.507 I load: token to piece cache size = 0,2984 MB
0.00.072.524 I print_info: arch             = gptneox
0.00.072.525 I print_info: vocab_only       = 0
0.00.072.525 I print_info: n_ctx_train      = 2048
0.00.072.525 I print_info: n_embd           = 2048
0.00.072.526 I print_info: n_layer          = 24
0.00.072.534 I print_info: n_head           = 16
0.00.072.536 I print_info: n_head_kv        = 16
0.00.072.536 I print_info: n_rot            = 32
0.00.072.536 I print_info: n_swa            = 0
0.00.072.537 I print_info: is_swa_any       = 0
0.00.072.538 I print_info: n_embd_head_k    = 128
0.00.072.538 I print_info: n_embd_head_v    = 128
0.00.072.540 I print_info: n_gqa            = 1
0.00.072.542 I print_info: n_embd_k_gqa     = 2048
0.00.072.543 I print_info: n_embd_v_gqa     = 2048
0.00.072.545 I print_info: f_norm_eps       = 1,0e-05
0.00.072.545 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.546 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.546 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.546 I print_info: f_logit_scale    = 0,0e+00
0.00.072.547 I print_info: f_attn_scale     = 0,0e+00
0.00.072.548 I print_info: n_ff             = 8192
0.00.072.548 I print_info: n_expert         = 0
0.00.072.549 I print_info: n_expert_used    = 0
0.00.072.549 I print_info: causal attn      = 1
0.00.072.549 I print_info: pooling type     = 0
0.00.072.550 I print_info: rope type        = 2
0.00.072.550 I print_info: rope scaling     = linear
0.00.072.551 I print_info: freq_base_train  = 10000,0
0.00.072.552 I print_info: freq_scale_train = 1
0.00.072.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.552 I print_info: rope_finetuned   = unknown
0.00.072.553 I print_info: ssm_d_conv       = 0
0.00.072.553 I print_info: ssm_d_inner      = 0
0.00.072.553 I print_info: ssm_d_state      = 0
0.00.072.554 I print_info: ssm_dt_rank      = 0
0.00.072.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.555 I print_info: model type       = 1.4B
0.00.072.555 I print_info: model params     = 1,41 B
0.00.072.556 I print_info: general.name     = 1.4B
0.00.072.558 I print_info: vocab type       = BPE
0.00.072.558 I print_info: n_vocab          = 50304
0.00.072.558 I print_info: n_merges         = 50009
0.00.072.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.561 I print_info: LF token         = 187 'Ċ'
0.00.072.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.562 I print_info: max token length = 1024
0.00.072.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.672 I load_tensors: offloading output layer to GPU
0.00.128.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.678 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.128.679 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.500.081 I llama_context: constructing llama_context
0.00.500.087 I llama_context: n_seq_max     = 1
0.00.500.088 I llama_context: n_ctx         = 2048
0.00.500.088 I llama_context: n_ctx_per_seq = 2048
0.00.500.088 I llama_context: n_batch       = 2048
0.00.500.089 I llama_context: n_ubatch      = 512
0.00.500.089 I llama_context: causal_attn   = 1
0.00.500.089 I llama_context: flash_attn    = 0
0.00.500.093 I llama_context: freq_base     = 10000,0
0.00.500.094 I llama_context: freq_scale    = 1
0.00.500.106 I Running with Environment Variables:
0.00.500.107 I   GGML_SYCL_DEBUG: 0
0.00.500.107 I   GGML_SYCL_DISABLE_OPT: 1
0.00.500.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.108 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.108 I Build with Macros:
0.00.500.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.109 I   GGML_SYCL_F16: yes
0.00.500.111 I Found 1 SYCL devices:
0.00.500.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.186 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.186 I SYCL Optimization Feature:
0.00.500.186 I |ID|        Device Type|Reorder|
0.00.500.187 I |--|-------------------|-------|
0.00.500.191 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.320 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.502.512 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.505.501 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.862 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.523.868 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.523.869 I llama_context: graph nodes  = 1063
0.00.523.869 I llama_context: graph splits = 2
0.00.523.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.840 I main: llama threadpool init, n_threads = 8
0.00.677.860 I 
0.00.677.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.914 I 
0.00.678.026 I sampler seed: 1234
0.00.678.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.678.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.047 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.331.201 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29266,28 tokens per second)
0.02.331.204 I llama_perf_context_print:        load time =     676,07 ms
0.02.331.206 I llama_perf_context_print: prompt eval time =      77,15 ms /     7 tokens (   11,02 ms per token,    90,73 tokens per second)
0.02.331.207 I llama_perf_context_print:        eval time =    1569,92 ms /    63 runs   (   24,92 ms per token,    40,13 tokens per second)
0.02.331.209 I llama_perf_context_print:       total time =    1654,63 ms /    70 tokens

real	0m2,520s
user	0m1,197s
sys	0m1,447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.846 I llama_model_loader: - type  f32:  194 tensors
0.00.025.847 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.850 I print_info: file format = GGUF V3 (latest)
0.00.025.852 I print_info: file type   = Q5_1
0.00.025.855 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.524 I load: special tokens cache size = 25
0.00.073.974 I load: token to piece cache size = 0.2984 MB
0.00.073.992 I print_info: arch             = gptneox
0.00.073.993 I print_info: vocab_only       = 0
0.00.073.993 I print_info: n_ctx_train      = 2048
0.00.073.993 I print_info: n_embd           = 2048
0.00.073.993 I print_info: n_layer          = 24
0.00.074.000 I print_info: n_head           = 16
0.00.074.002 I print_info: n_head_kv        = 16
0.00.074.002 I print_info: n_rot            = 32
0.00.074.002 I print_info: n_swa            = 0
0.00.074.004 I print_info: is_swa_any       = 0
0.00.074.004 I print_info: n_embd_head_k    = 128
0.00.074.004 I print_info: n_embd_head_v    = 128
0.00.074.006 I print_info: n_gqa            = 1
0.00.074.007 I print_info: n_embd_k_gqa     = 2048
0.00.074.009 I print_info: n_embd_v_gqa     = 2048
0.00.074.010 I print_info: f_norm_eps       = 1.0e-05
0.00.074.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.012 I print_info: f_logit_scale    = 0.0e+00
0.00.074.012 I print_info: f_attn_scale     = 0.0e+00
0.00.074.013 I print_info: n_ff             = 8192
0.00.074.013 I print_info: n_expert         = 0
0.00.074.014 I print_info: n_expert_used    = 0
0.00.074.014 I print_info: causal attn      = 1
0.00.074.014 I print_info: pooling type     = 0
0.00.074.015 I print_info: rope type        = 2
0.00.074.015 I print_info: rope scaling     = linear
0.00.074.016 I print_info: freq_base_train  = 10000.0
0.00.074.017 I print_info: freq_scale_train = 1
0.00.074.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.018 I print_info: rope_finetuned   = unknown
0.00.074.018 I print_info: ssm_d_conv       = 0
0.00.074.018 I print_info: ssm_d_inner      = 0
0.00.074.018 I print_info: ssm_d_state      = 0
0.00.074.019 I print_info: ssm_dt_rank      = 0
0.00.074.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.020 I print_info: model type       = 1.4B
0.00.074.021 I print_info: model params     = 1.41 B
0.00.074.021 I print_info: general.name     = 1.4B
0.00.074.024 I print_info: vocab type       = BPE
0.00.074.024 I print_info: n_vocab          = 50304
0.00.074.024 I print_info: n_merges         = 50009
0.00.074.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.027 I print_info: LF token         = 187 'Ċ'
0.00.074.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.028 I print_info: max token length = 1024
0.00.074.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.867 I load_tensors: offloading output layer to GPU
0.00.129.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.872 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.129.873 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.468.742 I llama_context: constructing llama_context
0.00.468.748 I llama_context: n_seq_max     = 1
0.00.468.748 I llama_context: n_ctx         = 128
0.00.468.749 I llama_context: n_ctx_per_seq = 128
0.00.468.749 I llama_context: n_batch       = 128
0.00.468.750 I llama_context: n_ubatch      = 128
0.00.468.750 I llama_context: causal_attn   = 1
0.00.468.751 I llama_context: flash_attn    = 0
0.00.468.754 I llama_context: freq_base     = 10000.0
0.00.468.755 I llama_context: freq_scale    = 1
0.00.468.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.768 I Running with Environment Variables:
0.00.468.768 I   GGML_SYCL_DEBUG: 0
0.00.468.768 I   GGML_SYCL_DISABLE_OPT: 1
0.00.468.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.769 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.770 I Build with Macros:
0.00.468.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.770 I   GGML_SYCL_F16: yes
0.00.468.772 I Found 1 SYCL devices:
0.00.468.772 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.773 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.773 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.846 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.846 I SYCL Optimization Feature:
0.00.468.846 I |ID|        Device Type|Reorder|
0.00.468.847 I |--|-------------------|-------|
0.00.468.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.974 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.469.475 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.470.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.435 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.485.440 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.485.441 I llama_context: graph nodes  = 1063
0.00.485.441 I llama_context: graph splits = 2
0.00.485.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.530 I 
0.00.639.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.639.619 I perplexity: tokenizing the input ..
0.00.646.927 I perplexity: tokenization took 7.304 ms
0.00.646.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.406 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.801.371 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.801.405 I llama_perf_context_print:        load time =     638.95 ms
0.00.801.407 I llama_perf_context_print: prompt eval time =     149.18 ms /   128 tokens (    1.17 ms per token,   858.02 tokens per second)
0.00.801.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.411 I llama_perf_context_print:       total time =     161.89 ms /   129 tokens

real	0m0,993s
user	0m0,546s
sys	0m0,476s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.093 I llama_model_loader: - type  f32:  194 tensors
0.00.024.093 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.094 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.098 I print_info: file format = GGUF V3 (latest)
0.00.024.100 I print_info: file type   = Q2_K - Medium
0.00.024.102 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.058.214 I load: special tokens cache size = 25
0.00.071.737 I load: token to piece cache size = 0,2984 MB
0.00.071.754 I print_info: arch             = gptneox
0.00.071.754 I print_info: vocab_only       = 0
0.00.071.755 I print_info: n_ctx_train      = 2048
0.00.071.755 I print_info: n_embd           = 2048
0.00.071.755 I print_info: n_layer          = 24
0.00.071.762 I print_info: n_head           = 16
0.00.071.765 I print_info: n_head_kv        = 16
0.00.071.765 I print_info: n_rot            = 32
0.00.071.765 I print_info: n_swa            = 0
0.00.071.767 I print_info: is_swa_any       = 0
0.00.071.767 I print_info: n_embd_head_k    = 128
0.00.071.767 I print_info: n_embd_head_v    = 128
0.00.071.769 I print_info: n_gqa            = 1
0.00.071.771 I print_info: n_embd_k_gqa     = 2048
0.00.071.772 I print_info: n_embd_v_gqa     = 2048
0.00.071.775 I print_info: f_norm_eps       = 1,0e-05
0.00.071.775 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.776 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.776 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.777 I print_info: f_logit_scale    = 0,0e+00
0.00.071.777 I print_info: f_attn_scale     = 0,0e+00
0.00.071.778 I print_info: n_ff             = 8192
0.00.071.779 I print_info: n_expert         = 0
0.00.071.779 I print_info: n_expert_used    = 0
0.00.071.779 I print_info: causal attn      = 1
0.00.071.780 I print_info: pooling type     = 0
0.00.071.780 I print_info: rope type        = 2
0.00.071.781 I print_info: rope scaling     = linear
0.00.071.782 I print_info: freq_base_train  = 10000,0
0.00.071.783 I print_info: freq_scale_train = 1
0.00.071.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.784 I print_info: rope_finetuned   = unknown
0.00.071.784 I print_info: ssm_d_conv       = 0
0.00.071.784 I print_info: ssm_d_inner      = 0
0.00.071.785 I print_info: ssm_d_state      = 0
0.00.071.785 I print_info: ssm_dt_rank      = 0
0.00.071.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.786 I print_info: model type       = 1.4B
0.00.071.787 I print_info: model params     = 1,41 B
0.00.071.787 I print_info: general.name     = 1.4B
0.00.071.790 I print_info: vocab type       = BPE
0.00.071.790 I print_info: n_vocab          = 50304
0.00.071.790 I print_info: n_merges         = 50009
0.00.071.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.792 I print_info: LF token         = 187 'Ċ'
0.00.071.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.793 I print_info: max token length = 1024
0.00.071.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.068 I load_tensors: offloading output layer to GPU
0.00.104.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.073 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.104.074 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.339.403 I llama_context: constructing llama_context
0.00.339.410 I llama_context: n_seq_max     = 1
0.00.339.411 I llama_context: n_ctx         = 2048
0.00.339.411 I llama_context: n_ctx_per_seq = 2048
0.00.339.412 I llama_context: n_batch       = 2048
0.00.339.412 I llama_context: n_ubatch      = 512
0.00.339.412 I llama_context: causal_attn   = 1
0.00.339.413 I llama_context: flash_attn    = 0
0.00.339.416 I llama_context: freq_base     = 10000,0
0.00.339.417 I llama_context: freq_scale    = 1
0.00.339.431 I Running with Environment Variables:
0.00.339.431 I   GGML_SYCL_DEBUG: 0
0.00.339.431 I   GGML_SYCL_DISABLE_OPT: 1
0.00.339.432 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.339.432 I   GGML_SYCL_DISABLE_DNN: 0
0.00.339.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.339.433 I Build with Macros:
0.00.339.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.339.434 I   GGML_SYCL_F16: yes
0.00.339.435 I Found 1 SYCL devices:
0.00.339.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.339.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.339.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.339.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.339.515 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.339.516 I SYCL Optimization Feature:
0.00.339.516 I |ID|        Device Type|Reorder|
0.00.339.517 I |--|-------------------|-------|
0.00.339.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.339.665 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.342.054 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.345.017 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.362.762 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.362.768 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.362.769 I llama_context: graph nodes  = 1063
0.00.362.769 I llama_context: graph splits = 2
0.00.362.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.742 I main: llama threadpool init, n_threads = 8
0.00.522.760 I 
0.00.522.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.816 I 
0.00.522.923 I sampler seed: 1234
0.00.522.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.522.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.943 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.156.497 I llama_perf_sampler_print:    sampling time =       2,24 ms /    71 runs   (    0,03 ms per token, 31668,15 tokens per second)
0.02.156.499 I llama_perf_context_print:        load time =     520,97 ms
0.02.156.501 I llama_perf_context_print: prompt eval time =      93,88 ms /     7 tokens (   13,41 ms per token,    74,57 tokens per second)
0.02.156.502 I llama_perf_context_print:        eval time =    1533,83 ms /    63 runs   (   24,35 ms per token,    41,07 tokens per second)
0.02.156.503 I llama_perf_context_print:       total time =    1635,00 ms /    70 tokens

real	0m2,347s
user	0m1,123s
sys	0m1,326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.110 I llama_model_loader: - type  f32:  194 tensors
0.00.026.111 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.111 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.115 I print_info: file format = GGUF V3 (latest)
0.00.026.117 I print_info: file type   = Q2_K - Medium
0.00.026.119 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.942 I load: special tokens cache size = 25
0.00.074.031 I load: token to piece cache size = 0.2984 MB
0.00.074.049 I print_info: arch             = gptneox
0.00.074.049 I print_info: vocab_only       = 0
0.00.074.050 I print_info: n_ctx_train      = 2048
0.00.074.050 I print_info: n_embd           = 2048
0.00.074.050 I print_info: n_layer          = 24
0.00.074.058 I print_info: n_head           = 16
0.00.074.060 I print_info: n_head_kv        = 16
0.00.074.060 I print_info: n_rot            = 32
0.00.074.061 I print_info: n_swa            = 0
0.00.074.063 I print_info: is_swa_any       = 0
0.00.074.063 I print_info: n_embd_head_k    = 128
0.00.074.063 I print_info: n_embd_head_v    = 128
0.00.074.065 I print_info: n_gqa            = 1
0.00.074.067 I print_info: n_embd_k_gqa     = 2048
0.00.074.068 I print_info: n_embd_v_gqa     = 2048
0.00.074.069 I print_info: f_norm_eps       = 1.0e-05
0.00.074.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.071 I print_info: f_logit_scale    = 0.0e+00
0.00.074.072 I print_info: f_attn_scale     = 0.0e+00
0.00.074.073 I print_info: n_ff             = 8192
0.00.074.073 I print_info: n_expert         = 0
0.00.074.073 I print_info: n_expert_used    = 0
0.00.074.074 I print_info: causal attn      = 1
0.00.074.074 I print_info: pooling type     = 0
0.00.074.074 I print_info: rope type        = 2
0.00.074.075 I print_info: rope scaling     = linear
0.00.074.076 I print_info: freq_base_train  = 10000.0
0.00.074.076 I print_info: freq_scale_train = 1
0.00.074.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.077 I print_info: rope_finetuned   = unknown
0.00.074.077 I print_info: ssm_d_conv       = 0
0.00.074.078 I print_info: ssm_d_inner      = 0
0.00.074.078 I print_info: ssm_d_state      = 0
0.00.074.078 I print_info: ssm_dt_rank      = 0
0.00.074.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.079 I print_info: model type       = 1.4B
0.00.074.080 I print_info: model params     = 1.41 B
0.00.074.080 I print_info: general.name     = 1.4B
0.00.074.082 I print_info: vocab type       = BPE
0.00.074.082 I print_info: n_vocab          = 50304
0.00.074.083 I print_info: n_merges         = 50009
0.00.074.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.086 I print_info: LF token         = 187 'Ċ'
0.00.074.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.087 I print_info: max token length = 1024
0.00.074.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.794 I load_tensors: offloading output layer to GPU
0.00.106.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.798 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.106.799 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.331.284 I llama_context: constructing llama_context
0.00.331.290 I llama_context: n_seq_max     = 1
0.00.331.291 I llama_context: n_ctx         = 128
0.00.331.292 I llama_context: n_ctx_per_seq = 128
0.00.331.292 I llama_context: n_batch       = 128
0.00.331.292 I llama_context: n_ubatch      = 128
0.00.331.293 I llama_context: causal_attn   = 1
0.00.331.293 I llama_context: flash_attn    = 0
0.00.331.297 I llama_context: freq_base     = 10000.0
0.00.331.297 I llama_context: freq_scale    = 1
0.00.331.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.309 I Running with Environment Variables:
0.00.331.309 I   GGML_SYCL_DEBUG: 0
0.00.331.310 I   GGML_SYCL_DISABLE_OPT: 1
0.00.331.310 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.331.310 I   GGML_SYCL_DISABLE_DNN: 0
0.00.331.311 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.331.311 I Build with Macros:
0.00.331.311 I   GGML_SYCL_FORCE_MMQ: no
0.00.331.311 I   GGML_SYCL_F16: yes
0.00.331.313 I Found 1 SYCL devices:
0.00.331.329 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.331.330 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.331.330 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.331.331 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.331.399 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.331.400 I SYCL Optimization Feature:
0.00.331.400 I |ID|        Device Type|Reorder|
0.00.331.401 I |--|-------------------|-------|
0.00.331.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.331.545 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.332.000 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.332.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.699 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.346.704 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.346.705 I llama_context: graph nodes  = 1063
0.00.346.705 I llama_context: graph splits = 2
0.00.346.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.429 I 
0.00.507.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.533 I perplexity: tokenizing the input ..
0.00.514.975 I perplexity: tokenization took 7.438 ms
0.00.514.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.671.955 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.676.369 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.676.406 I llama_perf_context_print:        load time =     506.88 ms
0.00.676.408 I llama_perf_context_print: prompt eval time =     156.68 ms /   128 tokens (    1.22 ms per token,   816.97 tokens per second)
0.00.676.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.676.409 I llama_perf_context_print:       total time =     168.99 ms /   129 tokens

real	0m0,867s
user	0m0,521s
sys	0m0,370s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.293 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.420 I llama_model_loader: - type  f32:  194 tensors
0.00.024.420 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.421 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.421 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.425 I print_info: file format = GGUF V3 (latest)
0.00.024.426 I print_info: file type   = Q3_K - Medium
0.00.024.428 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.058.885 I load: special tokens cache size = 25
0.00.072.764 I load: token to piece cache size = 0,2984 MB
0.00.072.784 I print_info: arch             = gptneox
0.00.072.784 I print_info: vocab_only       = 0
0.00.072.785 I print_info: n_ctx_train      = 2048
0.00.072.785 I print_info: n_embd           = 2048
0.00.072.785 I print_info: n_layer          = 24
0.00.072.795 I print_info: n_head           = 16
0.00.072.796 I print_info: n_head_kv        = 16
0.00.072.797 I print_info: n_rot            = 32
0.00.072.797 I print_info: n_swa            = 0
0.00.072.799 I print_info: is_swa_any       = 0
0.00.072.799 I print_info: n_embd_head_k    = 128
0.00.072.800 I print_info: n_embd_head_v    = 128
0.00.072.802 I print_info: n_gqa            = 1
0.00.072.803 I print_info: n_embd_k_gqa     = 2048
0.00.072.805 I print_info: n_embd_v_gqa     = 2048
0.00.072.806 I print_info: f_norm_eps       = 1,0e-05
0.00.072.807 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.808 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.809 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.809 I print_info: f_logit_scale    = 0,0e+00
0.00.072.809 I print_info: f_attn_scale     = 0,0e+00
0.00.072.810 I print_info: n_ff             = 8192
0.00.072.811 I print_info: n_expert         = 0
0.00.072.811 I print_info: n_expert_used    = 0
0.00.072.812 I print_info: causal attn      = 1
0.00.072.812 I print_info: pooling type     = 0
0.00.072.812 I print_info: rope type        = 2
0.00.072.813 I print_info: rope scaling     = linear
0.00.072.814 I print_info: freq_base_train  = 10000,0
0.00.072.815 I print_info: freq_scale_train = 1
0.00.072.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.815 I print_info: rope_finetuned   = unknown
0.00.072.816 I print_info: ssm_d_conv       = 0
0.00.072.816 I print_info: ssm_d_inner      = 0
0.00.072.816 I print_info: ssm_d_state      = 0
0.00.072.817 I print_info: ssm_dt_rank      = 0
0.00.072.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.818 I print_info: model type       = 1.4B
0.00.072.818 I print_info: model params     = 1,41 B
0.00.072.819 I print_info: general.name     = 1.4B
0.00.072.821 I print_info: vocab type       = BPE
0.00.072.822 I print_info: n_vocab          = 50304
0.00.072.822 I print_info: n_merges         = 50009
0.00.072.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.824 I print_info: LF token         = 187 'Ċ'
0.00.072.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.825 I print_info: max token length = 1024
0.00.072.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.126 I load_tensors: offloading output layer to GPU
0.00.116.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.131 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.116.132 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.416.462 I llama_context: constructing llama_context
0.00.416.469 I llama_context: n_seq_max     = 1
0.00.416.470 I llama_context: n_ctx         = 2048
0.00.416.470 I llama_context: n_ctx_per_seq = 2048
0.00.416.470 I llama_context: n_batch       = 2048
0.00.416.471 I llama_context: n_ubatch      = 512
0.00.416.471 I llama_context: causal_attn   = 1
0.00.416.472 I llama_context: flash_attn    = 0
0.00.416.476 I llama_context: freq_base     = 10000,0
0.00.416.477 I llama_context: freq_scale    = 1
0.00.416.490 I Running with Environment Variables:
0.00.416.490 I   GGML_SYCL_DEBUG: 0
0.00.416.490 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.491 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.491 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.492 I Build with Macros:
0.00.416.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.492 I   GGML_SYCL_F16: yes
0.00.416.494 I Found 1 SYCL devices:
0.00.416.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.581 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.582 I SYCL Optimization Feature:
0.00.416.582 I |ID|        Device Type|Reorder|
0.00.416.584 I |--|-------------------|-------|
0.00.416.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.744 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.419.265 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.422.226 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.440.945 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.440.951 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.440.951 I llama_context: graph nodes  = 1063
0.00.440.952 I llama_context: graph splits = 2
0.00.440.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.381 I main: llama threadpool init, n_threads = 8
0.00.602.400 I 
0.00.602.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.602.456 I 
0.00.602.571 I sampler seed: 1234
0.00.602.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.602.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.594 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.283.040 I llama_perf_sampler_print:    sampling time =       2,38 ms /    71 runs   (    0,03 ms per token, 29781,88 tokens per second)
0.02.283.043 I llama_perf_context_print:        load time =     600,54 ms
0.02.283.045 I llama_perf_context_print: prompt eval time =      85,95 ms /     7 tokens (   12,28 ms per token,    81,44 tokens per second)
0.02.283.046 I llama_perf_context_print:        eval time =    1588,52 ms /    63 runs   (   25,21 ms per token,    39,66 tokens per second)
0.02.283.047 I llama_perf_context_print:       total time =    1681,98 ms /    70 tokens

real	0m2,439s
user	0m1,121s
sys	0m1,423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.131 I llama_model_loader: - type  f32:  194 tensors
0.00.023.132 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.133 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.133 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.136 I print_info: file format = GGUF V3 (latest)
0.00.023.138 I print_info: file type   = Q3_K - Medium
0.00.023.140 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.056 I load: special tokens cache size = 25
0.00.070.510 I load: token to piece cache size = 0.2984 MB
0.00.070.532 I print_info: arch             = gptneox
0.00.070.533 I print_info: vocab_only       = 0
0.00.070.533 I print_info: n_ctx_train      = 2048
0.00.070.534 I print_info: n_embd           = 2048
0.00.070.534 I print_info: n_layer          = 24
0.00.070.542 I print_info: n_head           = 16
0.00.070.544 I print_info: n_head_kv        = 16
0.00.070.544 I print_info: n_rot            = 32
0.00.070.545 I print_info: n_swa            = 0
0.00.070.547 I print_info: is_swa_any       = 0
0.00.070.547 I print_info: n_embd_head_k    = 128
0.00.070.547 I print_info: n_embd_head_v    = 128
0.00.070.549 I print_info: n_gqa            = 1
0.00.070.550 I print_info: n_embd_k_gqa     = 2048
0.00.070.552 I print_info: n_embd_v_gqa     = 2048
0.00.070.553 I print_info: f_norm_eps       = 1.0e-05
0.00.070.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.555 I print_info: f_logit_scale    = 0.0e+00
0.00.070.555 I print_info: f_attn_scale     = 0.0e+00
0.00.070.556 I print_info: n_ff             = 8192
0.00.070.557 I print_info: n_expert         = 0
0.00.070.557 I print_info: n_expert_used    = 0
0.00.070.557 I print_info: causal attn      = 1
0.00.070.557 I print_info: pooling type     = 0
0.00.070.558 I print_info: rope type        = 2
0.00.070.558 I print_info: rope scaling     = linear
0.00.070.559 I print_info: freq_base_train  = 10000.0
0.00.070.560 I print_info: freq_scale_train = 1
0.00.070.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.561 I print_info: rope_finetuned   = unknown
0.00.070.561 I print_info: ssm_d_conv       = 0
0.00.070.561 I print_info: ssm_d_inner      = 0
0.00.070.562 I print_info: ssm_d_state      = 0
0.00.070.562 I print_info: ssm_dt_rank      = 0
0.00.070.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.563 I print_info: model type       = 1.4B
0.00.070.563 I print_info: model params     = 1.41 B
0.00.070.564 I print_info: general.name     = 1.4B
0.00.070.566 I print_info: vocab type       = BPE
0.00.070.566 I print_info: n_vocab          = 50304
0.00.070.566 I print_info: n_merges         = 50009
0.00.070.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.569 I print_info: LF token         = 187 'Ċ'
0.00.070.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: max token length = 1024
0.00.070.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.460 I load_tensors: offloading output layer to GPU
0.00.113.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.465 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.113.466 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.410.719 I llama_context: constructing llama_context
0.00.410.725 I llama_context: n_seq_max     = 1
0.00.410.726 I llama_context: n_ctx         = 128
0.00.410.726 I llama_context: n_ctx_per_seq = 128
0.00.410.727 I llama_context: n_batch       = 128
0.00.410.727 I llama_context: n_ubatch      = 128
0.00.410.727 I llama_context: causal_attn   = 1
0.00.410.728 I llama_context: flash_attn    = 0
0.00.410.732 I llama_context: freq_base     = 10000.0
0.00.410.732 I llama_context: freq_scale    = 1
0.00.410.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.410.745 I Running with Environment Variables:
0.00.410.746 I   GGML_SYCL_DEBUG: 0
0.00.410.746 I   GGML_SYCL_DISABLE_OPT: 1
0.00.410.746 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.410.747 I   GGML_SYCL_DISABLE_DNN: 0
0.00.410.747 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.410.748 I Build with Macros:
0.00.410.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.410.748 I   GGML_SYCL_F16: yes
0.00.410.750 I Found 1 SYCL devices:
0.00.410.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.410.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.410.751 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.410.751 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.410.830 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.410.831 I SYCL Optimization Feature:
0.00.410.831 I |ID|        Device Type|Reorder|
0.00.410.831 I |--|-------------------|-------|
0.00.410.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.410.999 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.411.464 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.412.104 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.178 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.427.184 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.427.184 I llama_context: graph nodes  = 1063
0.00.427.185 I llama_context: graph splits = 2
0.00.427.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.427.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.579 I 
0.00.582.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.670 I perplexity: tokenizing the input ..
0.00.590.170 I perplexity: tokenization took 7.496 ms
0.00.590.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.759 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.750.420 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.750.470 I llama_perf_context_print:        load time =     582.08 ms
0.00.750.472 I llama_perf_context_print: prompt eval time =     155.28 ms /   128 tokens (    1.21 ms per token,   824.29 tokens per second)
0.00.750.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.474 I llama_perf_context_print:       total time =     167.90 ms /   129 tokens

real	0m0,892s
user	0m0,495s
sys	0m0,420s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.289 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.476 I llama_model_loader: - type  f32:  194 tensors
0.00.028.477 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.478 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.478 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.481 I print_info: file format = GGUF V3 (latest)
0.00.028.484 I print_info: file type   = Q4_K - Medium
0.00.028.486 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.064.976 I load: special tokens cache size = 25
0.00.078.561 I load: token to piece cache size = 0,2984 MB
0.00.078.584 I print_info: arch             = gptneox
0.00.078.585 I print_info: vocab_only       = 0
0.00.078.586 I print_info: n_ctx_train      = 2048
0.00.078.586 I print_info: n_embd           = 2048
0.00.078.587 I print_info: n_layer          = 24
0.00.078.593 I print_info: n_head           = 16
0.00.078.595 I print_info: n_head_kv        = 16
0.00.078.595 I print_info: n_rot            = 32
0.00.078.596 I print_info: n_swa            = 0
0.00.078.597 I print_info: is_swa_any       = 0
0.00.078.598 I print_info: n_embd_head_k    = 128
0.00.078.598 I print_info: n_embd_head_v    = 128
0.00.078.600 I print_info: n_gqa            = 1
0.00.078.601 I print_info: n_embd_k_gqa     = 2048
0.00.078.603 I print_info: n_embd_v_gqa     = 2048
0.00.078.604 I print_info: f_norm_eps       = 1,0e-05
0.00.078.605 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.605 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.606 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.606 I print_info: f_logit_scale    = 0,0e+00
0.00.078.606 I print_info: f_attn_scale     = 0,0e+00
0.00.078.608 I print_info: n_ff             = 8192
0.00.078.608 I print_info: n_expert         = 0
0.00.078.608 I print_info: n_expert_used    = 0
0.00.078.609 I print_info: causal attn      = 1
0.00.078.609 I print_info: pooling type     = 0
0.00.078.610 I print_info: rope type        = 2
0.00.078.610 I print_info: rope scaling     = linear
0.00.078.612 I print_info: freq_base_train  = 10000,0
0.00.078.612 I print_info: freq_scale_train = 1
0.00.078.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.613 I print_info: rope_finetuned   = unknown
0.00.078.613 I print_info: ssm_d_conv       = 0
0.00.078.614 I print_info: ssm_d_inner      = 0
0.00.078.614 I print_info: ssm_d_state      = 0
0.00.078.615 I print_info: ssm_dt_rank      = 0
0.00.078.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.616 I print_info: model type       = 1.4B
0.00.078.617 I print_info: model params     = 1,41 B
0.00.078.617 I print_info: general.name     = 1.4B
0.00.078.619 I print_info: vocab type       = BPE
0.00.078.619 I print_info: n_vocab          = 50304
0.00.078.620 I print_info: n_merges         = 50009
0.00.078.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.622 I print_info: LF token         = 187 'Ċ'
0.00.078.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.624 I print_info: max token length = 1024
0.00.078.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.061 I load_tensors: offloading output layer to GPU
0.00.130.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.066 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.130.067 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.456.097 I llama_context: constructing llama_context
0.00.456.103 I llama_context: n_seq_max     = 1
0.00.456.104 I llama_context: n_ctx         = 2048
0.00.456.104 I llama_context: n_ctx_per_seq = 2048
0.00.456.105 I llama_context: n_batch       = 2048
0.00.456.105 I llama_context: n_ubatch      = 512
0.00.456.105 I llama_context: causal_attn   = 1
0.00.456.106 I llama_context: flash_attn    = 0
0.00.456.109 I llama_context: freq_base     = 10000,0
0.00.456.110 I llama_context: freq_scale    = 1
0.00.456.123 I Running with Environment Variables:
0.00.456.124 I   GGML_SYCL_DEBUG: 0
0.00.456.124 I   GGML_SYCL_DISABLE_OPT: 1
0.00.456.125 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.125 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.126 I Build with Macros:
0.00.456.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.126 I   GGML_SYCL_F16: yes
0.00.456.128 I Found 1 SYCL devices:
0.00.456.129 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.129 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.129 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.200 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.201 I SYCL Optimization Feature:
0.00.456.201 I |ID|        Device Type|Reorder|
0.00.456.201 I |--|-------------------|-------|
0.00.456.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.334 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.458.813 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.461.836 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.480.349 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.480.356 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.480.356 I llama_context: graph nodes  = 1063
0.00.480.357 I llama_context: graph splits = 2
0.00.480.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.480.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.233 I main: llama threadpool init, n_threads = 8
0.00.640.252 I 
0.00.640.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.640.307 I 
0.00.640.412 I sampler seed: 1234
0.00.640.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.640.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.434 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.285.954 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29375,26 tokens per second)
0.02.285.957 I llama_perf_context_print:        load time =     638,27 ms
0.02.285.959 I llama_perf_context_print: prompt eval time =      88,09 ms /     7 tokens (   12,58 ms per token,    79,46 tokens per second)
0.02.285.960 I llama_perf_context_print:        eval time =    1551,49 ms /    63 runs   (   24,63 ms per token,    40,61 tokens per second)
0.02.285.961 I llama_perf_context_print:       total time =    1647,03 ms /    70 tokens

real	0m2,500s
user	0m1,135s
sys	0m1,466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.782 I llama_model_loader: - type  f32:  194 tensors
0.00.027.782 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.783 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.783 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.786 I print_info: file format = GGUF V3 (latest)
0.00.027.788 I print_info: file type   = Q4_K - Medium
0.00.027.791 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.600 I load: special tokens cache size = 25
0.00.076.115 I load: token to piece cache size = 0.2984 MB
0.00.076.137 I print_info: arch             = gptneox
0.00.076.137 I print_info: vocab_only       = 0
0.00.076.138 I print_info: n_ctx_train      = 2048
0.00.076.138 I print_info: n_embd           = 2048
0.00.076.138 I print_info: n_layer          = 24
0.00.076.144 I print_info: n_head           = 16
0.00.076.146 I print_info: n_head_kv        = 16
0.00.076.146 I print_info: n_rot            = 32
0.00.076.147 I print_info: n_swa            = 0
0.00.076.148 I print_info: is_swa_any       = 0
0.00.076.148 I print_info: n_embd_head_k    = 128
0.00.076.149 I print_info: n_embd_head_v    = 128
0.00.076.151 I print_info: n_gqa            = 1
0.00.076.152 I print_info: n_embd_k_gqa     = 2048
0.00.076.154 I print_info: n_embd_v_gqa     = 2048
0.00.076.155 I print_info: f_norm_eps       = 1.0e-05
0.00.076.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.157 I print_info: f_logit_scale    = 0.0e+00
0.00.076.157 I print_info: f_attn_scale     = 0.0e+00
0.00.076.158 I print_info: n_ff             = 8192
0.00.076.158 I print_info: n_expert         = 0
0.00.076.159 I print_info: n_expert_used    = 0
0.00.076.159 I print_info: causal attn      = 1
0.00.076.159 I print_info: pooling type     = 0
0.00.076.160 I print_info: rope type        = 2
0.00.076.160 I print_info: rope scaling     = linear
0.00.076.161 I print_info: freq_base_train  = 10000.0
0.00.076.161 I print_info: freq_scale_train = 1
0.00.076.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.162 I print_info: rope_finetuned   = unknown
0.00.076.163 I print_info: ssm_d_conv       = 0
0.00.076.163 I print_info: ssm_d_inner      = 0
0.00.076.164 I print_info: ssm_d_state      = 0
0.00.076.164 I print_info: ssm_dt_rank      = 0
0.00.076.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.165 I print_info: model type       = 1.4B
0.00.076.166 I print_info: model params     = 1.41 B
0.00.076.166 I print_info: general.name     = 1.4B
0.00.076.168 I print_info: vocab type       = BPE
0.00.076.168 I print_info: n_vocab          = 50304
0.00.076.169 I print_info: n_merges         = 50009
0.00.076.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.171 I print_info: LF token         = 187 'Ċ'
0.00.076.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.172 I print_info: max token length = 1024
0.00.076.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.785 I load_tensors: offloading output layer to GPU
0.00.126.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.791 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.126.792 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.445.811 I llama_context: constructing llama_context
0.00.445.817 I llama_context: n_seq_max     = 1
0.00.445.818 I llama_context: n_ctx         = 128
0.00.445.818 I llama_context: n_ctx_per_seq = 128
0.00.445.819 I llama_context: n_batch       = 128
0.00.445.819 I llama_context: n_ubatch      = 128
0.00.445.819 I llama_context: causal_attn   = 1
0.00.445.820 I llama_context: flash_attn    = 0
0.00.445.823 I llama_context: freq_base     = 10000.0
0.00.445.824 I llama_context: freq_scale    = 1
0.00.445.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.837 I Running with Environment Variables:
0.00.445.838 I   GGML_SYCL_DEBUG: 0
0.00.445.839 I   GGML_SYCL_DISABLE_OPT: 1
0.00.445.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.839 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.840 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.840 I Build with Macros:
0.00.445.840 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.840 I   GGML_SYCL_F16: yes
0.00.445.842 I Found 1 SYCL devices:
0.00.445.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.916 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.916 I SYCL Optimization Feature:
0.00.445.917 I |ID|        Device Type|Reorder|
0.00.445.917 I |--|-------------------|-------|
0.00.445.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.051 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.478 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.447.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.132 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.462.138 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.462.139 I llama_context: graph nodes  = 1063
0.00.462.139 I llama_context: graph splits = 2
0.00.462.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.462.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.053 I 
0.00.619.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.619.151 I perplexity: tokenizing the input ..
0.00.626.593 I perplexity: tokenization took 7.438 ms
0.00.626.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.069 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.785.107 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.785.141 I llama_perf_context_print:        load time =     618.45 ms
0.00.785.143 I llama_perf_context_print: prompt eval time =     153.17 ms /   128 tokens (    1.20 ms per token,   835.66 tokens per second)
0.00.785.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.145 I llama_perf_context_print:       total time =     166.10 ms /   129 tokens

real	0m0,998s
user	0m0,562s
sys	0m0,458s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.307 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.119 I llama_model_loader: - type  f32:  194 tensors
0.00.025.120 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.121 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.125 I print_info: file format = GGUF V3 (latest)
0.00.025.127 I print_info: file type   = Q5_K - Medium
0.00.025.131 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.060.548 I load: special tokens cache size = 25
0.00.073.993 I load: token to piece cache size = 0,2984 MB
0.00.074.015 I print_info: arch             = gptneox
0.00.074.016 I print_info: vocab_only       = 0
0.00.074.017 I print_info: n_ctx_train      = 2048
0.00.074.017 I print_info: n_embd           = 2048
0.00.074.018 I print_info: n_layer          = 24
0.00.074.029 I print_info: n_head           = 16
0.00.074.032 I print_info: n_head_kv        = 16
0.00.074.033 I print_info: n_rot            = 32
0.00.074.033 I print_info: n_swa            = 0
0.00.074.035 I print_info: is_swa_any       = 0
0.00.074.036 I print_info: n_embd_head_k    = 128
0.00.074.036 I print_info: n_embd_head_v    = 128
0.00.074.043 I print_info: n_gqa            = 1
0.00.074.045 I print_info: n_embd_k_gqa     = 2048
0.00.074.048 I print_info: n_embd_v_gqa     = 2048
0.00.074.050 I print_info: f_norm_eps       = 1,0e-05
0.00.074.051 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.052 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.052 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.053 I print_info: f_logit_scale    = 0,0e+00
0.00.074.054 I print_info: f_attn_scale     = 0,0e+00
0.00.074.056 I print_info: n_ff             = 8192
0.00.074.057 I print_info: n_expert         = 0
0.00.074.058 I print_info: n_expert_used    = 0
0.00.074.059 I print_info: causal attn      = 1
0.00.074.060 I print_info: pooling type     = 0
0.00.074.060 I print_info: rope type        = 2
0.00.074.061 I print_info: rope scaling     = linear
0.00.074.063 I print_info: freq_base_train  = 10000,0
0.00.074.064 I print_info: freq_scale_train = 1
0.00.074.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.065 I print_info: rope_finetuned   = unknown
0.00.074.065 I print_info: ssm_d_conv       = 0
0.00.074.066 I print_info: ssm_d_inner      = 0
0.00.074.066 I print_info: ssm_d_state      = 0
0.00.074.067 I print_info: ssm_dt_rank      = 0
0.00.074.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.068 I print_info: model type       = 1.4B
0.00.074.069 I print_info: model params     = 1,41 B
0.00.074.070 I print_info: general.name     = 1.4B
0.00.074.073 I print_info: vocab type       = BPE
0.00.074.074 I print_info: n_vocab          = 50304
0.00.074.074 I print_info: n_merges         = 50009
0.00.074.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.077 I print_info: LF token         = 187 'Ċ'
0.00.074.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.079 I print_info: max token length = 1024
0.00.074.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.366 I load_tensors: offloading output layer to GPU
0.00.127.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.373 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.127.380 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.487.635 I llama_context: constructing llama_context
0.00.487.642 I llama_context: n_seq_max     = 1
0.00.487.642 I llama_context: n_ctx         = 2048
0.00.487.643 I llama_context: n_ctx_per_seq = 2048
0.00.487.644 I llama_context: n_batch       = 2048
0.00.487.644 I llama_context: n_ubatch      = 512
0.00.487.645 I llama_context: causal_attn   = 1
0.00.487.645 I llama_context: flash_attn    = 0
0.00.487.651 I llama_context: freq_base     = 10000,0
0.00.487.652 I llama_context: freq_scale    = 1
0.00.487.669 I Running with Environment Variables:
0.00.487.670 I   GGML_SYCL_DEBUG: 0
0.00.487.670 I   GGML_SYCL_DISABLE_OPT: 1
0.00.487.671 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.671 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.672 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.672 I Build with Macros:
0.00.487.673 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.673 I   GGML_SYCL_F16: yes
0.00.487.675 I Found 1 SYCL devices:
0.00.487.676 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.676 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.677 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.678 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.770 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.775 I SYCL Optimization Feature:
0.00.487.776 I |ID|        Device Type|Reorder|
0.00.487.776 I |--|-------------------|-------|
0.00.487.783 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.938 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.490.150 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.493.127 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.459 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.511.467 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.511.468 I llama_context: graph nodes  = 1063
0.00.511.469 I llama_context: graph splits = 2
0.00.511.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.361 I main: llama threadpool init, n_threads = 8
0.00.679.392 I 
0.00.679.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.463 I 
0.00.679.595 I sampler seed: 1234
0.00.679.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.679.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.626 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.439.784 I llama_perf_sampler_print:    sampling time =       2,32 ms /    71 runs   (    0,03 ms per token, 30590,26 tokens per second)
0.02.439.787 I llama_perf_context_print:        load time =     677,47 ms
0.02.439.789 I llama_perf_context_print: prompt eval time =     112,81 ms /     7 tokens (   16,12 ms per token,    62,05 tokens per second)
0.02.439.792 I llama_perf_context_print:        eval time =    1641,24 ms /    63 runs   (   26,05 ms per token,    38,39 tokens per second)
0.02.439.793 I llama_perf_context_print:       total time =    1761,74 ms /    70 tokens

real	0m2,586s
user	0m1,217s
sys	0m1,463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.440 I llama_model_loader: - type  f32:  194 tensors
0.00.025.441 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.441 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.444 I print_info: file format = GGUF V3 (latest)
0.00.025.446 I print_info: file type   = Q5_K - Medium
0.00.025.448 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.568 I load: special tokens cache size = 25
0.00.074.862 I load: token to piece cache size = 0.2984 MB
0.00.074.880 I print_info: arch             = gptneox
0.00.074.881 I print_info: vocab_only       = 0
0.00.074.881 I print_info: n_ctx_train      = 2048
0.00.074.881 I print_info: n_embd           = 2048
0.00.074.881 I print_info: n_layer          = 24
0.00.074.890 I print_info: n_head           = 16
0.00.074.893 I print_info: n_head_kv        = 16
0.00.074.893 I print_info: n_rot            = 32
0.00.074.894 I print_info: n_swa            = 0
0.00.074.895 I print_info: is_swa_any       = 0
0.00.074.895 I print_info: n_embd_head_k    = 128
0.00.074.896 I print_info: n_embd_head_v    = 128
0.00.074.897 I print_info: n_gqa            = 1
0.00.074.899 I print_info: n_embd_k_gqa     = 2048
0.00.074.901 I print_info: n_embd_v_gqa     = 2048
0.00.074.902 I print_info: f_norm_eps       = 1.0e-05
0.00.074.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.904 I print_info: f_logit_scale    = 0.0e+00
0.00.074.904 I print_info: f_attn_scale     = 0.0e+00
0.00.074.905 I print_info: n_ff             = 8192
0.00.074.905 I print_info: n_expert         = 0
0.00.074.906 I print_info: n_expert_used    = 0
0.00.074.906 I print_info: causal attn      = 1
0.00.074.906 I print_info: pooling type     = 0
0.00.074.907 I print_info: rope type        = 2
0.00.074.907 I print_info: rope scaling     = linear
0.00.074.908 I print_info: freq_base_train  = 10000.0
0.00.074.909 I print_info: freq_scale_train = 1
0.00.074.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.910 I print_info: rope_finetuned   = unknown
0.00.074.910 I print_info: ssm_d_conv       = 0
0.00.074.910 I print_info: ssm_d_inner      = 0
0.00.074.911 I print_info: ssm_d_state      = 0
0.00.074.911 I print_info: ssm_dt_rank      = 0
0.00.074.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.912 I print_info: model type       = 1.4B
0.00.074.912 I print_info: model params     = 1.41 B
0.00.074.913 I print_info: general.name     = 1.4B
0.00.074.915 I print_info: vocab type       = BPE
0.00.074.915 I print_info: n_vocab          = 50304
0.00.074.915 I print_info: n_merges         = 50009
0.00.074.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.918 I print_info: LF token         = 187 'Ċ'
0.00.074.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.919 I print_info: max token length = 1024
0.00.074.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.897 I load_tensors: offloading output layer to GPU
0.00.127.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.902 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.127.903 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.474.113 I llama_context: constructing llama_context
0.00.474.119 I llama_context: n_seq_max     = 1
0.00.474.119 I llama_context: n_ctx         = 128
0.00.474.120 I llama_context: n_ctx_per_seq = 128
0.00.474.120 I llama_context: n_batch       = 128
0.00.474.121 I llama_context: n_ubatch      = 128
0.00.474.121 I llama_context: causal_attn   = 1
0.00.474.122 I llama_context: flash_attn    = 0
0.00.474.125 I llama_context: freq_base     = 10000.0
0.00.474.126 I llama_context: freq_scale    = 1
0.00.474.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.141 I Running with Environment Variables:
0.00.474.142 I   GGML_SYCL_DEBUG: 0
0.00.474.142 I   GGML_SYCL_DISABLE_OPT: 1
0.00.474.142 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.143 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.143 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.143 I Build with Macros:
0.00.474.144 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.144 I   GGML_SYCL_F16: yes
0.00.474.146 I Found 1 SYCL devices:
0.00.474.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.148 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.148 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.231 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.235 I SYCL Optimization Feature:
0.00.474.235 I |ID|        Device Type|Reorder|
0.00.474.235 I |--|-------------------|-------|
0.00.474.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.390 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.474.903 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.475.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.293 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.492.300 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.492.301 I llama_context: graph nodes  = 1063
0.00.492.302 I llama_context: graph splits = 2
0.00.492.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.414 I 
0.00.657.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.657.511 I perplexity: tokenizing the input ..
0.00.665.086 I perplexity: tokenization took 7.572 ms
0.00.665.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.282 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.822.351 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.822.387 I llama_perf_context_print:        load time =     656.84 ms
0.00.822.389 I llama_perf_context_print: prompt eval time =     151.90 ms /   128 tokens (    1.19 ms per token,   842.67 tokens per second)
0.00.822.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.390 I llama_perf_context_print:       total time =     164.98 ms /   129 tokens

real	0m1,013s
user	0m0,589s
sys	0m0,457s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.180 I llama_model_loader: - type  f32:  194 tensors
0.00.025.181 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.184 I print_info: file format = GGUF V3 (latest)
0.00.025.185 I print_info: file type   = Q6_K
0.00.025.187 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.059.340 I load: special tokens cache size = 25
0.00.072.853 I load: token to piece cache size = 0,2984 MB
0.00.072.870 I print_info: arch             = gptneox
0.00.072.871 I print_info: vocab_only       = 0
0.00.072.871 I print_info: n_ctx_train      = 2048
0.00.072.872 I print_info: n_embd           = 2048
0.00.072.872 I print_info: n_layer          = 24
0.00.072.878 I print_info: n_head           = 16
0.00.072.880 I print_info: n_head_kv        = 16
0.00.072.880 I print_info: n_rot            = 32
0.00.072.881 I print_info: n_swa            = 0
0.00.072.882 I print_info: is_swa_any       = 0
0.00.072.882 I print_info: n_embd_head_k    = 128
0.00.072.883 I print_info: n_embd_head_v    = 128
0.00.072.884 I print_info: n_gqa            = 1
0.00.072.886 I print_info: n_embd_k_gqa     = 2048
0.00.072.887 I print_info: n_embd_v_gqa     = 2048
0.00.072.888 I print_info: f_norm_eps       = 1,0e-05
0.00.072.889 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.889 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.890 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.890 I print_info: f_logit_scale    = 0,0e+00
0.00.072.890 I print_info: f_attn_scale     = 0,0e+00
0.00.072.891 I print_info: n_ff             = 8192
0.00.072.891 I print_info: n_expert         = 0
0.00.072.892 I print_info: n_expert_used    = 0
0.00.072.892 I print_info: causal attn      = 1
0.00.072.893 I print_info: pooling type     = 0
0.00.072.893 I print_info: rope type        = 2
0.00.072.893 I print_info: rope scaling     = linear
0.00.072.895 I print_info: freq_base_train  = 10000,0
0.00.072.895 I print_info: freq_scale_train = 1
0.00.072.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.896 I print_info: rope_finetuned   = unknown
0.00.072.896 I print_info: ssm_d_conv       = 0
0.00.072.897 I print_info: ssm_d_inner      = 0
0.00.072.897 I print_info: ssm_d_state      = 0
0.00.072.897 I print_info: ssm_dt_rank      = 0
0.00.072.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.898 I print_info: model type       = 1.4B
0.00.072.899 I print_info: model params     = 1,41 B
0.00.072.899 I print_info: general.name     = 1.4B
0.00.072.902 I print_info: vocab type       = BPE
0.00.072.902 I print_info: n_vocab          = 50304
0.00.072.902 I print_info: n_merges         = 50009
0.00.072.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.904 I print_info: LF token         = 187 'Ċ'
0.00.072.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.905 I print_info: max token length = 1024
0.00.072.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.285 I load_tensors: offloading output layer to GPU
0.00.135.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.290 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.135.292 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.527.095 I llama_context: constructing llama_context
0.00.527.098 I llama_context: n_seq_max     = 1
0.00.527.098 I llama_context: n_ctx         = 2048
0.00.527.099 I llama_context: n_ctx_per_seq = 2048
0.00.527.099 I llama_context: n_batch       = 2048
0.00.527.099 I llama_context: n_ubatch      = 512
0.00.527.100 I llama_context: causal_attn   = 1
0.00.527.100 I llama_context: flash_attn    = 0
0.00.527.104 I llama_context: freq_base     = 10000,0
0.00.527.105 I llama_context: freq_scale    = 1
0.00.527.116 I Running with Environment Variables:
0.00.527.117 I   GGML_SYCL_DEBUG: 0
0.00.527.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.527.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.117 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.118 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.118 I Build with Macros:
0.00.527.118 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.119 I   GGML_SYCL_F16: yes
0.00.527.120 I Found 1 SYCL devices:
0.00.527.121 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.121 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.191 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.191 I SYCL Optimization Feature:
0.00.527.192 I |ID|        Device Type|Reorder|
0.00.527.192 I |--|-------------------|-------|
0.00.527.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.329 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.529.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.532.427 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.938 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.550.944 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.550.945 I llama_context: graph nodes  = 1063
0.00.550.945 I llama_context: graph splits = 2
0.00.550.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.827 I main: llama threadpool init, n_threads = 8
0.00.728.847 I 
0.00.728.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.900 I 
0.00.729.005 I sampler seed: 1234
0.00.729.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.729.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.023 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.426.653 I llama_perf_sampler_print:    sampling time =       2,38 ms /    71 runs   (    0,03 ms per token, 29781,88 tokens per second)
0.02.426.655 I llama_perf_context_print:        load time =     727,00 ms
0.02.426.656 I llama_perf_context_print: prompt eval time =     161,82 ms /     7 tokens (   23,12 ms per token,    43,26 tokens per second)
0.02.426.658 I llama_perf_context_print:        eval time =    1529,75 ms /    63 runs   (   24,28 ms per token,    41,18 tokens per second)
0.02.426.659 I llama_perf_context_print:       total time =    1699,09 ms /    70 tokens

real	0m2,618s
user	0m1,227s
sys	0m1,515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.588 I llama_model_loader: - type  f32:  194 tensors
0.00.024.588 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.591 I print_info: file format = GGUF V3 (latest)
0.00.024.593 I print_info: file type   = Q6_K
0.00.024.595 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.151 I load: special tokens cache size = 25
0.00.071.677 I load: token to piece cache size = 0.2984 MB
0.00.071.694 I print_info: arch             = gptneox
0.00.071.694 I print_info: vocab_only       = 0
0.00.071.695 I print_info: n_ctx_train      = 2048
0.00.071.695 I print_info: n_embd           = 2048
0.00.071.695 I print_info: n_layer          = 24
0.00.071.702 I print_info: n_head           = 16
0.00.071.703 I print_info: n_head_kv        = 16
0.00.071.704 I print_info: n_rot            = 32
0.00.071.704 I print_info: n_swa            = 0
0.00.071.706 I print_info: is_swa_any       = 0
0.00.071.706 I print_info: n_embd_head_k    = 128
0.00.071.706 I print_info: n_embd_head_v    = 128
0.00.071.708 I print_info: n_gqa            = 1
0.00.071.709 I print_info: n_embd_k_gqa     = 2048
0.00.071.711 I print_info: n_embd_v_gqa     = 2048
0.00.071.712 I print_info: f_norm_eps       = 1.0e-05
0.00.071.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.714 I print_info: f_logit_scale    = 0.0e+00
0.00.071.714 I print_info: f_attn_scale     = 0.0e+00
0.00.071.715 I print_info: n_ff             = 8192
0.00.071.715 I print_info: n_expert         = 0
0.00.071.716 I print_info: n_expert_used    = 0
0.00.071.716 I print_info: causal attn      = 1
0.00.071.716 I print_info: pooling type     = 0
0.00.071.717 I print_info: rope type        = 2
0.00.071.717 I print_info: rope scaling     = linear
0.00.071.718 I print_info: freq_base_train  = 10000.0
0.00.071.719 I print_info: freq_scale_train = 1
0.00.071.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.720 I print_info: rope_finetuned   = unknown
0.00.071.720 I print_info: ssm_d_conv       = 0
0.00.071.720 I print_info: ssm_d_inner      = 0
0.00.071.721 I print_info: ssm_d_state      = 0
0.00.071.721 I print_info: ssm_dt_rank      = 0
0.00.071.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.722 I print_info: model type       = 1.4B
0.00.071.722 I print_info: model params     = 1.41 B
0.00.071.722 I print_info: general.name     = 1.4B
0.00.071.725 I print_info: vocab type       = BPE
0.00.071.725 I print_info: n_vocab          = 50304
0.00.071.725 I print_info: n_merges         = 50009
0.00.071.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.727 I print_info: LF token         = 187 'Ċ'
0.00.071.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.728 I print_info: max token length = 1024
0.00.071.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.961 I load_tensors: offloading output layer to GPU
0.00.133.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.966 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.133.967 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.509.203 I llama_context: constructing llama_context
0.00.509.209 I llama_context: n_seq_max     = 1
0.00.509.210 I llama_context: n_ctx         = 128
0.00.509.210 I llama_context: n_ctx_per_seq = 128
0.00.509.211 I llama_context: n_batch       = 128
0.00.509.211 I llama_context: n_ubatch      = 128
0.00.509.211 I llama_context: causal_attn   = 1
0.00.509.212 I llama_context: flash_attn    = 0
0.00.509.215 I llama_context: freq_base     = 10000.0
0.00.509.216 I llama_context: freq_scale    = 1
0.00.509.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.241 I Running with Environment Variables:
0.00.509.241 I   GGML_SYCL_DEBUG: 0
0.00.509.242 I   GGML_SYCL_DISABLE_OPT: 1
0.00.509.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.243 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.243 I Build with Macros:
0.00.509.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.244 I   GGML_SYCL_F16: yes
0.00.509.246 I Found 1 SYCL devices:
0.00.509.247 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.247 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.323 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.323 I SYCL Optimization Feature:
0.00.509.324 I |ID|        Device Type|Reorder|
0.00.509.324 I |--|-------------------|-------|
0.00.509.328 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.466 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.509.732 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.510.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.186 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.525.192 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.525.193 I llama_context: graph nodes  = 1063
0.00.525.193 I llama_context: graph splits = 2
0.00.525.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.694 I 
0.00.704.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.704.792 I perplexity: tokenizing the input ..
0.00.712.201 I perplexity: tokenization took 7.405 ms
0.00.712.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.898 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.875.925 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.875.962 I llama_perf_context_print:        load time =     704.10 ms
0.00.875.964 I llama_perf_context_print: prompt eval time =     158.39 ms /   128 tokens (    1.24 ms per token,   808.15 tokens per second)
0.00.875.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.965 I llama_perf_context_print:       total time =     171.28 ms /   129 tokens

real	0m1,100s
user	0m0,597s
sys	0m0,527s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.340 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.443 I llama_model_loader: - type  f32:  194 tensors
0.00.031.444 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.448 I print_info: file format = GGUF V3 (latest)
0.00.031.451 I print_info: file type   = Q4_0
0.00.031.455 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.223 I load: special tokens cache size = 25
0.00.085.221 I load: token to piece cache size = 0.2984 MB
0.00.085.240 I print_info: arch             = gptneox
0.00.085.241 I print_info: vocab_only       = 0
0.00.085.241 I print_info: n_ctx_train      = 2048
0.00.085.242 I print_info: n_embd           = 2048
0.00.085.242 I print_info: n_layer          = 24
0.00.085.250 I print_info: n_head           = 16
0.00.085.252 I print_info: n_head_kv        = 16
0.00.085.252 I print_info: n_rot            = 32
0.00.085.253 I print_info: n_swa            = 0
0.00.085.254 I print_info: is_swa_any       = 0
0.00.085.255 I print_info: n_embd_head_k    = 128
0.00.085.255 I print_info: n_embd_head_v    = 128
0.00.085.256 I print_info: n_gqa            = 1
0.00.085.259 I print_info: n_embd_k_gqa     = 2048
0.00.085.260 I print_info: n_embd_v_gqa     = 2048
0.00.085.262 I print_info: f_norm_eps       = 1.0e-05
0.00.085.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.263 I print_info: f_logit_scale    = 0.0e+00
0.00.085.264 I print_info: f_attn_scale     = 0.0e+00
0.00.085.265 I print_info: n_ff             = 8192
0.00.085.265 I print_info: n_expert         = 0
0.00.085.265 I print_info: n_expert_used    = 0
0.00.085.266 I print_info: causal attn      = 1
0.00.085.266 I print_info: pooling type     = 0
0.00.085.266 I print_info: rope type        = 2
0.00.085.267 I print_info: rope scaling     = linear
0.00.085.268 I print_info: freq_base_train  = 10000.0
0.00.085.269 I print_info: freq_scale_train = 1
0.00.085.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.270 I print_info: rope_finetuned   = unknown
0.00.085.270 I print_info: ssm_d_conv       = 0
0.00.085.270 I print_info: ssm_d_inner      = 0
0.00.085.271 I print_info: ssm_d_state      = 0
0.00.085.271 I print_info: ssm_dt_rank      = 0
0.00.085.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.272 I print_info: model type       = 1.4B
0.00.085.272 I print_info: model params     = 1.41 B
0.00.085.273 I print_info: general.name     = 1.4B
0.00.085.275 I print_info: vocab type       = BPE
0.00.085.276 I print_info: n_vocab          = 50304
0.00.085.276 I print_info: n_merges         = 50009
0.00.085.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.278 I print_info: LF token         = 187 'Ċ'
0.00.085.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.279 I print_info: max token length = 1024
0.00.085.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.510 I load_tensors: offloading output layer to GPU
0.00.131.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.515 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.131.516 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.433.461 I llama_context: constructing llama_context
0.00.433.467 I llama_context: n_seq_max     = 1
0.00.433.467 I llama_context: n_ctx         = 2048
0.00.433.468 I llama_context: n_ctx_per_seq = 2048
0.00.433.468 I llama_context: n_batch       = 2048
0.00.433.468 I llama_context: n_ubatch      = 512
0.00.433.469 I llama_context: causal_attn   = 1
0.00.433.469 I llama_context: flash_attn    = 0
0.00.433.474 I llama_context: freq_base     = 10000.0
0.00.433.475 I llama_context: freq_scale    = 1
0.00.433.487 I Running with Environment Variables:
0.00.433.488 I   GGML_SYCL_DEBUG: 0
0.00.433.488 I   GGML_SYCL_DISABLE_OPT: 1
0.00.433.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.489 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.489 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.490 I Build with Macros:
0.00.433.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.490 I   GGML_SYCL_F16: yes
0.00.433.492 I Found 1 SYCL devices:
0.00.433.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.433.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.433.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.433.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.433.565 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.433.566 I SYCL Optimization Feature:
0.00.433.566 I |ID|        Device Type|Reorder|
0.00.433.566 I |--|-------------------|-------|
0.00.433.571 I | 0| [level_zero:gpu:0]|      Y|
0.00.433.702 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.436.173 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.439.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.743 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.457.750 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.457.751 I llama_context: graph nodes  = 1063
0.00.457.751 I llama_context: graph splits = 2
0.00.457.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.370.046 I llama_context: constructing llama_context
0.01.370.055 I llama_context: n_seq_max     = 1
0.01.370.055 I llama_context: n_ctx         = 2048
0.01.370.056 I llama_context: n_ctx_per_seq = 2048
0.01.370.056 I llama_context: n_batch       = 2048
0.01.370.057 I llama_context: n_ubatch      = 512
0.01.370.058 I llama_context: causal_attn   = 1
0.01.370.058 I llama_context: flash_attn    = 0
0.01.370.062 I llama_context: freq_base     = 10000.0
0.01.370.063 I llama_context: freq_scale    = 1
0.01.370.200 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.372.495 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.376.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.395.643 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.395.649 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.395.650 I llama_context: graph nodes  = 1063
0.01.395.651 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.970.918 I llama_context: constructing llama_context
0.01.970.927 I llama_context: n_seq_max     = 1
0.01.970.928 I llama_context: n_ctx         = 2048
0.01.970.928 I llama_context: n_ctx_per_seq = 2048
0.01.970.929 I llama_context: n_batch       = 2048
0.01.970.929 I llama_context: n_ubatch      = 512
0.01.970.929 I llama_context: causal_attn   = 1
0.01.970.930 I llama_context: flash_attn    = 0
0.01.970.934 I llama_context: freq_base     = 10000.0
0.01.970.935 I llama_context: freq_scale    = 1
0.01.971.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.973.395 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.977.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.994.803 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.994.809 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.994.810 I llama_context: graph nodes  = 1063
0.01.994.810 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,198s
user	0m2,080s
sys	0m1,218s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.254 I build: 5609 (b460d16a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.215 I llama_model_loader: - type  f32:  194 tensors
0.00.027.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.219 I print_info: file format = GGUF V3 (latest)
0.00.027.222 I print_info: file type   = Q4_0
0.00.027.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.623 I load: special tokens cache size = 25
0.00.078.322 I load: token to piece cache size = 0.2984 MB
0.00.078.342 I print_info: arch             = gptneox
0.00.078.343 I print_info: vocab_only       = 0
0.00.078.344 I print_info: n_ctx_train      = 2048
0.00.078.344 I print_info: n_embd           = 2048
0.00.078.344 I print_info: n_layer          = 24
0.00.078.353 I print_info: n_head           = 16
0.00.078.355 I print_info: n_head_kv        = 16
0.00.078.355 I print_info: n_rot            = 32
0.00.078.356 I print_info: n_swa            = 0
0.00.078.357 I print_info: is_swa_any       = 0
0.00.078.358 I print_info: n_embd_head_k    = 128
0.00.078.358 I print_info: n_embd_head_v    = 128
0.00.078.360 I print_info: n_gqa            = 1
0.00.078.362 I print_info: n_embd_k_gqa     = 2048
0.00.078.364 I print_info: n_embd_v_gqa     = 2048
0.00.078.365 I print_info: f_norm_eps       = 1.0e-05
0.00.078.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.367 I print_info: f_logit_scale    = 0.0e+00
0.00.078.367 I print_info: f_attn_scale     = 0.0e+00
0.00.078.368 I print_info: n_ff             = 8192
0.00.078.368 I print_info: n_expert         = 0
0.00.078.369 I print_info: n_expert_used    = 0
0.00.078.369 I print_info: causal attn      = 1
0.00.078.369 I print_info: pooling type     = 0
0.00.078.369 I print_info: rope type        = 2
0.00.078.370 I print_info: rope scaling     = linear
0.00.078.372 I print_info: freq_base_train  = 10000.0
0.00.078.372 I print_info: freq_scale_train = 1
0.00.078.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.373 I print_info: rope_finetuned   = unknown
0.00.078.374 I print_info: ssm_d_conv       = 0
0.00.078.374 I print_info: ssm_d_inner      = 0
0.00.078.374 I print_info: ssm_d_state      = 0
0.00.078.374 I print_info: ssm_dt_rank      = 0
0.00.078.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.375 I print_info: model type       = 1.4B
0.00.078.376 I print_info: model params     = 1.41 B
0.00.078.376 I print_info: general.name     = 1.4B
0.00.078.379 I print_info: vocab type       = BPE
0.00.078.379 I print_info: n_vocab          = 50304
0.00.078.380 I print_info: n_merges         = 50009
0.00.078.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.382 I print_info: LF token         = 187 'Ċ'
0.00.078.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.383 I print_info: max token length = 1024
0.00.078.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.084 I load_tensors: offloading output layer to GPU
0.00.126.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.091 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.126.092 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.423.513 I llama_context: constructing llama_context
0.00.423.519 I llama_context: n_seq_max     = 1
0.00.423.519 I llama_context: n_ctx         = 2048
0.00.423.520 I llama_context: n_ctx_per_seq = 2048
0.00.423.520 I llama_context: n_batch       = 2048
0.00.423.520 I llama_context: n_ubatch      = 512
0.00.423.521 I llama_context: causal_attn   = 1
0.00.423.521 I llama_context: flash_attn    = 1
0.00.423.526 I llama_context: freq_base     = 10000.0
0.00.423.527 I llama_context: freq_scale    = 1
0.00.423.539 I Running with Environment Variables:
0.00.423.540 I   GGML_SYCL_DEBUG: 0
0.00.423.541 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.541 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.542 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.542 I Build with Macros:
0.00.423.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.543 I   GGML_SYCL_F16: yes
0.00.423.545 I Found 1 SYCL devices:
0.00.423.545 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.545 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.546 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.546 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.623 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.623 I SYCL Optimization Feature:
0.00.423.623 I |ID|        Device Type|Reorder|
0.00.423.624 I |--|-------------------|-------|
0.00.423.628 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.763 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.426.256 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.429.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.824 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.451.830 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.451.831 I llama_context: graph nodes  = 968
0.00.451.831 I llama_context: graph splits = 50
0.00.451.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.267.758 I llama_context: constructing llama_context
0.01.267.766 I llama_context: n_seq_max     = 1
0.01.267.767 I llama_context: n_ctx         = 2048
0.01.267.767 I llama_context: n_ctx_per_seq = 2048
0.01.267.767 I llama_context: n_batch       = 2048
0.01.267.768 I llama_context: n_ubatch      = 512
0.01.267.769 I llama_context: causal_attn   = 1
0.01.267.769 I llama_context: flash_attn    = 1
0.01.267.773 I llama_context: freq_base     = 10000.0
0.01.267.774 I llama_context: freq_scale    = 1
0.01.267.897 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.270.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.272.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.163 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.298.168 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.298.169 I llama_context: graph nodes  = 968
0.01.298.169 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.910.136 I llama_context: constructing llama_context
0.01.910.143 I llama_context: n_seq_max     = 1
0.01.910.144 I llama_context: n_ctx         = 2048
0.01.910.144 I llama_context: n_ctx_per_seq = 2048
0.01.910.144 I llama_context: n_batch       = 2048
0.01.910.145 I llama_context: n_ubatch      = 512
0.01.910.145 I llama_context: causal_attn   = 1
0.01.910.146 I llama_context: flash_attn    = 1
0.01.910.149 I llama_context: freq_base     = 10000.0
0.01.910.150 I llama_context: freq_scale    = 1
0.01.910.330 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.912.664 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.915.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.939.347 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.939.353 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.939.355 I llama_context: graph nodes  = 968
0.01.939.356 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,791s
user	0m15,755s
sys	0m1,992s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.29 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.89 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.18 sec*proc (2 tests)

Total Test time (real) =   2.19 sec
0.43user 1.79system 0:02.22elapsed 100%CPU (0avgtext+0avgdata 3078316maxresident)k
0inputs+56outputs (0major+116209minor)pagefaults 0swaps
```
