## Summary

- status:  SUCCESS ✅
- runtime: 6:30.83
- date:    Rab 11 Jun 2025 05:26:55  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dad5c44398b78467943ed0a603ea427fe9f6fc62
- author:  compilade
```
kv-cache : avoid modifying recurrent cells when setting inputs (#13834)

* kv-cache : avoid modifying recurrent cells when setting inputs

* kv-cache : remove inp_s_mask

It was replaced with equivalent and simpler functionality
with rs_z (the first zeroed state) and the already-existing inp_s_copy.

* kv-cache : fix non-consecutive token pos warning for recurrent models

The problem was apparently caused by how the tail cells were swapped.

* graph : simplify logic for recurrent state copies

* kv-cache : use cell without src refs for rs_z in recurrent cache

* llama-graph : fix recurrent state copy

The `state_copy` shuffle assumes everything is moved at once,
which is not true when `states_extra` is copied back to the cache
before copying the range of states between `head` and `head + n_seqs`.
This is only a problem if any of the cells in [`head`, `head + n_seqs`)
have an `src` in [`head + n_seqs`, `head + n_kv`),
which does happen when `n_ubatch > 1` in the `llama-parallel` example.

Changing the order of the operations avoids the potential overwrite
before use, although when copies are avoided (like with Mamba2),
this will require further changes.

* llama-graph : rename n_state to state_size in build_recurrent_state

This naming should reduce confusion between the state size
and the number of states.
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.41 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.97 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.12 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.13 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.12 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.06 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.66 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.13 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.35 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.15 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.20 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.49 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   52.69 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.94 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.81 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.18 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.28 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  90.21 sec*proc (33 tests)

Total Test time (real) =  90.34 sec

real	1m30,418s
user	3m20,873s
sys	0m21,398s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.231 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.166 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.193 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.195 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.196 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.199 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.200 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.202 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.206 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.207 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.208 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.217 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.218 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.218 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.219 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.220 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.002 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.907 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.911 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.912 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.913 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.913 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.915 I llama_model_loader: - type  f32:  124 tensors
0.00.009.915 I llama_model_loader: - type  f16:   73 tensors
0.00.009.918 I print_info: file format = GGUF V3 (latest)
0.00.009.919 I print_info: file type   = F16
0.00.009.921 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.222 I load: special tokens cache size = 5
0.00.026.901 I load: token to piece cache size = 0.2032 MB
0.00.026.916 I print_info: arch             = bert
0.00.026.916 I print_info: vocab_only       = 0
0.00.026.917 I print_info: n_ctx_train      = 512
0.00.026.917 I print_info: n_embd           = 384
0.00.026.917 I print_info: n_layer          = 12
0.00.026.921 I print_info: n_head           = 12
0.00.026.923 I print_info: n_head_kv        = 12
0.00.026.923 I print_info: n_rot            = 32
0.00.026.924 I print_info: n_swa            = 0
0.00.026.925 I print_info: is_swa_any       = 0
0.00.026.925 I print_info: n_embd_head_k    = 32
0.00.026.925 I print_info: n_embd_head_v    = 32
0.00.026.927 I print_info: n_gqa            = 1
0.00.026.929 I print_info: n_embd_k_gqa     = 384
0.00.026.930 I print_info: n_embd_v_gqa     = 384
0.00.026.931 I print_info: f_norm_eps       = 1.0e-12
0.00.026.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.933 I print_info: f_logit_scale    = 0.0e+00
0.00.026.933 I print_info: f_attn_scale     = 0.0e+00
0.00.026.935 I print_info: n_ff             = 1536
0.00.026.935 I print_info: n_expert         = 0
0.00.026.936 I print_info: n_expert_used    = 0
0.00.026.936 I print_info: causal attn      = 0
0.00.026.936 I print_info: pooling type     = 2
0.00.026.936 I print_info: rope type        = 2
0.00.026.937 I print_info: rope scaling     = linear
0.00.026.938 I print_info: freq_base_train  = 10000.0
0.00.026.938 I print_info: freq_scale_train = 1
0.00.026.939 I print_info: n_ctx_orig_yarn  = 512
0.00.026.939 I print_info: rope_finetuned   = unknown
0.00.026.940 I print_info: ssm_d_conv       = 0
0.00.026.940 I print_info: ssm_d_inner      = 0
0.00.026.940 I print_info: ssm_d_state      = 0
0.00.026.940 I print_info: ssm_dt_rank      = 0
0.00.026.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.942 I print_info: n_cls_out        = 1
0.00.026.943 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.944 I print_info: model type       = 33M
0.00.026.945 I print_info: model params     = 33.21 M
0.00.026.945 I print_info: general.name     = Bge Small
0.00.026.947 I print_info: vocab type       = WPM
0.00.026.948 I print_info: n_vocab          = 30522
0.00.026.948 I print_info: n_merges         = 0
0.00.026.948 I print_info: BOS token        = 101 '[CLS]'
0.00.026.949 I print_info: UNK token        = 100 '[UNK]'
0.00.026.949 I print_info: SEP token        = 102 '[SEP]'
0.00.026.949 I print_info: PAD token        = 0 '[PAD]'
0.00.026.950 I print_info: MASK token       = 103 '[MASK]'
0.00.026.950 I print_info: LF token         = 0 '[PAD]'
0.00.026.951 I print_info: max token length = 21
0.00.026.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.077 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.084 I load_tensors: offloading output layer to GPU
0.00.034.085 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.088 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.034.089 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.055.845 I llama_context: constructing llama_context
0.00.055.850 I llama_context: n_seq_max     = 1
0.00.055.851 I llama_context: n_ctx         = 512
0.00.055.851 I llama_context: n_ctx_per_seq = 512
0.00.055.851 I llama_context: n_batch       = 2048
0.00.055.852 I llama_context: n_ubatch      = 2048
0.00.055.852 I llama_context: causal_attn   = 0
0.00.055.852 I llama_context: flash_attn    = 0
0.00.055.855 I llama_context: freq_base     = 10000.0
0.00.055.856 I llama_context: freq_scale    = 1
0.00.055.866 I Running with Environment Variables:
0.00.055.867 I   GGML_SYCL_DEBUG: 0
0.00.055.867 I   GGML_SYCL_DISABLE_OPT: 1
0.00.055.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.055.868 I   GGML_SYCL_DISABLE_DNN: 0
0.00.055.868 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.055.868 I Build with Macros:
0.00.055.869 I   GGML_SYCL_FORCE_MMQ: no
0.00.055.869 I   GGML_SYCL_F16: yes
0.00.055.871 I Found 1 SYCL devices:
0.00.055.871 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.055.872 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.055.872 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.055.872 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.055.928 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.055.929 I SYCL Optimization Feature:
0.00.055.930 I |ID|        Device Type|Reorder|
0.00.055.930 I |--|-------------------|-------|
0.00.055.934 I | 0| [level_zero:gpu:0]|      Y|
0.00.055.962 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.067.051 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.067.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.099 I 
0.00.178.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.029 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.246.933 I llama_perf_context_print:        load time =     177.58 ms
0.00.246.935 I llama_perf_context_print: prompt eval time =      67.65 ms /     9 tokens (    7.52 ms per token,   133.04 tokens per second)
0.00.246.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.246.937 I llama_perf_context_print:       total time =      68.85 ms /    10 tokens

real	0m0,427s
user	0m1,479s
sys	0m0,236s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.214 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.613 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.639 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.640 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.640 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.644 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.645 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.646 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.647 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.647 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.651 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.651 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.652 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.661 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.661 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.662 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.662 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.689 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.694 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.694 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.695 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.695 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.696 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.696 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.698 I llama_model_loader: - type  f32:  124 tensors
0.00.008.698 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.700 I print_info: file format = GGUF V3 (latest)
0.00.008.702 I print_info: file type   = Q8_0
0.00.008.704 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.636 I load: special tokens cache size = 5
0.00.024.256 I load: token to piece cache size = 0.2032 MB
0.00.024.272 I print_info: arch             = bert
0.00.024.273 I print_info: vocab_only       = 0
0.00.024.273 I print_info: n_ctx_train      = 512
0.00.024.273 I print_info: n_embd           = 384
0.00.024.274 I print_info: n_layer          = 12
0.00.024.278 I print_info: n_head           = 12
0.00.024.279 I print_info: n_head_kv        = 12
0.00.024.280 I print_info: n_rot            = 32
0.00.024.280 I print_info: n_swa            = 0
0.00.024.281 I print_info: is_swa_any       = 0
0.00.024.281 I print_info: n_embd_head_k    = 32
0.00.024.282 I print_info: n_embd_head_v    = 32
0.00.024.283 I print_info: n_gqa            = 1
0.00.024.285 I print_info: n_embd_k_gqa     = 384
0.00.024.286 I print_info: n_embd_v_gqa     = 384
0.00.024.287 I print_info: f_norm_eps       = 1.0e-12
0.00.024.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.288 I print_info: f_logit_scale    = 0.0e+00
0.00.024.288 I print_info: f_attn_scale     = 0.0e+00
0.00.024.290 I print_info: n_ff             = 1536
0.00.024.290 I print_info: n_expert         = 0
0.00.024.290 I print_info: n_expert_used    = 0
0.00.024.291 I print_info: causal attn      = 0
0.00.024.291 I print_info: pooling type     = 2
0.00.024.291 I print_info: rope type        = 2
0.00.024.291 I print_info: rope scaling     = linear
0.00.024.292 I print_info: freq_base_train  = 10000.0
0.00.024.313 I print_info: freq_scale_train = 1
0.00.024.313 I print_info: n_ctx_orig_yarn  = 512
0.00.024.314 I print_info: rope_finetuned   = unknown
0.00.024.314 I print_info: ssm_d_conv       = 0
0.00.024.315 I print_info: ssm_d_inner      = 0
0.00.024.315 I print_info: ssm_d_state      = 0
0.00.024.315 I print_info: ssm_dt_rank      = 0
0.00.024.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.315 I print_info: n_cls_out        = 1
0.00.024.316 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.317 I print_info: model type       = 33M
0.00.024.318 I print_info: model params     = 33.21 M
0.00.024.318 I print_info: general.name     = Bge Small
0.00.024.321 I print_info: vocab type       = WPM
0.00.024.321 I print_info: n_vocab          = 30522
0.00.024.321 I print_info: n_merges         = 0
0.00.024.322 I print_info: BOS token        = 101 '[CLS]'
0.00.024.322 I print_info: UNK token        = 100 '[UNK]'
0.00.024.322 I print_info: SEP token        = 102 '[SEP]'
0.00.024.323 I print_info: PAD token        = 0 '[PAD]'
0.00.024.323 I print_info: MASK token       = 103 '[MASK]'
0.00.024.323 I print_info: LF token         = 0 '[PAD]'
0.00.024.324 I print_info: max token length = 21
0.00.024.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.434 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.439 I load_tensors: offloading output layer to GPU
0.00.039.439 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.444 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.039.445 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.050.295 I llama_context: constructing llama_context
0.00.050.300 I llama_context: n_seq_max     = 1
0.00.050.300 I llama_context: n_ctx         = 512
0.00.050.301 I llama_context: n_ctx_per_seq = 512
0.00.050.301 I llama_context: n_batch       = 2048
0.00.050.302 I llama_context: n_ubatch      = 2048
0.00.050.302 I llama_context: causal_attn   = 0
0.00.050.303 I llama_context: flash_attn    = 0
0.00.050.304 I llama_context: freq_base     = 10000.0
0.00.050.305 I llama_context: freq_scale    = 1
0.00.050.315 I Running with Environment Variables:
0.00.050.315 I   GGML_SYCL_DEBUG: 0
0.00.050.316 I   GGML_SYCL_DISABLE_OPT: 1
0.00.050.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.050.316 I   GGML_SYCL_DISABLE_DNN: 0
0.00.050.316 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.050.317 I Build with Macros:
0.00.050.317 I   GGML_SYCL_FORCE_MMQ: no
0.00.050.317 I   GGML_SYCL_F16: yes
0.00.050.319 I Found 1 SYCL devices:
0.00.050.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.050.319 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.050.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.050.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.050.373 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.050.374 I SYCL Optimization Feature:
0.00.050.375 I |ID|        Device Type|Reorder|
0.00.050.375 I |--|-------------------|-------|
0.00.050.380 I | 0| [level_zero:gpu:0]|      Y|
0.00.050.404 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.061.737 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.061.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.608 I 
0.00.169.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.170.287 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.240.743 I llama_perf_context_print:        load time =     169.16 ms
0.00.240.744 I llama_perf_context_print: prompt eval time =      70.24 ms /     9 tokens (    7.80 ms per token,   128.13 tokens per second)
0.00.240.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.240.746 I llama_perf_context_print:       total time =      71.15 ms /    10 tokens

real	0m0,400s
user	0m1,466s
sys	0m0,210s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.374 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.170 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.207 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.210 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.211 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.212 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.217 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.219 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.220 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.220 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.221 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.228 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.228 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.229 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.230 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.231 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.231 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.870 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.119 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.502 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.510 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.511 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.512 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.513 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.514 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.515 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.516 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.517 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.518 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.521 I llama_model_loader: - type  f32:   40 tensors
0.00.031.522 I llama_model_loader: - type  f16:   26 tensors
0.00.031.527 I print_info: file format = GGUF V3 (latest)
0.00.031.531 I print_info: file type   = F16
0.00.031.535 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.834 W load: empty token at index 5
0.00.063.511 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.030 I load: special tokens cache size = 5
0.00.519.329 I load: token to piece cache size = 1.5060 MB
0.00.519.375 I print_info: arch             = jina-bert-v2
0.00.519.376 I print_info: vocab_only       = 0
0.00.519.377 I print_info: n_ctx_train      = 8192
0.00.519.378 I print_info: n_embd           = 384
0.00.519.378 I print_info: n_layer          = 4
0.00.519.395 I print_info: n_head           = 12
0.00.519.398 I print_info: n_head_kv        = 12
0.00.519.399 I print_info: n_rot            = 32
0.00.519.399 I print_info: n_swa            = 0
0.00.519.402 I print_info: is_swa_any       = 0
0.00.519.402 I print_info: n_embd_head_k    = 32
0.00.519.403 I print_info: n_embd_head_v    = 32
0.00.519.406 I print_info: n_gqa            = 1
0.00.519.408 I print_info: n_embd_k_gqa     = 384
0.00.519.411 I print_info: n_embd_v_gqa     = 384
0.00.519.413 I print_info: f_norm_eps       = 1.0e-12
0.00.519.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.519.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.519.415 I print_info: f_max_alibi_bias = 8.0e+00
0.00.519.416 I print_info: f_logit_scale    = 0.0e+00
0.00.519.417 I print_info: f_attn_scale     = 0.0e+00
0.00.519.419 I print_info: n_ff             = 1536
0.00.519.420 I print_info: n_expert         = 0
0.00.519.421 I print_info: n_expert_used    = 0
0.00.519.422 I print_info: causal attn      = 0
0.00.519.422 I print_info: pooling type     = -1
0.00.519.423 I print_info: rope type        = -1
0.00.519.423 I print_info: rope scaling     = linear
0.00.519.425 I print_info: freq_base_train  = 10000.0
0.00.519.426 I print_info: freq_scale_train = 1
0.00.519.427 I print_info: n_ctx_orig_yarn  = 8192
0.00.519.427 I print_info: rope_finetuned   = unknown
0.00.519.428 I print_info: ssm_d_conv       = 0
0.00.519.428 I print_info: ssm_d_inner      = 0
0.00.519.429 I print_info: ssm_d_state      = 0
0.00.519.429 I print_info: ssm_dt_rank      = 0
0.00.519.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.519.431 I print_info: model type       = 33M
0.00.519.433 I print_info: model params     = 32.90 M
0.00.519.433 I print_info: general.name     = Jina Bert Implementation
0.00.519.438 I print_info: vocab type       = BPE
0.00.519.439 I print_info: n_vocab          = 61056
0.00.519.440 I print_info: n_merges         = 39382
0.00.519.441 I print_info: BOS token        = 0 '<s>'
0.00.519.441 I print_info: EOS token        = 2 '</s>'
0.00.519.442 I print_info: UNK token        = 3 '<unk>'
0.00.519.442 I print_info: SEP token        = 2 '</s>'
0.00.519.443 I print_info: PAD token        = 1 '<pad>'
0.00.519.443 I print_info: MASK token       = 4 '<mask>'
0.00.519.444 I print_info: EOG token        = 2 '</s>'
0.00.519.445 I print_info: max token length = 45
0.00.519.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.922 I load_tensors: offloading 4 repeating layers to GPU
0.00.527.932 I load_tensors: offloading output layer to GPU
0.00.527.933 I load_tensors: offloaded 5/5 layers to GPU
0.00.527.940 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.527.941 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.547.289 I llama_context: constructing llama_context
0.00.547.296 I llama_context: n_seq_max     = 1
0.00.547.297 I llama_context: n_ctx         = 8192
0.00.547.298 I llama_context: n_ctx_per_seq = 8192
0.00.547.298 I llama_context: n_batch       = 2048
0.00.547.299 I llama_context: n_ubatch      = 2048
0.00.547.300 I llama_context: causal_attn   = 0
0.00.547.301 I llama_context: flash_attn    = 0
0.00.547.304 I llama_context: freq_base     = 10000.0
0.00.547.305 I llama_context: freq_scale    = 1
0.00.547.325 I Running with Environment Variables:
0.00.547.326 I   GGML_SYCL_DEBUG: 0
0.00.547.327 I   GGML_SYCL_DISABLE_OPT: 1
0.00.547.327 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.328 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.328 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.329 I Build with Macros:
0.00.547.329 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.330 I   GGML_SYCL_F16: yes
0.00.547.333 I Found 1 SYCL devices:
0.00.547.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.431 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.432 I SYCL Optimization Feature:
0.00.547.432 I |ID|        Device Type|Reorder|
0.00.547.433 I |--|-------------------|-------|
0.00.547.441 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.477 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.565.181 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.565.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.565.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.101 I 
0.00.777.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.442 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.777.447 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.777.456 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.777.457 I main: number of tokens in prompt = 13
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


0.00.777.464 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.777.464 I main: number of tokens in prompt = 40
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


0.00.777.559 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.090.330 I llama_perf_context_print:        load time =     776.37 ms
0.01.090.333 I llama_perf_context_print: prompt eval time =     312.69 ms /    62 tokens (    5.04 ms per token,   198.28 tokens per second)
0.01.090.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.335 I llama_perf_context_print:       total time =     313.24 ms /    63 tokens

real	0m1,360s
user	0m2,386s
sys	0m0,374s
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
0.00.000.305 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.655 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.715 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.716 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.716 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.520 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.328 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.693 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.707 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.708 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.709 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.713 I llama_model_loader: - type  f32:  194 tensors
0.00.033.714 I llama_model_loader: - type  f16:   98 tensors
0.00.033.719 I print_info: file format = GGUF V3 (latest)
0.00.033.723 I print_info: file type   = all F32 (guessed)
0.00.033.730 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.090.086 I load: special tokens cache size = 25
0.00.109.289 I load: token to piece cache size = 0,2984 MB
0.00.109.329 I print_info: arch             = gptneox
0.00.109.330 I print_info: vocab_only       = 0
0.00.109.331 I print_info: n_ctx_train      = 2048
0.00.109.331 I print_info: n_embd           = 2048
0.00.109.332 I print_info: n_layer          = 24
0.00.109.350 I print_info: n_head           = 16
0.00.109.353 I print_info: n_head_kv        = 16
0.00.109.353 I print_info: n_rot            = 32
0.00.109.354 I print_info: n_swa            = 0
0.00.109.356 I print_info: is_swa_any       = 0
0.00.109.357 I print_info: n_embd_head_k    = 128
0.00.109.357 I print_info: n_embd_head_v    = 128
0.00.109.360 I print_info: n_gqa            = 1
0.00.109.363 I print_info: n_embd_k_gqa     = 2048
0.00.109.365 I print_info: n_embd_v_gqa     = 2048
0.00.109.367 I print_info: f_norm_eps       = 1,0e-05
0.00.109.368 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.369 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.369 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.370 I print_info: f_logit_scale    = 0,0e+00
0.00.109.370 I print_info: f_attn_scale     = 0,0e+00
0.00.109.372 I print_info: n_ff             = 8192
0.00.109.372 I print_info: n_expert         = 0
0.00.109.373 I print_info: n_expert_used    = 0
0.00.109.373 I print_info: causal attn      = 1
0.00.109.374 I print_info: pooling type     = 0
0.00.109.374 I print_info: rope type        = 2
0.00.109.375 I print_info: rope scaling     = linear
0.00.109.377 I print_info: freq_base_train  = 10000,0
0.00.109.378 I print_info: freq_scale_train = 1
0.00.109.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.379 I print_info: rope_finetuned   = unknown
0.00.109.379 I print_info: ssm_d_conv       = 0
0.00.109.380 I print_info: ssm_d_inner      = 0
0.00.109.380 I print_info: ssm_d_state      = 0
0.00.109.381 I print_info: ssm_dt_rank      = 0
0.00.109.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.383 I print_info: model type       = 1.4B
0.00.109.384 I print_info: model params     = 1,41 B
0.00.109.385 I print_info: general.name     = 1.4B
0.00.109.389 I print_info: vocab type       = BPE
0.00.109.390 I print_info: n_vocab          = 50304
0.00.109.390 I print_info: n_merges         = 50009
0.00.109.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.395 I print_info: LF token         = 187 'Ċ'
0.00.109.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.397 I print_info: max token length = 1024
0.00.109.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.911 I load_tensors: offloading output layer to GPU
0.00.362.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.933 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.362.935 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.489.457 I llama_context: constructing llama_context
0.02.489.465 I llama_context: n_seq_max     = 1
0.02.489.466 I llama_context: n_ctx         = 2048
0.02.489.467 I llama_context: n_ctx_per_seq = 2048
0.02.489.467 I llama_context: n_batch       = 2048
0.02.489.468 I llama_context: n_ubatch      = 512
0.02.489.468 I llama_context: causal_attn   = 1
0.02.489.469 I llama_context: flash_attn    = 0
0.02.489.475 I llama_context: freq_base     = 10000,0
0.02.489.476 I llama_context: freq_scale    = 1
0.02.489.496 I Running with Environment Variables:
0.02.489.497 I   GGML_SYCL_DEBUG: 0
0.02.489.497 I   GGML_SYCL_DISABLE_OPT: 1
0.02.489.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.489.498 I   GGML_SYCL_DISABLE_DNN: 0
0.02.489.499 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.489.499 I Build with Macros:
0.02.489.500 I   GGML_SYCL_FORCE_MMQ: no
0.02.489.500 I   GGML_SYCL_F16: yes
0.02.489.502 I Found 1 SYCL devices:
0.02.489.503 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.489.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.489.504 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.489.504 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.489.608 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.489.609 I SYCL Optimization Feature:
0.02.489.610 I |ID|        Device Type|Reorder|
0.02.489.610 I |--|-------------------|-------|
0.02.489.618 I | 0| [level_zero:gpu:0]|      Y|
0.02.489.826 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.492.619 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.495.415 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.520.575 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.520.584 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.520.585 I llama_context: graph nodes  = 1063
0.02.520.585 I llama_context: graph splits = 2
0.02.520.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.520.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.520.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.800.505 I main: llama threadpool init, n_threads = 8
0.02.800.537 I 
0.02.800.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.800.634 I 
0.02.800.825 I sampler seed: 1234
0.02.800.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.800.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.800.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.800.861 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.740.873 I llama_perf_sampler_print:    sampling time =       3,43 ms /    71 runs   (    0,05 ms per token, 20717,83 tokens per second)
0.04.740.876 I llama_perf_context_print:        load time =    2797,94 ms
0.04.740.877 I llama_perf_context_print: prompt eval time =      63,07 ms /     7 tokens (    9,01 ms per token,   110,99 tokens per second)
0.04.740.879 I llama_perf_context_print:        eval time =    1868,27 ms /    63 runs   (   29,66 ms per token,    33,72 tokens per second)
0.04.740.880 I llama_perf_context_print:       total time =    1942,19 ms /    70 tokens

real	0m4,999s
user	0m2,085s
sys	0m3,039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.484 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.484 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.485 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.514 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.874 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.407 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.412 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.415 I llama_model_loader: - type  f32:  194 tensors
0.00.025.416 I llama_model_loader: - type  f16:   98 tensors
0.00.025.418 I print_info: file format = GGUF V3 (latest)
0.00.025.421 I print_info: file type   = all F32 (guessed)
0.00.025.423 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.679 I load: special tokens cache size = 25
0.00.073.182 I load: token to piece cache size = 0.2984 MB
0.00.073.198 I print_info: arch             = gptneox
0.00.073.199 I print_info: vocab_only       = 0
0.00.073.199 I print_info: n_ctx_train      = 2048
0.00.073.200 I print_info: n_embd           = 2048
0.00.073.200 I print_info: n_layer          = 24
0.00.073.207 I print_info: n_head           = 16
0.00.073.209 I print_info: n_head_kv        = 16
0.00.073.209 I print_info: n_rot            = 32
0.00.073.210 I print_info: n_swa            = 0
0.00.073.211 I print_info: is_swa_any       = 0
0.00.073.211 I print_info: n_embd_head_k    = 128
0.00.073.211 I print_info: n_embd_head_v    = 128
0.00.073.213 I print_info: n_gqa            = 1
0.00.073.215 I print_info: n_embd_k_gqa     = 2048
0.00.073.217 I print_info: n_embd_v_gqa     = 2048
0.00.073.218 I print_info: f_norm_eps       = 1.0e-05
0.00.073.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.220 I print_info: f_logit_scale    = 0.0e+00
0.00.073.220 I print_info: f_attn_scale     = 0.0e+00
0.00.073.221 I print_info: n_ff             = 8192
0.00.073.222 I print_info: n_expert         = 0
0.00.073.222 I print_info: n_expert_used    = 0
0.00.073.222 I print_info: causal attn      = 1
0.00.073.223 I print_info: pooling type     = 0
0.00.073.223 I print_info: rope type        = 2
0.00.073.223 I print_info: rope scaling     = linear
0.00.073.224 I print_info: freq_base_train  = 10000.0
0.00.073.225 I print_info: freq_scale_train = 1
0.00.073.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.226 I print_info: rope_finetuned   = unknown
0.00.073.226 I print_info: ssm_d_conv       = 0
0.00.073.226 I print_info: ssm_d_inner      = 0
0.00.073.227 I print_info: ssm_d_state      = 0
0.00.073.227 I print_info: ssm_dt_rank      = 0
0.00.073.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.228 I print_info: model type       = 1.4B
0.00.073.228 I print_info: model params     = 1.41 B
0.00.073.228 I print_info: general.name     = 1.4B
0.00.073.230 I print_info: vocab type       = BPE
0.00.073.231 I print_info: n_vocab          = 50304
0.00.073.231 I print_info: n_merges         = 50009
0.00.073.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.233 I print_info: LF token         = 187 'Ċ'
0.00.073.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.235 I print_info: max token length = 1024
0.00.073.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.241.885 I load_tensors: offloading output layer to GPU
0.00.241.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.241.892 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.241.894 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.886.559 I llama_context: constructing llama_context
0.01.886.565 I llama_context: n_seq_max     = 1
0.01.886.566 I llama_context: n_ctx         = 128
0.01.886.566 I llama_context: n_ctx_per_seq = 128
0.01.886.566 I llama_context: n_batch       = 128
0.01.886.567 I llama_context: n_ubatch      = 128
0.01.886.567 I llama_context: causal_attn   = 1
0.01.886.568 I llama_context: flash_attn    = 0
0.01.886.572 I llama_context: freq_base     = 10000.0
0.01.886.572 I llama_context: freq_scale    = 1
0.01.886.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.886.586 I Running with Environment Variables:
0.01.886.587 I   GGML_SYCL_DEBUG: 0
0.01.886.587 I   GGML_SYCL_DISABLE_OPT: 1
0.01.886.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.886.588 I   GGML_SYCL_DISABLE_DNN: 0
0.01.886.588 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.886.589 I Build with Macros:
0.01.886.589 I   GGML_SYCL_FORCE_MMQ: no
0.01.886.589 I   GGML_SYCL_F16: yes
0.01.886.591 I Found 1 SYCL devices:
0.01.886.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.886.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.886.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.886.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.886.677 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.886.677 I SYCL Optimization Feature:
0.01.886.677 I |ID|        Device Type|Reorder|
0.01.886.678 I |--|-------------------|-------|
0.01.886.682 I | 0| [level_zero:gpu:0]|      Y|
0.01.886.861 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.887.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.887.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.903.797 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.903.802 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.903.803 I llama_context: graph nodes  = 1063
0.01.903.803 I llama_context: graph splits = 2
0.01.903.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.903.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.095.225 I 
0.02.095.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.095.319 I perplexity: tokenizing the input ..
0.02.102.639 I perplexity: tokenization took 7.316 ms
0.02.102.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.139 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.228.101 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.228.135 I llama_perf_context_print:        load time =    2094.66 ms
0.02.228.137 I llama_perf_context_print: prompt eval time =     120.04 ms /   128 tokens (    0.94 ms per token,  1066.28 tokens per second)
0.02.228.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.139 I llama_perf_context_print:       total time =     132.92 ms /   129 tokens

real	0m2,423s
user	0m0,913s
sys	0m1,539s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.070 I llama_model_loader: - type  f32:  194 tensors
0.00.025.070 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.073 I print_info: file format = GGUF V3 (latest)
0.00.025.075 I print_info: file type   = Q8_0
0.00.025.077 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.059.721 I load: special tokens cache size = 25
0.00.073.068 I load: token to piece cache size = 0,2984 MB
0.00.073.090 I print_info: arch             = gptneox
0.00.073.090 I print_info: vocab_only       = 0
0.00.073.090 I print_info: n_ctx_train      = 2048
0.00.073.091 I print_info: n_embd           = 2048
0.00.073.091 I print_info: n_layer          = 24
0.00.073.099 I print_info: n_head           = 16
0.00.073.101 I print_info: n_head_kv        = 16
0.00.073.101 I print_info: n_rot            = 32
0.00.073.101 I print_info: n_swa            = 0
0.00.073.103 I print_info: is_swa_any       = 0
0.00.073.103 I print_info: n_embd_head_k    = 128
0.00.073.104 I print_info: n_embd_head_v    = 128
0.00.073.106 I print_info: n_gqa            = 1
0.00.073.108 I print_info: n_embd_k_gqa     = 2048
0.00.073.109 I print_info: n_embd_v_gqa     = 2048
0.00.073.111 I print_info: f_norm_eps       = 1,0e-05
0.00.073.111 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.112 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.112 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.112 I print_info: f_logit_scale    = 0,0e+00
0.00.073.113 I print_info: f_attn_scale     = 0,0e+00
0.00.073.114 I print_info: n_ff             = 8192
0.00.073.114 I print_info: n_expert         = 0
0.00.073.115 I print_info: n_expert_used    = 0
0.00.073.115 I print_info: causal attn      = 1
0.00.073.115 I print_info: pooling type     = 0
0.00.073.116 I print_info: rope type        = 2
0.00.073.116 I print_info: rope scaling     = linear
0.00.073.118 I print_info: freq_base_train  = 10000,0
0.00.073.118 I print_info: freq_scale_train = 1
0.00.073.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.119 I print_info: rope_finetuned   = unknown
0.00.073.119 I print_info: ssm_d_conv       = 0
0.00.073.119 I print_info: ssm_d_inner      = 0
0.00.073.120 I print_info: ssm_d_state      = 0
0.00.073.120 I print_info: ssm_dt_rank      = 0
0.00.073.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.121 I print_info: model type       = 1.4B
0.00.073.121 I print_info: model params     = 1,41 B
0.00.073.121 I print_info: general.name     = 1.4B
0.00.073.123 I print_info: vocab type       = BPE
0.00.073.123 I print_info: n_vocab          = 50304
0.00.073.124 I print_info: n_merges         = 50009
0.00.073.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.126 I print_info: LF token         = 187 'Ċ'
0.00.073.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.127 I print_info: max token length = 1024
0.00.073.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.837 I load_tensors: offloading output layer to GPU
0.00.152.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.843 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.152.844 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.616.769 I llama_context: constructing llama_context
0.00.616.777 I llama_context: n_seq_max     = 1
0.00.616.777 I llama_context: n_ctx         = 2048
0.00.616.778 I llama_context: n_ctx_per_seq = 2048
0.00.616.778 I llama_context: n_batch       = 2048
0.00.616.779 I llama_context: n_ubatch      = 512
0.00.616.779 I llama_context: causal_attn   = 1
0.00.616.779 I llama_context: flash_attn    = 0
0.00.616.783 I llama_context: freq_base     = 10000,0
0.00.616.784 I llama_context: freq_scale    = 1
0.00.616.796 I Running with Environment Variables:
0.00.616.797 I   GGML_SYCL_DEBUG: 0
0.00.616.797 I   GGML_SYCL_DISABLE_OPT: 1
0.00.616.798 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.798 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.798 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.799 I Build with Macros:
0.00.616.799 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.799 I   GGML_SYCL_F16: yes
0.00.616.802 I Found 1 SYCL devices:
0.00.616.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.803 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.803 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.881 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.882 I SYCL Optimization Feature:
0.00.616.882 I |ID|        Device Type|Reorder|
0.00.616.883 I |--|-------------------|-------|
0.00.616.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.026 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.619.308 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.622.237 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.640.678 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.640.685 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.640.686 I llama_context: graph nodes  = 1063
0.00.640.686 I llama_context: graph splits = 2
0.00.640.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.430 I main: llama threadpool init, n_threads = 8
0.00.833.449 I 
0.00.833.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.508 I 
0.00.833.616 I sampler seed: 1234
0.00.833.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.833.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.642 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.221.011 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24610,05 tokens per second)
0.03.221.013 I llama_perf_context_print:        load time =     831,51 ms
0.03.221.015 I llama_perf_context_print: prompt eval time =     207,62 ms /     7 tokens (   29,66 ms per token,    33,72 tokens per second)
0.03.221.016 I llama_perf_context_print:        eval time =    2173,18 ms /    63 runs   (   34,49 ms per token,    28,99 tokens per second)
0.03.221.017 I llama_perf_context_print:       total time =    2388,86 ms /    70 tokens

real	0m3,422s
user	0m1,494s
sys	0m2,041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.141 I llama_model_loader: - type  f32:  194 tensors
0.00.033.142 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.145 I print_info: file format = GGUF V3 (latest)
0.00.033.148 I print_info: file type   = Q8_0
0.00.033.151 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.111 I load: special tokens cache size = 25
0.00.107.262 I load: token to piece cache size = 0.2984 MB
0.00.107.294 I print_info: arch             = gptneox
0.00.107.296 I print_info: vocab_only       = 0
0.00.107.296 I print_info: n_ctx_train      = 2048
0.00.107.297 I print_info: n_embd           = 2048
0.00.107.297 I print_info: n_layer          = 24
0.00.107.311 I print_info: n_head           = 16
0.00.107.314 I print_info: n_head_kv        = 16
0.00.107.315 I print_info: n_rot            = 32
0.00.107.316 I print_info: n_swa            = 0
0.00.107.317 I print_info: is_swa_any       = 0
0.00.107.319 I print_info: n_embd_head_k    = 128
0.00.107.319 I print_info: n_embd_head_v    = 128
0.00.107.322 I print_info: n_gqa            = 1
0.00.107.324 I print_info: n_embd_k_gqa     = 2048
0.00.107.326 I print_info: n_embd_v_gqa     = 2048
0.00.107.328 I print_info: f_norm_eps       = 1.0e-05
0.00.107.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.331 I print_info: f_logit_scale    = 0.0e+00
0.00.107.331 I print_info: f_attn_scale     = 0.0e+00
0.00.107.333 I print_info: n_ff             = 8192
0.00.107.333 I print_info: n_expert         = 0
0.00.107.334 I print_info: n_expert_used    = 0
0.00.107.334 I print_info: causal attn      = 1
0.00.107.335 I print_info: pooling type     = 0
0.00.107.335 I print_info: rope type        = 2
0.00.107.336 I print_info: rope scaling     = linear
0.00.107.337 I print_info: freq_base_train  = 10000.0
0.00.107.338 I print_info: freq_scale_train = 1
0.00.107.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.339 I print_info: rope_finetuned   = unknown
0.00.107.340 I print_info: ssm_d_conv       = 0
0.00.107.340 I print_info: ssm_d_inner      = 0
0.00.107.341 I print_info: ssm_d_state      = 0
0.00.107.341 I print_info: ssm_dt_rank      = 0
0.00.107.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.342 I print_info: model type       = 1.4B
0.00.107.343 I print_info: model params     = 1.41 B
0.00.107.344 I print_info: general.name     = 1.4B
0.00.107.347 I print_info: vocab type       = BPE
0.00.107.348 I print_info: n_vocab          = 50304
0.00.107.348 I print_info: n_merges         = 50009
0.00.107.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.352 I print_info: LF token         = 187 'Ċ'
0.00.107.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.354 I print_info: max token length = 1024
0.00.107.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.798 I load_tensors: offloading output layer to GPU
0.00.229.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.806 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.229.808 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.798.445 I llama_context: constructing llama_context
0.00.798.450 I llama_context: n_seq_max     = 1
0.00.798.451 I llama_context: n_ctx         = 128
0.00.798.451 I llama_context: n_ctx_per_seq = 128
0.00.798.452 I llama_context: n_batch       = 128
0.00.798.452 I llama_context: n_ubatch      = 128
0.00.798.452 I llama_context: causal_attn   = 1
0.00.798.453 I llama_context: flash_attn    = 0
0.00.798.457 I llama_context: freq_base     = 10000.0
0.00.798.458 I llama_context: freq_scale    = 1
0.00.798.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.798.470 I Running with Environment Variables:
0.00.798.471 I   GGML_SYCL_DEBUG: 0
0.00.798.471 I   GGML_SYCL_DISABLE_OPT: 1
0.00.798.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.798.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.798.472 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.798.472 I Build with Macros:
0.00.798.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.798.473 I   GGML_SYCL_F16: yes
0.00.798.475 I Found 1 SYCL devices:
0.00.798.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.798.476 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.798.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.798.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.798.553 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.798.554 I SYCL Optimization Feature:
0.00.798.554 I |ID|        Device Type|Reorder|
0.00.798.554 I |--|-------------------|-------|
0.00.798.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.798.716 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.799.044 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.799.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.814.913 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.814.920 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.814.920 I llama_context: graph nodes  = 1063
0.00.814.921 I llama_context: graph splits = 2
0.00.814.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.814.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.747 I 
0.01.006.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.867 I perplexity: tokenizing the input ..
0.01.014.461 I perplexity: tokenization took 7.589 ms
0.01.014.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.161.211 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.167.025 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.167.062 I llama_perf_context_print:        load time =    1006.04 ms
0.01.167.064 I llama_perf_context_print: prompt eval time =     146.28 ms /   128 tokens (    1.14 ms per token,   875.03 tokens per second)
0.01.167.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.065 I llama_perf_context_print:       total time =     160.33 ms /   129 tokens

real	0m1,362s
user	0m0,709s
sys	0m0,689s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.213 I llama_model_loader: - type  f32:  194 tensors
0.00.025.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.216 I print_info: file format = GGUF V3 (latest)
0.00.025.218 I print_info: file type   = Q4_0
0.00.025.220 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.061.019 I load: special tokens cache size = 25
0.00.075.083 I load: token to piece cache size = 0,2984 MB
0.00.075.107 I print_info: arch             = gptneox
0.00.075.108 I print_info: vocab_only       = 0
0.00.075.108 I print_info: n_ctx_train      = 2048
0.00.075.109 I print_info: n_embd           = 2048
0.00.075.109 I print_info: n_layer          = 24
0.00.075.117 I print_info: n_head           = 16
0.00.075.119 I print_info: n_head_kv        = 16
0.00.075.119 I print_info: n_rot            = 32
0.00.075.120 I print_info: n_swa            = 0
0.00.075.121 I print_info: is_swa_any       = 0
0.00.075.122 I print_info: n_embd_head_k    = 128
0.00.075.122 I print_info: n_embd_head_v    = 128
0.00.075.124 I print_info: n_gqa            = 1
0.00.075.126 I print_info: n_embd_k_gqa     = 2048
0.00.075.127 I print_info: n_embd_v_gqa     = 2048
0.00.075.129 I print_info: f_norm_eps       = 1,0e-05
0.00.075.129 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.130 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.130 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.130 I print_info: f_logit_scale    = 0,0e+00
0.00.075.131 I print_info: f_attn_scale     = 0,0e+00
0.00.075.132 I print_info: n_ff             = 8192
0.00.075.132 I print_info: n_expert         = 0
0.00.075.132 I print_info: n_expert_used    = 0
0.00.075.133 I print_info: causal attn      = 1
0.00.075.133 I print_info: pooling type     = 0
0.00.075.134 I print_info: rope type        = 2
0.00.075.134 I print_info: rope scaling     = linear
0.00.075.135 I print_info: freq_base_train  = 10000,0
0.00.075.136 I print_info: freq_scale_train = 1
0.00.075.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.136 I print_info: rope_finetuned   = unknown
0.00.075.137 I print_info: ssm_d_conv       = 0
0.00.075.137 I print_info: ssm_d_inner      = 0
0.00.075.137 I print_info: ssm_d_state      = 0
0.00.075.137 I print_info: ssm_dt_rank      = 0
0.00.075.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.138 I print_info: model type       = 1.4B
0.00.075.139 I print_info: model params     = 1,41 B
0.00.075.139 I print_info: general.name     = 1.4B
0.00.075.141 I print_info: vocab type       = BPE
0.00.075.142 I print_info: n_vocab          = 50304
0.00.075.142 I print_info: n_merges         = 50009
0.00.075.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.145 I print_info: LF token         = 187 'Ċ'
0.00.075.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.146 I print_info: max token length = 1024
0.00.075.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.626 I load_tensors: offloading output layer to GPU
0.00.120.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.632 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.120.633 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.416.014 I llama_context: constructing llama_context
0.00.416.020 I llama_context: n_seq_max     = 1
0.00.416.021 I llama_context: n_ctx         = 2048
0.00.416.021 I llama_context: n_ctx_per_seq = 2048
0.00.416.022 I llama_context: n_batch       = 2048
0.00.416.022 I llama_context: n_ubatch      = 512
0.00.416.023 I llama_context: causal_attn   = 1
0.00.416.023 I llama_context: flash_attn    = 0
0.00.416.027 I llama_context: freq_base     = 10000,0
0.00.416.028 I llama_context: freq_scale    = 1
0.00.416.041 I Running with Environment Variables:
0.00.416.042 I   GGML_SYCL_DEBUG: 0
0.00.416.042 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.043 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.043 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.043 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.044 I Build with Macros:
0.00.416.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.044 I   GGML_SYCL_F16: yes
0.00.416.046 I Found 1 SYCL devices:
0.00.416.047 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.047 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.122 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.123 I SYCL Optimization Feature:
0.00.416.123 I |ID|        Device Type|Reorder|
0.00.416.124 I |--|-------------------|-------|
0.00.416.128 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.281 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.418.819 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.421.724 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.441.267 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.441.274 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.441.275 I llama_context: graph nodes  = 1063
0.00.441.275 I llama_context: graph splits = 2
0.00.441.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.661 I main: llama threadpool init, n_threads = 8
0.00.614.679 I 
0.00.614.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.614.738 I 
0.00.614.850 I sampler seed: 1234
0.00.614.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.614.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.870 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.147.213 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25275,90 tokens per second)
0.02.147.216 I llama_perf_context_print:        load time =     612,87 ms
0.02.147.217 I llama_perf_context_print: prompt eval time =     129,84 ms /     7 tokens (   18,55 ms per token,    53,91 tokens per second)
0.02.147.219 I llama_perf_context_print:        eval time =    1396,04 ms /    63 runs   (   22,16 ms per token,    45,13 tokens per second)
0.02.147.219 I llama_perf_context_print:       total time =    1533,82 ms /    70 tokens

real	0m2,336s
user	0m1,160s
sys	0m1,250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.190 I llama_model_loader: - type  f32:  194 tensors
0.00.027.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.195 I print_info: file format = GGUF V3 (latest)
0.00.027.197 I print_info: file type   = Q4_0
0.00.027.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.429 I load: special tokens cache size = 25
0.00.081.770 I load: token to piece cache size = 0.2984 MB
0.00.081.791 I print_info: arch             = gptneox
0.00.081.791 I print_info: vocab_only       = 0
0.00.081.791 I print_info: n_ctx_train      = 2048
0.00.081.792 I print_info: n_embd           = 2048
0.00.081.792 I print_info: n_layer          = 24
0.00.081.801 I print_info: n_head           = 16
0.00.081.803 I print_info: n_head_kv        = 16
0.00.081.803 I print_info: n_rot            = 32
0.00.081.804 I print_info: n_swa            = 0
0.00.081.805 I print_info: is_swa_any       = 0
0.00.081.805 I print_info: n_embd_head_k    = 128
0.00.081.806 I print_info: n_embd_head_v    = 128
0.00.081.808 I print_info: n_gqa            = 1
0.00.081.810 I print_info: n_embd_k_gqa     = 2048
0.00.081.811 I print_info: n_embd_v_gqa     = 2048
0.00.081.813 I print_info: f_norm_eps       = 1.0e-05
0.00.081.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.815 I print_info: f_logit_scale    = 0.0e+00
0.00.081.815 I print_info: f_attn_scale     = 0.0e+00
0.00.081.816 I print_info: n_ff             = 8192
0.00.081.816 I print_info: n_expert         = 0
0.00.081.817 I print_info: n_expert_used    = 0
0.00.081.817 I print_info: causal attn      = 1
0.00.081.817 I print_info: pooling type     = 0
0.00.081.818 I print_info: rope type        = 2
0.00.081.818 I print_info: rope scaling     = linear
0.00.081.819 I print_info: freq_base_train  = 10000.0
0.00.081.820 I print_info: freq_scale_train = 1
0.00.081.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.821 I print_info: rope_finetuned   = unknown
0.00.081.821 I print_info: ssm_d_conv       = 0
0.00.081.821 I print_info: ssm_d_inner      = 0
0.00.081.821 I print_info: ssm_d_state      = 0
0.00.081.822 I print_info: ssm_dt_rank      = 0
0.00.081.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.823 I print_info: model type       = 1.4B
0.00.081.823 I print_info: model params     = 1.41 B
0.00.081.824 I print_info: general.name     = 1.4B
0.00.081.826 I print_info: vocab type       = BPE
0.00.081.826 I print_info: n_vocab          = 50304
0.00.081.827 I print_info: n_merges         = 50009
0.00.081.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.830 I print_info: LF token         = 187 'Ċ'
0.00.081.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.832 I print_info: max token length = 1024
0.00.081.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.607 I load_tensors: offloading output layer to GPU
0.00.127.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.614 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.127.616 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.423.132 I llama_context: constructing llama_context
0.00.423.138 I llama_context: n_seq_max     = 1
0.00.423.139 I llama_context: n_ctx         = 128
0.00.423.139 I llama_context: n_ctx_per_seq = 128
0.00.423.140 I llama_context: n_batch       = 128
0.00.423.140 I llama_context: n_ubatch      = 128
0.00.423.140 I llama_context: causal_attn   = 1
0.00.423.141 I llama_context: flash_attn    = 0
0.00.423.145 I llama_context: freq_base     = 10000.0
0.00.423.145 I llama_context: freq_scale    = 1
0.00.423.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.158 I Running with Environment Variables:
0.00.423.158 I   GGML_SYCL_DEBUG: 0
0.00.423.159 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.159 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.160 I Build with Macros:
0.00.423.160 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.161 I   GGML_SYCL_F16: yes
0.00.423.163 I Found 1 SYCL devices:
0.00.423.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.240 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.241 I SYCL Optimization Feature:
0.00.423.241 I |ID|        Device Type|Reorder|
0.00.423.241 I |--|-------------------|-------|
0.00.423.246 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.386 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.424.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.617 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.439.623 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.439.624 I llama_context: graph nodes  = 1063
0.00.439.624 I llama_context: graph splits = 2
0.00.439.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.472 I 
0.00.609.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.609.578 I perplexity: tokenizing the input ..
0.00.616.918 I perplexity: tokenization took 7.337 ms
0.00.616.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.105 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.772.830 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.772.866 I llama_perf_context_print:        load time =     608.82 ms
0.00.772.867 I llama_perf_context_print: prompt eval time =     150.89 ms /   128 tokens (    1.18 ms per token,   848.29 tokens per second)
0.00.772.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.869 I llama_perf_context_print:       total time =     163.41 ms /   129 tokens

real	0m0,998s
user	0m0,588s
sys	0m0,444s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.672 I llama_model_loader: - type  f32:  194 tensors
0.00.024.673 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.676 I print_info: file format = GGUF V3 (latest)
0.00.024.678 I print_info: file type   = Q4_1
0.00.024.680 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.060.319 I load: special tokens cache size = 25
0.00.074.125 I load: token to piece cache size = 0,2984 MB
0.00.074.146 I print_info: arch             = gptneox
0.00.074.147 I print_info: vocab_only       = 0
0.00.074.147 I print_info: n_ctx_train      = 2048
0.00.074.147 I print_info: n_embd           = 2048
0.00.074.147 I print_info: n_layer          = 24
0.00.074.155 I print_info: n_head           = 16
0.00.074.156 I print_info: n_head_kv        = 16
0.00.074.157 I print_info: n_rot            = 32
0.00.074.157 I print_info: n_swa            = 0
0.00.074.159 I print_info: is_swa_any       = 0
0.00.074.159 I print_info: n_embd_head_k    = 128
0.00.074.159 I print_info: n_embd_head_v    = 128
0.00.074.161 I print_info: n_gqa            = 1
0.00.074.163 I print_info: n_embd_k_gqa     = 2048
0.00.074.165 I print_info: n_embd_v_gqa     = 2048
0.00.074.166 I print_info: f_norm_eps       = 1,0e-05
0.00.074.167 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.167 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.168 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.168 I print_info: f_logit_scale    = 0,0e+00
0.00.074.169 I print_info: f_attn_scale     = 0,0e+00
0.00.074.169 I print_info: n_ff             = 8192
0.00.074.170 I print_info: n_expert         = 0
0.00.074.170 I print_info: n_expert_used    = 0
0.00.074.170 I print_info: causal attn      = 1
0.00.074.171 I print_info: pooling type     = 0
0.00.074.171 I print_info: rope type        = 2
0.00.074.172 I print_info: rope scaling     = linear
0.00.074.173 I print_info: freq_base_train  = 10000,0
0.00.074.174 I print_info: freq_scale_train = 1
0.00.074.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.174 I print_info: rope_finetuned   = unknown
0.00.074.175 I print_info: ssm_d_conv       = 0
0.00.074.175 I print_info: ssm_d_inner      = 0
0.00.074.176 I print_info: ssm_d_state      = 0
0.00.074.176 I print_info: ssm_dt_rank      = 0
0.00.074.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.177 I print_info: model type       = 1.4B
0.00.074.177 I print_info: model params     = 1,41 B
0.00.074.178 I print_info: general.name     = 1.4B
0.00.074.180 I print_info: vocab type       = BPE
0.00.074.180 I print_info: n_vocab          = 50304
0.00.074.181 I print_info: n_merges         = 50009
0.00.074.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.183 I print_info: LF token         = 187 'Ċ'
0.00.074.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.184 I print_info: max token length = 1024
0.00.074.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.322 I load_tensors: offloading output layer to GPU
0.00.125.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.327 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.125.328 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.451.335 I llama_context: constructing llama_context
0.00.451.341 I llama_context: n_seq_max     = 1
0.00.451.341 I llama_context: n_ctx         = 2048
0.00.451.341 I llama_context: n_ctx_per_seq = 2048
0.00.451.342 I llama_context: n_batch       = 2048
0.00.451.342 I llama_context: n_ubatch      = 512
0.00.451.343 I llama_context: causal_attn   = 1
0.00.451.343 I llama_context: flash_attn    = 0
0.00.451.347 I llama_context: freq_base     = 10000,0
0.00.451.347 I llama_context: freq_scale    = 1
0.00.451.360 I Running with Environment Variables:
0.00.451.361 I   GGML_SYCL_DEBUG: 0
0.00.451.361 I   GGML_SYCL_DISABLE_OPT: 1
0.00.451.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.362 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.362 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.362 I Build with Macros:
0.00.451.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.363 I   GGML_SYCL_F16: yes
0.00.451.365 I Found 1 SYCL devices:
0.00.451.366 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.366 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.366 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.443 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.443 I SYCL Optimization Feature:
0.00.451.444 I |ID|        Device Type|Reorder|
0.00.451.444 I |--|-------------------|-------|
0.00.451.449 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.581 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.454.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.457.064 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.475.700 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.475.706 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.475.707 I llama_context: graph nodes  = 1063
0.00.475.708 I llama_context: graph splits = 2
0.00.475.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.527 I main: llama threadpool init, n_threads = 8
0.00.631.547 I 
0.00.631.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.631.604 I 
0.00.631.716 I sampler seed: 1234
0.00.631.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.631.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.736 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.279.807 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19204,76 tokens per second)
0.02.279.810 I llama_perf_context_print:        load time =     629,68 ms
0.02.279.813 I llama_perf_context_print: prompt eval time =      70,03 ms /     7 tokens (   10,00 ms per token,    99,96 tokens per second)
0.02.279.815 I llama_perf_context_print:        eval time =    1569,22 ms /    63 runs   (   24,91 ms per token,    40,15 tokens per second)
0.02.279.816 I llama_perf_context_print:       total time =    1649,61 ms /    70 tokens

real	0m2,488s
user	0m1,244s
sys	0m1,405s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.981 I llama_model_loader: - type  f32:  194 tensors
0.00.024.982 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.985 I print_info: file format = GGUF V3 (latest)
0.00.024.986 I print_info: file type   = Q4_1
0.00.024.988 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.080 I load: special tokens cache size = 25
0.00.074.974 I load: token to piece cache size = 0.2984 MB
0.00.074.992 I print_info: arch             = gptneox
0.00.074.993 I print_info: vocab_only       = 0
0.00.074.993 I print_info: n_ctx_train      = 2048
0.00.074.993 I print_info: n_embd           = 2048
0.00.074.994 I print_info: n_layer          = 24
0.00.075.002 I print_info: n_head           = 16
0.00.075.004 I print_info: n_head_kv        = 16
0.00.075.005 I print_info: n_rot            = 32
0.00.075.005 I print_info: n_swa            = 0
0.00.075.006 I print_info: is_swa_any       = 0
0.00.075.006 I print_info: n_embd_head_k    = 128
0.00.075.006 I print_info: n_embd_head_v    = 128
0.00.075.008 I print_info: n_gqa            = 1
0.00.075.010 I print_info: n_embd_k_gqa     = 2048
0.00.075.012 I print_info: n_embd_v_gqa     = 2048
0.00.075.013 I print_info: f_norm_eps       = 1.0e-05
0.00.075.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.015 I print_info: f_logit_scale    = 0.0e+00
0.00.075.016 I print_info: f_attn_scale     = 0.0e+00
0.00.075.017 I print_info: n_ff             = 8192
0.00.075.017 I print_info: n_expert         = 0
0.00.075.018 I print_info: n_expert_used    = 0
0.00.075.018 I print_info: causal attn      = 1
0.00.075.019 I print_info: pooling type     = 0
0.00.075.019 I print_info: rope type        = 2
0.00.075.019 I print_info: rope scaling     = linear
0.00.075.021 I print_info: freq_base_train  = 10000.0
0.00.075.021 I print_info: freq_scale_train = 1
0.00.075.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.023 I print_info: rope_finetuned   = unknown
0.00.075.023 I print_info: ssm_d_conv       = 0
0.00.075.023 I print_info: ssm_d_inner      = 0
0.00.075.024 I print_info: ssm_d_state      = 0
0.00.075.024 I print_info: ssm_dt_rank      = 0
0.00.075.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.031 I print_info: model type       = 1.4B
0.00.075.031 I print_info: model params     = 1.41 B
0.00.075.032 I print_info: general.name     = 1.4B
0.00.075.034 I print_info: vocab type       = BPE
0.00.075.034 I print_info: n_vocab          = 50304
0.00.075.035 I print_info: n_merges         = 50009
0.00.075.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.037 I print_info: LF token         = 187 'Ċ'
0.00.075.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.039 I print_info: max token length = 1024
0.00.075.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.274 I load_tensors: offloading output layer to GPU
0.00.127.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.282 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.127.283 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.451.271 I llama_context: constructing llama_context
0.00.451.277 I llama_context: n_seq_max     = 1
0.00.451.278 I llama_context: n_ctx         = 128
0.00.451.278 I llama_context: n_ctx_per_seq = 128
0.00.451.279 I llama_context: n_batch       = 128
0.00.451.279 I llama_context: n_ubatch      = 128
0.00.451.279 I llama_context: causal_attn   = 1
0.00.451.280 I llama_context: flash_attn    = 0
0.00.451.284 I llama_context: freq_base     = 10000.0
0.00.451.285 I llama_context: freq_scale    = 1
0.00.451.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.298 I Running with Environment Variables:
0.00.451.299 I   GGML_SYCL_DEBUG: 0
0.00.451.299 I   GGML_SYCL_DISABLE_OPT: 1
0.00.451.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.300 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.301 I Build with Macros:
0.00.451.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.302 I   GGML_SYCL_F16: yes
0.00.451.304 I Found 1 SYCL devices:
0.00.451.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.305 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.380 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.381 I SYCL Optimization Feature:
0.00.451.381 I |ID|        Device Type|Reorder|
0.00.451.381 I |--|-------------------|-------|
0.00.451.386 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.529 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.452.006 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.452.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.147 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.468.153 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.468.153 I llama_context: graph nodes  = 1063
0.00.468.154 I llama_context: graph splits = 2
0.00.468.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.351 I 
0.00.623.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.451 I perplexity: tokenizing the input ..
0.00.630.815 I perplexity: tokenization took 7.359 ms
0.00.630.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.237 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.786.437 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.786.474 I llama_perf_context_print:        load time =     622.77 ms
0.00.786.476 I llama_perf_context_print: prompt eval time =     150.12 ms /   128 tokens (    1.17 ms per token,   852.63 tokens per second)
0.00.786.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.477 I llama_perf_context_print:       total time =     163.13 ms /   129 tokens

real	0m0,982s
user	0m0,554s
sys	0m0,464s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.314 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.000.770 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.369 I llama_model_loader: - type  f32:  194 tensors
0.00.033.371 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.375 I print_info: file format = GGUF V3 (latest)
0.00.033.378 I print_info: file type   = Q5_0
0.00.033.382 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.088.880 I load: special tokens cache size = 25
0.00.107.770 I load: token to piece cache size = 0,2984 MB
0.00.107.800 I print_info: arch             = gptneox
0.00.107.802 I print_info: vocab_only       = 0
0.00.107.802 I print_info: n_ctx_train      = 2048
0.00.107.803 I print_info: n_embd           = 2048
0.00.107.804 I print_info: n_layer          = 24
0.00.107.816 I print_info: n_head           = 16
0.00.107.819 I print_info: n_head_kv        = 16
0.00.107.820 I print_info: n_rot            = 32
0.00.107.821 I print_info: n_swa            = 0
0.00.107.823 I print_info: is_swa_any       = 0
0.00.107.824 I print_info: n_embd_head_k    = 128
0.00.107.825 I print_info: n_embd_head_v    = 128
0.00.107.827 I print_info: n_gqa            = 1
0.00.107.830 I print_info: n_embd_k_gqa     = 2048
0.00.107.840 I print_info: n_embd_v_gqa     = 2048
0.00.107.842 I print_info: f_norm_eps       = 1,0e-05
0.00.107.843 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.844 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.845 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.845 I print_info: f_logit_scale    = 0,0e+00
0.00.107.846 I print_info: f_attn_scale     = 0,0e+00
0.00.107.848 I print_info: n_ff             = 8192
0.00.107.849 I print_info: n_expert         = 0
0.00.107.849 I print_info: n_expert_used    = 0
0.00.107.850 I print_info: causal attn      = 1
0.00.107.850 I print_info: pooling type     = 0
0.00.107.851 I print_info: rope type        = 2
0.00.107.851 I print_info: rope scaling     = linear
0.00.107.854 I print_info: freq_base_train  = 10000,0
0.00.107.855 I print_info: freq_scale_train = 1
0.00.107.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.856 I print_info: rope_finetuned   = unknown
0.00.107.857 I print_info: ssm_d_conv       = 0
0.00.107.857 I print_info: ssm_d_inner      = 0
0.00.107.857 I print_info: ssm_d_state      = 0
0.00.107.858 I print_info: ssm_dt_rank      = 0
0.00.107.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.860 I print_info: model type       = 1.4B
0.00.107.860 I print_info: model params     = 1,41 B
0.00.107.861 I print_info: general.name     = 1.4B
0.00.107.864 I print_info: vocab type       = BPE
0.00.107.865 I print_info: n_vocab          = 50304
0.00.107.865 I print_info: n_merges         = 50009
0.00.107.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.869 I print_info: LF token         = 187 'Ċ'
0.00.107.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.871 I print_info: max token length = 1024
0.00.107.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.481 I load_tensors: offloading output layer to GPU
0.00.186.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.491 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.186.493 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.605.670 I llama_context: constructing llama_context
0.00.605.682 I llama_context: n_seq_max     = 1
0.00.605.682 I llama_context: n_ctx         = 2048
0.00.605.683 I llama_context: n_ctx_per_seq = 2048
0.00.605.684 I llama_context: n_batch       = 2048
0.00.605.685 I llama_context: n_ubatch      = 512
0.00.605.685 I llama_context: causal_attn   = 1
0.00.605.686 I llama_context: flash_attn    = 0
0.00.605.728 I llama_context: freq_base     = 10000,0
0.00.605.730 I llama_context: freq_scale    = 1
0.00.605.749 I Running with Environment Variables:
0.00.605.755 I   GGML_SYCL_DEBUG: 0
0.00.605.756 I   GGML_SYCL_DISABLE_OPT: 1
0.00.605.757 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.758 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.759 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.760 I Build with Macros:
0.00.605.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.761 I   GGML_SYCL_F16: yes
0.00.605.764 I Found 1 SYCL devices:
0.00.605.765 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.766 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.767 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.884 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.890 I SYCL Optimization Feature:
0.00.605.891 I |ID|        Device Type|Reorder|
0.00.605.892 I |--|-------------------|-------|
0.00.605.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.087 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.609.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.611.606 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.635.609 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.635.620 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.635.621 I llama_context: graph nodes  = 1063
0.00.635.622 I llama_context: graph splits = 2
0.00.635.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.513 I main: llama threadpool init, n_threads = 8
0.00.874.550 I 
0.00.874.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.665 I 
0.00.874.872 I sampler seed: 1234
0.00.874.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.874.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.917 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.738.899 I llama_perf_sampler_print:    sampling time =       4,02 ms /    71 runs   (    0,06 ms per token, 17661,69 tokens per second)
0.02.738.903 I llama_perf_context_print:        load time =     871,88 ms
0.02.738.905 I llama_perf_context_print: prompt eval time =     117,67 ms /     7 tokens (   16,81 ms per token,    59,49 tokens per second)
0.02.738.907 I llama_perf_context_print:        eval time =    1735,50 ms /    63 runs   (   27,55 ms per token,    36,30 tokens per second)
0.02.738.909 I llama_perf_context_print:       total time =    1866,23 ms /    70 tokens

real	0m2,976s
user	0m1,543s
sys	0m1,669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.498 I llama_model_loader: - type  f32:  194 tensors
0.00.026.499 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.502 I print_info: file format = GGUF V3 (latest)
0.00.026.504 I print_info: file type   = Q5_0
0.00.026.506 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.772 I load: special tokens cache size = 25
0.00.076.003 I load: token to piece cache size = 0.2984 MB
0.00.076.022 I print_info: arch             = gptneox
0.00.076.022 I print_info: vocab_only       = 0
0.00.076.023 I print_info: n_ctx_train      = 2048
0.00.076.023 I print_info: n_embd           = 2048
0.00.076.023 I print_info: n_layer          = 24
0.00.076.031 I print_info: n_head           = 16
0.00.076.033 I print_info: n_head_kv        = 16
0.00.076.033 I print_info: n_rot            = 32
0.00.076.034 I print_info: n_swa            = 0
0.00.076.035 I print_info: is_swa_any       = 0
0.00.076.036 I print_info: n_embd_head_k    = 128
0.00.076.036 I print_info: n_embd_head_v    = 128
0.00.076.038 I print_info: n_gqa            = 1
0.00.076.040 I print_info: n_embd_k_gqa     = 2048
0.00.076.041 I print_info: n_embd_v_gqa     = 2048
0.00.076.042 I print_info: f_norm_eps       = 1.0e-05
0.00.076.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.044 I print_info: f_logit_scale    = 0.0e+00
0.00.076.045 I print_info: f_attn_scale     = 0.0e+00
0.00.076.046 I print_info: n_ff             = 8192
0.00.076.046 I print_info: n_expert         = 0
0.00.076.047 I print_info: n_expert_used    = 0
0.00.076.047 I print_info: causal attn      = 1
0.00.076.048 I print_info: pooling type     = 0
0.00.076.048 I print_info: rope type        = 2
0.00.076.048 I print_info: rope scaling     = linear
0.00.076.050 I print_info: freq_base_train  = 10000.0
0.00.076.051 I print_info: freq_scale_train = 1
0.00.076.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.052 I print_info: rope_finetuned   = unknown
0.00.076.052 I print_info: ssm_d_conv       = 0
0.00.076.052 I print_info: ssm_d_inner      = 0
0.00.076.053 I print_info: ssm_d_state      = 0
0.00.076.053 I print_info: ssm_dt_rank      = 0
0.00.076.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.054 I print_info: model type       = 1.4B
0.00.076.054 I print_info: model params     = 1.41 B
0.00.076.055 I print_info: general.name     = 1.4B
0.00.076.057 I print_info: vocab type       = BPE
0.00.076.058 I print_info: n_vocab          = 50304
0.00.076.058 I print_info: n_merges         = 50009
0.00.076.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.061 I print_info: LF token         = 187 'Ċ'
0.00.076.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.063 I print_info: max token length = 1024
0.00.076.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.746 I load_tensors: offloading output layer to GPU
0.00.129.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.751 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.129.752 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.450.130 I llama_context: constructing llama_context
0.00.450.136 I llama_context: n_seq_max     = 1
0.00.450.137 I llama_context: n_ctx         = 128
0.00.450.138 I llama_context: n_ctx_per_seq = 128
0.00.450.138 I llama_context: n_batch       = 128
0.00.450.138 I llama_context: n_ubatch      = 128
0.00.450.139 I llama_context: causal_attn   = 1
0.00.450.139 I llama_context: flash_attn    = 0
0.00.450.143 I llama_context: freq_base     = 10000.0
0.00.450.144 I llama_context: freq_scale    = 1
0.00.450.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.157 I Running with Environment Variables:
0.00.450.158 I   GGML_SYCL_DEBUG: 0
0.00.450.158 I   GGML_SYCL_DISABLE_OPT: 1
0.00.450.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.159 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.160 I Build with Macros:
0.00.450.160 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.161 I   GGML_SYCL_F16: yes
0.00.450.163 I Found 1 SYCL devices:
0.00.450.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.165 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.239 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.239 I SYCL Optimization Feature:
0.00.450.239 I |ID|        Device Type|Reorder|
0.00.450.240 I |--|-------------------|-------|
0.00.450.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.385 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.451.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.466.489 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.466.495 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.466.495 I llama_context: graph nodes  = 1063
0.00.466.496 I llama_context: graph splits = 2
0.00.466.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.466.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.483 I 
0.00.629.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.629.584 I perplexity: tokenizing the input ..
0.00.636.891 I perplexity: tokenization took 7.303 ms
0.00.636.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.965 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.819.278 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.819.317 I llama_perf_context_print:        load time =     628.90 ms
0.00.819.319 I llama_perf_context_print: prompt eval time =     176.78 ms /   128 tokens (    1.38 ms per token,   724.07 tokens per second)
0.00.819.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.321 I llama_perf_context_print:       total time =     189.85 ms /   129 tokens

real	0m1,018s
user	0m0,577s
sys	0m0,471s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.312 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.000.764 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.209 I llama_model_loader: - type  f32:  194 tensors
0.00.033.210 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.215 I print_info: file format = GGUF V3 (latest)
0.00.033.218 I print_info: file type   = Q5_1
0.00.033.222 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.086.843 I load: special tokens cache size = 25
0.00.105.948 I load: token to piece cache size = 0,2984 MB
0.00.105.980 I print_info: arch             = gptneox
0.00.105.981 I print_info: vocab_only       = 0
0.00.105.982 I print_info: n_ctx_train      = 2048
0.00.105.983 I print_info: n_embd           = 2048
0.00.105.983 I print_info: n_layer          = 24
0.00.105.999 I print_info: n_head           = 16
0.00.106.002 I print_info: n_head_kv        = 16
0.00.106.003 I print_info: n_rot            = 32
0.00.106.003 I print_info: n_swa            = 0
0.00.106.006 I print_info: is_swa_any       = 0
0.00.106.006 I print_info: n_embd_head_k    = 128
0.00.106.007 I print_info: n_embd_head_v    = 128
0.00.106.010 I print_info: n_gqa            = 1
0.00.106.012 I print_info: n_embd_k_gqa     = 2048
0.00.106.015 I print_info: n_embd_v_gqa     = 2048
0.00.106.017 I print_info: f_norm_eps       = 1,0e-05
0.00.106.018 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.019 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.019 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.020 I print_info: f_logit_scale    = 0,0e+00
0.00.106.020 I print_info: f_attn_scale     = 0,0e+00
0.00.106.022 I print_info: n_ff             = 8192
0.00.106.023 I print_info: n_expert         = 0
0.00.106.023 I print_info: n_expert_used    = 0
0.00.106.024 I print_info: causal attn      = 1
0.00.106.024 I print_info: pooling type     = 0
0.00.106.025 I print_info: rope type        = 2
0.00.106.025 I print_info: rope scaling     = linear
0.00.106.028 I print_info: freq_base_train  = 10000,0
0.00.106.029 I print_info: freq_scale_train = 1
0.00.106.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.030 I print_info: rope_finetuned   = unknown
0.00.106.030 I print_info: ssm_d_conv       = 0
0.00.106.031 I print_info: ssm_d_inner      = 0
0.00.106.031 I print_info: ssm_d_state      = 0
0.00.106.032 I print_info: ssm_dt_rank      = 0
0.00.106.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.034 I print_info: model type       = 1.4B
0.00.106.034 I print_info: model params     = 1,41 B
0.00.106.035 I print_info: general.name     = 1.4B
0.00.106.038 I print_info: vocab type       = BPE
0.00.106.039 I print_info: n_vocab          = 50304
0.00.106.040 I print_info: n_merges         = 50009
0.00.106.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.043 I print_info: LF token         = 187 'Ċ'
0.00.106.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.045 I print_info: max token length = 1024
0.00.106.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.524 I load_tensors: offloading output layer to GPU
0.00.198.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.533 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.198.535 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.636.099 I llama_context: constructing llama_context
0.00.636.106 I llama_context: n_seq_max     = 1
0.00.636.106 I llama_context: n_ctx         = 2048
0.00.636.107 I llama_context: n_ctx_per_seq = 2048
0.00.636.107 I llama_context: n_batch       = 2048
0.00.636.108 I llama_context: n_ubatch      = 512
0.00.636.108 I llama_context: causal_attn   = 1
0.00.636.108 I llama_context: flash_attn    = 0
0.00.636.113 I llama_context: freq_base     = 10000,0
0.00.636.114 I llama_context: freq_scale    = 1
0.00.636.129 I Running with Environment Variables:
0.00.636.130 I   GGML_SYCL_DEBUG: 0
0.00.636.131 I   GGML_SYCL_DISABLE_OPT: 1
0.00.636.131 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.131 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.132 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.132 I Build with Macros:
0.00.636.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.133 I   GGML_SYCL_F16: yes
0.00.636.136 I Found 1 SYCL devices:
0.00.636.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.227 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.228 I SYCL Optimization Feature:
0.00.636.228 I |ID|        Device Type|Reorder|
0.00.636.228 I |--|-------------------|-------|
0.00.636.251 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.413 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.638.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.641.723 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.665.018 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.665.025 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.665.026 I llama_context: graph nodes  = 1063
0.00.665.027 I llama_context: graph splits = 2
0.00.665.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.895 I main: llama threadpool init, n_threads = 8
0.00.882.923 I 
0.00.883.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.013 I 
0.00.883.183 I sampler seed: 1234
0.00.883.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.883.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.220 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.614.002 I llama_perf_sampler_print:    sampling time =       3,56 ms /    71 runs   (    0,05 ms per token, 19971,87 tokens per second)
0.02.614.005 I llama_perf_context_print:        load time =     880,33 ms
0.02.614.006 I llama_perf_context_print: prompt eval time =      85,94 ms /     7 tokens (   12,28 ms per token,    81,45 tokens per second)
0.02.614.008 I llama_perf_context_print:        eval time =    1635,73 ms /    63 runs   (   25,96 ms per token,    38,51 tokens per second)
0.02.614.009 I llama_perf_context_print:       total time =    1732,90 ms /    70 tokens

real	0m2,829s
user	0m1,412s
sys	0m1,645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.129 I llama_model_loader: - type  f32:  194 tensors
0.00.024.129 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.133 I print_info: file format = GGUF V3 (latest)
0.00.024.135 I print_info: file type   = Q5_1
0.00.024.137 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.183 I load: special tokens cache size = 25
0.00.072.399 I load: token to piece cache size = 0.2984 MB
0.00.072.418 I print_info: arch             = gptneox
0.00.072.419 I print_info: vocab_only       = 0
0.00.072.419 I print_info: n_ctx_train      = 2048
0.00.072.420 I print_info: n_embd           = 2048
0.00.072.420 I print_info: n_layer          = 24
0.00.072.428 I print_info: n_head           = 16
0.00.072.430 I print_info: n_head_kv        = 16
0.00.072.430 I print_info: n_rot            = 32
0.00.072.430 I print_info: n_swa            = 0
0.00.072.432 I print_info: is_swa_any       = 0
0.00.072.432 I print_info: n_embd_head_k    = 128
0.00.072.432 I print_info: n_embd_head_v    = 128
0.00.072.434 I print_info: n_gqa            = 1
0.00.072.436 I print_info: n_embd_k_gqa     = 2048
0.00.072.438 I print_info: n_embd_v_gqa     = 2048
0.00.072.439 I print_info: f_norm_eps       = 1.0e-05
0.00.072.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.441 I print_info: f_logit_scale    = 0.0e+00
0.00.072.441 I print_info: f_attn_scale     = 0.0e+00
0.00.072.442 I print_info: n_ff             = 8192
0.00.072.443 I print_info: n_expert         = 0
0.00.072.443 I print_info: n_expert_used    = 0
0.00.072.444 I print_info: causal attn      = 1
0.00.072.444 I print_info: pooling type     = 0
0.00.072.444 I print_info: rope type        = 2
0.00.072.444 I print_info: rope scaling     = linear
0.00.072.446 I print_info: freq_base_train  = 10000.0
0.00.072.446 I print_info: freq_scale_train = 1
0.00.072.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.447 I print_info: rope_finetuned   = unknown
0.00.072.448 I print_info: ssm_d_conv       = 0
0.00.072.448 I print_info: ssm_d_inner      = 0
0.00.072.448 I print_info: ssm_d_state      = 0
0.00.072.449 I print_info: ssm_dt_rank      = 0
0.00.072.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.450 I print_info: model type       = 1.4B
0.00.072.451 I print_info: model params     = 1.41 B
0.00.072.451 I print_info: general.name     = 1.4B
0.00.072.453 I print_info: vocab type       = BPE
0.00.072.454 I print_info: n_vocab          = 50304
0.00.072.454 I print_info: n_merges         = 50009
0.00.072.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.457 I print_info: LF token         = 187 'Ċ'
0.00.072.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.458 I print_info: max token length = 1024
0.00.072.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.956 I load_tensors: offloading output layer to GPU
0.00.135.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.960 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.135.962 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.478.358 I llama_context: constructing llama_context
0.00.478.365 I llama_context: n_seq_max     = 1
0.00.478.366 I llama_context: n_ctx         = 128
0.00.478.366 I llama_context: n_ctx_per_seq = 128
0.00.478.367 I llama_context: n_batch       = 128
0.00.478.367 I llama_context: n_ubatch      = 128
0.00.478.368 I llama_context: causal_attn   = 1
0.00.478.368 I llama_context: flash_attn    = 0
0.00.478.372 I llama_context: freq_base     = 10000.0
0.00.478.372 I llama_context: freq_scale    = 1
0.00.478.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.385 I Running with Environment Variables:
0.00.478.386 I   GGML_SYCL_DEBUG: 0
0.00.478.386 I   GGML_SYCL_DISABLE_OPT: 1
0.00.478.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.386 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.387 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.387 I Build with Macros:
0.00.478.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.388 I   GGML_SYCL_F16: yes
0.00.478.390 I Found 1 SYCL devices:
0.00.478.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.462 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.462 I SYCL Optimization Feature:
0.00.478.463 I |ID|        Device Type|Reorder|
0.00.478.463 I |--|-------------------|-------|
0.00.478.468 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.613 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.086 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.479.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.676 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.494.684 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.494.684 I llama_context: graph nodes  = 1063
0.00.494.685 I llama_context: graph splits = 2
0.00.494.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.631 I 
0.00.654.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.654.730 I perplexity: tokenizing the input ..
0.00.662.275 I perplexity: tokenization took 7.54 ms
0.00.662.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.201 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.819.588 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.819.625 I llama_perf_context_print:        load time =     654.08 ms
0.00.819.627 I llama_perf_context_print: prompt eval time =     151.46 ms /   128 tokens (    1.18 ms per token,   845.11 tokens per second)
0.00.819.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.628 I llama_perf_context_print:       total time =     165.00 ms /   129 tokens

real	0m1,011s
user	0m0,553s
sys	0m0,487s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.281 I main: llama backend init
0.00.000.286 I main: load the model and apply lora adapter, if any
0.00.000.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.205 I llama_model_loader: - type  f32:  194 tensors
0.00.024.205 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.206 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.209 I print_info: file format = GGUF V3 (latest)
0.00.024.211 I print_info: file type   = Q2_K - Medium
0.00.024.213 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.059.135 I load: special tokens cache size = 25
0.00.072.968 I load: token to piece cache size = 0,2984 MB
0.00.072.986 I print_info: arch             = gptneox
0.00.072.987 I print_info: vocab_only       = 0
0.00.072.987 I print_info: n_ctx_train      = 2048
0.00.072.988 I print_info: n_embd           = 2048
0.00.072.988 I print_info: n_layer          = 24
0.00.072.996 I print_info: n_head           = 16
0.00.072.998 I print_info: n_head_kv        = 16
0.00.072.998 I print_info: n_rot            = 32
0.00.072.999 I print_info: n_swa            = 0
0.00.073.000 I print_info: is_swa_any       = 0
0.00.073.001 I print_info: n_embd_head_k    = 128
0.00.073.001 I print_info: n_embd_head_v    = 128
0.00.073.003 I print_info: n_gqa            = 1
0.00.073.004 I print_info: n_embd_k_gqa     = 2048
0.00.073.006 I print_info: n_embd_v_gqa     = 2048
0.00.073.007 I print_info: f_norm_eps       = 1,0e-05
0.00.073.008 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.008 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.008 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.009 I print_info: f_logit_scale    = 0,0e+00
0.00.073.009 I print_info: f_attn_scale     = 0,0e+00
0.00.073.010 I print_info: n_ff             = 8192
0.00.073.010 I print_info: n_expert         = 0
0.00.073.011 I print_info: n_expert_used    = 0
0.00.073.011 I print_info: causal attn      = 1
0.00.073.011 I print_info: pooling type     = 0
0.00.073.012 I print_info: rope type        = 2
0.00.073.012 I print_info: rope scaling     = linear
0.00.073.013 I print_info: freq_base_train  = 10000,0
0.00.073.014 I print_info: freq_scale_train = 1
0.00.073.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.015 I print_info: rope_finetuned   = unknown
0.00.073.015 I print_info: ssm_d_conv       = 0
0.00.073.015 I print_info: ssm_d_inner      = 0
0.00.073.016 I print_info: ssm_d_state      = 0
0.00.073.016 I print_info: ssm_dt_rank      = 0
0.00.073.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.017 I print_info: model type       = 1.4B
0.00.073.018 I print_info: model params     = 1,41 B
0.00.073.018 I print_info: general.name     = 1.4B
0.00.073.020 I print_info: vocab type       = BPE
0.00.073.021 I print_info: n_vocab          = 50304
0.00.073.021 I print_info: n_merges         = 50009
0.00.073.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.023 I print_info: LF token         = 187 'Ċ'
0.00.073.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.024 I print_info: max token length = 1024
0.00.073.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.137 I load_tensors: offloading output layer to GPU
0.00.105.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.149 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.105.150 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.335.955 I llama_context: constructing llama_context
0.00.335.960 I llama_context: n_seq_max     = 1
0.00.335.961 I llama_context: n_ctx         = 2048
0.00.335.961 I llama_context: n_ctx_per_seq = 2048
0.00.335.962 I llama_context: n_batch       = 2048
0.00.335.962 I llama_context: n_ubatch      = 512
0.00.335.962 I llama_context: causal_attn   = 1
0.00.335.963 I llama_context: flash_attn    = 0
0.00.335.967 I llama_context: freq_base     = 10000,0
0.00.335.967 I llama_context: freq_scale    = 1
0.00.335.980 I Running with Environment Variables:
0.00.335.981 I   GGML_SYCL_DEBUG: 0
0.00.335.981 I   GGML_SYCL_DISABLE_OPT: 1
0.00.335.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.335.982 I   GGML_SYCL_DISABLE_DNN: 0
0.00.335.982 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.335.982 I Build with Macros:
0.00.335.983 I   GGML_SYCL_FORCE_MMQ: no
0.00.335.983 I   GGML_SYCL_F16: yes
0.00.335.985 I Found 1 SYCL devices:
0.00.335.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.335.986 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.335.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.335.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.336.060 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.336.061 I SYCL Optimization Feature:
0.00.336.061 I |ID|        Device Type|Reorder|
0.00.336.061 I |--|-------------------|-------|
0.00.336.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.336.205 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.338.628 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.341.528 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.358.804 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.358.810 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.358.811 I llama_context: graph nodes  = 1063
0.00.358.812 I llama_context: graph splits = 2
0.00.358.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.489 I main: llama threadpool init, n_threads = 8
0.00.519.508 I 
0.00.519.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.561 I 
0.00.519.672 I sampler seed: 1234
0.00.519.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.519.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.691 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.155.723 I llama_perf_sampler_print:    sampling time =       2,72 ms /    71 runs   (    0,04 ms per token, 26102,94 tokens per second)
0.02.155.726 I llama_perf_context_print:        load time =     517,62 ms
0.02.155.728 I llama_perf_context_print: prompt eval time =      94,24 ms /     7 tokens (   13,46 ms per token,    74,28 tokens per second)
0.02.155.729 I llama_perf_context_print:        eval time =    1535,49 ms /    63 runs   (   24,37 ms per token,    41,03 tokens per second)
0.02.155.730 I llama_perf_context_print:       total time =    1637,62 ms /    70 tokens

real	0m2,335s
user	0m1,139s
sys	0m1,303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.888 I llama_model_loader: - type  f32:  194 tensors
0.00.023.889 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.889 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.892 I print_info: file format = GGUF V3 (latest)
0.00.023.894 I print_info: file type   = Q2_K - Medium
0.00.023.896 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.204 I load: special tokens cache size = 25
0.00.074.342 I load: token to piece cache size = 0.2984 MB
0.00.074.362 I print_info: arch             = gptneox
0.00.074.362 I print_info: vocab_only       = 0
0.00.074.363 I print_info: n_ctx_train      = 2048
0.00.074.363 I print_info: n_embd           = 2048
0.00.074.363 I print_info: n_layer          = 24
0.00.074.373 I print_info: n_head           = 16
0.00.074.374 I print_info: n_head_kv        = 16
0.00.074.375 I print_info: n_rot            = 32
0.00.074.375 I print_info: n_swa            = 0
0.00.074.376 I print_info: is_swa_any       = 0
0.00.074.377 I print_info: n_embd_head_k    = 128
0.00.074.377 I print_info: n_embd_head_v    = 128
0.00.074.379 I print_info: n_gqa            = 1
0.00.074.380 I print_info: n_embd_k_gqa     = 2048
0.00.074.381 I print_info: n_embd_v_gqa     = 2048
0.00.074.383 I print_info: f_norm_eps       = 1.0e-05
0.00.074.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.384 I print_info: f_logit_scale    = 0.0e+00
0.00.074.385 I print_info: f_attn_scale     = 0.0e+00
0.00.074.386 I print_info: n_ff             = 8192
0.00.074.386 I print_info: n_expert         = 0
0.00.074.387 I print_info: n_expert_used    = 0
0.00.074.387 I print_info: causal attn      = 1
0.00.074.387 I print_info: pooling type     = 0
0.00.074.388 I print_info: rope type        = 2
0.00.074.388 I print_info: rope scaling     = linear
0.00.074.389 I print_info: freq_base_train  = 10000.0
0.00.074.390 I print_info: freq_scale_train = 1
0.00.074.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.390 I print_info: rope_finetuned   = unknown
0.00.074.391 I print_info: ssm_d_conv       = 0
0.00.074.391 I print_info: ssm_d_inner      = 0
0.00.074.392 I print_info: ssm_d_state      = 0
0.00.074.392 I print_info: ssm_dt_rank      = 0
0.00.074.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.393 I print_info: model type       = 1.4B
0.00.074.393 I print_info: model params     = 1.41 B
0.00.074.394 I print_info: general.name     = 1.4B
0.00.074.396 I print_info: vocab type       = BPE
0.00.074.396 I print_info: n_vocab          = 50304
0.00.074.397 I print_info: n_merges         = 50009
0.00.074.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.399 I print_info: LF token         = 187 'Ċ'
0.00.074.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.400 I print_info: max token length = 1024
0.00.074.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.094 I load_tensors: offloading output layer to GPU
0.00.107.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.100 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.107.101 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.333.319 I llama_context: constructing llama_context
0.00.333.324 I llama_context: n_seq_max     = 1
0.00.333.325 I llama_context: n_ctx         = 128
0.00.333.325 I llama_context: n_ctx_per_seq = 128
0.00.333.326 I llama_context: n_batch       = 128
0.00.333.326 I llama_context: n_ubatch      = 128
0.00.333.327 I llama_context: causal_attn   = 1
0.00.333.327 I llama_context: flash_attn    = 0
0.00.333.331 I llama_context: freq_base     = 10000.0
0.00.333.332 I llama_context: freq_scale    = 1
0.00.333.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.344 I Running with Environment Variables:
0.00.333.345 I   GGML_SYCL_DEBUG: 0
0.00.333.345 I   GGML_SYCL_DISABLE_OPT: 1
0.00.333.346 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.333.346 I   GGML_SYCL_DISABLE_DNN: 0
0.00.333.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.333.347 I Build with Macros:
0.00.333.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.333.347 I   GGML_SYCL_F16: yes
0.00.333.349 I Found 1 SYCL devices:
0.00.333.350 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.333.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.333.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.333.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.333.421 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.333.422 I SYCL Optimization Feature:
0.00.333.422 I |ID|        Device Type|Reorder|
0.00.333.422 I |--|-------------------|-------|
0.00.333.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.333.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.334.039 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.334.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.500 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.348.506 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.348.507 I llama_context: graph nodes  = 1063
0.00.348.508 I llama_context: graph splits = 2
0.00.348.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.822 I 
0.00.508.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.917 I perplexity: tokenizing the input ..
0.00.516.231 I perplexity: tokenization took 7.31 ms
0.00.516.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.673.491 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.678.339 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.678.380 I llama_perf_context_print:        load time =     508.31 ms
0.00.678.381 I llama_perf_context_print: prompt eval time =     156.96 ms /   128 tokens (    1.23 ms per token,   815.49 tokens per second)
0.00.678.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.678.383 I llama_perf_context_print:       total time =     169.57 ms /   129 tokens

real	0m0,862s
user	0m0,501s
sys	0m0,394s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.283 I main: llama backend init
0.00.000.289 I main: load the model and apply lora adapter, if any
0.00.000.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.063 I llama_model_loader: - type  f32:  194 tensors
0.00.024.064 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.064 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.065 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.068 I print_info: file format = GGUF V3 (latest)
0.00.024.070 I print_info: file type   = Q3_K - Medium
0.00.024.072 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.058.017 I load: special tokens cache size = 25
0.00.071.575 I load: token to piece cache size = 0,2984 MB
0.00.071.598 I print_info: arch             = gptneox
0.00.071.598 I print_info: vocab_only       = 0
0.00.071.599 I print_info: n_ctx_train      = 2048
0.00.071.599 I print_info: n_embd           = 2048
0.00.071.599 I print_info: n_layer          = 24
0.00.071.606 I print_info: n_head           = 16
0.00.071.608 I print_info: n_head_kv        = 16
0.00.071.608 I print_info: n_rot            = 32
0.00.071.608 I print_info: n_swa            = 0
0.00.071.610 I print_info: is_swa_any       = 0
0.00.071.610 I print_info: n_embd_head_k    = 128
0.00.071.610 I print_info: n_embd_head_v    = 128
0.00.071.612 I print_info: n_gqa            = 1
0.00.071.613 I print_info: n_embd_k_gqa     = 2048
0.00.071.615 I print_info: n_embd_v_gqa     = 2048
0.00.071.616 I print_info: f_norm_eps       = 1,0e-05
0.00.071.616 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.617 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.617 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.618 I print_info: f_logit_scale    = 0,0e+00
0.00.071.618 I print_info: f_attn_scale     = 0,0e+00
0.00.071.619 I print_info: n_ff             = 8192
0.00.071.620 I print_info: n_expert         = 0
0.00.071.620 I print_info: n_expert_used    = 0
0.00.071.620 I print_info: causal attn      = 1
0.00.071.621 I print_info: pooling type     = 0
0.00.071.621 I print_info: rope type        = 2
0.00.071.621 I print_info: rope scaling     = linear
0.00.071.622 I print_info: freq_base_train  = 10000,0
0.00.071.623 I print_info: freq_scale_train = 1
0.00.071.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.623 I print_info: rope_finetuned   = unknown
0.00.071.624 I print_info: ssm_d_conv       = 0
0.00.071.624 I print_info: ssm_d_inner      = 0
0.00.071.624 I print_info: ssm_d_state      = 0
0.00.071.624 I print_info: ssm_dt_rank      = 0
0.00.071.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.626 I print_info: model type       = 1.4B
0.00.071.626 I print_info: model params     = 1,41 B
0.00.071.627 I print_info: general.name     = 1.4B
0.00.071.629 I print_info: vocab type       = BPE
0.00.071.629 I print_info: n_vocab          = 50304
0.00.071.629 I print_info: n_merges         = 50009
0.00.071.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.631 I print_info: LF token         = 187 'Ċ'
0.00.071.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.633 I print_info: max token length = 1024
0.00.071.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.314 I load_tensors: offloading output layer to GPU
0.00.116.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.319 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.116.320 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.403.939 I llama_context: constructing llama_context
0.00.403.945 I llama_context: n_seq_max     = 1
0.00.403.945 I llama_context: n_ctx         = 2048
0.00.403.946 I llama_context: n_ctx_per_seq = 2048
0.00.403.946 I llama_context: n_batch       = 2048
0.00.403.947 I llama_context: n_ubatch      = 512
0.00.403.947 I llama_context: causal_attn   = 1
0.00.403.948 I llama_context: flash_attn    = 0
0.00.403.953 I llama_context: freq_base     = 10000,0
0.00.403.953 I llama_context: freq_scale    = 1
0.00.403.967 I Running with Environment Variables:
0.00.403.967 I   GGML_SYCL_DEBUG: 0
0.00.403.967 I   GGML_SYCL_DISABLE_OPT: 1
0.00.403.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.403.968 I   GGML_SYCL_DISABLE_DNN: 0
0.00.403.968 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.403.969 I Build with Macros:
0.00.403.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.403.970 I   GGML_SYCL_F16: yes
0.00.403.972 I Found 1 SYCL devices:
0.00.403.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.403.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.403.972 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.403.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.404.049 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.404.050 I SYCL Optimization Feature:
0.00.404.050 I |ID|        Device Type|Reorder|
0.00.404.050 I |--|-------------------|-------|
0.00.404.055 I | 0| [level_zero:gpu:0]|      Y|
0.00.404.189 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.406.781 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.409.726 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.427.918 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.427.923 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.427.924 I llama_context: graph nodes  = 1063
0.00.427.924 I llama_context: graph splits = 2
0.00.427.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.952 I main: llama threadpool init, n_threads = 8
0.00.585.971 I 
0.00.586.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.027 I 
0.00.586.135 I sampler seed: 1234
0.00.586.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.586.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.156 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.268.384 I llama_perf_sampler_print:    sampling time =       2,86 ms /    71 runs   (    0,04 ms per token, 24833,86 tokens per second)
0.02.268.387 I llama_perf_context_print:        load time =     584,13 ms
0.02.268.388 I llama_perf_context_print: prompt eval time =      85,33 ms /     7 tokens (   12,19 ms per token,    82,03 tokens per second)
0.02.268.390 I llama_perf_context_print:        eval time =    1590,61 ms /    63 runs   (   25,25 ms per token,    39,61 tokens per second)
0.02.268.391 I llama_perf_context_print:       total time =    1683,76 ms /    70 tokens

real	0m2,455s
user	0m1,127s
sys	0m1,435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.443 I llama_model_loader: - type  f32:  194 tensors
0.00.025.443 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.444 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.444 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.446 I print_info: file format = GGUF V3 (latest)
0.00.025.449 I print_info: file type   = Q3_K - Medium
0.00.025.451 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.391 I load: special tokens cache size = 25
0.00.074.071 I load: token to piece cache size = 0.2984 MB
0.00.074.097 I print_info: arch             = gptneox
0.00.074.097 I print_info: vocab_only       = 0
0.00.074.098 I print_info: n_ctx_train      = 2048
0.00.074.098 I print_info: n_embd           = 2048
0.00.074.098 I print_info: n_layer          = 24
0.00.074.107 I print_info: n_head           = 16
0.00.074.108 I print_info: n_head_kv        = 16
0.00.074.109 I print_info: n_rot            = 32
0.00.074.109 I print_info: n_swa            = 0
0.00.074.110 I print_info: is_swa_any       = 0
0.00.074.111 I print_info: n_embd_head_k    = 128
0.00.074.111 I print_info: n_embd_head_v    = 128
0.00.074.113 I print_info: n_gqa            = 1
0.00.074.115 I print_info: n_embd_k_gqa     = 2048
0.00.074.116 I print_info: n_embd_v_gqa     = 2048
0.00.074.118 I print_info: f_norm_eps       = 1.0e-05
0.00.074.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.120 I print_info: f_logit_scale    = 0.0e+00
0.00.074.120 I print_info: f_attn_scale     = 0.0e+00
0.00.074.121 I print_info: n_ff             = 8192
0.00.074.121 I print_info: n_expert         = 0
0.00.074.122 I print_info: n_expert_used    = 0
0.00.074.122 I print_info: causal attn      = 1
0.00.074.122 I print_info: pooling type     = 0
0.00.074.123 I print_info: rope type        = 2
0.00.074.123 I print_info: rope scaling     = linear
0.00.074.125 I print_info: freq_base_train  = 10000.0
0.00.074.125 I print_info: freq_scale_train = 1
0.00.074.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.127 I print_info: rope_finetuned   = unknown
0.00.074.127 I print_info: ssm_d_conv       = 0
0.00.074.128 I print_info: ssm_d_inner      = 0
0.00.074.128 I print_info: ssm_d_state      = 0
0.00.074.128 I print_info: ssm_dt_rank      = 0
0.00.074.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.129 I print_info: model type       = 1.4B
0.00.074.130 I print_info: model params     = 1.41 B
0.00.074.130 I print_info: general.name     = 1.4B
0.00.074.132 I print_info: vocab type       = BPE
0.00.074.132 I print_info: n_vocab          = 50304
0.00.074.132 I print_info: n_merges         = 50009
0.00.074.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.135 I print_info: LF token         = 187 'Ċ'
0.00.074.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.136 I print_info: max token length = 1024
0.00.074.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.672 I load_tensors: offloading output layer to GPU
0.00.119.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.676 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.119.677 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.502.264 I llama_context: constructing llama_context
0.00.502.272 I llama_context: n_seq_max     = 1
0.00.502.273 I llama_context: n_ctx         = 128
0.00.502.273 I llama_context: n_ctx_per_seq = 128
0.00.502.274 I llama_context: n_batch       = 128
0.00.502.274 I llama_context: n_ubatch      = 128
0.00.502.276 I llama_context: causal_attn   = 1
0.00.502.276 I llama_context: flash_attn    = 0
0.00.502.283 I llama_context: freq_base     = 10000.0
0.00.502.284 I llama_context: freq_scale    = 1
0.00.502.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.502.301 I Running with Environment Variables:
0.00.502.302 I   GGML_SYCL_DEBUG: 0
0.00.502.302 I   GGML_SYCL_DISABLE_OPT: 1
0.00.502.303 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.303 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.304 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.304 I Build with Macros:
0.00.502.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.305 I   GGML_SYCL_F16: yes
0.00.502.308 I Found 1 SYCL devices:
0.00.502.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.309 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.409 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.409 I SYCL Optimization Feature:
0.00.502.410 I |ID|        Device Type|Reorder|
0.00.502.411 I |--|-------------------|-------|
0.00.502.417 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.562 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.503.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.315 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.523.323 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.523.324 I llama_context: graph nodes  = 1063
0.00.523.324 I llama_context: graph splits = 2
0.00.523.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.338 I 
0.00.742.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.487 I perplexity: tokenizing the input ..
0.00.753.552 I perplexity: tokenization took 11.054 ms
0.00.753.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.950.009 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.956.352 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.956.474 I llama_perf_context_print:        load time =     741.78 ms
0.00.956.477 I llama_perf_context_print: prompt eval time =     195.93 ms /   128 tokens (    1.53 ms per token,   653.29 tokens per second)
0.00.956.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.480 I llama_perf_context_print:       total time =     214.15 ms /   129 tokens

real	0m1,183s
user	0m0,700s
sys	0m0,521s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.715 I llama_model_loader: - type  f32:  194 tensors
0.00.023.715 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.716 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.716 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.718 I print_info: file format = GGUF V3 (latest)
0.00.023.720 I print_info: file type   = Q4_K - Medium
0.00.023.722 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.057.548 I load: special tokens cache size = 25
0.00.070.753 I load: token to piece cache size = 0,2984 MB
0.00.070.772 I print_info: arch             = gptneox
0.00.070.772 I print_info: vocab_only       = 0
0.00.070.773 I print_info: n_ctx_train      = 2048
0.00.070.773 I print_info: n_embd           = 2048
0.00.070.774 I print_info: n_layer          = 24
0.00.070.781 I print_info: n_head           = 16
0.00.070.783 I print_info: n_head_kv        = 16
0.00.070.783 I print_info: n_rot            = 32
0.00.070.784 I print_info: n_swa            = 0
0.00.070.785 I print_info: is_swa_any       = 0
0.00.070.785 I print_info: n_embd_head_k    = 128
0.00.070.786 I print_info: n_embd_head_v    = 128
0.00.070.787 I print_info: n_gqa            = 1
0.00.070.789 I print_info: n_embd_k_gqa     = 2048
0.00.070.790 I print_info: n_embd_v_gqa     = 2048
0.00.070.792 I print_info: f_norm_eps       = 1,0e-05
0.00.070.792 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.792 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.793 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.793 I print_info: f_logit_scale    = 0,0e+00
0.00.070.793 I print_info: f_attn_scale     = 0,0e+00
0.00.070.794 I print_info: n_ff             = 8192
0.00.070.795 I print_info: n_expert         = 0
0.00.070.795 I print_info: n_expert_used    = 0
0.00.070.795 I print_info: causal attn      = 1
0.00.070.796 I print_info: pooling type     = 0
0.00.070.797 I print_info: rope type        = 2
0.00.070.797 I print_info: rope scaling     = linear
0.00.070.799 I print_info: freq_base_train  = 10000,0
0.00.070.799 I print_info: freq_scale_train = 1
0.00.070.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.800 I print_info: rope_finetuned   = unknown
0.00.070.800 I print_info: ssm_d_conv       = 0
0.00.070.800 I print_info: ssm_d_inner      = 0
0.00.070.801 I print_info: ssm_d_state      = 0
0.00.070.801 I print_info: ssm_dt_rank      = 0
0.00.070.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.802 I print_info: model type       = 1.4B
0.00.070.802 I print_info: model params     = 1,41 B
0.00.070.803 I print_info: general.name     = 1.4B
0.00.070.805 I print_info: vocab type       = BPE
0.00.070.805 I print_info: n_vocab          = 50304
0.00.070.806 I print_info: n_merges         = 50009
0.00.070.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: LF token         = 187 'Ċ'
0.00.070.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: max token length = 1024
0.00.070.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.243 I load_tensors: offloading output layer to GPU
0.00.122.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.248 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.122.249 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.430.644 I llama_context: constructing llama_context
0.00.430.650 I llama_context: n_seq_max     = 1
0.00.430.651 I llama_context: n_ctx         = 2048
0.00.430.651 I llama_context: n_ctx_per_seq = 2048
0.00.430.651 I llama_context: n_batch       = 2048
0.00.430.652 I llama_context: n_ubatch      = 512
0.00.430.652 I llama_context: causal_attn   = 1
0.00.430.653 I llama_context: flash_attn    = 0
0.00.430.656 I llama_context: freq_base     = 10000,0
0.00.430.657 I llama_context: freq_scale    = 1
0.00.430.671 I Running with Environment Variables:
0.00.430.672 I   GGML_SYCL_DEBUG: 0
0.00.430.673 I   GGML_SYCL_DISABLE_OPT: 1
0.00.430.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.430.673 I   GGML_SYCL_DISABLE_DNN: 0
0.00.430.674 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.430.674 I Build with Macros:
0.00.430.674 I   GGML_SYCL_FORCE_MMQ: no
0.00.430.675 I   GGML_SYCL_F16: yes
0.00.430.676 I Found 1 SYCL devices:
0.00.430.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.430.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.430.677 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.430.677 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.430.756 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.430.757 I SYCL Optimization Feature:
0.00.430.757 I |ID|        Device Type|Reorder|
0.00.430.757 I |--|-------------------|-------|
0.00.430.762 I | 0| [level_zero:gpu:0]|      Y|
0.00.430.910 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.433.178 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.436.140 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.456.066 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.456.073 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.456.074 I llama_context: graph nodes  = 1063
0.00.456.074 I llama_context: graph splits = 2
0.00.456.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.125 I main: llama threadpool init, n_threads = 8
0.00.617.144 I 
0.00.617.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.617.202 I 
0.00.617.314 I sampler seed: 1234
0.00.617.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.617.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.334 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.263.104 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24886,08 tokens per second)
0.02.263.107 I llama_perf_context_print:        load time =     615,34 ms
0.02.263.108 I llama_perf_context_print: prompt eval time =      88,30 ms /     7 tokens (   12,61 ms per token,    79,28 tokens per second)
0.02.263.110 I llama_perf_context_print:        eval time =    1551,17 ms /    63 runs   (   24,62 ms per token,    40,61 tokens per second)
0.02.263.111 I llama_perf_context_print:       total time =    1647,24 ms /    70 tokens

real	0m2,451s
user	0m1,143s
sys	0m1,410s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.367 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.722 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.674 I llama_model_loader: - type  f32:  194 tensors
0.00.029.675 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.676 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.676 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.680 I print_info: file format = GGUF V3 (latest)
0.00.029.682 I print_info: file type   = Q4_K - Medium
0.00.029.686 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.069.727 I load: special tokens cache size = 25
0.00.083.508 I load: token to piece cache size = 0.2984 MB
0.00.083.528 I print_info: arch             = gptneox
0.00.083.529 I print_info: vocab_only       = 0
0.00.083.529 I print_info: n_ctx_train      = 2048
0.00.083.530 I print_info: n_embd           = 2048
0.00.083.530 I print_info: n_layer          = 24
0.00.083.538 I print_info: n_head           = 16
0.00.083.540 I print_info: n_head_kv        = 16
0.00.083.540 I print_info: n_rot            = 32
0.00.083.541 I print_info: n_swa            = 0
0.00.083.542 I print_info: is_swa_any       = 0
0.00.083.543 I print_info: n_embd_head_k    = 128
0.00.083.543 I print_info: n_embd_head_v    = 128
0.00.083.545 I print_info: n_gqa            = 1
0.00.083.546 I print_info: n_embd_k_gqa     = 2048
0.00.083.548 I print_info: n_embd_v_gqa     = 2048
0.00.083.549 I print_info: f_norm_eps       = 1.0e-05
0.00.083.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.551 I print_info: f_logit_scale    = 0.0e+00
0.00.083.551 I print_info: f_attn_scale     = 0.0e+00
0.00.083.553 I print_info: n_ff             = 8192
0.00.083.553 I print_info: n_expert         = 0
0.00.083.553 I print_info: n_expert_used    = 0
0.00.083.554 I print_info: causal attn      = 1
0.00.083.554 I print_info: pooling type     = 0
0.00.083.554 I print_info: rope type        = 2
0.00.083.554 I print_info: rope scaling     = linear
0.00.083.556 I print_info: freq_base_train  = 10000.0
0.00.083.556 I print_info: freq_scale_train = 1
0.00.083.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.557 I print_info: rope_finetuned   = unknown
0.00.083.558 I print_info: ssm_d_conv       = 0
0.00.083.558 I print_info: ssm_d_inner      = 0
0.00.083.558 I print_info: ssm_d_state      = 0
0.00.083.559 I print_info: ssm_dt_rank      = 0
0.00.083.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.560 I print_info: model type       = 1.4B
0.00.083.560 I print_info: model params     = 1.41 B
0.00.083.561 I print_info: general.name     = 1.4B
0.00.083.563 I print_info: vocab type       = BPE
0.00.083.563 I print_info: n_vocab          = 50304
0.00.083.564 I print_info: n_merges         = 50009
0.00.083.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.567 I print_info: LF token         = 187 'Ċ'
0.00.083.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.568 I print_info: max token length = 1024
0.00.083.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.034 I load_tensors: offloading output layer to GPU
0.00.137.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.039 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.137.040 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.446.471 I llama_context: constructing llama_context
0.00.446.477 I llama_context: n_seq_max     = 1
0.00.446.478 I llama_context: n_ctx         = 128
0.00.446.478 I llama_context: n_ctx_per_seq = 128
0.00.446.479 I llama_context: n_batch       = 128
0.00.446.479 I llama_context: n_ubatch      = 128
0.00.446.480 I llama_context: causal_attn   = 1
0.00.446.480 I llama_context: flash_attn    = 0
0.00.446.484 I llama_context: freq_base     = 10000.0
0.00.446.485 I llama_context: freq_scale    = 1
0.00.446.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.509 I Running with Environment Variables:
0.00.446.510 I   GGML_SYCL_DEBUG: 0
0.00.446.510 I   GGML_SYCL_DISABLE_OPT: 1
0.00.446.510 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.511 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.511 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.511 I Build with Macros:
0.00.446.512 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.512 I   GGML_SYCL_F16: yes
0.00.446.514 I Found 1 SYCL devices:
0.00.446.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.515 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.593 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.594 I SYCL Optimization Feature:
0.00.446.595 I |ID|        Device Type|Reorder|
0.00.446.595 I |--|-------------------|-------|
0.00.446.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.447.235 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.447.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.464.051 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.464.058 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.464.059 I llama_context: graph nodes  = 1063
0.00.464.059 I llama_context: graph splits = 2
0.00.464.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.641 I 
0.00.621.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.621.735 I perplexity: tokenizing the input ..
0.00.629.169 I perplexity: tokenization took 7.428 ms
0.00.629.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.087 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.784.066 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.784.102 I llama_perf_context_print:        load time =     620.89 ms
0.00.784.104 I llama_perf_context_print: prompt eval time =     149.61 ms /   128 tokens (    1.17 ms per token,   855.53 tokens per second)
0.00.784.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.106 I llama_perf_context_print:       total time =     162.47 ms /   129 tokens

real	0m1,038s
user	0m0,582s
sys	0m0,502s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.773 I llama_model_loader: - type  f32:  194 tensors
0.00.023.773 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.774 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.776 I print_info: file format = GGUF V3 (latest)
0.00.023.778 I print_info: file type   = Q5_K - Medium
0.00.023.780 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.058.386 I load: special tokens cache size = 25
0.00.071.944 I load: token to piece cache size = 0,2984 MB
0.00.071.960 I print_info: arch             = gptneox
0.00.071.960 I print_info: vocab_only       = 0
0.00.071.961 I print_info: n_ctx_train      = 2048
0.00.071.961 I print_info: n_embd           = 2048
0.00.071.961 I print_info: n_layer          = 24
0.00.071.970 I print_info: n_head           = 16
0.00.071.973 I print_info: n_head_kv        = 16
0.00.071.973 I print_info: n_rot            = 32
0.00.071.974 I print_info: n_swa            = 0
0.00.071.975 I print_info: is_swa_any       = 0
0.00.071.975 I print_info: n_embd_head_k    = 128
0.00.071.975 I print_info: n_embd_head_v    = 128
0.00.071.977 I print_info: n_gqa            = 1
0.00.071.978 I print_info: n_embd_k_gqa     = 2048
0.00.071.980 I print_info: n_embd_v_gqa     = 2048
0.00.071.981 I print_info: f_norm_eps       = 1,0e-05
0.00.071.982 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.982 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.983 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.983 I print_info: f_logit_scale    = 0,0e+00
0.00.071.983 I print_info: f_attn_scale     = 0,0e+00
0.00.071.984 I print_info: n_ff             = 8192
0.00.071.985 I print_info: n_expert         = 0
0.00.071.985 I print_info: n_expert_used    = 0
0.00.071.985 I print_info: causal attn      = 1
0.00.071.986 I print_info: pooling type     = 0
0.00.071.986 I print_info: rope type        = 2
0.00.071.986 I print_info: rope scaling     = linear
0.00.071.988 I print_info: freq_base_train  = 10000,0
0.00.071.988 I print_info: freq_scale_train = 1
0.00.071.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.989 I print_info: rope_finetuned   = unknown
0.00.071.989 I print_info: ssm_d_conv       = 0
0.00.071.989 I print_info: ssm_d_inner      = 0
0.00.071.990 I print_info: ssm_d_state      = 0
0.00.071.990 I print_info: ssm_dt_rank      = 0
0.00.071.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.991 I print_info: model type       = 1.4B
0.00.071.991 I print_info: model params     = 1,41 B
0.00.071.992 I print_info: general.name     = 1.4B
0.00.071.994 I print_info: vocab type       = BPE
0.00.071.996 I print_info: n_vocab          = 50304
0.00.071.996 I print_info: n_merges         = 50009
0.00.071.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.999 I print_info: LF token         = 187 'Ċ'
0.00.071.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.000 I print_info: max token length = 1024
0.00.072.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.085 I load_tensors: offloading output layer to GPU
0.00.133.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.090 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.133.091 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.481.375 I llama_context: constructing llama_context
0.00.481.381 I llama_context: n_seq_max     = 1
0.00.481.382 I llama_context: n_ctx         = 2048
0.00.481.382 I llama_context: n_ctx_per_seq = 2048
0.00.481.383 I llama_context: n_batch       = 2048
0.00.481.383 I llama_context: n_ubatch      = 512
0.00.481.384 I llama_context: causal_attn   = 1
0.00.481.384 I llama_context: flash_attn    = 0
0.00.481.388 I llama_context: freq_base     = 10000,0
0.00.481.389 I llama_context: freq_scale    = 1
0.00.481.402 I Running with Environment Variables:
0.00.481.402 I   GGML_SYCL_DEBUG: 0
0.00.481.403 I   GGML_SYCL_DISABLE_OPT: 1
0.00.481.403 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.404 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.404 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.405 I Build with Macros:
0.00.481.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.406 I   GGML_SYCL_F16: yes
0.00.481.408 I Found 1 SYCL devices:
0.00.481.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.492 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.492 I SYCL Optimization Feature:
0.00.481.493 I |ID|        Device Type|Reorder|
0.00.481.493 I |--|-------------------|-------|
0.00.481.498 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.671 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.290 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.144 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.365 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.372 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.372 I llama_context: graph nodes  = 1063
0.00.507.372 I llama_context: graph splits = 2
0.00.507.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.010 I main: llama threadpool init, n_threads = 8
0.00.674.030 I 
0.00.674.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.086 I 
0.00.674.195 I sampler seed: 1234
0.00.674.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.674.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.215 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.430.740 I llama_perf_sampler_print:    sampling time =       2,67 ms /    71 runs   (    0,04 ms per token, 26591,76 tokens per second)
0.02.430.742 I llama_perf_context_print:        load time =     672,12 ms
0.02.430.744 I llama_perf_context_print: prompt eval time =     112,75 ms /     7 tokens (   16,11 ms per token,    62,08 tokens per second)
0.02.430.745 I llama_perf_context_print:        eval time =    1637,66 ms /    63 runs   (   25,99 ms per token,    38,47 tokens per second)
0.02.430.746 I llama_perf_context_print:       total time =    1758,11 ms /    70 tokens

real	0m2,638s
user	0m1,195s
sys	0m1,550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.007 I llama_model_loader: - type  f32:  194 tensors
0.00.028.008 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.011 I print_info: file format = GGUF V3 (latest)
0.00.028.013 I print_info: file type   = Q5_K - Medium
0.00.028.016 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.038 I load: special tokens cache size = 25
0.00.079.776 I load: token to piece cache size = 0.2984 MB
0.00.079.795 I print_info: arch             = gptneox
0.00.079.796 I print_info: vocab_only       = 0
0.00.079.796 I print_info: n_ctx_train      = 2048
0.00.079.797 I print_info: n_embd           = 2048
0.00.079.797 I print_info: n_layer          = 24
0.00.079.806 I print_info: n_head           = 16
0.00.079.808 I print_info: n_head_kv        = 16
0.00.079.808 I print_info: n_rot            = 32
0.00.079.808 I print_info: n_swa            = 0
0.00.079.810 I print_info: is_swa_any       = 0
0.00.079.810 I print_info: n_embd_head_k    = 128
0.00.079.811 I print_info: n_embd_head_v    = 128
0.00.079.812 I print_info: n_gqa            = 1
0.00.079.814 I print_info: n_embd_k_gqa     = 2048
0.00.079.816 I print_info: n_embd_v_gqa     = 2048
0.00.079.817 I print_info: f_norm_eps       = 1.0e-05
0.00.079.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.819 I print_info: f_logit_scale    = 0.0e+00
0.00.079.819 I print_info: f_attn_scale     = 0.0e+00
0.00.079.821 I print_info: n_ff             = 8192
0.00.079.821 I print_info: n_expert         = 0
0.00.079.822 I print_info: n_expert_used    = 0
0.00.079.822 I print_info: causal attn      = 1
0.00.079.822 I print_info: pooling type     = 0
0.00.079.823 I print_info: rope type        = 2
0.00.079.823 I print_info: rope scaling     = linear
0.00.079.824 I print_info: freq_base_train  = 10000.0
0.00.079.825 I print_info: freq_scale_train = 1
0.00.079.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.825 I print_info: rope_finetuned   = unknown
0.00.079.826 I print_info: ssm_d_conv       = 0
0.00.079.826 I print_info: ssm_d_inner      = 0
0.00.079.826 I print_info: ssm_d_state      = 0
0.00.079.827 I print_info: ssm_dt_rank      = 0
0.00.079.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.827 I print_info: model type       = 1.4B
0.00.079.828 I print_info: model params     = 1.41 B
0.00.079.828 I print_info: general.name     = 1.4B
0.00.079.831 I print_info: vocab type       = BPE
0.00.079.831 I print_info: n_vocab          = 50304
0.00.079.832 I print_info: n_merges         = 50009
0.00.079.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.835 I print_info: LF token         = 187 'Ċ'
0.00.079.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.837 I print_info: max token length = 1024
0.00.079.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.708 I load_tensors: offloading output layer to GPU
0.00.141.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.713 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.141.714 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.492.196 I llama_context: constructing llama_context
0.00.492.201 I llama_context: n_seq_max     = 1
0.00.492.202 I llama_context: n_ctx         = 128
0.00.492.202 I llama_context: n_ctx_per_seq = 128
0.00.492.202 I llama_context: n_batch       = 128
0.00.492.203 I llama_context: n_ubatch      = 128
0.00.492.203 I llama_context: causal_attn   = 1
0.00.492.203 I llama_context: flash_attn    = 0
0.00.492.208 I llama_context: freq_base     = 10000.0
0.00.492.209 I llama_context: freq_scale    = 1
0.00.492.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.222 I Running with Environment Variables:
0.00.492.222 I   GGML_SYCL_DEBUG: 0
0.00.492.223 I   GGML_SYCL_DISABLE_OPT: 1
0.00.492.223 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.223 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.224 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.224 I Build with Macros:
0.00.492.224 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.224 I   GGML_SYCL_F16: yes
0.00.492.227 I Found 1 SYCL devices:
0.00.492.227 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.303 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.303 I SYCL Optimization Feature:
0.00.492.304 I |ID|        Device Type|Reorder|
0.00.492.304 I |--|-------------------|-------|
0.00.492.308 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.448 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.492.946 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.493.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.113 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.508.119 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.508.120 I llama_context: graph nodes  = 1063
0.00.508.127 I llama_context: graph splits = 2
0.00.508.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.416 I 
0.00.670.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.670.512 I perplexity: tokenizing the input ..
0.00.677.682 I perplexity: tokenization took 7.166 ms
0.00.677.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.547 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.831.672 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.831.725 I llama_perf_context_print:        load time =     669.77 ms
0.00.831.727 I llama_perf_context_print: prompt eval time =     148.40 ms /   128 tokens (    1.16 ms per token,   862.55 tokens per second)
0.00.831.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.729 I llama_perf_context_print:       total time =     161.32 ms /   129 tokens

real	0m1,057s
user	0m0,609s
sys	0m0,484s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.467 I llama_model_loader: - type  f32:  194 tensors
0.00.030.468 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.471 I print_info: file format = GGUF V3 (latest)
0.00.030.473 I print_info: file type   = Q6_K
0.00.030.474 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.067.209 I load: special tokens cache size = 25
0.00.081.548 I load: token to piece cache size = 0,2984 MB
0.00.081.565 I print_info: arch             = gptneox
0.00.081.565 I print_info: vocab_only       = 0
0.00.081.566 I print_info: n_ctx_train      = 2048
0.00.081.566 I print_info: n_embd           = 2048
0.00.081.567 I print_info: n_layer          = 24
0.00.081.575 I print_info: n_head           = 16
0.00.081.577 I print_info: n_head_kv        = 16
0.00.081.577 I print_info: n_rot            = 32
0.00.081.578 I print_info: n_swa            = 0
0.00.081.579 I print_info: is_swa_any       = 0
0.00.081.579 I print_info: n_embd_head_k    = 128
0.00.081.579 I print_info: n_embd_head_v    = 128
0.00.081.581 I print_info: n_gqa            = 1
0.00.081.583 I print_info: n_embd_k_gqa     = 2048
0.00.081.584 I print_info: n_embd_v_gqa     = 2048
0.00.081.586 I print_info: f_norm_eps       = 1,0e-05
0.00.081.586 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.587 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.587 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.587 I print_info: f_logit_scale    = 0,0e+00
0.00.081.588 I print_info: f_attn_scale     = 0,0e+00
0.00.081.589 I print_info: n_ff             = 8192
0.00.081.589 I print_info: n_expert         = 0
0.00.081.590 I print_info: n_expert_used    = 0
0.00.081.590 I print_info: causal attn      = 1
0.00.081.590 I print_info: pooling type     = 0
0.00.081.596 I print_info: rope type        = 2
0.00.081.596 I print_info: rope scaling     = linear
0.00.081.598 I print_info: freq_base_train  = 10000,0
0.00.081.598 I print_info: freq_scale_train = 1
0.00.081.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.599 I print_info: rope_finetuned   = unknown
0.00.081.599 I print_info: ssm_d_conv       = 0
0.00.081.600 I print_info: ssm_d_inner      = 0
0.00.081.600 I print_info: ssm_d_state      = 0
0.00.081.600 I print_info: ssm_dt_rank      = 0
0.00.081.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.602 I print_info: model type       = 1.4B
0.00.081.602 I print_info: model params     = 1,41 B
0.00.081.602 I print_info: general.name     = 1.4B
0.00.081.605 I print_info: vocab type       = BPE
0.00.081.606 I print_info: n_vocab          = 50304
0.00.081.606 I print_info: n_merges         = 50009
0.00.081.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.608 I print_info: LF token         = 187 'Ċ'
0.00.081.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.609 I print_info: max token length = 1024
0.00.081.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.306 I load_tensors: offloading output layer to GPU
0.00.153.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.311 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.153.312 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.537.489 I llama_context: constructing llama_context
0.00.537.495 I llama_context: n_seq_max     = 1
0.00.537.496 I llama_context: n_ctx         = 2048
0.00.537.496 I llama_context: n_ctx_per_seq = 2048
0.00.537.497 I llama_context: n_batch       = 2048
0.00.537.497 I llama_context: n_ubatch      = 512
0.00.537.497 I llama_context: causal_attn   = 1
0.00.537.498 I llama_context: flash_attn    = 0
0.00.537.502 I llama_context: freq_base     = 10000,0
0.00.537.502 I llama_context: freq_scale    = 1
0.00.537.515 I Running with Environment Variables:
0.00.537.516 I   GGML_SYCL_DEBUG: 0
0.00.537.516 I   GGML_SYCL_DISABLE_OPT: 1
0.00.537.516 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.517 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.517 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.517 I Build with Macros:
0.00.537.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.518 I   GGML_SYCL_F16: yes
0.00.537.520 I Found 1 SYCL devices:
0.00.537.521 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.521 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.521 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.522 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.603 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.604 I SYCL Optimization Feature:
0.00.537.604 I |ID|        Device Type|Reorder|
0.00.537.605 I |--|-------------------|-------|
0.00.537.610 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.743 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.540.153 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.543.115 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.561.313 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.561.318 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.561.319 I llama_context: graph nodes  = 1063
0.00.561.319 I llama_context: graph splits = 2
0.00.561.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.619 I main: llama threadpool init, n_threads = 8
0.00.742.638 I 
0.00.742.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.700 I 
0.00.742.818 I sampler seed: 1234
0.00.742.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.742.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.838 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.442.427 I llama_perf_sampler_print:    sampling time =       2,76 ms /    71 runs   (    0,04 ms per token, 25761,97 tokens per second)
0.02.442.430 I llama_perf_context_print:        load time =     740,69 ms
0.02.442.431 I llama_perf_context_print: prompt eval time =     161,85 ms /     7 tokens (   23,12 ms per token,    43,25 tokens per second)
0.02.442.433 I llama_perf_context_print:        eval time =    1531,37 ms /    63 runs   (   24,31 ms per token,    41,14 tokens per second)
0.02.442.433 I llama_perf_context_print:       total time =    1701,07 ms /    70 tokens

real	0m2,654s
user	0m1,248s
sys	0m1,549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.262 I llama_model_loader: - type  f32:  194 tensors
0.00.024.262 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.265 I print_info: file format = GGUF V3 (latest)
0.00.024.267 I print_info: file type   = Q6_K
0.00.024.268 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.422 I load: special tokens cache size = 25
0.00.073.165 I load: token to piece cache size = 0.2984 MB
0.00.073.184 I print_info: arch             = gptneox
0.00.073.184 I print_info: vocab_only       = 0
0.00.073.185 I print_info: n_ctx_train      = 2048
0.00.073.185 I print_info: n_embd           = 2048
0.00.073.186 I print_info: n_layer          = 24
0.00.073.193 I print_info: n_head           = 16
0.00.073.194 I print_info: n_head_kv        = 16
0.00.073.195 I print_info: n_rot            = 32
0.00.073.195 I print_info: n_swa            = 0
0.00.073.197 I print_info: is_swa_any       = 0
0.00.073.197 I print_info: n_embd_head_k    = 128
0.00.073.198 I print_info: n_embd_head_v    = 128
0.00.073.199 I print_info: n_gqa            = 1
0.00.073.201 I print_info: n_embd_k_gqa     = 2048
0.00.073.202 I print_info: n_embd_v_gqa     = 2048
0.00.073.203 I print_info: f_norm_eps       = 1.0e-05
0.00.073.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.205 I print_info: f_logit_scale    = 0.0e+00
0.00.073.205 I print_info: f_attn_scale     = 0.0e+00
0.00.073.206 I print_info: n_ff             = 8192
0.00.073.207 I print_info: n_expert         = 0
0.00.073.207 I print_info: n_expert_used    = 0
0.00.073.207 I print_info: causal attn      = 1
0.00.073.208 I print_info: pooling type     = 0
0.00.073.208 I print_info: rope type        = 2
0.00.073.208 I print_info: rope scaling     = linear
0.00.073.209 I print_info: freq_base_train  = 10000.0
0.00.073.210 I print_info: freq_scale_train = 1
0.00.073.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.211 I print_info: rope_finetuned   = unknown
0.00.073.211 I print_info: ssm_d_conv       = 0
0.00.073.212 I print_info: ssm_d_inner      = 0
0.00.073.212 I print_info: ssm_d_state      = 0
0.00.073.212 I print_info: ssm_dt_rank      = 0
0.00.073.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.213 I print_info: model type       = 1.4B
0.00.073.214 I print_info: model params     = 1.41 B
0.00.073.214 I print_info: general.name     = 1.4B
0.00.073.216 I print_info: vocab type       = BPE
0.00.073.216 I print_info: n_vocab          = 50304
0.00.073.216 I print_info: n_merges         = 50009
0.00.073.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.219 I print_info: LF token         = 187 'Ċ'
0.00.073.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.220 I print_info: max token length = 1024
0.00.073.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.329 I load_tensors: offloading output layer to GPU
0.00.144.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.334 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.144.336 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.531.744 I llama_context: constructing llama_context
0.00.531.756 I llama_context: n_seq_max     = 1
0.00.531.757 I llama_context: n_ctx         = 128
0.00.531.757 I llama_context: n_ctx_per_seq = 128
0.00.531.758 I llama_context: n_batch       = 128
0.00.531.758 I llama_context: n_ubatch      = 128
0.00.531.759 I llama_context: causal_attn   = 1
0.00.531.759 I llama_context: flash_attn    = 0
0.00.531.762 I llama_context: freq_base     = 10000.0
0.00.531.763 I llama_context: freq_scale    = 1
0.00.531.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.777 I Running with Environment Variables:
0.00.531.777 I   GGML_SYCL_DEBUG: 0
0.00.531.778 I   GGML_SYCL_DISABLE_OPT: 1
0.00.531.778 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.779 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.779 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.779 I Build with Macros:
0.00.531.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.780 I   GGML_SYCL_F16: yes
0.00.531.782 I Found 1 SYCL devices:
0.00.531.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.783 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.859 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.859 I SYCL Optimization Feature:
0.00.531.859 I |ID|        Device Type|Reorder|
0.00.531.860 I |--|-------------------|-------|
0.00.531.864 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.004 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.532.346 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.532.737 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.686 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.547.692 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.547.693 I llama_context: graph nodes  = 1063
0.00.547.693 I llama_context: graph splits = 2
0.00.547.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.823 I 
0.00.725.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.922 I perplexity: tokenizing the input ..
0.00.733.118 I perplexity: tokenization took 7.192 ms
0.00.733.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.889 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.893.007 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.893.043 I llama_perf_context_print:        load time =     725.25 ms
0.00.893.044 I llama_perf_context_print: prompt eval time =     154.48 ms /   128 tokens (    1.21 ms per token,   828.60 tokens per second)
0.00.893.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.046 I llama_perf_context_print:       total time =     167.23 ms /   129 tokens

real	0m1,079s
user	0m0,581s
sys	0m0,532s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.218 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.541 I llama_model_loader: - type  f32:  194 tensors
0.00.024.542 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.544 I print_info: file format = GGUF V3 (latest)
0.00.024.546 I print_info: file type   = Q4_0
0.00.024.549 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.315 I load: special tokens cache size = 25
0.00.072.582 I load: token to piece cache size = 0.2984 MB
0.00.072.599 I print_info: arch             = gptneox
0.00.072.600 I print_info: vocab_only       = 0
0.00.072.601 I print_info: n_ctx_train      = 2048
0.00.072.601 I print_info: n_embd           = 2048
0.00.072.601 I print_info: n_layer          = 24
0.00.072.608 I print_info: n_head           = 16
0.00.072.610 I print_info: n_head_kv        = 16
0.00.072.611 I print_info: n_rot            = 32
0.00.072.612 I print_info: n_swa            = 0
0.00.072.613 I print_info: is_swa_any       = 0
0.00.072.613 I print_info: n_embd_head_k    = 128
0.00.072.613 I print_info: n_embd_head_v    = 128
0.00.072.615 I print_info: n_gqa            = 1
0.00.072.617 I print_info: n_embd_k_gqa     = 2048
0.00.072.618 I print_info: n_embd_v_gqa     = 2048
0.00.072.619 I print_info: f_norm_eps       = 1.0e-05
0.00.072.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.621 I print_info: f_logit_scale    = 0.0e+00
0.00.072.621 I print_info: f_attn_scale     = 0.0e+00
0.00.072.622 I print_info: n_ff             = 8192
0.00.072.622 I print_info: n_expert         = 0
0.00.072.623 I print_info: n_expert_used    = 0
0.00.072.623 I print_info: causal attn      = 1
0.00.072.624 I print_info: pooling type     = 0
0.00.072.624 I print_info: rope type        = 2
0.00.072.624 I print_info: rope scaling     = linear
0.00.072.625 I print_info: freq_base_train  = 10000.0
0.00.072.626 I print_info: freq_scale_train = 1
0.00.072.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.627 I print_info: rope_finetuned   = unknown
0.00.072.627 I print_info: ssm_d_conv       = 0
0.00.072.627 I print_info: ssm_d_inner      = 0
0.00.072.628 I print_info: ssm_d_state      = 0
0.00.072.628 I print_info: ssm_dt_rank      = 0
0.00.072.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.629 I print_info: model type       = 1.4B
0.00.072.629 I print_info: model params     = 1.41 B
0.00.072.629 I print_info: general.name     = 1.4B
0.00.072.631 I print_info: vocab type       = BPE
0.00.072.632 I print_info: n_vocab          = 50304
0.00.072.632 I print_info: n_merges         = 50009
0.00.072.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.635 I print_info: LF token         = 187 'Ċ'
0.00.072.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.636 I print_info: max token length = 1024
0.00.072.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.435 I load_tensors: offloading output layer to GPU
0.00.116.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.440 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.116.441 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.411.491 I llama_context: constructing llama_context
0.00.411.496 I llama_context: n_seq_max     = 1
0.00.411.497 I llama_context: n_ctx         = 2048
0.00.411.498 I llama_context: n_ctx_per_seq = 2048
0.00.411.498 I llama_context: n_batch       = 2048
0.00.411.498 I llama_context: n_ubatch      = 512
0.00.411.499 I llama_context: causal_attn   = 1
0.00.411.499 I llama_context: flash_attn    = 0
0.00.411.503 I llama_context: freq_base     = 10000.0
0.00.411.504 I llama_context: freq_scale    = 1
0.00.411.516 I Running with Environment Variables:
0.00.411.517 I   GGML_SYCL_DEBUG: 0
0.00.411.517 I   GGML_SYCL_DISABLE_OPT: 1
0.00.411.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.518 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.518 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.518 I Build with Macros:
0.00.411.519 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.519 I   GGML_SYCL_F16: yes
0.00.411.521 I Found 1 SYCL devices:
0.00.411.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.411.596 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.411.597 I SYCL Optimization Feature:
0.00.411.597 I |ID|        Device Type|Reorder|
0.00.411.598 I |--|-------------------|-------|
0.00.411.602 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.736 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.414.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.417.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.120 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.435.127 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.435.128 I llama_context: graph nodes  = 1063
0.00.435.128 I llama_context: graph splits = 2
0.00.435.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.331.942 I llama_context: constructing llama_context
0.01.331.949 I llama_context: n_seq_max     = 1
0.01.331.949 I llama_context: n_ctx         = 2048
0.01.331.950 I llama_context: n_ctx_per_seq = 2048
0.01.331.950 I llama_context: n_batch       = 2048
0.01.331.951 I llama_context: n_ubatch      = 512
0.01.331.951 I llama_context: causal_attn   = 1
0.01.331.952 I llama_context: flash_attn    = 0
0.01.331.956 I llama_context: freq_base     = 10000.0
0.01.331.957 I llama_context: freq_scale    = 1
0.01.332.079 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.334.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.338.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.357.614 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.357.620 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.357.621 I llama_context: graph nodes  = 1063
0.01.357.621 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.933.420 I llama_context: constructing llama_context
0.01.933.427 I llama_context: n_seq_max     = 1
0.01.933.428 I llama_context: n_ctx         = 2048
0.01.933.428 I llama_context: n_ctx_per_seq = 2048
0.01.933.429 I llama_context: n_batch       = 2048
0.01.933.429 I llama_context: n_ubatch      = 512
0.01.933.429 I llama_context: causal_attn   = 1
0.01.933.430 I llama_context: flash_attn    = 0
0.01.933.433 I llama_context: freq_base     = 10000.0
0.01.933.434 I llama_context: freq_scale    = 1
0.01.933.576 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.935.930 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.940.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.957.450 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.957.455 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.957.456 I llama_context: graph nodes  = 1063
0.01.957.456 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,099s
user	0m2,063s
sys	0m1,163s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.256 I build: 5629 (dad5c443) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.248 I llama_model_loader: - type  f32:  194 tensors
0.00.027.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.252 I print_info: file format = GGUF V3 (latest)
0.00.027.255 I print_info: file type   = Q4_0
0.00.027.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.557 I load: special tokens cache size = 25
0.00.076.067 I load: token to piece cache size = 0.2984 MB
0.00.076.090 I print_info: arch             = gptneox
0.00.076.091 I print_info: vocab_only       = 0
0.00.076.091 I print_info: n_ctx_train      = 2048
0.00.076.092 I print_info: n_embd           = 2048
0.00.076.092 I print_info: n_layer          = 24
0.00.076.100 I print_info: n_head           = 16
0.00.076.101 I print_info: n_head_kv        = 16
0.00.076.102 I print_info: n_rot            = 32
0.00.076.102 I print_info: n_swa            = 0
0.00.076.104 I print_info: is_swa_any       = 0
0.00.076.104 I print_info: n_embd_head_k    = 128
0.00.076.104 I print_info: n_embd_head_v    = 128
0.00.076.106 I print_info: n_gqa            = 1
0.00.076.107 I print_info: n_embd_k_gqa     = 2048
0.00.076.109 I print_info: n_embd_v_gqa     = 2048
0.00.076.110 I print_info: f_norm_eps       = 1.0e-05
0.00.076.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.112 I print_info: f_logit_scale    = 0.0e+00
0.00.076.112 I print_info: f_attn_scale     = 0.0e+00
0.00.076.113 I print_info: n_ff             = 8192
0.00.076.114 I print_info: n_expert         = 0
0.00.076.114 I print_info: n_expert_used    = 0
0.00.076.114 I print_info: causal attn      = 1
0.00.076.115 I print_info: pooling type     = 0
0.00.076.115 I print_info: rope type        = 2
0.00.076.115 I print_info: rope scaling     = linear
0.00.076.117 I print_info: freq_base_train  = 10000.0
0.00.076.117 I print_info: freq_scale_train = 1
0.00.076.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.118 I print_info: rope_finetuned   = unknown
0.00.076.118 I print_info: ssm_d_conv       = 0
0.00.076.119 I print_info: ssm_d_inner      = 0
0.00.076.119 I print_info: ssm_d_state      = 0
0.00.076.119 I print_info: ssm_dt_rank      = 0
0.00.076.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.120 I print_info: model type       = 1.4B
0.00.076.121 I print_info: model params     = 1.41 B
0.00.076.121 I print_info: general.name     = 1.4B
0.00.076.123 I print_info: vocab type       = BPE
0.00.076.124 I print_info: n_vocab          = 50304
0.00.076.124 I print_info: n_merges         = 50009
0.00.076.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.127 I print_info: LF token         = 187 'Ċ'
0.00.076.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.128 I print_info: max token length = 1024
0.00.076.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.810 I load_tensors: offloading output layer to GPU
0.00.119.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.814 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.119.816 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.414.164 I llama_context: constructing llama_context
0.00.414.169 I llama_context: n_seq_max     = 1
0.00.414.170 I llama_context: n_ctx         = 2048
0.00.414.170 I llama_context: n_ctx_per_seq = 2048
0.00.414.170 I llama_context: n_batch       = 2048
0.00.414.171 I llama_context: n_ubatch      = 512
0.00.414.171 I llama_context: causal_attn   = 1
0.00.414.172 I llama_context: flash_attn    = 1
0.00.414.175 I llama_context: freq_base     = 10000.0
0.00.414.176 I llama_context: freq_scale    = 1
0.00.414.188 I Running with Environment Variables:
0.00.414.189 I   GGML_SYCL_DEBUG: 0
0.00.414.189 I   GGML_SYCL_DISABLE_OPT: 1
0.00.414.189 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.190 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.190 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.190 I Build with Macros:
0.00.414.190 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.191 I   GGML_SYCL_F16: yes
0.00.414.193 I Found 1 SYCL devices:
0.00.414.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.194 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.194 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.194 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.267 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.267 I SYCL Optimization Feature:
0.00.414.267 I |ID|        Device Type|Reorder|
0.00.414.268 I |--|-------------------|-------|
0.00.414.272 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.416.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.419.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.143 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.442.157 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.442.158 I llama_context: graph nodes  = 968
0.00.442.158 I llama_context: graph splits = 50
0.00.442.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.243.010 I llama_context: constructing llama_context
0.01.243.017 I llama_context: n_seq_max     = 1
0.01.243.018 I llama_context: n_ctx         = 2048
0.01.243.018 I llama_context: n_ctx_per_seq = 2048
0.01.243.019 I llama_context: n_batch       = 2048
0.01.243.019 I llama_context: n_ubatch      = 512
0.01.243.020 I llama_context: causal_attn   = 1
0.01.243.020 I llama_context: flash_attn    = 1
0.01.243.026 I llama_context: freq_base     = 10000.0
0.01.243.028 I llama_context: freq_scale    = 1
0.01.243.173 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.245.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.248.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.272.038 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.272.044 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.272.045 I llama_context: graph nodes  = 968
0.01.272.045 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.868.824 I llama_context: constructing llama_context
0.01.868.831 I llama_context: n_seq_max     = 1
0.01.868.831 I llama_context: n_ctx         = 2048
0.01.868.832 I llama_context: n_ctx_per_seq = 2048
0.01.868.832 I llama_context: n_batch       = 2048
0.01.868.833 I llama_context: n_ubatch      = 512
0.01.868.833 I llama_context: causal_attn   = 1
0.01.868.834 I llama_context: flash_attn    = 1
0.01.868.838 I llama_context: freq_base     = 10000.0
0.01.868.840 I llama_context: freq_scale    = 1
0.01.869.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.871.370 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.873.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.897.696 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.897.703 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.897.704 I llama_context: graph nodes  = 968
0.01.897.704 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,743s
user	0m15,468s
sys	0m1,913s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.08 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.90 sec*proc (2 tests)

Total Test time (real) =   1.91 sec
0.46user 1.47system 0:01.93elapsed 100%CPU (0avgtext+0avgdata 3078240maxresident)k
0inputs+56outputs (0major+116210minor)pagefaults 0swaps
```
