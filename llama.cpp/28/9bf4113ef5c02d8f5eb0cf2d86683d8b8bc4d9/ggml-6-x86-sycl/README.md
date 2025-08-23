## Summary

- status:  SUCCESS ✅
- runtime: 6:48.82
- date:    Sab 23 Agu 2025 02:40:42  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/289bf4113ef5c02d8f5eb0cf2d86683d8b8bc4d9
- author:  Jeff Bolz
```
vulkan: Rewrite synchronization to allow some overlap between nodes (#15489)

Track a list of nodes that need synchronization, and only sync if the new node
depends on them (or overwrites them). This allows some overlap which can
improve performance, and centralizes a big chunk of the synchronization logic.

The remaining synchronization logic involves writes to memory other than the
nodes, e.g. for dequantization or split_k. Each of these allocations has a bool
indicating whether they were in use and need to be synced. This should be
checked before they are written to, and set to true after they are done being
consumed.
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.67 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.98 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.35 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.11 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   28.12 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.05 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.20 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.42 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.99 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.66 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   23.34 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.19 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.23 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 136.94 sec*proc (36 tests)

Total Test time (real) = 136.98 sec

real	2m17,013s
user	4m7,336s
sys	0m49,669s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.227 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.230 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.686 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.726 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.729 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.729 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.730 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.733 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.734 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.735 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.735 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.736 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.741 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.743 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.743 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.755 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.756 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.756 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.757 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.758 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.050 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.076 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.083 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.084 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.085 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.085 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.086 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.086 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.087 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.087 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.088 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.090 I llama_model_loader: - type  f32:  124 tensors
0.00.011.090 I llama_model_loader: - type  f16:   73 tensors
0.00.011.094 I print_info: file format = GGUF V3 (latest)
0.00.011.096 I print_info: file type   = F16
0.00.011.099 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.028.602 I load: printing all EOG tokens:
0.00.028.603 I load:   - 102 ('[SEP]')
0.00.028.652 I load: special tokens cache size = 5
0.00.031.728 I load: token to piece cache size = 0.2032 MB
0.00.031.744 I print_info: arch             = bert
0.00.031.745 I print_info: vocab_only       = 0
0.00.031.745 I print_info: n_ctx_train      = 512
0.00.031.745 I print_info: n_embd           = 384
0.00.031.746 I print_info: n_layer          = 12
0.00.031.751 I print_info: n_head           = 12
0.00.031.753 I print_info: n_head_kv        = 12
0.00.031.753 I print_info: n_rot            = 32
0.00.031.754 I print_info: n_swa            = 0
0.00.031.756 I print_info: is_swa_any       = 0
0.00.031.756 I print_info: n_embd_head_k    = 32
0.00.031.756 I print_info: n_embd_head_v    = 32
0.00.031.758 I print_info: n_gqa            = 1
0.00.031.760 I print_info: n_embd_k_gqa     = 384
0.00.031.761 I print_info: n_embd_v_gqa     = 384
0.00.031.763 I print_info: f_norm_eps       = 1.0e-12
0.00.031.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.765 I print_info: f_logit_scale    = 0.0e+00
0.00.031.765 I print_info: f_attn_scale     = 0.0e+00
0.00.031.767 I print_info: n_ff             = 1536
0.00.031.768 I print_info: n_expert         = 0
0.00.031.768 I print_info: n_expert_used    = 0
0.00.031.768 I print_info: causal attn      = 0
0.00.031.769 I print_info: pooling type     = 2
0.00.031.769 I print_info: rope type        = 2
0.00.031.769 I print_info: rope scaling     = linear
0.00.031.770 I print_info: freq_base_train  = 10000.0
0.00.031.771 I print_info: freq_scale_train = 1
0.00.031.771 I print_info: n_ctx_orig_yarn  = 512
0.00.031.772 I print_info: rope_finetuned   = unknown
0.00.031.772 I print_info: n_cls_out        = 1
0.00.031.773 I print_info: cls_label[ 0]    = LABEL_0
0.00.031.774 I print_info: model type       = 33M
0.00.031.775 I print_info: model params     = 33.21 M
0.00.031.776 I print_info: general.name     = Bge Small
0.00.031.779 I print_info: vocab type       = WPM
0.00.031.779 I print_info: n_vocab          = 30522
0.00.031.780 I print_info: n_merges         = 0
0.00.031.781 I print_info: BOS token        = 101 '[CLS]'
0.00.031.781 I print_info: EOS token        = 102 '[SEP]'
0.00.031.781 I print_info: UNK token        = 100 '[UNK]'
0.00.031.782 I print_info: SEP token        = 102 '[SEP]'
0.00.031.782 I print_info: PAD token        = 0 '[PAD]'
0.00.031.783 I print_info: MASK token       = 103 '[MASK]'
0.00.031.783 I print_info: LF token         = 0 '[PAD]'
0.00.031.783 I print_info: EOG token        = 102 '[SEP]'
0.00.031.784 I print_info: max token length = 21
0.00.031.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.295 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.302 I load_tensors: offloading output layer to GPU
0.00.038.303 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.306 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.038.308 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.060.295 I llama_context: constructing llama_context
0.00.060.301 I llama_context: n_seq_max     = 1
0.00.060.301 I llama_context: n_ctx         = 512
0.00.060.302 I llama_context: n_ctx_per_seq = 512
0.00.060.302 I llama_context: n_batch       = 2048
0.00.060.302 I llama_context: n_ubatch      = 2048
0.00.060.303 I llama_context: causal_attn   = 0
0.00.060.303 I llama_context: flash_attn    = 0
0.00.060.304 I llama_context: kv_unified    = true
0.00.060.308 I llama_context: freq_base     = 10000.0
0.00.060.308 I llama_context: freq_scale    = 1
0.00.060.320 I Running with Environment Variables:
0.00.060.320 I   GGML_SYCL_DEBUG: 0
0.00.060.321 I   GGML_SYCL_DISABLE_OPT: 0
0.00.060.322 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.060.322 I   GGML_SYCL_DISABLE_DNN: 0
0.00.060.322 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.060.323 I Build with Macros:
0.00.060.323 I   GGML_SYCL_FORCE_MMQ: no
0.00.060.323 I   GGML_SYCL_F16: yes
0.00.060.325 I Found 1 SYCL devices:
0.00.060.326 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.060.326 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.060.327 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.060.327 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.060.407 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.060.407 I SYCL Optimization Feature:
0.00.060.408 I |ID|        Device Type|Reorder|
0.00.060.408 I |--|-------------------|-------|
0.00.060.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.060.550 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.060.769 I common_init_from_params: added [SEP] logit bias = -inf
0.00.060.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.549 I 
0.00.261.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.414 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.316.861 I llama_perf_context_print:        load time =     261.01 ms
0.00.316.863 I llama_perf_context_print: prompt eval time =      54.09 ms /     9 tokens (    6.01 ms per token,   166.38 tokens per second)
0.00.316.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.316.865 I llama_perf_context_print:       total time =      55.32 ms /    10 tokens
0.00.316.865 I llama_perf_context_print:    graphs reused =          0

real	0m0,504s
user	0m2,053s
sys	0m0,265s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.267 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.277 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.788 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.818 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.819 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.820 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.821 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.824 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.825 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.826 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.826 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.827 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.831 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.832 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.833 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.844 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.844 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.845 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.845 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.723 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.728 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.728 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.729 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.730 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.730 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.731 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.731 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.732 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.733 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.733 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.734 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.736 I llama_model_loader: - type  f32:  124 tensors
0.00.010.736 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.739 I print_info: file format = GGUF V3 (latest)
0.00.010.746 I print_info: file type   = Q8_0
0.00.010.749 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.008 I load: printing all EOG tokens:
0.00.029.009 I load:   - 102 ('[SEP]')
0.00.029.059 I load: special tokens cache size = 5
0.00.032.229 I load: token to piece cache size = 0.2032 MB
0.00.032.247 I print_info: arch             = bert
0.00.032.247 I print_info: vocab_only       = 0
0.00.032.248 I print_info: n_ctx_train      = 512
0.00.032.248 I print_info: n_embd           = 384
0.00.032.248 I print_info: n_layer          = 12
0.00.032.255 I print_info: n_head           = 12
0.00.032.257 I print_info: n_head_kv        = 12
0.00.032.258 I print_info: n_rot            = 32
0.00.032.258 I print_info: n_swa            = 0
0.00.032.259 I print_info: is_swa_any       = 0
0.00.032.260 I print_info: n_embd_head_k    = 32
0.00.032.260 I print_info: n_embd_head_v    = 32
0.00.032.262 I print_info: n_gqa            = 1
0.00.032.263 I print_info: n_embd_k_gqa     = 384
0.00.032.265 I print_info: n_embd_v_gqa     = 384
0.00.032.266 I print_info: f_norm_eps       = 1.0e-12
0.00.032.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.268 I print_info: f_logit_scale    = 0.0e+00
0.00.032.268 I print_info: f_attn_scale     = 0.0e+00
0.00.032.270 I print_info: n_ff             = 1536
0.00.032.270 I print_info: n_expert         = 0
0.00.032.271 I print_info: n_expert_used    = 0
0.00.032.271 I print_info: causal attn      = 0
0.00.032.272 I print_info: pooling type     = 2
0.00.032.272 I print_info: rope type        = 2
0.00.032.272 I print_info: rope scaling     = linear
0.00.032.274 I print_info: freq_base_train  = 10000.0
0.00.032.274 I print_info: freq_scale_train = 1
0.00.032.275 I print_info: n_ctx_orig_yarn  = 512
0.00.032.275 I print_info: rope_finetuned   = unknown
0.00.032.275 I print_info: n_cls_out        = 1
0.00.032.276 I print_info: cls_label[ 0]    = LABEL_0
0.00.032.278 I print_info: model type       = 33M
0.00.032.279 I print_info: model params     = 33.21 M
0.00.032.280 I print_info: general.name     = Bge Small
0.00.032.283 I print_info: vocab type       = WPM
0.00.032.283 I print_info: n_vocab          = 30522
0.00.032.284 I print_info: n_merges         = 0
0.00.032.285 I print_info: BOS token        = 101 '[CLS]'
0.00.032.285 I print_info: EOS token        = 102 '[SEP]'
0.00.032.286 I print_info: UNK token        = 100 '[UNK]'
0.00.032.286 I print_info: SEP token        = 102 '[SEP]'
0.00.032.287 I print_info: PAD token        = 0 '[PAD]'
0.00.032.287 I print_info: MASK token       = 103 '[MASK]'
0.00.032.288 I print_info: LF token         = 0 '[PAD]'
0.00.032.288 I print_info: EOG token        = 102 '[SEP]'
0.00.032.289 I print_info: max token length = 21
0.00.032.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.722 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.727 I load_tensors: offloading output layer to GPU
0.00.047.728 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.732 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.047.733 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.059.321 I llama_context: constructing llama_context
0.00.059.328 I llama_context: n_seq_max     = 1
0.00.059.329 I llama_context: n_ctx         = 512
0.00.059.329 I llama_context: n_ctx_per_seq = 512
0.00.059.330 I llama_context: n_batch       = 2048
0.00.059.330 I llama_context: n_ubatch      = 2048
0.00.059.331 I llama_context: causal_attn   = 0
0.00.059.332 I llama_context: flash_attn    = 0
0.00.059.332 I llama_context: kv_unified    = true
0.00.059.335 I llama_context: freq_base     = 10000.0
0.00.059.335 I llama_context: freq_scale    = 1
0.00.059.347 I Running with Environment Variables:
0.00.059.347 I   GGML_SYCL_DEBUG: 0
0.00.059.347 I   GGML_SYCL_DISABLE_OPT: 0
0.00.059.348 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.059.348 I   GGML_SYCL_DISABLE_DNN: 0
0.00.059.349 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.059.349 I Build with Macros:
0.00.059.349 I   GGML_SYCL_FORCE_MMQ: no
0.00.059.349 I   GGML_SYCL_F16: yes
0.00.059.351 I Found 1 SYCL devices:
0.00.059.351 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.059.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.059.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.059.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.059.424 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.059.424 I SYCL Optimization Feature:
0.00.059.425 I |ID|        Device Type|Reorder|
0.00.059.425 I |--|-------------------|-------|
0.00.059.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.059.540 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.060.076 I common_init_from_params: added [SEP] logit bias = -inf
0.00.060.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.540 I 
0.00.177.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.991 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.265.690 I llama_perf_context_print:        load time =     176.88 ms
0.00.265.693 I llama_perf_context_print: prompt eval time =      86.39 ms /     9 tokens (    9.60 ms per token,   104.18 tokens per second)
0.00.265.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.265.695 I llama_perf_context_print:       total time =      88.16 ms /    10 tokens
0.00.265.695 I llama_perf_context_print:    graphs reused =          0

real	0m0,445s
user	0m1,676s
sys	0m0,231s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.269 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.278 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.733 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.768 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.769 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.773 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.784 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.786 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.787 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.794 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.796 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.797 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.798 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.528 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.726 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.173 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.174 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.175 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.176 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.177 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.178 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.178 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.179 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.182 I llama_model_loader: - type  f32:   40 tensors
0.00.030.182 I llama_model_loader: - type  f16:   26 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = F16
0.00.030.195 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.587 W load: empty token at index 5
0.00.056.116 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.724 I load: printing all EOG tokens:
0.00.088.725 I load:   - 2 ('</s>')
0.00.088.918 I load: special tokens cache size = 5
0.00.527.979 I load: token to piece cache size = 1.5060 MB
0.00.529.141 I print_info: arch             = jina-bert-v2
0.00.529.148 I print_info: vocab_only       = 0
0.00.529.149 I print_info: n_ctx_train      = 8192
0.00.529.149 I print_info: n_embd           = 384
0.00.529.151 I print_info: n_layer          = 4
0.00.529.172 I print_info: n_head           = 12
0.00.529.175 I print_info: n_head_kv        = 12
0.00.529.175 I print_info: n_rot            = 32
0.00.529.176 I print_info: n_swa            = 0
0.00.529.178 I print_info: is_swa_any       = 0
0.00.529.178 I print_info: n_embd_head_k    = 32
0.00.529.179 I print_info: n_embd_head_v    = 32
0.00.529.181 I print_info: n_gqa            = 1
0.00.529.183 I print_info: n_embd_k_gqa     = 384
0.00.529.185 I print_info: n_embd_v_gqa     = 384
0.00.529.188 I print_info: f_norm_eps       = 1.0e-12
0.00.529.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.529.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.529.190 I print_info: f_max_alibi_bias = 8.0e+00
0.00.529.195 I print_info: f_logit_scale    = 0.0e+00
0.00.529.195 I print_info: f_attn_scale     = 0.0e+00
0.00.529.198 I print_info: n_ff             = 1536
0.00.529.198 I print_info: n_expert         = 0
0.00.529.199 I print_info: n_expert_used    = 0
0.00.529.200 I print_info: causal attn      = 0
0.00.529.200 I print_info: pooling type     = -1
0.00.529.201 I print_info: rope type        = -1
0.00.529.201 I print_info: rope scaling     = linear
0.00.529.203 I print_info: freq_base_train  = 10000.0
0.00.529.204 I print_info: freq_scale_train = 1
0.00.529.204 I print_info: n_ctx_orig_yarn  = 8192
0.00.529.205 I print_info: rope_finetuned   = unknown
0.00.529.207 I print_info: model type       = 33M
0.00.529.209 I print_info: model params     = 32.90 M
0.00.529.213 I print_info: general.name     = Jina Bert Implementation
0.00.529.217 I print_info: vocab type       = BPE
0.00.529.217 I print_info: n_vocab          = 61056
0.00.529.218 I print_info: n_merges         = 39382
0.00.529.219 I print_info: BOS token        = 0 '<s>'
0.00.529.219 I print_info: EOS token        = 2 '</s>'
0.00.529.220 I print_info: UNK token        = 3 '<unk>'
0.00.529.220 I print_info: SEP token        = 2 '</s>'
0.00.529.221 I print_info: PAD token        = 1 '<pad>'
0.00.529.221 I print_info: MASK token       = 4 '<mask>'
0.00.529.222 I print_info: EOG token        = 2 '</s>'
0.00.529.223 I print_info: max token length = 45
0.00.529.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.149 I load_tensors: offloading 4 repeating layers to GPU
0.00.540.156 I load_tensors: offloading output layer to GPU
0.00.540.156 I load_tensors: offloaded 5/5 layers to GPU
0.00.540.162 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.540.164 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.560.549 I llama_context: constructing llama_context
0.00.560.556 I llama_context: n_seq_max     = 1
0.00.560.557 I llama_context: n_ctx         = 8192
0.00.560.558 I llama_context: n_ctx_per_seq = 8192
0.00.560.558 I llama_context: n_batch       = 2048
0.00.560.559 I llama_context: n_ubatch      = 2048
0.00.560.559 I llama_context: causal_attn   = 0
0.00.560.560 I llama_context: flash_attn    = 0
0.00.560.560 I llama_context: kv_unified    = true
0.00.560.564 I llama_context: freq_base     = 10000.0
0.00.560.565 I llama_context: freq_scale    = 1
0.00.560.577 I Running with Environment Variables:
0.00.560.578 I   GGML_SYCL_DEBUG: 0
0.00.560.578 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.579 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.579 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.580 I Build with Macros:
0.00.560.580 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.580 I   GGML_SYCL_F16: yes
0.00.560.583 I Found 1 SYCL devices:
0.00.560.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.584 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.584 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.584 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.679 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.680 I SYCL Optimization Feature:
0.00.560.680 I |ID|        Device Type|Reorder|
0.00.560.681 I |--|-------------------|-------|
0.00.560.688 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.857 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.561.064 I common_init_from_params: added </s> logit bias = -inf
0.00.561.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.561.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.606 I 
0.00.810.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.997 I main: prompt 0: 'what is panda?	hi'
0.00.811.002 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.811.010 I main: prompt 1: 'what is panda?	it's a bear'
0.00.811.010 I main: number of tokens in prompt = 13
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


0.00.811.016 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.811.017 I main: number of tokens in prompt = 40
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


0.00.811.121 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.117.818 I llama_perf_context_print:        load time =     810.01 ms
0.01.117.820 I llama_perf_context_print: prompt eval time =     306.61 ms /    62 tokens (    4.95 ms per token,   202.21 tokens per second)
0.01.117.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.823 I llama_perf_context_print:       total time =     307.23 ms /    63 tokens
0.01.117.824 I llama_perf_context_print:    graphs reused =          0

real	0m1,361s
user	0m2,389s
sys	0m0,381s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1408 OK
  - q8_0 @ 10.1490 OK
  - q4_0 @ 11.1504 OK
  - q4_1 @ 10.5665 OK
  - q5_0 @ 10.1111 OK
  - q5_1 @ 10.1984 OK
  - q3_k @ 12.1289 OK
  - q4_k @ 10.1265 OK
  - q5_k @ 10.2025 OK
  - q6_k @ 10.3025 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.613 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.669 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.670 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.671 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.218 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.997 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.141 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.150 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.151 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.151 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.154 I llama_model_loader: - type  f32:  194 tensors
0.00.033.155 I llama_model_loader: - type  f16:   98 tensors
0.00.033.160 I print_info: file format = GGUF V3 (latest)
0.00.033.163 I print_info: file type   = all F32 (guessed)
0.00.033.167 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.090.860 I load: printing all EOG tokens:
0.00.090.867 I load:   - 0 ('<|endoftext|>')
0.00.091.003 I load: special tokens cache size = 25
0.00.110.335 I load: token to piece cache size = 0,2984 MB
0.00.110.369 I print_info: arch             = gptneox
0.00.110.370 I print_info: vocab_only       = 0
0.00.110.370 I print_info: n_ctx_train      = 2048
0.00.110.371 I print_info: n_embd           = 2048
0.00.110.371 I print_info: n_layer          = 24
0.00.110.385 I print_info: n_head           = 16
0.00.110.388 I print_info: n_head_kv        = 16
0.00.110.388 I print_info: n_rot            = 32
0.00.110.389 I print_info: n_swa            = 0
0.00.110.391 I print_info: is_swa_any       = 0
0.00.110.392 I print_info: n_embd_head_k    = 128
0.00.110.392 I print_info: n_embd_head_v    = 128
0.00.110.395 I print_info: n_gqa            = 1
0.00.110.397 I print_info: n_embd_k_gqa     = 2048
0.00.110.400 I print_info: n_embd_v_gqa     = 2048
0.00.110.401 I print_info: f_norm_eps       = 1,0e-05
0.00.110.402 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.403 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.403 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.404 I print_info: f_logit_scale    = 0,0e+00
0.00.110.404 I print_info: f_attn_scale     = 0,0e+00
0.00.110.405 I print_info: n_ff             = 8192
0.00.110.406 I print_info: n_expert         = 0
0.00.110.406 I print_info: n_expert_used    = 0
0.00.110.407 I print_info: causal attn      = 1
0.00.110.407 I print_info: pooling type     = 0
0.00.110.407 I print_info: rope type        = 2
0.00.110.408 I print_info: rope scaling     = linear
0.00.110.410 I print_info: freq_base_train  = 10000,0
0.00.110.411 I print_info: freq_scale_train = 1
0.00.110.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.412 I print_info: rope_finetuned   = unknown
0.00.110.413 I print_info: model type       = 1.4B
0.00.110.450 I print_info: model params     = 1,41 B
0.00.110.451 I print_info: general.name     = 1.4B
0.00.110.454 I print_info: vocab type       = BPE
0.00.110.455 I print_info: n_vocab          = 50304
0.00.110.455 I print_info: n_merges         = 50009
0.00.110.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.458 I print_info: LF token         = 187 'Ċ'
0.00.110.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.460 I print_info: max token length = 1024
0.00.110.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.325.293 I load_tensors: offloading output layer to GPU
0.00.325.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.325.305 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.325.307 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.732.612 I llama_context: constructing llama_context
0.02.732.622 I llama_context: n_seq_max     = 1
0.02.732.623 I llama_context: n_ctx         = 2048
0.02.732.623 I llama_context: n_ctx_per_seq = 2048
0.02.732.624 I llama_context: n_batch       = 2048
0.02.732.624 I llama_context: n_ubatch      = 512
0.02.732.625 I llama_context: causal_attn   = 1
0.02.732.625 I llama_context: flash_attn    = 0
0.02.732.626 I llama_context: kv_unified    = false
0.02.732.632 I llama_context: freq_base     = 10000,0
0.02.732.633 I llama_context: freq_scale    = 1
0.02.732.649 I Running with Environment Variables:
0.02.732.651 I   GGML_SYCL_DEBUG: 0
0.02.732.651 I   GGML_SYCL_DISABLE_OPT: 0
0.02.732.652 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.732.652 I   GGML_SYCL_DISABLE_DNN: 0
0.02.732.652 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.732.653 I Build with Macros:
0.02.732.653 I   GGML_SYCL_FORCE_MMQ: no
0.02.732.654 I   GGML_SYCL_F16: yes
0.02.732.656 I Found 1 SYCL devices:
0.02.732.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.732.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.732.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.732.659 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.732.761 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.732.762 I SYCL Optimization Feature:
0.02.732.763 I |ID|        Device Type|Reorder|
0.02.732.763 I |--|-------------------|-------|
0.02.732.770 I | 0| [level_zero:gpu:0]|      Y|
0.02.732.972 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.735.591 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.738.490 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.747.349 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.747.357 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.747.358 I llama_context: graph nodes  = 943
0.02.747.359 I llama_context: graph splits = 2
0.02.747.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.747.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.747.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.982.572 I main: llama threadpool init, n_threads = 8
0.02.982.597 I 
0.02.982.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.982.671 I 
0.02.982.816 I sampler seed: 1234
0.02.982.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.982.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.982.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.982.856 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.812.018 I llama_perf_sampler_print:    sampling time =       3,77 ms /    71 runs   (    0,05 ms per token, 18817,92 tokens per second)
0.04.812.027 I llama_perf_context_print:        load time =    2980,07 ms
0.04.812.029 I llama_perf_context_print: prompt eval time =      55,22 ms /     7 tokens (    7,89 ms per token,   126,76 tokens per second)
0.04.812.031 I llama_perf_context_print:        eval time =    1757,37 ms /    63 runs   (   27,89 ms per token,    35,85 tokens per second)
0.04.812.032 I llama_perf_context_print:       total time =    1831,28 ms /    70 tokens
0.04.812.033 I llama_perf_context_print:    graphs reused =         60

real	0m5,199s
user	0m2,292s
sys	0m3,064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.794 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.839 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.085 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.565 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.461 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.468 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.469 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.469 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.471 I llama_model_loader: - type  f32:  194 tensors
0.00.027.472 I llama_model_loader: - type  f16:   98 tensors
0.00.027.476 I print_info: file format = GGUF V3 (latest)
0.00.027.479 I print_info: file type   = all F32 (guessed)
0.00.027.483 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.345 I load: printing all EOG tokens:
0.00.070.350 I load:   - 0 ('<|endoftext|>')
0.00.070.458 I load: special tokens cache size = 25
0.00.086.585 I load: token to piece cache size = 0.2984 MB
0.00.086.605 I print_info: arch             = gptneox
0.00.086.606 I print_info: vocab_only       = 0
0.00.086.607 I print_info: n_ctx_train      = 2048
0.00.086.607 I print_info: n_embd           = 2048
0.00.086.608 I print_info: n_layer          = 24
0.00.086.617 I print_info: n_head           = 16
0.00.086.620 I print_info: n_head_kv        = 16
0.00.086.620 I print_info: n_rot            = 32
0.00.086.621 I print_info: n_swa            = 0
0.00.086.622 I print_info: is_swa_any       = 0
0.00.086.623 I print_info: n_embd_head_k    = 128
0.00.086.623 I print_info: n_embd_head_v    = 128
0.00.086.626 I print_info: n_gqa            = 1
0.00.086.628 I print_info: n_embd_k_gqa     = 2048
0.00.086.630 I print_info: n_embd_v_gqa     = 2048
0.00.086.631 I print_info: f_norm_eps       = 1.0e-05
0.00.086.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.634 I print_info: f_logit_scale    = 0.0e+00
0.00.086.634 I print_info: f_attn_scale     = 0.0e+00
0.00.086.635 I print_info: n_ff             = 8192
0.00.086.635 I print_info: n_expert         = 0
0.00.086.636 I print_info: n_expert_used    = 0
0.00.086.636 I print_info: causal attn      = 1
0.00.086.637 I print_info: pooling type     = 0
0.00.086.637 I print_info: rope type        = 2
0.00.086.637 I print_info: rope scaling     = linear
0.00.086.640 I print_info: freq_base_train  = 10000.0
0.00.086.640 I print_info: freq_scale_train = 1
0.00.086.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.641 I print_info: rope_finetuned   = unknown
0.00.086.643 I print_info: model type       = 1.4B
0.00.086.643 I print_info: model params     = 1.41 B
0.00.086.644 I print_info: general.name     = 1.4B
0.00.086.647 I print_info: vocab type       = BPE
0.00.086.647 I print_info: n_vocab          = 50304
0.00.086.671 I print_info: n_merges         = 50009
0.00.086.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.674 I print_info: LF token         = 187 'Ċ'
0.00.086.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.676 I print_info: max token length = 1024
0.00.086.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.266.223 I load_tensors: offloading output layer to GPU
0.00.266.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.266.232 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.266.234 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.262.661 I llama_context: constructing llama_context
0.02.262.669 I llama_context: n_seq_max     = 1
0.02.262.669 I llama_context: n_ctx         = 128
0.02.262.670 I llama_context: n_ctx_per_seq = 128
0.02.262.670 I llama_context: n_batch       = 128
0.02.262.671 I llama_context: n_ubatch      = 128
0.02.262.671 I llama_context: causal_attn   = 1
0.02.262.672 I llama_context: flash_attn    = 0
0.02.262.672 I llama_context: kv_unified    = false
0.02.262.678 I llama_context: freq_base     = 10000.0
0.02.262.679 I llama_context: freq_scale    = 1
0.02.262.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.262.695 I Running with Environment Variables:
0.02.262.695 I   GGML_SYCL_DEBUG: 0
0.02.262.696 I   GGML_SYCL_DISABLE_OPT: 0
0.02.262.696 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.262.697 I   GGML_SYCL_DISABLE_DNN: 0
0.02.262.697 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.262.697 I Build with Macros:
0.02.262.698 I   GGML_SYCL_FORCE_MMQ: no
0.02.262.698 I   GGML_SYCL_F16: yes
0.02.262.701 I Found 1 SYCL devices:
0.02.262.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.262.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.262.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.262.704 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.262.800 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.262.802 I SYCL Optimization Feature:
0.02.262.803 I |ID|        Device Type|Reorder|
0.02.262.804 I |--|-------------------|-------|
0.02.262.810 I | 0| [level_zero:gpu:0]|      Y|
0.02.262.987 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.263.549 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.264.005 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.266.087 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.266.093 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.266.093 I llama_context: graph nodes  = 943
0.02.266.094 I llama_context: graph splits = 2
0.02.266.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.266.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.266.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.472.302 I 
0.02.472.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.472.380 I perplexity: tokenizing the input ..
0.02.481.015 I perplexity: tokenization took 8.63 ms
0.02.481.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.608.126 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.613.345 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.613.416 I llama_perf_context_print:        load time =    2471.73 ms
0.02.613.426 I llama_perf_context_print: prompt eval time =     126.62 ms /   128 tokens (    0.99 ms per token,  1010.93 tokens per second)
0.02.613.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.613.431 I llama_perf_context_print:       total time =     141.13 ms /   129 tokens
0.02.613.437 I llama_perf_context_print:    graphs reused =          0

real	0m2,767s
user	0m1,110s
sys	0m1,697s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.478 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.482 I print_info: file format = GGUF V3 (latest)
0.00.030.485 I print_info: file type   = Q8_0
0.00.030.488 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.078.620 I load: printing all EOG tokens:
0.00.078.626 I load:   - 0 ('<|endoftext|>')
0.00.078.761 I load: special tokens cache size = 25
0.00.094.926 I load: token to piece cache size = 0,2984 MB
0.00.094.952 I print_info: arch             = gptneox
0.00.094.952 I print_info: vocab_only       = 0
0.00.094.953 I print_info: n_ctx_train      = 2048
0.00.094.954 I print_info: n_embd           = 2048
0.00.094.954 I print_info: n_layer          = 24
0.00.094.966 I print_info: n_head           = 16
0.00.094.969 I print_info: n_head_kv        = 16
0.00.094.969 I print_info: n_rot            = 32
0.00.094.970 I print_info: n_swa            = 0
0.00.094.972 I print_info: is_swa_any       = 0
0.00.094.972 I print_info: n_embd_head_k    = 128
0.00.094.973 I print_info: n_embd_head_v    = 128
0.00.094.975 I print_info: n_gqa            = 1
0.00.094.977 I print_info: n_embd_k_gqa     = 2048
0.00.094.981 I print_info: n_embd_v_gqa     = 2048
0.00.094.983 I print_info: f_norm_eps       = 1,0e-05
0.00.094.983 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.094.984 I print_info: f_clamp_kqv      = 0,0e+00
0.00.094.985 I print_info: f_max_alibi_bias = 0,0e+00
0.00.094.985 I print_info: f_logit_scale    = 0,0e+00
0.00.094.986 I print_info: f_attn_scale     = 0,0e+00
0.00.094.987 I print_info: n_ff             = 8192
0.00.094.987 I print_info: n_expert         = 0
0.00.094.988 I print_info: n_expert_used    = 0
0.00.094.988 I print_info: causal attn      = 1
0.00.094.988 I print_info: pooling type     = 0
0.00.094.989 I print_info: rope type        = 2
0.00.094.989 I print_info: rope scaling     = linear
0.00.094.991 I print_info: freq_base_train  = 10000,0
0.00.094.992 I print_info: freq_scale_train = 1
0.00.094.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.993 I print_info: rope_finetuned   = unknown
0.00.094.994 I print_info: model type       = 1.4B
0.00.094.994 I print_info: model params     = 1,41 B
0.00.094.995 I print_info: general.name     = 1.4B
0.00.094.998 I print_info: vocab type       = BPE
0.00.094.998 I print_info: n_vocab          = 50304
0.00.094.999 I print_info: n_merges         = 50009
0.00.094.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.001 I print_info: LF token         = 187 'Ċ'
0.00.095.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.002 I print_info: max token length = 1024
0.00.095.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.824 I load_tensors: offloading output layer to GPU
0.00.172.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.833 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.172.835 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.717.967 I llama_context: constructing llama_context
0.00.717.974 I llama_context: n_seq_max     = 1
0.00.717.975 I llama_context: n_ctx         = 2048
0.00.717.975 I llama_context: n_ctx_per_seq = 2048
0.00.717.975 I llama_context: n_batch       = 2048
0.00.717.976 I llama_context: n_ubatch      = 512
0.00.717.976 I llama_context: causal_attn   = 1
0.00.717.977 I llama_context: flash_attn    = 0
0.00.717.977 I llama_context: kv_unified    = false
0.00.717.982 I llama_context: freq_base     = 10000,0
0.00.717.983 I llama_context: freq_scale    = 1
0.00.717.999 I Running with Environment Variables:
0.00.717.999 I   GGML_SYCL_DEBUG: 0
0.00.718.000 I   GGML_SYCL_DISABLE_OPT: 0
0.00.718.000 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.718.001 I   GGML_SYCL_DISABLE_DNN: 0
0.00.718.001 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.718.001 I Build with Macros:
0.00.718.002 I   GGML_SYCL_FORCE_MMQ: no
0.00.718.002 I   GGML_SYCL_F16: yes
0.00.718.005 I Found 1 SYCL devices:
0.00.718.005 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.718.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.718.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.718.007 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.718.104 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.718.105 I SYCL Optimization Feature:
0.00.718.105 I |ID|        Device Type|Reorder|
0.00.718.106 I |--|-------------------|-------|
0.00.718.111 I | 0| [level_zero:gpu:0]|      Y|
0.00.718.277 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.720.515 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.723.484 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.731.015 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.731.022 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.731.022 I llama_context: graph nodes  = 943
0.00.731.023 I llama_context: graph splits = 2
0.00.731.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.330 I main: llama threadpool init, n_threads = 8
0.00.931.354 I 
0.00.931.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.419 I 
0.00.931.562 I sampler seed: 1234
0.00.931.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.931.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.592 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.227.255 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23164,76 tokens per second)
0.03.227.258 I llama_perf_context_print:        load time =     929,25 ms
0.03.227.260 I llama_perf_context_print: prompt eval time =     204,96 ms /     7 tokens (   29,28 ms per token,    34,15 tokens per second)
0.03.227.261 I llama_perf_context_print:        eval time =    2081,47 ms /    63 runs   (   33,04 ms per token,    30,27 tokens per second)
0.03.227.262 I llama_perf_context_print:       total time =    2297,45 ms /    70 tokens
0.03.227.263 I llama_perf_context_print:    graphs reused =         60

real	0m3,534s
user	0m1,751s
sys	0m1,910s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.924 I llama_model_loader: - type  f32:  194 tensors
0.00.026.925 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.929 I print_info: file format = GGUF V3 (latest)
0.00.026.932 I print_info: file type   = Q8_0
0.00.026.934 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.070.660 I load: printing all EOG tokens:
0.00.070.667 I load:   - 0 ('<|endoftext|>')
0.00.070.800 I load: special tokens cache size = 25
0.00.086.676 I load: token to piece cache size = 0.2984 MB
0.00.086.698 I print_info: arch             = gptneox
0.00.086.699 I print_info: vocab_only       = 0
0.00.086.699 I print_info: n_ctx_train      = 2048
0.00.086.700 I print_info: n_embd           = 2048
0.00.086.700 I print_info: n_layer          = 24
0.00.086.712 I print_info: n_head           = 16
0.00.086.715 I print_info: n_head_kv        = 16
0.00.086.715 I print_info: n_rot            = 32
0.00.086.716 I print_info: n_swa            = 0
0.00.086.718 I print_info: is_swa_any       = 0
0.00.086.719 I print_info: n_embd_head_k    = 128
0.00.086.719 I print_info: n_embd_head_v    = 128
0.00.086.721 I print_info: n_gqa            = 1
0.00.086.723 I print_info: n_embd_k_gqa     = 2048
0.00.086.726 I print_info: n_embd_v_gqa     = 2048
0.00.086.728 I print_info: f_norm_eps       = 1.0e-05
0.00.086.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.730 I print_info: f_logit_scale    = 0.0e+00
0.00.086.731 I print_info: f_attn_scale     = 0.0e+00
0.00.086.732 I print_info: n_ff             = 8192
0.00.086.732 I print_info: n_expert         = 0
0.00.086.732 I print_info: n_expert_used    = 0
0.00.086.733 I print_info: causal attn      = 1
0.00.086.733 I print_info: pooling type     = 0
0.00.086.734 I print_info: rope type        = 2
0.00.086.734 I print_info: rope scaling     = linear
0.00.086.736 I print_info: freq_base_train  = 10000.0
0.00.086.737 I print_info: freq_scale_train = 1
0.00.086.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.738 I print_info: rope_finetuned   = unknown
0.00.086.739 I print_info: model type       = 1.4B
0.00.086.740 I print_info: model params     = 1.41 B
0.00.086.740 I print_info: general.name     = 1.4B
0.00.086.743 I print_info: vocab type       = BPE
0.00.086.744 I print_info: n_vocab          = 50304
0.00.086.744 I print_info: n_merges         = 50009
0.00.086.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.746 I print_info: LF token         = 187 'Ċ'
0.00.086.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.747 I print_info: max token length = 1024
0.00.086.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.000 I load_tensors: offloading output layer to GPU
0.00.166.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.009 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.166.011 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.706.005 I llama_context: constructing llama_context
0.00.706.012 I llama_context: n_seq_max     = 1
0.00.706.013 I llama_context: n_ctx         = 128
0.00.706.014 I llama_context: n_ctx_per_seq = 128
0.00.706.014 I llama_context: n_batch       = 128
0.00.706.015 I llama_context: n_ubatch      = 128
0.00.706.015 I llama_context: causal_attn   = 1
0.00.706.016 I llama_context: flash_attn    = 0
0.00.706.017 I llama_context: kv_unified    = false
0.00.706.022 I llama_context: freq_base     = 10000.0
0.00.706.023 I llama_context: freq_scale    = 1
0.00.706.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.038 I Running with Environment Variables:
0.00.706.039 I   GGML_SYCL_DEBUG: 0
0.00.706.040 I   GGML_SYCL_DISABLE_OPT: 0
0.00.706.040 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.706.041 I   GGML_SYCL_DISABLE_DNN: 0
0.00.706.041 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.706.041 I Build with Macros:
0.00.706.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.706.042 I   GGML_SYCL_F16: yes
0.00.706.044 I Found 1 SYCL devices:
0.00.706.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.706.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.706.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.706.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.706.144 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.706.144 I SYCL Optimization Feature:
0.00.706.145 I |ID|        Device Type|Reorder|
0.00.706.145 I |--|-------------------|-------|
0.00.706.150 I | 0| [level_zero:gpu:0]|      Y|
0.00.706.291 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.706.871 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.707.292 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.303 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.709.309 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.709.310 I llama_context: graph nodes  = 943
0.00.709.310 I llama_context: graph splits = 2
0.00.709.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.291 I 
0.00.912.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.383 I perplexity: tokenizing the input ..
0.00.921.098 I perplexity: tokenization took 8.709 ms
0.00.921.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.068.784 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.073.850 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.073.895 I llama_perf_context_print:        load time =     911.72 ms
0.01.073.898 I llama_perf_context_print: prompt eval time =     147.16 ms /   128 tokens (    1.15 ms per token,   869.79 tokens per second)
0.01.073.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.900 I llama_perf_context_print:       total time =     161.61 ms /   129 tokens
0.01.073.901 I llama_perf_context_print:    graphs reused =          0

real	0m1,253s
user	0m0,702s
sys	0m0,583s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.290 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.188 I llama_model_loader: - type  f32:  194 tensors
0.00.027.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.193 I print_info: file format = GGUF V3 (latest)
0.00.027.196 I print_info: file type   = Q4_0
0.00.027.200 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.583 I load: printing all EOG tokens:
0.00.070.589 I load:   - 0 ('<|endoftext|>')
0.00.070.680 I load: special tokens cache size = 25
0.00.086.919 I load: token to piece cache size = 0,2984 MB
0.00.086.944 I print_info: arch             = gptneox
0.00.086.945 I print_info: vocab_only       = 0
0.00.086.945 I print_info: n_ctx_train      = 2048
0.00.086.946 I print_info: n_embd           = 2048
0.00.086.946 I print_info: n_layer          = 24
0.00.086.961 I print_info: n_head           = 16
0.00.086.963 I print_info: n_head_kv        = 16
0.00.086.964 I print_info: n_rot            = 32
0.00.086.964 I print_info: n_swa            = 0
0.00.086.966 I print_info: is_swa_any       = 0
0.00.086.966 I print_info: n_embd_head_k    = 128
0.00.086.967 I print_info: n_embd_head_v    = 128
0.00.086.969 I print_info: n_gqa            = 1
0.00.086.971 I print_info: n_embd_k_gqa     = 2048
0.00.086.974 I print_info: n_embd_v_gqa     = 2048
0.00.086.975 I print_info: f_norm_eps       = 1,0e-05
0.00.086.976 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.976 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.976 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.977 I print_info: f_logit_scale    = 0,0e+00
0.00.086.977 I print_info: f_attn_scale     = 0,0e+00
0.00.086.978 I print_info: n_ff             = 8192
0.00.086.979 I print_info: n_expert         = 0
0.00.086.979 I print_info: n_expert_used    = 0
0.00.086.980 I print_info: causal attn      = 1
0.00.086.980 I print_info: pooling type     = 0
0.00.086.980 I print_info: rope type        = 2
0.00.086.981 I print_info: rope scaling     = linear
0.00.086.982 I print_info: freq_base_train  = 10000,0
0.00.086.983 I print_info: freq_scale_train = 1
0.00.086.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.984 I print_info: rope_finetuned   = unknown
0.00.086.985 I print_info: model type       = 1.4B
0.00.086.986 I print_info: model params     = 1,41 B
0.00.086.986 I print_info: general.name     = 1.4B
0.00.086.989 I print_info: vocab type       = BPE
0.00.086.989 I print_info: n_vocab          = 50304
0.00.086.989 I print_info: n_merges         = 50009
0.00.086.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.993 I print_info: LF token         = 187 'Ċ'
0.00.086.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.995 I print_info: max token length = 1024
0.00.086.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.178 I load_tensors: offloading output layer to GPU
0.00.139.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.186 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.139.187 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.608.261 I llama_context: constructing llama_context
0.00.608.269 I llama_context: n_seq_max     = 1
0.00.608.269 I llama_context: n_ctx         = 2048
0.00.608.270 I llama_context: n_ctx_per_seq = 2048
0.00.608.270 I llama_context: n_batch       = 2048
0.00.608.271 I llama_context: n_ubatch      = 512
0.00.608.271 I llama_context: causal_attn   = 1
0.00.608.272 I llama_context: flash_attn    = 0
0.00.608.272 I llama_context: kv_unified    = false
0.00.608.277 I llama_context: freq_base     = 10000,0
0.00.608.278 I llama_context: freq_scale    = 1
0.00.608.291 I Running with Environment Variables:
0.00.608.292 I   GGML_SYCL_DEBUG: 0
0.00.608.292 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.293 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.293 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.293 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.294 I Build with Macros:
0.00.608.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.294 I   GGML_SYCL_F16: yes
0.00.608.296 I Found 1 SYCL devices:
0.00.608.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.384 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.385 I SYCL Optimization Feature:
0.00.608.385 I |ID|        Device Type|Reorder|
0.00.608.385 I |--|-------------------|-------|
0.00.608.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.613 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.611.877 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.614.807 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.622.988 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.622.995 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.622.996 I llama_context: graph nodes  = 943
0.00.622.996 I llama_context: graph splits = 2
0.00.623.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.673 I main: llama threadpool init, n_threads = 8
0.00.906.696 I 
0.00.906.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.763 I 
0.00.906.882 I sampler seed: 1234
0.00.906.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.906.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.906.914 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.671.307 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24542,00 tokens per second)
0.02.671.310 I llama_perf_context_print:        load time =     904,62 ms
0.02.671.312 I llama_perf_context_print: prompt eval time =     128,86 ms /     7 tokens (   18,41 ms per token,    54,32 tokens per second)
0.02.671.313 I llama_perf_context_print:        eval time =    1625,70 ms /    63 runs   (   25,80 ms per token,    38,75 tokens per second)
0.02.671.314 I llama_perf_context_print:       total time =    1766,15 ms /    70 tokens
0.02.671.314 I llama_perf_context_print:    graphs reused =         60

real	0m3,010s
user	0m1,373s
sys	0m1,770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.457 I llama_model_loader: - type  f32:  194 tensors
0.00.027.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.462 I print_info: file format = GGUF V3 (latest)
0.00.027.464 I print_info: file type   = Q4_0
0.00.027.467 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.484 I load: printing all EOG tokens:
0.00.071.492 I load:   - 0 ('<|endoftext|>')
0.00.071.619 I load: special tokens cache size = 25
0.00.091.683 I load: token to piece cache size = 0.2984 MB
0.00.091.715 I print_info: arch             = gptneox
0.00.091.716 I print_info: vocab_only       = 0
0.00.091.717 I print_info: n_ctx_train      = 2048
0.00.091.718 I print_info: n_embd           = 2048
0.00.091.718 I print_info: n_layer          = 24
0.00.091.732 I print_info: n_head           = 16
0.00.091.736 I print_info: n_head_kv        = 16
0.00.091.737 I print_info: n_rot            = 32
0.00.091.738 I print_info: n_swa            = 0
0.00.091.740 I print_info: is_swa_any       = 0
0.00.091.740 I print_info: n_embd_head_k    = 128
0.00.091.741 I print_info: n_embd_head_v    = 128
0.00.091.744 I print_info: n_gqa            = 1
0.00.091.748 I print_info: n_embd_k_gqa     = 2048
0.00.091.751 I print_info: n_embd_v_gqa     = 2048
0.00.091.753 I print_info: f_norm_eps       = 1.0e-05
0.00.091.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.757 I print_info: f_logit_scale    = 0.0e+00
0.00.091.758 I print_info: f_attn_scale     = 0.0e+00
0.00.091.760 I print_info: n_ff             = 8192
0.00.091.761 I print_info: n_expert         = 0
0.00.091.762 I print_info: n_expert_used    = 0
0.00.091.763 I print_info: causal attn      = 1
0.00.091.801 I print_info: pooling type     = 0
0.00.091.803 I print_info: rope type        = 2
0.00.091.803 I print_info: rope scaling     = linear
0.00.091.807 I print_info: freq_base_train  = 10000.0
0.00.091.808 I print_info: freq_scale_train = 1
0.00.091.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.810 I print_info: rope_finetuned   = unknown
0.00.091.811 I print_info: model type       = 1.4B
0.00.091.813 I print_info: model params     = 1.41 B
0.00.091.815 I print_info: general.name     = 1.4B
0.00.091.819 I print_info: vocab type       = BPE
0.00.091.820 I print_info: n_vocab          = 50304
0.00.091.820 I print_info: n_merges         = 50009
0.00.091.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.824 I print_info: LF token         = 187 'Ċ'
0.00.091.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.827 I print_info: max token length = 1024
0.00.091.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.323 I load_tensors: offloading output layer to GPU
0.00.154.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.332 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.154.333 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.539.070 I llama_context: constructing llama_context
0.00.539.079 I llama_context: n_seq_max     = 1
0.00.539.080 I llama_context: n_ctx         = 128
0.00.539.080 I llama_context: n_ctx_per_seq = 128
0.00.539.081 I llama_context: n_batch       = 128
0.00.539.081 I llama_context: n_ubatch      = 128
0.00.539.082 I llama_context: causal_attn   = 1
0.00.539.083 I llama_context: flash_attn    = 0
0.00.539.083 I llama_context: kv_unified    = false
0.00.539.090 I llama_context: freq_base     = 10000.0
0.00.539.091 I llama_context: freq_scale    = 1
0.00.539.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.108 I Running with Environment Variables:
0.00.539.109 I   GGML_SYCL_DEBUG: 0
0.00.539.109 I   GGML_SYCL_DISABLE_OPT: 0
0.00.539.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.111 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.112 I Build with Macros:
0.00.539.112 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.113 I   GGML_SYCL_F16: yes
0.00.539.115 I Found 1 SYCL devices:
0.00.539.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.117 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.211 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.222 I SYCL Optimization Feature:
0.00.539.222 I |ID|        Device Type|Reorder|
0.00.539.223 I |--|-------------------|-------|
0.00.539.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.373 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.539.939 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.540.478 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.747 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.542.753 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.542.753 I llama_context: graph nodes  = 943
0.00.542.754 I llama_context: graph splits = 2
0.00.542.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.598 I 
0.00.802.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.688 I perplexity: tokenizing the input ..
0.00.812.760 I perplexity: tokenization took 10.065 ms
0.00.812.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.978.666 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.983.450 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.983.499 I llama_perf_context_print:        load time =     802.02 ms
0.00.983.501 I llama_perf_context_print: prompt eval time =     165.45 ms /   128 tokens (    1.29 ms per token,   773.63 tokens per second)
0.00.983.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.503 I llama_perf_context_print:       total time =     180.92 ms /   129 tokens
0.00.983.503 I llama_perf_context_print:    graphs reused =          0

real	0m1,215s
user	0m0,693s
sys	0m0,551s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: llama backend init
0.00.000.301 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.983 I llama_model_loader: - type  f32:  194 tensors
0.00.033.984 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.989 I print_info: file format = GGUF V3 (latest)
0.00.033.991 I print_info: file type   = Q4_1
0.00.033.996 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.078.581 I load: printing all EOG tokens:
0.00.078.586 I load:   - 0 ('<|endoftext|>')
0.00.078.710 I load: special tokens cache size = 25
0.00.094.793 I load: token to piece cache size = 0,2984 MB
0.00.094.814 I print_info: arch             = gptneox
0.00.094.815 I print_info: vocab_only       = 0
0.00.094.816 I print_info: n_ctx_train      = 2048
0.00.094.817 I print_info: n_embd           = 2048
0.00.094.817 I print_info: n_layer          = 24
0.00.094.829 I print_info: n_head           = 16
0.00.094.832 I print_info: n_head_kv        = 16
0.00.094.832 I print_info: n_rot            = 32
0.00.094.833 I print_info: n_swa            = 0
0.00.094.835 I print_info: is_swa_any       = 0
0.00.094.835 I print_info: n_embd_head_k    = 128
0.00.094.836 I print_info: n_embd_head_v    = 128
0.00.094.838 I print_info: n_gqa            = 1
0.00.094.840 I print_info: n_embd_k_gqa     = 2048
0.00.094.842 I print_info: n_embd_v_gqa     = 2048
0.00.094.844 I print_info: f_norm_eps       = 1,0e-05
0.00.094.845 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.094.846 I print_info: f_clamp_kqv      = 0,0e+00
0.00.094.846 I print_info: f_max_alibi_bias = 0,0e+00
0.00.094.847 I print_info: f_logit_scale    = 0,0e+00
0.00.094.847 I print_info: f_attn_scale     = 0,0e+00
0.00.094.848 I print_info: n_ff             = 8192
0.00.094.849 I print_info: n_expert         = 0
0.00.094.849 I print_info: n_expert_used    = 0
0.00.094.850 I print_info: causal attn      = 1
0.00.094.850 I print_info: pooling type     = 0
0.00.094.850 I print_info: rope type        = 2
0.00.094.851 I print_info: rope scaling     = linear
0.00.094.853 I print_info: freq_base_train  = 10000,0
0.00.094.853 I print_info: freq_scale_train = 1
0.00.094.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.854 I print_info: rope_finetuned   = unknown
0.00.094.856 I print_info: model type       = 1.4B
0.00.094.857 I print_info: model params     = 1,41 B
0.00.094.857 I print_info: general.name     = 1.4B
0.00.094.860 I print_info: vocab type       = BPE
0.00.094.860 I print_info: n_vocab          = 50304
0.00.094.861 I print_info: n_merges         = 50009
0.00.094.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.863 I print_info: LF token         = 187 'Ċ'
0.00.094.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.864 I print_info: max token length = 1024
0.00.094.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.438 I load_tensors: offloading output layer to GPU
0.00.151.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.446 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.151.447 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.542.730 I llama_context: constructing llama_context
0.00.542.737 I llama_context: n_seq_max     = 1
0.00.542.738 I llama_context: n_ctx         = 2048
0.00.542.739 I llama_context: n_ctx_per_seq = 2048
0.00.542.740 I llama_context: n_batch       = 2048
0.00.542.740 I llama_context: n_ubatch      = 512
0.00.542.741 I llama_context: causal_attn   = 1
0.00.542.742 I llama_context: flash_attn    = 0
0.00.542.742 I llama_context: kv_unified    = false
0.00.542.747 I llama_context: freq_base     = 10000,0
0.00.542.749 I llama_context: freq_scale    = 1
0.00.542.767 I Running with Environment Variables:
0.00.542.767 I   GGML_SYCL_DEBUG: 0
0.00.542.768 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.769 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.770 I Build with Macros:
0.00.542.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.771 I   GGML_SYCL_F16: yes
0.00.542.773 I Found 1 SYCL devices:
0.00.542.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.776 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.751 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.757 I SYCL Optimization Feature:
0.00.545.757 I |ID|        Device Type|Reorder|
0.00.545.758 I |--|-------------------|-------|
0.00.545.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.926 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.548.371 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.551.376 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.561.865 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.561.874 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.561.875 I llama_context: graph nodes  = 943
0.00.561.876 I llama_context: graph splits = 2
0.00.561.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.993 I main: llama threadpool init, n_threads = 8
0.00.867.018 I 
0.00.867.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.081 I 
0.00.869.374 I sampler seed: 1234
0.00.869.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.869.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.407 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.285.457 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24558,98 tokens per second)
0.02.285.460 I llama_perf_context_print:        load time =     864,92 ms
0.02.285.462 I llama_perf_context_print: prompt eval time =      69,45 ms /     7 tokens (    9,92 ms per token,   100,80 tokens per second)
0.02.285.463 I llama_perf_context_print:        eval time =    1338,50 ms /    63 runs   (   21,25 ms per token,    47,07 tokens per second)
0.02.285.478 I llama_perf_context_print:       total time =    1420,00 ms /    70 tokens
0.02.285.479 I llama_perf_context_print:    graphs reused =         60

real	0m2,640s
user	0m1,407s
sys	0m1,380s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q4_1
0.00.030.195 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.006 I load: printing all EOG tokens:
0.00.074.012 I load:   - 0 ('<|endoftext|>')
0.00.074.115 I load: special tokens cache size = 25
0.00.089.810 I load: token to piece cache size = 0.2984 MB
0.00.089.834 I print_info: arch             = gptneox
0.00.089.835 I print_info: vocab_only       = 0
0.00.089.836 I print_info: n_ctx_train      = 2048
0.00.089.836 I print_info: n_embd           = 2048
0.00.089.836 I print_info: n_layer          = 24
0.00.089.851 I print_info: n_head           = 16
0.00.089.854 I print_info: n_head_kv        = 16
0.00.089.854 I print_info: n_rot            = 32
0.00.089.855 I print_info: n_swa            = 0
0.00.089.856 I print_info: is_swa_any       = 0
0.00.089.857 I print_info: n_embd_head_k    = 128
0.00.089.857 I print_info: n_embd_head_v    = 128
0.00.089.860 I print_info: n_gqa            = 1
0.00.089.862 I print_info: n_embd_k_gqa     = 2048
0.00.089.865 I print_info: n_embd_v_gqa     = 2048
0.00.089.866 I print_info: f_norm_eps       = 1.0e-05
0.00.089.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.868 I print_info: f_logit_scale    = 0.0e+00
0.00.089.869 I print_info: f_attn_scale     = 0.0e+00
0.00.089.870 I print_info: n_ff             = 8192
0.00.089.870 I print_info: n_expert         = 0
0.00.089.870 I print_info: n_expert_used    = 0
0.00.089.871 I print_info: causal attn      = 1
0.00.089.871 I print_info: pooling type     = 0
0.00.089.871 I print_info: rope type        = 2
0.00.089.872 I print_info: rope scaling     = linear
0.00.089.874 I print_info: freq_base_train  = 10000.0
0.00.089.874 I print_info: freq_scale_train = 1
0.00.089.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.875 I print_info: rope_finetuned   = unknown
0.00.089.876 I print_info: model type       = 1.4B
0.00.089.877 I print_info: model params     = 1.41 B
0.00.089.877 I print_info: general.name     = 1.4B
0.00.089.880 I print_info: vocab type       = BPE
0.00.089.880 I print_info: n_vocab          = 50304
0.00.089.880 I print_info: n_merges         = 50009
0.00.089.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.882 I print_info: LF token         = 187 'Ċ'
0.00.089.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.884 I print_info: max token length = 1024
0.00.089.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.877 I load_tensors: offloading output layer to GPU
0.00.144.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.886 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.144.888 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.458.908 I llama_context: constructing llama_context
0.00.458.915 I llama_context: n_seq_max     = 1
0.00.458.916 I llama_context: n_ctx         = 128
0.00.458.916 I llama_context: n_ctx_per_seq = 128
0.00.458.917 I llama_context: n_batch       = 128
0.00.458.917 I llama_context: n_ubatch      = 128
0.00.458.918 I llama_context: causal_attn   = 1
0.00.458.918 I llama_context: flash_attn    = 0
0.00.458.919 I llama_context: kv_unified    = false
0.00.458.924 I llama_context: freq_base     = 10000.0
0.00.458.925 I llama_context: freq_scale    = 1
0.00.458.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.939 I Running with Environment Variables:
0.00.458.940 I   GGML_SYCL_DEBUG: 0
0.00.458.940 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.941 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.941 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.942 I Build with Macros:
0.00.458.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.942 I   GGML_SYCL_F16: yes
0.00.458.945 I Found 1 SYCL devices:
0.00.458.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.946 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.947 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.038 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.039 I SYCL Optimization Feature:
0.00.459.039 I |ID|        Device Type|Reorder|
0.00.459.040 I |--|-------------------|-------|
0.00.459.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.193 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.497 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.459.930 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.745 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.461.751 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.461.751 I llama_context: graph nodes  = 943
0.00.461.752 I llama_context: graph splits = 2
0.00.461.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.462.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.332 I 
0.00.664.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.664.419 I perplexity: tokenizing the input ..
0.00.672.264 I perplexity: tokenization took 7.838 ms
0.00.672.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.491 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.825.487 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.825.564 I llama_perf_context_print:        load time =     663.70 ms
0.00.825.566 I llama_perf_context_print: prompt eval time =     147.88 ms /   128 tokens (    1.16 ms per token,   865.57 tokens per second)
0.00.825.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.568 I llama_perf_context_print:       total time =     161.24 ms /   129 tokens
0.00.825.569 I llama_perf_context_print:    graphs reused =          0

real	0m1,056s
user	0m0,631s
sys	0m0,463s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.779 I llama_model_loader: - type  f32:  194 tensors
0.00.026.779 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.784 I print_info: file format = GGUF V3 (latest)
0.00.026.787 I print_info: file type   = Q5_0
0.00.026.792 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.075.695 I load: printing all EOG tokens:
0.00.075.701 I load:   - 0 ('<|endoftext|>')
0.00.075.826 I load: special tokens cache size = 25
0.00.093.026 I load: token to piece cache size = 0,2984 MB
0.00.093.052 I print_info: arch             = gptneox
0.00.093.053 I print_info: vocab_only       = 0
0.00.093.054 I print_info: n_ctx_train      = 2048
0.00.093.054 I print_info: n_embd           = 2048
0.00.093.055 I print_info: n_layer          = 24
0.00.093.074 I print_info: n_head           = 16
0.00.093.077 I print_info: n_head_kv        = 16
0.00.093.077 I print_info: n_rot            = 32
0.00.093.078 I print_info: n_swa            = 0
0.00.093.079 I print_info: is_swa_any       = 0
0.00.093.080 I print_info: n_embd_head_k    = 128
0.00.093.080 I print_info: n_embd_head_v    = 128
0.00.093.082 I print_info: n_gqa            = 1
0.00.093.085 I print_info: n_embd_k_gqa     = 2048
0.00.093.087 I print_info: n_embd_v_gqa     = 2048
0.00.093.088 I print_info: f_norm_eps       = 1,0e-05
0.00.093.089 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.090 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.090 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.090 I print_info: f_logit_scale    = 0,0e+00
0.00.093.091 I print_info: f_attn_scale     = 0,0e+00
0.00.093.092 I print_info: n_ff             = 8192
0.00.093.093 I print_info: n_expert         = 0
0.00.093.093 I print_info: n_expert_used    = 0
0.00.093.094 I print_info: causal attn      = 1
0.00.093.094 I print_info: pooling type     = 0
0.00.093.094 I print_info: rope type        = 2
0.00.093.095 I print_info: rope scaling     = linear
0.00.093.097 I print_info: freq_base_train  = 10000,0
0.00.093.098 I print_info: freq_scale_train = 1
0.00.093.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.100 I print_info: rope_finetuned   = unknown
0.00.093.101 I print_info: model type       = 1.4B
0.00.093.102 I print_info: model params     = 1,41 B
0.00.093.102 I print_info: general.name     = 1.4B
0.00.093.105 I print_info: vocab type       = BPE
0.00.093.105 I print_info: n_vocab          = 50304
0.00.093.105 I print_info: n_merges         = 50009
0.00.093.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.107 I print_info: LF token         = 187 'Ċ'
0.00.093.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.109 I print_info: max token length = 1024
0.00.093.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.217 I load_tensors: offloading output layer to GPU
0.00.154.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.230 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.154.232 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.552.027 I llama_context: constructing llama_context
0.00.552.033 I llama_context: n_seq_max     = 1
0.00.552.034 I llama_context: n_ctx         = 2048
0.00.552.034 I llama_context: n_ctx_per_seq = 2048
0.00.552.035 I llama_context: n_batch       = 2048
0.00.552.035 I llama_context: n_ubatch      = 512
0.00.552.036 I llama_context: causal_attn   = 1
0.00.552.036 I llama_context: flash_attn    = 0
0.00.552.037 I llama_context: kv_unified    = false
0.00.552.042 I llama_context: freq_base     = 10000,0
0.00.552.043 I llama_context: freq_scale    = 1
0.00.552.056 I Running with Environment Variables:
0.00.552.057 I   GGML_SYCL_DEBUG: 0
0.00.552.057 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.058 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.059 I Build with Macros:
0.00.552.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.060 I   GGML_SYCL_F16: yes
0.00.552.062 I Found 1 SYCL devices:
0.00.552.063 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.064 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.148 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.149 I SYCL Optimization Feature:
0.00.552.149 I |ID|        Device Type|Reorder|
0.00.552.149 I |--|-------------------|-------|
0.00.552.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.288 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.727 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.848 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.565.523 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.565.530 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.565.530 I llama_context: graph nodes  = 943
0.00.565.531 I llama_context: graph splits = 2
0.00.565.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.413 I main: llama threadpool init, n_threads = 8
0.00.779.436 I 
0.00.779.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.496 I 
0.00.779.622 I sampler seed: 1234
0.00.779.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.779.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.648 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.451.639 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23635,15 tokens per second)
0.02.451.642 I llama_perf_context_print:        load time =     777,35 ms
0.02.451.644 I llama_perf_context_print: prompt eval time =     108,32 ms /     7 tokens (   15,47 ms per token,    64,63 tokens per second)
0.02.451.645 I llama_perf_context_print:        eval time =    1553,98 ms /    63 runs   (   24,67 ms per token,    40,54 tokens per second)
0.02.451.647 I llama_perf_context_print:       total time =    1673,73 ms /    70 tokens
0.02.451.647 I llama_perf_context_print:    graphs reused =         60

real	0m2,811s
user	0m1,433s
sys	0m1,504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.297 I llama_model_loader: - type  f32:  194 tensors
0.00.026.298 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.302 I print_info: file format = GGUF V3 (latest)
0.00.026.305 I print_info: file type   = Q5_0
0.00.026.309 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.068.076 I load: printing all EOG tokens:
0.00.068.082 I load:   - 0 ('<|endoftext|>')
0.00.068.171 I load: special tokens cache size = 25
0.00.083.791 I load: token to piece cache size = 0.2984 MB
0.00.083.812 I print_info: arch             = gptneox
0.00.083.812 I print_info: vocab_only       = 0
0.00.083.813 I print_info: n_ctx_train      = 2048
0.00.083.813 I print_info: n_embd           = 2048
0.00.083.814 I print_info: n_layer          = 24
0.00.083.823 I print_info: n_head           = 16
0.00.083.826 I print_info: n_head_kv        = 16
0.00.083.826 I print_info: n_rot            = 32
0.00.083.826 I print_info: n_swa            = 0
0.00.083.828 I print_info: is_swa_any       = 0
0.00.083.828 I print_info: n_embd_head_k    = 128
0.00.083.829 I print_info: n_embd_head_v    = 128
0.00.083.831 I print_info: n_gqa            = 1
0.00.083.833 I print_info: n_embd_k_gqa     = 2048
0.00.083.834 I print_info: n_embd_v_gqa     = 2048
0.00.083.836 I print_info: f_norm_eps       = 1.0e-05
0.00.083.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.838 I print_info: f_logit_scale    = 0.0e+00
0.00.083.839 I print_info: f_attn_scale     = 0.0e+00
0.00.083.840 I print_info: n_ff             = 8192
0.00.083.840 I print_info: n_expert         = 0
0.00.083.840 I print_info: n_expert_used    = 0
0.00.083.841 I print_info: causal attn      = 1
0.00.083.841 I print_info: pooling type     = 0
0.00.083.841 I print_info: rope type        = 2
0.00.083.842 I print_info: rope scaling     = linear
0.00.083.844 I print_info: freq_base_train  = 10000.0
0.00.083.844 I print_info: freq_scale_train = 1
0.00.083.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.845 I print_info: rope_finetuned   = unknown
0.00.083.846 I print_info: model type       = 1.4B
0.00.083.847 I print_info: model params     = 1.41 B
0.00.083.847 I print_info: general.name     = 1.4B
0.00.083.850 I print_info: vocab type       = BPE
0.00.083.850 I print_info: n_vocab          = 50304
0.00.083.851 I print_info: n_merges         = 50009
0.00.083.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.853 I print_info: LF token         = 187 'Ċ'
0.00.083.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.854 I print_info: max token length = 1024
0.00.083.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.753 I load_tensors: offloading output layer to GPU
0.00.142.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.761 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.142.763 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.464.054 I llama_context: constructing llama_context
0.00.464.061 I llama_context: n_seq_max     = 1
0.00.464.062 I llama_context: n_ctx         = 128
0.00.464.062 I llama_context: n_ctx_per_seq = 128
0.00.464.063 I llama_context: n_batch       = 128
0.00.464.063 I llama_context: n_ubatch      = 128
0.00.464.063 I llama_context: causal_attn   = 1
0.00.464.064 I llama_context: flash_attn    = 0
0.00.464.064 I llama_context: kv_unified    = false
0.00.464.070 I llama_context: freq_base     = 10000.0
0.00.464.071 I llama_context: freq_scale    = 1
0.00.464.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.085 I Running with Environment Variables:
0.00.464.086 I   GGML_SYCL_DEBUG: 0
0.00.464.086 I   GGML_SYCL_DISABLE_OPT: 0
0.00.464.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.087 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.088 I Build with Macros:
0.00.464.088 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.089 I   GGML_SYCL_F16: yes
0.00.464.091 I Found 1 SYCL devices:
0.00.464.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.096 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.188 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.188 I SYCL Optimization Feature:
0.00.464.189 I |ID|        Device Type|Reorder|
0.00.464.189 I |--|-------------------|-------|
0.00.464.194 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.322 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.464.855 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.465.462 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.242 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.467.248 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.467.248 I llama_context: graph nodes  = 943
0.00.467.249 I llama_context: graph splits = 2
0.00.467.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.676 I 
0.00.668.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.668.766 I perplexity: tokenizing the input ..
0.00.676.644 I perplexity: tokenization took 7.872 ms
0.00.676.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.516 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.857.528 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.857.579 I llama_perf_context_print:        load time =     668.11 ms
0.00.857.581 I llama_perf_context_print: prompt eval time =     175.37 ms /   128 tokens (    1.37 ms per token,   729.87 tokens per second)
0.00.857.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.582 I llama_perf_context_print:       total time =     188.91 ms /   129 tokens
0.00.857.583 I llama_perf_context_print:    graphs reused =          0

real	0m1,047s
user	0m0,591s
sys	0m0,486s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.560 I llama_model_loader: - type  f32:  194 tensors
0.00.031.561 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.565 I print_info: file format = GGUF V3 (latest)
0.00.031.568 I print_info: file type   = Q5_1
0.00.031.572 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.082.123 I load: printing all EOG tokens:
0.00.082.129 I load:   - 0 ('<|endoftext|>')
0.00.082.254 I load: special tokens cache size = 25
0.00.099.218 I load: token to piece cache size = 0,2984 MB
0.00.099.251 I print_info: arch             = gptneox
0.00.099.252 I print_info: vocab_only       = 0
0.00.099.253 I print_info: n_ctx_train      = 2048
0.00.099.253 I print_info: n_embd           = 2048
0.00.099.253 I print_info: n_layer          = 24
0.00.099.268 I print_info: n_head           = 16
0.00.099.270 I print_info: n_head_kv        = 16
0.00.099.271 I print_info: n_rot            = 32
0.00.099.271 I print_info: n_swa            = 0
0.00.099.273 I print_info: is_swa_any       = 0
0.00.099.273 I print_info: n_embd_head_k    = 128
0.00.099.274 I print_info: n_embd_head_v    = 128
0.00.099.276 I print_info: n_gqa            = 1
0.00.099.279 I print_info: n_embd_k_gqa     = 2048
0.00.099.281 I print_info: n_embd_v_gqa     = 2048
0.00.099.283 I print_info: f_norm_eps       = 1,0e-05
0.00.099.283 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.284 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.284 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.285 I print_info: f_logit_scale    = 0,0e+00
0.00.099.285 I print_info: f_attn_scale     = 0,0e+00
0.00.099.287 I print_info: n_ff             = 8192
0.00.099.287 I print_info: n_expert         = 0
0.00.099.287 I print_info: n_expert_used    = 0
0.00.099.288 I print_info: causal attn      = 1
0.00.099.288 I print_info: pooling type     = 0
0.00.099.289 I print_info: rope type        = 2
0.00.099.289 I print_info: rope scaling     = linear
0.00.099.291 I print_info: freq_base_train  = 10000,0
0.00.099.292 I print_info: freq_scale_train = 1
0.00.099.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.292 I print_info: rope_finetuned   = unknown
0.00.099.294 I print_info: model type       = 1.4B
0.00.099.294 I print_info: model params     = 1,41 B
0.00.099.295 I print_info: general.name     = 1.4B
0.00.099.298 I print_info: vocab type       = BPE
0.00.099.298 I print_info: n_vocab          = 50304
0.00.099.299 I print_info: n_merges         = 50009
0.00.099.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.301 I print_info: LF token         = 187 'Ċ'
0.00.099.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.302 I print_info: max token length = 1024
0.00.099.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.368 I load_tensors: offloading output layer to GPU
0.00.168.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.377 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.168.378 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.607.122 I llama_context: constructing llama_context
0.00.607.129 I llama_context: n_seq_max     = 1
0.00.607.130 I llama_context: n_ctx         = 2048
0.00.607.130 I llama_context: n_ctx_per_seq = 2048
0.00.607.131 I llama_context: n_batch       = 2048
0.00.607.131 I llama_context: n_ubatch      = 512
0.00.607.131 I llama_context: causal_attn   = 1
0.00.607.132 I llama_context: flash_attn    = 0
0.00.607.132 I llama_context: kv_unified    = false
0.00.607.137 I llama_context: freq_base     = 10000,0
0.00.607.138 I llama_context: freq_scale    = 1
0.00.607.153 I Running with Environment Variables:
0.00.607.154 I   GGML_SYCL_DEBUG: 0
0.00.607.154 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.155 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.155 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.156 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.156 I Build with Macros:
0.00.607.156 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.157 I   GGML_SYCL_F16: yes
0.00.607.159 I Found 1 SYCL devices:
0.00.607.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.162 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.162 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.163 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.258 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.259 I SYCL Optimization Feature:
0.00.607.260 I |ID|        Device Type|Reorder|
0.00.607.261 I |--|-------------------|-------|
0.00.607.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.436 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.609.655 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.612.614 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.620.433 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.620.439 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.620.440 I llama_context: graph nodes  = 943
0.00.620.440 I llama_context: graph splits = 2
0.00.620.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.261 I main: llama threadpool init, n_threads = 8
0.00.843.283 I 
0.00.843.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.357 I 
0.00.843.489 I sampler seed: 1234
0.00.843.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.843.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.514 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.406.606 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24398,63 tokens per second)
0.02.406.610 I llama_perf_context_print:        load time =     841,18 ms
0.02.406.612 I llama_perf_context_print: prompt eval time =      76,44 ms /     7 tokens (   10,92 ms per token,    91,58 tokens per second)
0.02.406.614 I llama_perf_context_print:        eval time =    1475,69 ms /    63 runs   (   23,42 ms per token,    42,69 tokens per second)
0.02.406.614 I llama_perf_context_print:       total time =    1564,88 ms /    70 tokens
0.02.406.615 I llama_perf_context_print:    graphs reused =         60

real	0m2,754s
user	0m1,336s
sys	0m1,543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.119 I llama_model_loader: - type  f32:  194 tensors
0.00.027.120 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.124 I print_info: file format = GGUF V3 (latest)
0.00.027.127 I print_info: file type   = Q5_1
0.00.027.132 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.069.441 I load: printing all EOG tokens:
0.00.069.451 I load:   - 0 ('<|endoftext|>')
0.00.069.547 I load: special tokens cache size = 25
0.00.085.473 I load: token to piece cache size = 0.2984 MB
0.00.085.493 I print_info: arch             = gptneox
0.00.085.494 I print_info: vocab_only       = 0
0.00.085.495 I print_info: n_ctx_train      = 2048
0.00.085.495 I print_info: n_embd           = 2048
0.00.085.496 I print_info: n_layer          = 24
0.00.085.507 I print_info: n_head           = 16
0.00.085.509 I print_info: n_head_kv        = 16
0.00.085.510 I print_info: n_rot            = 32
0.00.085.510 I print_info: n_swa            = 0
0.00.085.512 I print_info: is_swa_any       = 0
0.00.085.513 I print_info: n_embd_head_k    = 128
0.00.085.513 I print_info: n_embd_head_v    = 128
0.00.085.515 I print_info: n_gqa            = 1
0.00.085.517 I print_info: n_embd_k_gqa     = 2048
0.00.085.519 I print_info: n_embd_v_gqa     = 2048
0.00.085.521 I print_info: f_norm_eps       = 1.0e-05
0.00.085.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.523 I print_info: f_logit_scale    = 0.0e+00
0.00.085.524 I print_info: f_attn_scale     = 0.0e+00
0.00.085.525 I print_info: n_ff             = 8192
0.00.085.525 I print_info: n_expert         = 0
0.00.085.525 I print_info: n_expert_used    = 0
0.00.085.526 I print_info: causal attn      = 1
0.00.085.528 I print_info: pooling type     = 0
0.00.085.529 I print_info: rope type        = 2
0.00.085.529 I print_info: rope scaling     = linear
0.00.085.531 I print_info: freq_base_train  = 10000.0
0.00.085.532 I print_info: freq_scale_train = 1
0.00.085.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.533 I print_info: rope_finetuned   = unknown
0.00.085.534 I print_info: model type       = 1.4B
0.00.085.534 I print_info: model params     = 1.41 B
0.00.085.535 I print_info: general.name     = 1.4B
0.00.085.538 I print_info: vocab type       = BPE
0.00.085.538 I print_info: n_vocab          = 50304
0.00.085.538 I print_info: n_merges         = 50009
0.00.085.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.541 I print_info: LF token         = 187 'Ċ'
0.00.085.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.542 I print_info: max token length = 1024
0.00.085.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.419 I load_tensors: offloading output layer to GPU
0.00.149.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.428 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.149.429 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.510.046 I llama_context: constructing llama_context
0.00.510.053 I llama_context: n_seq_max     = 1
0.00.510.054 I llama_context: n_ctx         = 128
0.00.510.055 I llama_context: n_ctx_per_seq = 128
0.00.510.055 I llama_context: n_batch       = 128
0.00.510.056 I llama_context: n_ubatch      = 128
0.00.510.056 I llama_context: causal_attn   = 1
0.00.510.056 I llama_context: flash_attn    = 0
0.00.510.057 I llama_context: kv_unified    = false
0.00.510.063 I llama_context: freq_base     = 10000.0
0.00.510.063 I llama_context: freq_scale    = 1
0.00.510.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.086 I Running with Environment Variables:
0.00.510.086 I   GGML_SYCL_DEBUG: 0
0.00.510.087 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.090 I Build with Macros:
0.00.510.090 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.091 I   GGML_SYCL_F16: yes
0.00.510.094 I Found 1 SYCL devices:
0.00.510.094 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.183 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.184 I SYCL Optimization Feature:
0.00.510.184 I |ID|        Device Type|Reorder|
0.00.510.185 I |--|-------------------|-------|
0.00.510.190 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.322 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.510.640 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.511.032 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.896 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.512.902 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.512.903 I llama_context: graph nodes  = 943
0.00.512.903 I llama_context: graph splits = 2
0.00.512.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.513.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.102 I 
0.00.721.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.181 I perplexity: tokenizing the input ..
0.00.729.190 I perplexity: tokenization took 8.004 ms
0.00.729.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.036 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.882.004 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.882.087 I llama_perf_context_print:        load time =     720.53 ms
0.00.882.089 I llama_perf_context_print: prompt eval time =     147.51 ms /   128 tokens (    1.15 ms per token,   867.74 tokens per second)
0.00.882.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.091 I llama_perf_context_print:       total time =     161.00 ms /   129 tokens
0.00.882.092 I llama_perf_context_print:    graphs reused =          0

real	0m1,103s
user	0m0,605s
sys	0m0,524s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.762 I llama_model_loader: - type  f32:  194 tensors
0.00.030.763 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.764 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.769 I print_info: file format = GGUF V3 (latest)
0.00.030.771 I print_info: file type   = Q2_K - Medium
0.00.030.776 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.083.483 I load: printing all EOG tokens:
0.00.083.490 I load:   - 0 ('<|endoftext|>')
0.00.085.530 I load: special tokens cache size = 25
0.00.101.756 I load: token to piece cache size = 0,2984 MB
0.00.101.780 I print_info: arch             = gptneox
0.00.101.781 I print_info: vocab_only       = 0
0.00.101.782 I print_info: n_ctx_train      = 2048
0.00.101.782 I print_info: n_embd           = 2048
0.00.101.782 I print_info: n_layer          = 24
0.00.101.795 I print_info: n_head           = 16
0.00.101.797 I print_info: n_head_kv        = 16
0.00.101.798 I print_info: n_rot            = 32
0.00.101.798 I print_info: n_swa            = 0
0.00.101.800 I print_info: is_swa_any       = 0
0.00.101.801 I print_info: n_embd_head_k    = 128
0.00.101.801 I print_info: n_embd_head_v    = 128
0.00.101.804 I print_info: n_gqa            = 1
0.00.101.806 I print_info: n_embd_k_gqa     = 2048
0.00.101.808 I print_info: n_embd_v_gqa     = 2048
0.00.101.810 I print_info: f_norm_eps       = 1,0e-05
0.00.101.811 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.811 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.812 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.812 I print_info: f_logit_scale    = 0,0e+00
0.00.101.813 I print_info: f_attn_scale     = 0,0e+00
0.00.101.814 I print_info: n_ff             = 8192
0.00.101.814 I print_info: n_expert         = 0
0.00.101.815 I print_info: n_expert_used    = 0
0.00.101.815 I print_info: causal attn      = 1
0.00.101.816 I print_info: pooling type     = 0
0.00.101.816 I print_info: rope type        = 2
0.00.101.816 I print_info: rope scaling     = linear
0.00.101.818 I print_info: freq_base_train  = 10000,0
0.00.101.819 I print_info: freq_scale_train = 1
0.00.101.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.820 I print_info: rope_finetuned   = unknown
0.00.101.821 I print_info: model type       = 1.4B
0.00.101.822 I print_info: model params     = 1,41 B
0.00.101.822 I print_info: general.name     = 1.4B
0.00.101.825 I print_info: vocab type       = BPE
0.00.101.826 I print_info: n_vocab          = 50304
0.00.101.826 I print_info: n_merges         = 50009
0.00.101.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.828 I print_info: LF token         = 187 'Ċ'
0.00.101.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.830 I print_info: max token length = 1024
0.00.101.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.903 I load_tensors: offloading output layer to GPU
0.00.143.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.911 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.143.913 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.505.317 I llama_context: constructing llama_context
0.00.505.325 I llama_context: n_seq_max     = 1
0.00.505.325 I llama_context: n_ctx         = 2048
0.00.505.326 I llama_context: n_ctx_per_seq = 2048
0.00.505.326 I llama_context: n_batch       = 2048
0.00.505.327 I llama_context: n_ubatch      = 512
0.00.505.327 I llama_context: causal_attn   = 1
0.00.505.328 I llama_context: flash_attn    = 0
0.00.505.329 I llama_context: kv_unified    = false
0.00.505.334 I llama_context: freq_base     = 10000,0
0.00.505.335 I llama_context: freq_scale    = 1
0.00.505.350 I Running with Environment Variables:
0.00.505.350 I   GGML_SYCL_DEBUG: 0
0.00.505.350 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.351 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.351 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.352 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.352 I Build with Macros:
0.00.505.352 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.353 I   GGML_SYCL_F16: yes
0.00.505.355 I Found 1 SYCL devices:
0.00.505.356 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.356 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.446 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.447 I SYCL Optimization Feature:
0.00.505.448 I |ID|        Device Type|Reorder|
0.00.505.448 I |--|-------------------|-------|
0.00.505.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.625 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.507.904 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.510.864 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.518.240 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.518.249 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.518.249 I llama_context: graph nodes  = 943
0.00.518.250 I llama_context: graph splits = 2
0.00.518.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.443 I main: llama threadpool init, n_threads = 8
0.00.753.469 I 
0.00.753.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.539 I 
0.00.753.691 I sampler seed: 1234
0.00.753.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.753.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.716 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.269.559 I llama_perf_sampler_print:    sampling time =       2,78 ms /    71 runs   (    0,04 ms per token, 25548,76 tokens per second)
0.02.269.562 I llama_perf_context_print:        load time =     750,75 ms
0.02.269.564 I llama_perf_context_print: prompt eval time =      94,08 ms /     7 tokens (   13,44 ms per token,    74,40 tokens per second)
0.02.269.565 I llama_perf_context_print:        eval time =    1412,75 ms /    63 runs   (   22,42 ms per token,    44,59 tokens per second)
0.02.269.566 I llama_perf_context_print:       total time =    1518,27 ms /    70 tokens
0.02.269.566 I llama_perf_context_print:    graphs reused =         60

real	0m2,564s
user	0m1,250s
sys	0m1,425s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.413 I llama_model_loader: - type  f32:  194 tensors
0.00.026.413 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.414 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.418 I print_info: file format = GGUF V3 (latest)
0.00.026.420 I print_info: file type   = Q2_K - Medium
0.00.026.423 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.068.209 I load: printing all EOG tokens:
0.00.068.214 I load:   - 0 ('<|endoftext|>')
0.00.068.299 I load: special tokens cache size = 25
0.00.083.909 I load: token to piece cache size = 0.2984 MB
0.00.083.929 I print_info: arch             = gptneox
0.00.083.930 I print_info: vocab_only       = 0
0.00.083.931 I print_info: n_ctx_train      = 2048
0.00.083.931 I print_info: n_embd           = 2048
0.00.083.932 I print_info: n_layer          = 24
0.00.083.943 I print_info: n_head           = 16
0.00.083.945 I print_info: n_head_kv        = 16
0.00.083.946 I print_info: n_rot            = 32
0.00.083.947 I print_info: n_swa            = 0
0.00.083.948 I print_info: is_swa_any       = 0
0.00.083.949 I print_info: n_embd_head_k    = 128
0.00.083.949 I print_info: n_embd_head_v    = 128
0.00.083.951 I print_info: n_gqa            = 1
0.00.083.953 I print_info: n_embd_k_gqa     = 2048
0.00.083.955 I print_info: n_embd_v_gqa     = 2048
0.00.083.957 I print_info: f_norm_eps       = 1.0e-05
0.00.083.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.959 I print_info: f_logit_scale    = 0.0e+00
0.00.083.960 I print_info: f_attn_scale     = 0.0e+00
0.00.083.961 I print_info: n_ff             = 8192
0.00.083.961 I print_info: n_expert         = 0
0.00.083.961 I print_info: n_expert_used    = 0
0.00.083.962 I print_info: causal attn      = 1
0.00.083.962 I print_info: pooling type     = 0
0.00.083.962 I print_info: rope type        = 2
0.00.083.963 I print_info: rope scaling     = linear
0.00.083.964 I print_info: freq_base_train  = 10000.0
0.00.083.965 I print_info: freq_scale_train = 1
0.00.083.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.966 I print_info: rope_finetuned   = unknown
0.00.083.967 I print_info: model type       = 1.4B
0.00.083.968 I print_info: model params     = 1.41 B
0.00.083.968 I print_info: general.name     = 1.4B
0.00.083.971 I print_info: vocab type       = BPE
0.00.083.971 I print_info: n_vocab          = 50304
0.00.083.971 I print_info: n_merges         = 50009
0.00.083.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.973 I print_info: LF token         = 187 'Ċ'
0.00.083.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.974 I print_info: max token length = 1024
0.00.083.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.525 I load_tensors: offloading output layer to GPU
0.00.120.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.532 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.120.534 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.576 I llama_context: constructing llama_context
0.00.351.583 I llama_context: n_seq_max     = 1
0.00.351.584 I llama_context: n_ctx         = 128
0.00.351.585 I llama_context: n_ctx_per_seq = 128
0.00.351.585 I llama_context: n_batch       = 128
0.00.351.585 I llama_context: n_ubatch      = 128
0.00.351.586 I llama_context: causal_attn   = 1
0.00.351.586 I llama_context: flash_attn    = 0
0.00.351.587 I llama_context: kv_unified    = false
0.00.351.592 I llama_context: freq_base     = 10000.0
0.00.351.593 I llama_context: freq_scale    = 1
0.00.351.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.609 I Running with Environment Variables:
0.00.351.610 I   GGML_SYCL_DEBUG: 0
0.00.351.610 I   GGML_SYCL_DISABLE_OPT: 0
0.00.351.611 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.351.611 I   GGML_SYCL_DISABLE_DNN: 0
0.00.351.612 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.351.612 I Build with Macros:
0.00.351.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.351.613 I   GGML_SYCL_F16: yes
0.00.351.616 I Found 1 SYCL devices:
0.00.351.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.351.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.351.619 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.351.620 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.351.712 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.351.713 I SYCL Optimization Feature:
0.00.351.713 I |ID|        Device Type|Reorder|
0.00.351.713 I |--|-------------------|-------|
0.00.351.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.351.848 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.352.341 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.352.786 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.627 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.354.633 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.354.633 I llama_context: graph nodes  = 943
0.00.354.634 I llama_context: graph splits = 2
0.00.354.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.831 I 
0.00.559.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.912 I perplexity: tokenizing the input ..
0.00.567.936 I perplexity: tokenization took 8.019 ms
0.00.567.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.420 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.728.346 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.728.394 I llama_perf_context_print:        load time =     559.25 ms
0.00.728.396 I llama_perf_context_print: prompt eval time =     155.14 ms /   128 tokens (    1.21 ms per token,   825.08 tokens per second)
0.00.728.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.399 I llama_perf_context_print:       total time =     168.58 ms /   129 tokens
0.00.728.400 I llama_perf_context_print:    graphs reused =          0

real	0m0,923s
user	0m0,551s
sys	0m0,396s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.522 I llama_model_loader: - type  f32:  194 tensors
0.00.028.523 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.523 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.524 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.528 I print_info: file format = GGUF V3 (latest)
0.00.028.531 I print_info: file type   = Q3_K - Medium
0.00.028.536 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.078.163 I load: printing all EOG tokens:
0.00.078.170 I load:   - 0 ('<|endoftext|>')
0.00.078.309 I load: special tokens cache size = 25
0.00.096.798 I load: token to piece cache size = 0,2984 MB
0.00.096.829 I print_info: arch             = gptneox
0.00.096.830 I print_info: vocab_only       = 0
0.00.096.830 I print_info: n_ctx_train      = 2048
0.00.096.831 I print_info: n_embd           = 2048
0.00.096.831 I print_info: n_layer          = 24
0.00.096.845 I print_info: n_head           = 16
0.00.096.847 I print_info: n_head_kv        = 16
0.00.096.848 I print_info: n_rot            = 32
0.00.096.848 I print_info: n_swa            = 0
0.00.096.850 I print_info: is_swa_any       = 0
0.00.096.851 I print_info: n_embd_head_k    = 128
0.00.096.851 I print_info: n_embd_head_v    = 128
0.00.096.854 I print_info: n_gqa            = 1
0.00.096.856 I print_info: n_embd_k_gqa     = 2048
0.00.096.858 I print_info: n_embd_v_gqa     = 2048
0.00.096.860 I print_info: f_norm_eps       = 1,0e-05
0.00.096.860 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.096.861 I print_info: f_clamp_kqv      = 0,0e+00
0.00.096.863 I print_info: f_max_alibi_bias = 0,0e+00
0.00.096.864 I print_info: f_logit_scale    = 0,0e+00
0.00.096.864 I print_info: f_attn_scale     = 0,0e+00
0.00.096.866 I print_info: n_ff             = 8192
0.00.096.866 I print_info: n_expert         = 0
0.00.096.866 I print_info: n_expert_used    = 0
0.00.096.867 I print_info: causal attn      = 1
0.00.096.867 I print_info: pooling type     = 0
0.00.096.867 I print_info: rope type        = 2
0.00.096.868 I print_info: rope scaling     = linear
0.00.096.869 I print_info: freq_base_train  = 10000,0
0.00.096.870 I print_info: freq_scale_train = 1
0.00.096.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.871 I print_info: rope_finetuned   = unknown
0.00.096.872 I print_info: model type       = 1.4B
0.00.096.873 I print_info: model params     = 1,41 B
0.00.096.873 I print_info: general.name     = 1.4B
0.00.096.876 I print_info: vocab type       = BPE
0.00.096.876 I print_info: n_vocab          = 50304
0.00.096.877 I print_info: n_merges         = 50009
0.00.096.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.880 I print_info: LF token         = 187 'Ċ'
0.00.096.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.881 I print_info: max token length = 1024
0.00.096.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.752 I load_tensors: offloading output layer to GPU
0.00.145.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.762 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.145.763 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.528.122 I llama_context: constructing llama_context
0.00.528.129 I llama_context: n_seq_max     = 1
0.00.528.130 I llama_context: n_ctx         = 2048
0.00.528.130 I llama_context: n_ctx_per_seq = 2048
0.00.528.131 I llama_context: n_batch       = 2048
0.00.528.131 I llama_context: n_ubatch      = 512
0.00.528.132 I llama_context: causal_attn   = 1
0.00.528.133 I llama_context: flash_attn    = 0
0.00.528.133 I llama_context: kv_unified    = false
0.00.528.138 I llama_context: freq_base     = 10000,0
0.00.528.139 I llama_context: freq_scale    = 1
0.00.528.153 I Running with Environment Variables:
0.00.528.153 I   GGML_SYCL_DEBUG: 0
0.00.528.154 I   GGML_SYCL_DISABLE_OPT: 0
0.00.528.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.154 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.155 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.155 I Build with Macros:
0.00.528.155 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.156 I   GGML_SYCL_F16: yes
0.00.528.159 I Found 1 SYCL devices:
0.00.528.160 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.162 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.163 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.259 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.260 I SYCL Optimization Feature:
0.00.528.261 I |ID|        Device Type|Reorder|
0.00.528.262 I |--|-------------------|-------|
0.00.528.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.395 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.530.809 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.533.810 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.540.982 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.540.988 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.540.989 I llama_context: graph nodes  = 943
0.00.540.989 I llama_context: graph splits = 2
0.00.541.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.034 I main: llama threadpool init, n_threads = 8
0.00.864.059 I 
0.00.864.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.124 I 
0.00.864.270 I sampler seed: 1234
0.00.864.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.864.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.294 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.676.847 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25222,02 tokens per second)
0.02.676.849 I llama_perf_context_print:        load time =     861,94 ms
0.02.676.851 I llama_perf_context_print: prompt eval time =      85,34 ms /     7 tokens (   12,19 ms per token,    82,02 tokens per second)
0.02.676.853 I llama_perf_context_print:        eval time =    1716,66 ms /    63 runs   (   27,25 ms per token,    36,70 tokens per second)
0.02.676.853 I llama_perf_context_print:       total time =    1814,35 ms /    70 tokens
0.02.676.853 I llama_perf_context_print:    graphs reused =         60

real	0m2,981s
user	0m1,369s
sys	0m1,736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.169 I llama_model_loader: - type  f32:  194 tensors
0.00.026.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.175 I print_info: file format = GGUF V3 (latest)
0.00.026.177 I print_info: file type   = Q3_K - Medium
0.00.026.180 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.068.051 I load: printing all EOG tokens:
0.00.068.057 I load:   - 0 ('<|endoftext|>')
0.00.068.155 I load: special tokens cache size = 25
0.00.083.883 I load: token to piece cache size = 0.2984 MB
0.00.083.907 I print_info: arch             = gptneox
0.00.083.907 I print_info: vocab_only       = 0
0.00.083.908 I print_info: n_ctx_train      = 2048
0.00.083.908 I print_info: n_embd           = 2048
0.00.083.908 I print_info: n_layer          = 24
0.00.083.920 I print_info: n_head           = 16
0.00.083.923 I print_info: n_head_kv        = 16
0.00.083.924 I print_info: n_rot            = 32
0.00.083.924 I print_info: n_swa            = 0
0.00.083.926 I print_info: is_swa_any       = 0
0.00.083.926 I print_info: n_embd_head_k    = 128
0.00.083.927 I print_info: n_embd_head_v    = 128
0.00.083.931 I print_info: n_gqa            = 1
0.00.083.933 I print_info: n_embd_k_gqa     = 2048
0.00.083.935 I print_info: n_embd_v_gqa     = 2048
0.00.083.937 I print_info: f_norm_eps       = 1.0e-05
0.00.083.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.938 I print_info: f_logit_scale    = 0.0e+00
0.00.083.939 I print_info: f_attn_scale     = 0.0e+00
0.00.083.940 I print_info: n_ff             = 8192
0.00.083.940 I print_info: n_expert         = 0
0.00.083.941 I print_info: n_expert_used    = 0
0.00.083.941 I print_info: causal attn      = 1
0.00.083.941 I print_info: pooling type     = 0
0.00.083.942 I print_info: rope type        = 2
0.00.083.942 I print_info: rope scaling     = linear
0.00.083.944 I print_info: freq_base_train  = 10000.0
0.00.083.944 I print_info: freq_scale_train = 1
0.00.083.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.945 I print_info: rope_finetuned   = unknown
0.00.083.946 I print_info: model type       = 1.4B
0.00.083.947 I print_info: model params     = 1.41 B
0.00.083.947 I print_info: general.name     = 1.4B
0.00.083.951 I print_info: vocab type       = BPE
0.00.083.951 I print_info: n_vocab          = 50304
0.00.083.951 I print_info: n_merges         = 50009
0.00.083.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.954 I print_info: LF token         = 187 'Ċ'
0.00.083.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.955 I print_info: max token length = 1024
0.00.083.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.584 I load_tensors: offloading output layer to GPU
0.00.130.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.592 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.130.593 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.441 I llama_context: constructing llama_context
0.00.451.448 I llama_context: n_seq_max     = 1
0.00.451.449 I llama_context: n_ctx         = 128
0.00.451.449 I llama_context: n_ctx_per_seq = 128
0.00.451.450 I llama_context: n_batch       = 128
0.00.451.450 I llama_context: n_ubatch      = 128
0.00.451.451 I llama_context: causal_attn   = 1
0.00.451.451 I llama_context: flash_attn    = 0
0.00.451.452 I llama_context: kv_unified    = false
0.00.451.457 I llama_context: freq_base     = 10000.0
0.00.451.458 I llama_context: freq_scale    = 1
0.00.451.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.473 I Running with Environment Variables:
0.00.451.474 I   GGML_SYCL_DEBUG: 0
0.00.451.474 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.476 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.476 I Build with Macros:
0.00.451.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.476 I   GGML_SYCL_F16: yes
0.00.451.479 I Found 1 SYCL devices:
0.00.451.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.569 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.570 I SYCL Optimization Feature:
0.00.451.570 I |ID|        Device Type|Reorder|
0.00.451.570 I |--|-------------------|-------|
0.00.451.576 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.723 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.452.210 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.452.704 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.592 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.454.598 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.454.599 I llama_context: graph nodes  = 943
0.00.454.599 I llama_context: graph splits = 2
0.00.454.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.454.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.144 I 
0.00.679.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.234 I perplexity: tokenizing the input ..
0.00.687.129 I perplexity: tokenization took 7.889 ms
0.00.687.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.195 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.851.391 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.851.450 I llama_perf_context_print:        load time =     678.59 ms
0.00.851.452 I llama_perf_context_print: prompt eval time =     158.53 ms /   128 tokens (    1.24 ms per token,   807.39 tokens per second)
0.00.851.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.454 I llama_perf_context_print:       total time =     172.32 ms /   129 tokens
0.00.851.455 I llama_perf_context_print:    graphs reused =          0

real	0m1,044s
user	0m0,607s
sys	0m0,471s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.626 I llama_model_loader: - type  f32:  194 tensors
0.00.027.627 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.628 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.628 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.633 I print_info: file format = GGUF V3 (latest)
0.00.027.635 I print_info: file type   = Q4_K - Medium
0.00.027.639 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.075.444 I load: printing all EOG tokens:
0.00.075.449 I load:   - 0 ('<|endoftext|>')
0.00.075.577 I load: special tokens cache size = 25
0.00.091.653 I load: token to piece cache size = 0,2984 MB
0.00.091.675 I print_info: arch             = gptneox
0.00.091.676 I print_info: vocab_only       = 0
0.00.091.676 I print_info: n_ctx_train      = 2048
0.00.091.677 I print_info: n_embd           = 2048
0.00.091.677 I print_info: n_layer          = 24
0.00.091.689 I print_info: n_head           = 16
0.00.091.692 I print_info: n_head_kv        = 16
0.00.091.693 I print_info: n_rot            = 32
0.00.091.693 I print_info: n_swa            = 0
0.00.091.695 I print_info: is_swa_any       = 0
0.00.091.695 I print_info: n_embd_head_k    = 128
0.00.091.696 I print_info: n_embd_head_v    = 128
0.00.091.698 I print_info: n_gqa            = 1
0.00.091.700 I print_info: n_embd_k_gqa     = 2048
0.00.091.702 I print_info: n_embd_v_gqa     = 2048
0.00.091.704 I print_info: f_norm_eps       = 1,0e-05
0.00.091.705 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.706 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.706 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.706 I print_info: f_logit_scale    = 0,0e+00
0.00.091.707 I print_info: f_attn_scale     = 0,0e+00
0.00.091.708 I print_info: n_ff             = 8192
0.00.091.709 I print_info: n_expert         = 0
0.00.091.709 I print_info: n_expert_used    = 0
0.00.091.710 I print_info: causal attn      = 1
0.00.091.710 I print_info: pooling type     = 0
0.00.091.710 I print_info: rope type        = 2
0.00.091.711 I print_info: rope scaling     = linear
0.00.091.713 I print_info: freq_base_train  = 10000,0
0.00.091.714 I print_info: freq_scale_train = 1
0.00.091.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.715 I print_info: rope_finetuned   = unknown
0.00.091.716 I print_info: model type       = 1.4B
0.00.091.717 I print_info: model params     = 1,41 B
0.00.091.717 I print_info: general.name     = 1.4B
0.00.091.720 I print_info: vocab type       = BPE
0.00.091.721 I print_info: n_vocab          = 50304
0.00.091.721 I print_info: n_merges         = 50009
0.00.091.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.723 I print_info: LF token         = 187 'Ċ'
0.00.091.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.725 I print_info: max token length = 1024
0.00.091.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.455 I load_tensors: offloading output layer to GPU
0.00.154.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.463 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.154.464 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.540.560 I llama_context: constructing llama_context
0.00.540.568 I llama_context: n_seq_max     = 1
0.00.540.568 I llama_context: n_ctx         = 2048
0.00.540.569 I llama_context: n_ctx_per_seq = 2048
0.00.540.569 I llama_context: n_batch       = 2048
0.00.540.570 I llama_context: n_ubatch      = 512
0.00.540.571 I llama_context: causal_attn   = 1
0.00.540.571 I llama_context: flash_attn    = 0
0.00.540.571 I llama_context: kv_unified    = false
0.00.540.576 I llama_context: freq_base     = 10000,0
0.00.540.577 I llama_context: freq_scale    = 1
0.00.540.592 I Running with Environment Variables:
0.00.540.593 I   GGML_SYCL_DEBUG: 0
0.00.540.593 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.594 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.595 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.595 I Build with Macros:
0.00.540.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.596 I   GGML_SYCL_F16: yes
0.00.540.598 I Found 1 SYCL devices:
0.00.540.599 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.599 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.600 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.696 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.697 I SYCL Optimization Feature:
0.00.540.697 I |ID|        Device Type|Reorder|
0.00.540.697 I |--|-------------------|-------|
0.00.540.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.845 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.542.996 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.546.015 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.553.524 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.553.530 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.553.531 I llama_context: graph nodes  = 943
0.00.553.531 I llama_context: graph splits = 2
0.00.553.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.486 I main: llama threadpool init, n_threads = 8
0.00.865.514 I 
0.00.865.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.602 I 
0.00.865.768 I sampler seed: 1234
0.00.865.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.865.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.794 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.907.685 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19580,81 tokens per second)
0.02.907.688 I llama_perf_context_print:        load time =     861,83 ms
0.02.907.690 I llama_perf_context_print: prompt eval time =      90,66 ms /     7 tokens (   12,95 ms per token,    77,21 tokens per second)
0.02.907.692 I llama_perf_context_print:        eval time =    1936,63 ms /    63 runs   (   30,74 ms per token,    32,53 tokens per second)
0.02.907.693 I llama_perf_context_print:       total time =    2045,28 ms /    70 tokens
0.02.907.693 I llama_perf_context_print:    graphs reused =         60

real	0m3,230s
user	0m1,575s
sys	0m1,902s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.695 I llama_model_loader: - type  f32:  194 tensors
0.00.026.696 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.696 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.697 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.701 I print_info: file format = GGUF V3 (latest)
0.00.026.704 I print_info: file type   = Q4_K - Medium
0.00.026.708 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.069.593 I load: printing all EOG tokens:
0.00.069.598 I load:   - 0 ('<|endoftext|>')
0.00.069.716 I load: special tokens cache size = 25
0.00.085.578 I load: token to piece cache size = 0.2984 MB
0.00.085.598 I print_info: arch             = gptneox
0.00.085.599 I print_info: vocab_only       = 0
0.00.085.600 I print_info: n_ctx_train      = 2048
0.00.085.600 I print_info: n_embd           = 2048
0.00.085.600 I print_info: n_layer          = 24
0.00.085.610 I print_info: n_head           = 16
0.00.085.612 I print_info: n_head_kv        = 16
0.00.085.613 I print_info: n_rot            = 32
0.00.085.614 I print_info: n_swa            = 0
0.00.085.615 I print_info: is_swa_any       = 0
0.00.085.616 I print_info: n_embd_head_k    = 128
0.00.085.616 I print_info: n_embd_head_v    = 128
0.00.085.618 I print_info: n_gqa            = 1
0.00.085.621 I print_info: n_embd_k_gqa     = 2048
0.00.085.623 I print_info: n_embd_v_gqa     = 2048
0.00.085.625 I print_info: f_norm_eps       = 1.0e-05
0.00.085.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.627 I print_info: f_logit_scale    = 0.0e+00
0.00.085.627 I print_info: f_attn_scale     = 0.0e+00
0.00.085.629 I print_info: n_ff             = 8192
0.00.085.629 I print_info: n_expert         = 0
0.00.085.629 I print_info: n_expert_used    = 0
0.00.085.630 I print_info: causal attn      = 1
0.00.085.630 I print_info: pooling type     = 0
0.00.085.631 I print_info: rope type        = 2
0.00.085.631 I print_info: rope scaling     = linear
0.00.085.635 I print_info: freq_base_train  = 10000.0
0.00.085.636 I print_info: freq_scale_train = 1
0.00.085.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.638 I print_info: rope_finetuned   = unknown
0.00.085.639 I print_info: model type       = 1.4B
0.00.085.639 I print_info: model params     = 1.41 B
0.00.085.640 I print_info: general.name     = 1.4B
0.00.085.642 I print_info: vocab type       = BPE
0.00.085.643 I print_info: n_vocab          = 50304
0.00.085.643 I print_info: n_merges         = 50009
0.00.085.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.645 I print_info: LF token         = 187 'Ċ'
0.00.085.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.646 I print_info: max token length = 1024
0.00.085.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.633 I load_tensors: offloading output layer to GPU
0.00.144.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.642 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.144.644 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.493.389 I llama_context: constructing llama_context
0.00.493.396 I llama_context: n_seq_max     = 1
0.00.493.397 I llama_context: n_ctx         = 128
0.00.493.397 I llama_context: n_ctx_per_seq = 128
0.00.493.398 I llama_context: n_batch       = 128
0.00.493.398 I llama_context: n_ubatch      = 128
0.00.493.399 I llama_context: causal_attn   = 1
0.00.493.399 I llama_context: flash_attn    = 0
0.00.493.400 I llama_context: kv_unified    = false
0.00.493.405 I llama_context: freq_base     = 10000.0
0.00.493.406 I llama_context: freq_scale    = 1
0.00.493.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.422 I Running with Environment Variables:
0.00.493.423 I   GGML_SYCL_DEBUG: 0
0.00.493.423 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.424 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.425 I Build with Macros:
0.00.493.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.426 I   GGML_SYCL_F16: yes
0.00.493.428 I Found 1 SYCL devices:
0.00.493.429 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.539 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.539 I SYCL Optimization Feature:
0.00.493.540 I |ID|        Device Type|Reorder|
0.00.493.540 I |--|-------------------|-------|
0.00.493.545 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.683 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.494.199 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.494.703 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.717 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.496.722 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.496.723 I llama_context: graph nodes  = 943
0.00.496.723 I llama_context: graph splits = 2
0.00.496.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.308 I 
0.00.731.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.406 I perplexity: tokenizing the input ..
0.00.740.043 I perplexity: tokenization took 8.63 ms
0.00.740.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.288 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.898.334 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.898.416 I llama_perf_context_print:        load time =     730.72 ms
0.00.898.418 I llama_perf_context_print: prompt eval time =     152.61 ms /   128 tokens (    1.19 ms per token,   838.72 tokens per second)
0.00.898.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.420 I llama_perf_context_print:       total time =     167.12 ms /   129 tokens
0.00.898.420 I llama_perf_context_print:    graphs reused =          0

real	0m1,101s
user	0m0,618s
sys	0m0,514s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.583 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.584 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.588 I print_info: file format = GGUF V3 (latest)
0.00.030.591 I print_info: file type   = Q5_K - Medium
0.00.030.595 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.077.611 I load: printing all EOG tokens:
0.00.077.617 I load:   - 0 ('<|endoftext|>')
0.00.077.750 I load: special tokens cache size = 25
0.00.094.011 I load: token to piece cache size = 0,2984 MB
0.00.094.035 I print_info: arch             = gptneox
0.00.094.036 I print_info: vocab_only       = 0
0.00.094.036 I print_info: n_ctx_train      = 2048
0.00.094.037 I print_info: n_embd           = 2048
0.00.094.037 I print_info: n_layer          = 24
0.00.094.056 I print_info: n_head           = 16
0.00.094.058 I print_info: n_head_kv        = 16
0.00.094.059 I print_info: n_rot            = 32
0.00.094.059 I print_info: n_swa            = 0
0.00.094.061 I print_info: is_swa_any       = 0
0.00.094.062 I print_info: n_embd_head_k    = 128
0.00.094.062 I print_info: n_embd_head_v    = 128
0.00.094.064 I print_info: n_gqa            = 1
0.00.094.067 I print_info: n_embd_k_gqa     = 2048
0.00.094.069 I print_info: n_embd_v_gqa     = 2048
0.00.094.071 I print_info: f_norm_eps       = 1,0e-05
0.00.094.072 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.094.073 I print_info: f_clamp_kqv      = 0,0e+00
0.00.094.073 I print_info: f_max_alibi_bias = 0,0e+00
0.00.094.074 I print_info: f_logit_scale    = 0,0e+00
0.00.094.074 I print_info: f_attn_scale     = 0,0e+00
0.00.094.075 I print_info: n_ff             = 8192
0.00.094.076 I print_info: n_expert         = 0
0.00.094.076 I print_info: n_expert_used    = 0
0.00.094.076 I print_info: causal attn      = 1
0.00.094.077 I print_info: pooling type     = 0
0.00.094.077 I print_info: rope type        = 2
0.00.094.077 I print_info: rope scaling     = linear
0.00.094.079 I print_info: freq_base_train  = 10000,0
0.00.094.080 I print_info: freq_scale_train = 1
0.00.094.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.081 I print_info: rope_finetuned   = unknown
0.00.094.082 I print_info: model type       = 1.4B
0.00.094.083 I print_info: model params     = 1,41 B
0.00.094.083 I print_info: general.name     = 1.4B
0.00.094.086 I print_info: vocab type       = BPE
0.00.094.087 I print_info: n_vocab          = 50304
0.00.094.087 I print_info: n_merges         = 50009
0.00.094.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.089 I print_info: LF token         = 187 'Ċ'
0.00.094.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.091 I print_info: max token length = 1024
0.00.094.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.111 I load_tensors: offloading output layer to GPU
0.00.167.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.120 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.167.122 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.574.437 I llama_context: constructing llama_context
0.00.574.443 I llama_context: n_seq_max     = 1
0.00.574.444 I llama_context: n_ctx         = 2048
0.00.574.445 I llama_context: n_ctx_per_seq = 2048
0.00.574.445 I llama_context: n_batch       = 2048
0.00.574.445 I llama_context: n_ubatch      = 512
0.00.574.446 I llama_context: causal_attn   = 1
0.00.574.446 I llama_context: flash_attn    = 0
0.00.574.447 I llama_context: kv_unified    = false
0.00.574.453 I llama_context: freq_base     = 10000,0
0.00.574.453 I llama_context: freq_scale    = 1
0.00.574.469 I Running with Environment Variables:
0.00.574.469 I   GGML_SYCL_DEBUG: 0
0.00.574.470 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.470 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.470 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.471 I Build with Macros:
0.00.574.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.472 I   GGML_SYCL_F16: yes
0.00.574.475 I Found 1 SYCL devices:
0.00.574.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.476 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.567 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.568 I SYCL Optimization Feature:
0.00.574.568 I |ID|        Device Type|Reorder|
0.00.574.568 I |--|-------------------|-------|
0.00.574.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.717 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.577.201 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.580.198 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.587.650 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.587.656 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.587.657 I llama_context: graph nodes  = 943
0.00.587.657 I llama_context: graph splits = 2
0.00.587.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.587.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.502 I main: llama threadpool init, n_threads = 8
0.00.816.527 I 
0.00.816.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.596 I 
0.00.816.733 I sampler seed: 1234
0.00.816.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.816.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.758 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.699.522 I llama_perf_sampler_print:    sampling time =       2,70 ms /    71 runs   (    0,04 ms per token, 26267,11 tokens per second)
0.02.699.525 I llama_perf_context_print:        load time =     814,41 ms
0.02.699.527 I llama_perf_context_print: prompt eval time =     110,94 ms /     7 tokens (   15,85 ms per token,    63,10 tokens per second)
0.02.699.529 I llama_perf_context_print:        eval time =    1764,47 ms /    63 runs   (   28,01 ms per token,    35,70 tokens per second)
0.02.699.529 I llama_perf_context_print:       total time =    1884,55 ms /    70 tokens
0.02.699.530 I llama_perf_context_print:    graphs reused =         60

real	0m3,077s
user	0m1,460s
sys	0m1,745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.551 I llama_model_loader: - type  f32:  194 tensors
0.00.032.552 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.553 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.558 I print_info: file format = GGUF V3 (latest)
0.00.032.562 I print_info: file type   = Q5_K - Medium
0.00.032.569 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.510 I load: printing all EOG tokens:
0.00.085.521 I load:   - 0 ('<|endoftext|>')
0.00.085.690 I load: special tokens cache size = 25
0.00.104.880 I load: token to piece cache size = 0.2984 MB
0.00.104.913 I print_info: arch             = gptneox
0.00.104.915 I print_info: vocab_only       = 0
0.00.104.916 I print_info: n_ctx_train      = 2048
0.00.104.917 I print_info: n_embd           = 2048
0.00.104.917 I print_info: n_layer          = 24
0.00.104.933 I print_info: n_head           = 16
0.00.104.938 I print_info: n_head_kv        = 16
0.00.104.947 I print_info: n_rot            = 32
0.00.104.948 I print_info: n_swa            = 0
0.00.104.950 I print_info: is_swa_any       = 0
0.00.104.951 I print_info: n_embd_head_k    = 128
0.00.104.952 I print_info: n_embd_head_v    = 128
0.00.104.956 I print_info: n_gqa            = 1
0.00.104.960 I print_info: n_embd_k_gqa     = 2048
0.00.104.963 I print_info: n_embd_v_gqa     = 2048
0.00.104.966 I print_info: f_norm_eps       = 1.0e-05
0.00.104.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.970 I print_info: f_logit_scale    = 0.0e+00
0.00.104.972 I print_info: f_attn_scale     = 0.0e+00
0.00.104.974 I print_info: n_ff             = 8192
0.00.104.975 I print_info: n_expert         = 0
0.00.104.975 I print_info: n_expert_used    = 0
0.00.104.976 I print_info: causal attn      = 1
0.00.104.977 I print_info: pooling type     = 0
0.00.104.977 I print_info: rope type        = 2
0.00.104.978 I print_info: rope scaling     = linear
0.00.104.981 I print_info: freq_base_train  = 10000.0
0.00.104.983 I print_info: freq_scale_train = 1
0.00.104.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.990 I print_info: rope_finetuned   = unknown
0.00.104.992 I print_info: model type       = 1.4B
0.00.104.993 I print_info: model params     = 1.41 B
0.00.104.994 I print_info: general.name     = 1.4B
0.00.104.998 I print_info: vocab type       = BPE
0.00.104.999 I print_info: n_vocab          = 50304
0.00.104.999 I print_info: n_merges         = 50009
0.00.105.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.003 I print_info: LF token         = 187 'Ċ'
0.00.105.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.005 I print_info: max token length = 1024
0.00.105.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.980 I load_tensors: offloading output layer to GPU
0.00.181.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.992 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.181.995 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.546 I llama_context: constructing llama_context
0.00.606.553 I llama_context: n_seq_max     = 1
0.00.606.554 I llama_context: n_ctx         = 128
0.00.606.554 I llama_context: n_ctx_per_seq = 128
0.00.606.555 I llama_context: n_batch       = 128
0.00.606.556 I llama_context: n_ubatch      = 128
0.00.606.556 I llama_context: causal_attn   = 1
0.00.606.557 I llama_context: flash_attn    = 0
0.00.606.558 I llama_context: kv_unified    = false
0.00.606.563 I llama_context: freq_base     = 10000.0
0.00.606.564 I llama_context: freq_scale    = 1
0.00.606.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.580 I Running with Environment Variables:
0.00.606.581 I   GGML_SYCL_DEBUG: 0
0.00.606.581 I   GGML_SYCL_DISABLE_OPT: 0
0.00.606.582 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.582 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.582 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.583 I Build with Macros:
0.00.606.583 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.584 I   GGML_SYCL_F16: yes
0.00.606.586 I Found 1 SYCL devices:
0.00.606.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.588 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.688 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.689 I SYCL Optimization Feature:
0.00.606.689 I |ID|        Device Type|Reorder|
0.00.606.689 I |--|-------------------|-------|
0.00.606.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.839 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.607.425 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.607.900 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.078 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.610.083 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.610.084 I llama_context: graph nodes  = 943
0.00.610.084 I llama_context: graph splits = 2
0.00.610.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.610.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.128 I 
0.00.861.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.224 I perplexity: tokenizing the input ..
0.00.871.186 I perplexity: tokenization took 9.956 ms
0.00.871.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.383 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.042.002 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.042.055 I llama_perf_context_print:        load time =     860.43 ms
0.01.042.070 I llama_perf_context_print: prompt eval time =     164.87 ms /   128 tokens (    1.29 ms per token,   776.36 tokens per second)
0.01.042.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.072 I llama_perf_context_print:       total time =     180.94 ms /   129 tokens
0.01.042.073 I llama_perf_context_print:    graphs reused =          0

real	0m1,293s
user	0m0,716s
sys	0m0,607s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.293 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.356 I llama_model_loader: - type  f32:  194 tensors
0.00.026.356 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.360 I print_info: file format = GGUF V3 (latest)
0.00.026.363 I print_info: file type   = Q6_K
0.00.026.366 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.068.809 I load: printing all EOG tokens:
0.00.068.815 I load:   - 0 ('<|endoftext|>')
0.00.068.906 I load: special tokens cache size = 25
0.00.085.019 I load: token to piece cache size = 0,2984 MB
0.00.085.045 I print_info: arch             = gptneox
0.00.085.046 I print_info: vocab_only       = 0
0.00.085.047 I print_info: n_ctx_train      = 2048
0.00.085.047 I print_info: n_embd           = 2048
0.00.085.048 I print_info: n_layer          = 24
0.00.085.059 I print_info: n_head           = 16
0.00.085.061 I print_info: n_head_kv        = 16
0.00.085.062 I print_info: n_rot            = 32
0.00.085.063 I print_info: n_swa            = 0
0.00.085.064 I print_info: is_swa_any       = 0
0.00.085.065 I print_info: n_embd_head_k    = 128
0.00.085.065 I print_info: n_embd_head_v    = 128
0.00.085.067 I print_info: n_gqa            = 1
0.00.085.069 I print_info: n_embd_k_gqa     = 2048
0.00.085.071 I print_info: n_embd_v_gqa     = 2048
0.00.085.073 I print_info: f_norm_eps       = 1,0e-05
0.00.085.074 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.074 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.074 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.075 I print_info: f_logit_scale    = 0,0e+00
0.00.085.075 I print_info: f_attn_scale     = 0,0e+00
0.00.085.076 I print_info: n_ff             = 8192
0.00.085.077 I print_info: n_expert         = 0
0.00.085.077 I print_info: n_expert_used    = 0
0.00.085.078 I print_info: causal attn      = 1
0.00.085.078 I print_info: pooling type     = 0
0.00.085.078 I print_info: rope type        = 2
0.00.085.078 I print_info: rope scaling     = linear
0.00.085.080 I print_info: freq_base_train  = 10000,0
0.00.085.081 I print_info: freq_scale_train = 1
0.00.085.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.082 I print_info: rope_finetuned   = unknown
0.00.085.084 I print_info: model type       = 1.4B
0.00.085.086 I print_info: model params     = 1,41 B
0.00.085.086 I print_info: general.name     = 1.4B
0.00.085.089 I print_info: vocab type       = BPE
0.00.085.089 I print_info: n_vocab          = 50304
0.00.085.090 I print_info: n_merges         = 50009
0.00.085.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.092 I print_info: LF token         = 187 'Ċ'
0.00.085.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.093 I print_info: max token length = 1024
0.00.085.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.550 I load_tensors: offloading output layer to GPU
0.00.168.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.559 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.168.561 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.653.323 I llama_context: constructing llama_context
0.00.653.328 I llama_context: n_seq_max     = 1
0.00.653.329 I llama_context: n_ctx         = 2048
0.00.653.330 I llama_context: n_ctx_per_seq = 2048
0.00.653.330 I llama_context: n_batch       = 2048
0.00.653.330 I llama_context: n_ubatch      = 512
0.00.653.331 I llama_context: causal_attn   = 1
0.00.653.331 I llama_context: flash_attn    = 0
0.00.653.332 I llama_context: kv_unified    = false
0.00.653.337 I llama_context: freq_base     = 10000,0
0.00.653.337 I llama_context: freq_scale    = 1
0.00.653.351 I Running with Environment Variables:
0.00.653.351 I   GGML_SYCL_DEBUG: 0
0.00.653.351 I   GGML_SYCL_DISABLE_OPT: 0
0.00.653.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.653.353 I   GGML_SYCL_DISABLE_DNN: 0
0.00.653.353 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.653.353 I Build with Macros:
0.00.653.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.653.354 I   GGML_SYCL_F16: yes
0.00.653.357 I Found 1 SYCL devices:
0.00.653.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.653.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.653.358 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.653.358 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.444 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.445 I SYCL Optimization Feature:
0.00.653.446 I |ID|        Device Type|Reorder|
0.00.653.446 I |--|-------------------|-------|
0.00.653.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.653.602 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.655.975 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.658.959 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.666.514 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.666.521 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.666.521 I llama_context: graph nodes  = 943
0.00.666.522 I llama_context: graph splits = 2
0.00.666.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.138 I main: llama threadpool init, n_threads = 8
0.00.923.162 I 
0.00.923.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.229 I 
0.00.923.355 I sampler seed: 1234
0.00.923.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.923.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.923.381 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.188.851 I llama_perf_sampler_print:    sampling time =       2,75 ms /    71 runs   (    0,04 ms per token, 25799,42 tokens per second)
0.03.188.854 I llama_perf_context_print:        load time =     921,03 ms
0.03.188.856 I llama_perf_context_print: prompt eval time =     161,23 ms /     7 tokens (   23,03 ms per token,    43,42 tokens per second)
0.03.188.858 I llama_perf_context_print:        eval time =    2097,11 ms /    63 runs   (   33,29 ms per token,    30,04 tokens per second)
0.03.188.859 I llama_perf_context_print:       total time =    2267,26 ms /    70 tokens
0.03.188.859 I llama_perf_context_print:    graphs reused =         60

real	0m3,466s
user	0m1,502s
sys	0m2,111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.908 I llama_model_loader: - type  f32:  194 tensors
0.00.031.910 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.914 I print_info: file format = GGUF V3 (latest)
0.00.031.917 I print_info: file type   = Q6_K
0.00.031.920 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.892 I load: printing all EOG tokens:
0.00.082.898 I load:   - 0 ('<|endoftext|>')
0.00.083.024 I load: special tokens cache size = 25
0.00.102.088 I load: token to piece cache size = 0.2984 MB
0.00.102.120 I print_info: arch             = gptneox
0.00.102.121 I print_info: vocab_only       = 0
0.00.102.122 I print_info: n_ctx_train      = 2048
0.00.102.123 I print_info: n_embd           = 2048
0.00.102.123 I print_info: n_layer          = 24
0.00.102.136 I print_info: n_head           = 16
0.00.102.139 I print_info: n_head_kv        = 16
0.00.102.140 I print_info: n_rot            = 32
0.00.102.140 I print_info: n_swa            = 0
0.00.102.142 I print_info: is_swa_any       = 0
0.00.102.145 I print_info: n_embd_head_k    = 128
0.00.102.145 I print_info: n_embd_head_v    = 128
0.00.102.148 I print_info: n_gqa            = 1
0.00.102.151 I print_info: n_embd_k_gqa     = 2048
0.00.102.153 I print_info: n_embd_v_gqa     = 2048
0.00.102.155 I print_info: f_norm_eps       = 1.0e-05
0.00.102.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.157 I print_info: f_logit_scale    = 0.0e+00
0.00.102.158 I print_info: f_attn_scale     = 0.0e+00
0.00.102.159 I print_info: n_ff             = 8192
0.00.102.160 I print_info: n_expert         = 0
0.00.102.160 I print_info: n_expert_used    = 0
0.00.102.160 I print_info: causal attn      = 1
0.00.102.161 I print_info: pooling type     = 0
0.00.102.161 I print_info: rope type        = 2
0.00.102.161 I print_info: rope scaling     = linear
0.00.102.164 I print_info: freq_base_train  = 10000.0
0.00.102.165 I print_info: freq_scale_train = 1
0.00.102.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.166 I print_info: rope_finetuned   = unknown
0.00.102.167 I print_info: model type       = 1.4B
0.00.102.168 I print_info: model params     = 1.41 B
0.00.102.168 I print_info: general.name     = 1.4B
0.00.102.172 I print_info: vocab type       = BPE
0.00.102.172 I print_info: n_vocab          = 50304
0.00.102.173 I print_info: n_merges         = 50009
0.00.102.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.175 I print_info: LF token         = 187 'Ċ'
0.00.102.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.177 I print_info: max token length = 1024
0.00.102.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.376 I load_tensors: offloading output layer to GPU
0.00.187.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.385 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.187.387 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.646.755 I llama_context: constructing llama_context
0.00.646.762 I llama_context: n_seq_max     = 1
0.00.646.763 I llama_context: n_ctx         = 128
0.00.646.764 I llama_context: n_ctx_per_seq = 128
0.00.646.764 I llama_context: n_batch       = 128
0.00.646.765 I llama_context: n_ubatch      = 128
0.00.646.765 I llama_context: causal_attn   = 1
0.00.646.766 I llama_context: flash_attn    = 0
0.00.646.767 I llama_context: kv_unified    = false
0.00.646.772 I llama_context: freq_base     = 10000.0
0.00.646.773 I llama_context: freq_scale    = 1
0.00.646.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.790 I Running with Environment Variables:
0.00.646.791 I   GGML_SYCL_DEBUG: 0
0.00.646.791 I   GGML_SYCL_DISABLE_OPT: 0
0.00.646.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.646.792 I   GGML_SYCL_DISABLE_DNN: 0
0.00.646.793 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.646.794 I Build with Macros:
0.00.646.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.646.796 I   GGML_SYCL_F16: yes
0.00.646.799 I Found 1 SYCL devices:
0.00.646.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.646.800 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.646.800 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.646.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.646.897 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.646.898 I SYCL Optimization Feature:
0.00.646.898 I |ID|        Device Type|Reorder|
0.00.646.899 I |--|-------------------|-------|
0.00.646.905 I | 0| [level_zero:gpu:0]|      Y|
0.00.647.045 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.647.584 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.648.088 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.272 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.650.279 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.650.279 I llama_context: graph nodes  = 943
0.00.650.280 I llama_context: graph splits = 2
0.00.650.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.981 I 
0.00.930.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.084 I perplexity: tokenizing the input ..
0.00.940.156 I perplexity: tokenization took 10.065 ms
0.00.940.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.672 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.113.726 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.113.827 I llama_perf_context_print:        load time =     929.35 ms
0.01.113.830 I llama_perf_context_print: prompt eval time =     168.19 ms /   128 tokens (    1.31 ms per token,   761.04 tokens per second)
0.01.113.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.832 I llama_perf_context_print:       total time =     183.86 ms /   129 tokens
0.01.113.834 I llama_perf_context_print:    graphs reused =          0

real	0m1,355s
user	0m0,720s
sys	0m0,662s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.235 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.310 I llama_model_loader: - type  f32:  194 tensors
0.00.027.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.316 I print_info: file format = GGUF V3 (latest)
0.00.027.319 I print_info: file type   = Q4_0
0.00.027.323 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.261 I load: printing all EOG tokens:
0.00.070.266 I load:   - 0 ('<|endoftext|>')
0.00.070.371 I load: special tokens cache size = 25
0.00.086.244 I load: token to piece cache size = 0.2984 MB
0.00.086.268 I print_info: arch             = gptneox
0.00.086.269 I print_info: vocab_only       = 0
0.00.086.269 I print_info: n_ctx_train      = 2048
0.00.086.270 I print_info: n_embd           = 2048
0.00.086.270 I print_info: n_layer          = 24
0.00.086.283 I print_info: n_head           = 16
0.00.086.285 I print_info: n_head_kv        = 16
0.00.086.286 I print_info: n_rot            = 32
0.00.086.287 I print_info: n_swa            = 0
0.00.086.288 I print_info: is_swa_any       = 0
0.00.086.289 I print_info: n_embd_head_k    = 128
0.00.086.289 I print_info: n_embd_head_v    = 128
0.00.086.291 I print_info: n_gqa            = 1
0.00.086.294 I print_info: n_embd_k_gqa     = 2048
0.00.086.296 I print_info: n_embd_v_gqa     = 2048
0.00.086.298 I print_info: f_norm_eps       = 1.0e-05
0.00.086.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.300 I print_info: f_logit_scale    = 0.0e+00
0.00.086.301 I print_info: f_attn_scale     = 0.0e+00
0.00.086.302 I print_info: n_ff             = 8192
0.00.086.303 I print_info: n_expert         = 0
0.00.086.303 I print_info: n_expert_used    = 0
0.00.086.303 I print_info: causal attn      = 1
0.00.086.304 I print_info: pooling type     = 0
0.00.086.304 I print_info: rope type        = 2
0.00.086.304 I print_info: rope scaling     = linear
0.00.086.307 I print_info: freq_base_train  = 10000.0
0.00.086.308 I print_info: freq_scale_train = 1
0.00.086.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.309 I print_info: rope_finetuned   = unknown
0.00.086.310 I print_info: model type       = 1.4B
0.00.086.311 I print_info: model params     = 1.41 B
0.00.086.311 I print_info: general.name     = 1.4B
0.00.086.315 I print_info: vocab type       = BPE
0.00.086.315 I print_info: n_vocab          = 50304
0.00.086.315 I print_info: n_merges         = 50009
0.00.086.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.317 I print_info: LF token         = 187 'Ċ'
0.00.086.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.318 I print_info: max token length = 1024
0.00.086.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.293 I load_tensors: offloading output layer to GPU
0.00.131.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.301 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.131.303 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.454.312 I llama_context: constructing llama_context
0.00.454.319 I llama_context: n_seq_max     = 1
0.00.454.320 I llama_context: n_ctx         = 2048
0.00.454.320 I llama_context: n_ctx_per_seq = 2048
0.00.454.321 I llama_context: n_batch       = 2048
0.00.454.321 I llama_context: n_ubatch      = 512
0.00.454.322 I llama_context: causal_attn   = 1
0.00.454.322 I llama_context: flash_attn    = 0
0.00.454.323 I llama_context: kv_unified    = true
0.00.454.328 I llama_context: freq_base     = 10000.0
0.00.454.329 I llama_context: freq_scale    = 1
0.00.454.345 I Running with Environment Variables:
0.00.454.346 I   GGML_SYCL_DEBUG: 0
0.00.454.347 I   GGML_SYCL_DISABLE_OPT: 0
0.00.454.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.347 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.348 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.348 I Build with Macros:
0.00.454.349 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.349 I   GGML_SYCL_F16: yes
0.00.454.351 I Found 1 SYCL devices:
0.00.454.352 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.446 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.447 I SYCL Optimization Feature:
0.00.454.447 I |ID|        Device Type|Reorder|
0.00.454.447 I |--|-------------------|-------|
0.00.454.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.598 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.764 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.459.674 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.412 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.467.418 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.467.419 I llama_context: graph nodes  = 943
0.00.467.420 I llama_context: graph splits = 2
0.00.467.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.790.462 I llama_context: constructing llama_context
0.01.790.470 I llama_context: n_seq_max     = 1
0.01.790.471 I llama_context: n_ctx         = 2048
0.01.790.471 I llama_context: n_ctx_per_seq = 2048
0.01.790.472 I llama_context: n_batch       = 2048
0.01.790.472 I llama_context: n_ubatch      = 512
0.01.790.472 I llama_context: causal_attn   = 1
0.01.790.473 I llama_context: flash_attn    = 0
0.01.790.473 I llama_context: kv_unified    = true
0.01.790.479 I llama_context: freq_base     = 10000.0
0.01.790.480 I llama_context: freq_scale    = 1
0.01.790.588 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.792.787 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.795.624 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.803.089 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.803.094 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.803.095 I llama_context: graph nodes  = 943
0.01.803.095 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.367.253 I llama_context: constructing llama_context
0.02.367.261 I llama_context: n_seq_max     = 1
0.02.367.261 I llama_context: n_ctx         = 2048
0.02.367.262 I llama_context: n_ctx_per_seq = 2048
0.02.367.263 I llama_context: n_batch       = 2048
0.02.367.263 I llama_context: n_ubatch      = 512
0.02.367.264 I llama_context: causal_attn   = 1
0.02.367.264 I llama_context: flash_attn    = 0
0.02.367.265 I llama_context: kv_unified    = true
0.02.367.270 I llama_context: freq_base     = 10000.0
0.02.367.271 I llama_context: freq_scale    = 1
0.02.367.346 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.369.497 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.372.139 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.379.208 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.379.214 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.379.215 I llama_context: graph nodes  = 943
0.02.379.216 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,543s
user	0m2,169s
sys	0m1,543s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.225 I build: 6254 (289bf411) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.761 I llama_model_loader: - type  f32:  194 tensors
0.00.026.762 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.767 I print_info: file format = GGUF V3 (latest)
0.00.026.770 I print_info: file type   = Q4_0
0.00.026.773 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.886 I load: printing all EOG tokens:
0.00.069.893 I load:   - 0 ('<|endoftext|>')
0.00.069.999 I load: special tokens cache size = 25
0.00.085.749 I load: token to piece cache size = 0.2984 MB
0.00.085.771 I print_info: arch             = gptneox
0.00.085.771 I print_info: vocab_only       = 0
0.00.085.772 I print_info: n_ctx_train      = 2048
0.00.085.773 I print_info: n_embd           = 2048
0.00.085.773 I print_info: n_layer          = 24
0.00.085.785 I print_info: n_head           = 16
0.00.085.787 I print_info: n_head_kv        = 16
0.00.085.788 I print_info: n_rot            = 32
0.00.085.788 I print_info: n_swa            = 0
0.00.085.790 I print_info: is_swa_any       = 0
0.00.085.790 I print_info: n_embd_head_k    = 128
0.00.085.791 I print_info: n_embd_head_v    = 128
0.00.085.793 I print_info: n_gqa            = 1
0.00.085.796 I print_info: n_embd_k_gqa     = 2048
0.00.085.800 I print_info: n_embd_v_gqa     = 2048
0.00.085.802 I print_info: f_norm_eps       = 1.0e-05
0.00.085.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.805 I print_info: f_logit_scale    = 0.0e+00
0.00.085.805 I print_info: f_attn_scale     = 0.0e+00
0.00.085.806 I print_info: n_ff             = 8192
0.00.085.806 I print_info: n_expert         = 0
0.00.085.807 I print_info: n_expert_used    = 0
0.00.085.807 I print_info: causal attn      = 1
0.00.085.807 I print_info: pooling type     = 0
0.00.085.808 I print_info: rope type        = 2
0.00.085.808 I print_info: rope scaling     = linear
0.00.085.810 I print_info: freq_base_train  = 10000.0
0.00.085.811 I print_info: freq_scale_train = 1
0.00.085.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.812 I print_info: rope_finetuned   = unknown
0.00.085.813 I print_info: model type       = 1.4B
0.00.085.814 I print_info: model params     = 1.41 B
0.00.085.814 I print_info: general.name     = 1.4B
0.00.085.817 I print_info: vocab type       = BPE
0.00.085.818 I print_info: n_vocab          = 50304
0.00.085.818 I print_info: n_merges         = 50009
0.00.085.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.823 I print_info: LF token         = 187 'Ċ'
0.00.085.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.824 I print_info: max token length = 1024
0.00.085.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.685 I load_tensors: offloading output layer to GPU
0.00.130.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.693 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.130.694 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.455.928 I llama_context: constructing llama_context
0.00.455.936 I llama_context: n_seq_max     = 1
0.00.455.937 I llama_context: n_ctx         = 2048
0.00.455.937 I llama_context: n_ctx_per_seq = 2048
0.00.455.938 I llama_context: n_batch       = 2048
0.00.455.938 I llama_context: n_ubatch      = 512
0.00.455.939 I llama_context: causal_attn   = 1
0.00.455.939 I llama_context: flash_attn    = 1
0.00.455.940 I llama_context: kv_unified    = true
0.00.455.945 I llama_context: freq_base     = 10000.0
0.00.455.946 I llama_context: freq_scale    = 1
0.00.455.960 I Running with Environment Variables:
0.00.455.961 I   GGML_SYCL_DEBUG: 0
0.00.455.961 I   GGML_SYCL_DISABLE_OPT: 0
0.00.455.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.962 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.962 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.963 I Build with Macros:
0.00.455.963 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.963 I   GGML_SYCL_F16: yes
0.00.455.966 I Found 1 SYCL devices:
0.00.455.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.063 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.064 I SYCL Optimization Feature:
0.00.456.064 I |ID|        Device Type|Reorder|
0.00.456.067 I |--|-------------------|-------|
0.00.456.072 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.223 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.458.442 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.461.399 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.471.644 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.471.658 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.471.659 I llama_context: graph nodes  = 848
0.00.471.660 I llama_context: graph splits = 50
0.00.471.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.597.310 I llama_context: constructing llama_context
0.01.597.316 I llama_context: n_seq_max     = 1
0.01.597.317 I llama_context: n_ctx         = 2048
0.01.597.318 I llama_context: n_ctx_per_seq = 2048
0.01.597.318 I llama_context: n_batch       = 2048
0.01.597.319 I llama_context: n_ubatch      = 512
0.01.597.319 I llama_context: causal_attn   = 1
0.01.597.320 I llama_context: flash_attn    = 1
0.01.597.320 I llama_context: kv_unified    = true
0.01.597.325 I llama_context: freq_base     = 10000.0
0.01.597.326 I llama_context: freq_scale    = 1
0.01.597.408 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.599.587 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.602.236 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.612.744 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.612.750 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.612.751 I llama_context: graph nodes  = 848
0.01.612.751 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.172.735 I llama_context: constructing llama_context
0.02.172.742 I llama_context: n_seq_max     = 1
0.02.172.743 I llama_context: n_ctx         = 2048
0.02.172.744 I llama_context: n_ctx_per_seq = 2048
0.02.172.744 I llama_context: n_batch       = 2048
0.02.172.745 I llama_context: n_ubatch      = 512
0.02.172.745 I llama_context: causal_attn   = 1
0.02.172.746 I llama_context: flash_attn    = 1
0.02.172.746 I llama_context: kv_unified    = true
0.02.172.751 I llama_context: freq_base     = 10000.0
0.02.172.752 I llama_context: freq_scale    = 1
0.02.172.884 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.175.085 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.177.756 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.188.311 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.188.317 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.188.318 I llama_context: graph nodes  = 848
0.02.188.318 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped from his swing [to the]."

"If you took the time


second run: The quick brown fox jumped from his swing [to the]."

"If you took the time


single seq run: The quick brown fox jumped from his swing [to the]."

"If you took the time

real	0m2,984s
user	0m17,090s
sys	0m2,003s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.04 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.79 sec*proc (2 tests)

Total Test time (real) =   1.80 sec
0.49user 1.34system 0:01.83elapsed 100%CPU (0avgtext+0avgdata 3059424maxresident)k
0inputs+56outputs (0major+110841minor)pagefaults 0swaps
```
