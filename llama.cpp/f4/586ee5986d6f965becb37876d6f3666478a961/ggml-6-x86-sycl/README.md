## Summary

- status:  SUCCESS ✅
- runtime: 8:50.93
- date:    Sel 12 Agu 2025 07:07:17  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4586ee5986d6f965becb37876d6f3666478a961
- author:  Romain Biessy
```
sycl: Fix and disable more configurations of mul_mat (#15151)

* sycl: Fix and disable more configurations of mul_mat

* Disable more configurations
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.19 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.19 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.08 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.49 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.08 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.16 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.09 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   28.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.03 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.64 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 129.32 sec*proc (35 tests)

Total Test time (real) = 129.37 sec

real	2m9,398s
user	3m50,962s
sys	0m48,543s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.269 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.279 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.274 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.309 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.311 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.312 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.312 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.315 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.316 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.317 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.323 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.325 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.325 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.337 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.338 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.339 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.340 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.340 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.131 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.247 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.255 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.256 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.256 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.257 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.258 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.259 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.260 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.260 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.261 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.263 I llama_model_loader: - type  f32:  124 tensors
0.00.012.264 I llama_model_loader: - type  f16:   73 tensors
0.00.012.267 I print_info: file format = GGUF V3 (latest)
0.00.012.270 I print_info: file type   = F16
0.00.012.273 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.860 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.867 I load: printing all EOG tokens:
0.00.033.869 I load:   - 102 ('[SEP]')
0.00.033.933 I load: special tokens cache size = 5
0.00.037.786 I load: token to piece cache size = 0.2032 MB
0.00.037.807 I print_info: arch             = bert
0.00.037.808 I print_info: vocab_only       = 0
0.00.037.808 I print_info: n_ctx_train      = 512
0.00.037.809 I print_info: n_embd           = 384
0.00.037.809 I print_info: n_layer          = 12
0.00.037.818 I print_info: n_head           = 12
0.00.037.820 I print_info: n_head_kv        = 12
0.00.037.821 I print_info: n_rot            = 32
0.00.037.822 I print_info: n_swa            = 0
0.00.037.824 I print_info: is_swa_any       = 0
0.00.037.824 I print_info: n_embd_head_k    = 32
0.00.037.824 I print_info: n_embd_head_v    = 32
0.00.037.827 I print_info: n_gqa            = 1
0.00.037.829 I print_info: n_embd_k_gqa     = 384
0.00.037.831 I print_info: n_embd_v_gqa     = 384
0.00.037.832 I print_info: f_norm_eps       = 1.0e-12
0.00.037.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.835 I print_info: f_logit_scale    = 0.0e+00
0.00.037.835 I print_info: f_attn_scale     = 0.0e+00
0.00.037.840 I print_info: n_ff             = 1536
0.00.037.842 I print_info: n_expert         = 0
0.00.037.842 I print_info: n_expert_used    = 0
0.00.037.843 I print_info: causal attn      = 0
0.00.037.843 I print_info: pooling type     = 2
0.00.037.844 I print_info: rope type        = 2
0.00.037.844 I print_info: rope scaling     = linear
0.00.037.846 I print_info: freq_base_train  = 10000.0
0.00.037.846 I print_info: freq_scale_train = 1
0.00.037.847 I print_info: n_ctx_orig_yarn  = 512
0.00.037.847 I print_info: rope_finetuned   = unknown
0.00.037.848 I print_info: n_cls_out        = 1
0.00.037.849 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.850 I print_info: model type       = 33M
0.00.037.851 I print_info: model params     = 33.21 M
0.00.037.851 I print_info: general.name     = Bge Small
0.00.037.855 I print_info: vocab type       = WPM
0.00.037.855 I print_info: n_vocab          = 30522
0.00.037.856 I print_info: n_merges         = 0
0.00.037.857 I print_info: BOS token        = 101 '[CLS]'
0.00.037.858 I print_info: EOS token        = 102 '[SEP]'
0.00.037.858 I print_info: UNK token        = 100 '[UNK]'
0.00.037.859 I print_info: SEP token        = 102 '[SEP]'
0.00.037.859 I print_info: PAD token        = 0 '[PAD]'
0.00.037.860 I print_info: MASK token       = 103 '[MASK]'
0.00.037.861 I print_info: LF token         = 0 '[PAD]'
0.00.037.889 I print_info: EOG token        = 102 '[SEP]'
0.00.037.891 I print_info: max token length = 21
0.00.037.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.316 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.325 I load_tensors: offloading output layer to GPU
0.00.046.327 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.333 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.046.335 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.072.192 I llama_context: constructing llama_context
0.00.072.200 I llama_context: n_seq_max     = 1
0.00.072.200 I llama_context: n_ctx         = 512
0.00.072.201 I llama_context: n_ctx_per_seq = 512
0.00.072.201 I llama_context: n_batch       = 2048
0.00.072.202 I llama_context: n_ubatch      = 2048
0.00.072.202 I llama_context: causal_attn   = 0
0.00.072.203 I llama_context: flash_attn    = 0
0.00.072.203 I llama_context: kv_unified    = true
0.00.072.207 I llama_context: freq_base     = 10000.0
0.00.072.208 I llama_context: freq_scale    = 1
0.00.072.220 I Running with Environment Variables:
0.00.072.221 I   GGML_SYCL_DEBUG: 0
0.00.072.221 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.222 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.222 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.222 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.223 I Build with Macros:
0.00.072.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.223 I   GGML_SYCL_F16: yes
0.00.072.226 I Found 1 SYCL devices:
0.00.072.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.226 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.227 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.227 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.319 I SYCL Optimization Feature:
0.00.072.319 I |ID|        Device Type|Reorder|
0.00.072.320 I |--|-------------------|-------|
0.00.072.328 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.475 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.728 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.072.748 I common_init_from_params: added [SEP] logit bias = -inf
0.00.072.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.061 I 
0.00.311.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.080 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.395.378 I llama_perf_context_print:        load time =     310.45 ms
0.00.395.389 I llama_perf_context_print: prompt eval time =      82.88 ms /     9 tokens (    9.21 ms per token,   108.59 tokens per second)
0.00.395.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.397 I llama_perf_context_print:       total time =      84.34 ms /    10 tokens
0.00.395.397 I llama_perf_context_print:    graphs reused =          0

real	0m0,584s
user	0m2,329s
sys	0m0,295s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.253 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.103 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.136 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.138 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.139 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.140 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.143 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.144 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.145 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.145 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.146 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.152 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.152 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.165 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.166 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.166 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.167 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.610 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.618 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.620 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.620 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.621 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.622 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.623 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.624 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.625 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.626 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.626 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.627 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.630 I llama_model_loader: - type  f32:  124 tensors
0.00.013.631 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.634 I print_info: file format = GGUF V3 (latest)
0.00.013.637 I print_info: file type   = Q8_0
0.00.013.640 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.513 I load: printing all EOG tokens:
0.00.035.514 I load:   - 102 ('[SEP]')
0.00.035.579 I load: special tokens cache size = 5
0.00.039.448 I load: token to piece cache size = 0.2032 MB
0.00.039.477 I print_info: arch             = bert
0.00.039.478 I print_info: vocab_only       = 0
0.00.039.479 I print_info: n_ctx_train      = 512
0.00.039.479 I print_info: n_embd           = 384
0.00.039.479 I print_info: n_layer          = 12
0.00.039.487 I print_info: n_head           = 12
0.00.039.490 I print_info: n_head_kv        = 12
0.00.039.490 I print_info: n_rot            = 32
0.00.039.491 I print_info: n_swa            = 0
0.00.039.493 I print_info: is_swa_any       = 0
0.00.039.494 I print_info: n_embd_head_k    = 32
0.00.039.494 I print_info: n_embd_head_v    = 32
0.00.039.497 I print_info: n_gqa            = 1
0.00.039.499 I print_info: n_embd_k_gqa     = 384
0.00.039.502 I print_info: n_embd_v_gqa     = 384
0.00.039.504 I print_info: f_norm_eps       = 1.0e-12
0.00.039.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.509 I print_info: f_logit_scale    = 0.0e+00
0.00.039.509 I print_info: f_attn_scale     = 0.0e+00
0.00.039.512 I print_info: n_ff             = 1536
0.00.039.513 I print_info: n_expert         = 0
0.00.039.514 I print_info: n_expert_used    = 0
0.00.039.514 I print_info: causal attn      = 0
0.00.039.515 I print_info: pooling type     = 2
0.00.039.516 I print_info: rope type        = 2
0.00.039.516 I print_info: rope scaling     = linear
0.00.039.518 I print_info: freq_base_train  = 10000.0
0.00.039.520 I print_info: freq_scale_train = 1
0.00.039.520 I print_info: n_ctx_orig_yarn  = 512
0.00.039.521 I print_info: rope_finetuned   = unknown
0.00.039.522 I print_info: n_cls_out        = 1
0.00.039.523 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.524 I print_info: model type       = 33M
0.00.039.526 I print_info: model params     = 33.21 M
0.00.039.526 I print_info: general.name     = Bge Small
0.00.039.530 I print_info: vocab type       = WPM
0.00.039.531 I print_info: n_vocab          = 30522
0.00.039.531 I print_info: n_merges         = 0
0.00.039.532 I print_info: BOS token        = 101 '[CLS]'
0.00.039.533 I print_info: EOS token        = 102 '[SEP]'
0.00.039.534 I print_info: UNK token        = 100 '[UNK]'
0.00.039.535 I print_info: SEP token        = 102 '[SEP]'
0.00.039.536 I print_info: PAD token        = 0 '[PAD]'
0.00.039.536 I print_info: MASK token       = 103 '[MASK]'
0.00.039.537 I print_info: LF token         = 0 '[PAD]'
0.00.039.538 I print_info: EOG token        = 102 '[SEP]'
0.00.039.539 I print_info: max token length = 21
0.00.039.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.807 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.811 I load_tensors: offloading output layer to GPU
0.00.050.812 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.816 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.050.818 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.064.892 I llama_context: constructing llama_context
0.00.064.898 I llama_context: n_seq_max     = 1
0.00.064.899 I llama_context: n_ctx         = 512
0.00.064.899 I llama_context: n_ctx_per_seq = 512
0.00.064.900 I llama_context: n_batch       = 2048
0.00.064.900 I llama_context: n_ubatch      = 2048
0.00.064.901 I llama_context: causal_attn   = 0
0.00.064.902 I llama_context: flash_attn    = 0
0.00.064.902 I llama_context: kv_unified    = true
0.00.064.905 I llama_context: freq_base     = 10000.0
0.00.064.906 I llama_context: freq_scale    = 1
0.00.064.917 I Running with Environment Variables:
0.00.064.918 I   GGML_SYCL_DEBUG: 0
0.00.064.918 I   GGML_SYCL_DISABLE_OPT: 0
0.00.064.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.064.919 I   GGML_SYCL_DISABLE_DNN: 0
0.00.064.919 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.064.920 I Build with Macros:
0.00.064.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.064.921 I   GGML_SYCL_F16: yes
0.00.064.923 I Found 1 SYCL devices:
0.00.064.923 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.064.923 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.064.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.064.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.065.008 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.065.008 I SYCL Optimization Feature:
0.00.065.009 I |ID|        Device Type|Reorder|
0.00.065.009 I |--|-------------------|-------|
0.00.065.015 I | 0| [level_zero:gpu:0]|      Y|
0.00.065.151 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.065.765 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.065.783 I common_init_from_params: added [SEP] logit bias = -inf
0.00.066.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.179 I 
0.00.223.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.995 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.352.288 I llama_perf_context_print:        load time =     222.60 ms
0.00.352.291 I llama_perf_context_print: prompt eval time =     126.95 ms /     9 tokens (   14.11 ms per token,    70.89 tokens per second)
0.00.352.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.294 I llama_perf_context_print:       total time =     129.12 ms /    10 tokens
0.00.352.295 I llama_perf_context_print:    graphs reused =          0

real	0m0,531s
user	0m2,270s
sys	0m0,282s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.289 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.556 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.591 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.596 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.597 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.598 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.599 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.604 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.605 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.606 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.607 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.984 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.845 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.852 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.853 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.853 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.855 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.856 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.856 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.857 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.860 I llama_model_loader: - type  f32:   40 tensors
0.00.029.861 I llama_model_loader: - type  f16:   26 tensors
0.00.029.864 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = F16
0.00.029.870 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.696 W load: empty token at index 5
0.00.057.174 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.095 I load: printing all EOG tokens:
0.00.088.096 I load:   - 2 ('</s>')
0.00.088.243 I load: special tokens cache size = 5
0.00.537.534 I load: token to piece cache size = 1.5060 MB
0.00.537.571 I print_info: arch             = jina-bert-v2
0.00.537.572 I print_info: vocab_only       = 0
0.00.537.572 I print_info: n_ctx_train      = 8192
0.00.537.573 I print_info: n_embd           = 384
0.00.537.573 I print_info: n_layer          = 4
0.00.537.586 I print_info: n_head           = 12
0.00.537.588 I print_info: n_head_kv        = 12
0.00.537.589 I print_info: n_rot            = 32
0.00.537.590 I print_info: n_swa            = 0
0.00.537.592 I print_info: is_swa_any       = 0
0.00.537.592 I print_info: n_embd_head_k    = 32
0.00.537.593 I print_info: n_embd_head_v    = 32
0.00.537.595 I print_info: n_gqa            = 1
0.00.537.597 I print_info: n_embd_k_gqa     = 384
0.00.537.598 I print_info: n_embd_v_gqa     = 384
0.00.537.600 I print_info: f_norm_eps       = 1.0e-12
0.00.537.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.537.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.537.602 I print_info: f_max_alibi_bias = 8.0e+00
0.00.537.603 I print_info: f_logit_scale    = 0.0e+00
0.00.537.603 I print_info: f_attn_scale     = 0.0e+00
0.00.537.605 I print_info: n_ff             = 1536
0.00.537.606 I print_info: n_expert         = 0
0.00.537.606 I print_info: n_expert_used    = 0
0.00.537.606 I print_info: causal attn      = 0
0.00.537.607 I print_info: pooling type     = -1
0.00.537.607 I print_info: rope type        = -1
0.00.537.608 I print_info: rope scaling     = linear
0.00.537.609 I print_info: freq_base_train  = 10000.0
0.00.537.610 I print_info: freq_scale_train = 1
0.00.537.610 I print_info: n_ctx_orig_yarn  = 8192
0.00.537.611 I print_info: rope_finetuned   = unknown
0.00.537.612 I print_info: model type       = 33M
0.00.537.613 I print_info: model params     = 32.90 M
0.00.537.614 I print_info: general.name     = Jina Bert Implementation
0.00.537.618 I print_info: vocab type       = BPE
0.00.537.664 I print_info: n_vocab          = 61056
0.00.537.666 I print_info: n_merges         = 39382
0.00.537.667 I print_info: BOS token        = 0 '<s>'
0.00.537.668 I print_info: EOS token        = 2 '</s>'
0.00.537.669 I print_info: UNK token        = 3 '<unk>'
0.00.537.670 I print_info: SEP token        = 2 '</s>'
0.00.537.671 I print_info: PAD token        = 1 '<pad>'
0.00.537.671 I print_info: MASK token       = 4 '<mask>'
0.00.537.673 I print_info: EOG token        = 2 '</s>'
0.00.537.674 I print_info: max token length = 45
0.00.537.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.340 I load_tensors: offloading 4 repeating layers to GPU
0.00.547.350 I load_tensors: offloading output layer to GPU
0.00.547.351 I load_tensors: offloaded 5/5 layers to GPU
0.00.547.359 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.547.361 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.564.645 I llama_context: constructing llama_context
0.00.564.655 I llama_context: n_seq_max     = 1
0.00.564.655 I llama_context: n_ctx         = 8192
0.00.564.656 I llama_context: n_ctx_per_seq = 8192
0.00.564.657 I llama_context: n_batch       = 2048
0.00.564.657 I llama_context: n_ubatch      = 2048
0.00.564.658 I llama_context: causal_attn   = 0
0.00.564.658 I llama_context: flash_attn    = 0
0.00.564.659 I llama_context: kv_unified    = true
0.00.564.663 I llama_context: freq_base     = 10000.0
0.00.564.664 I llama_context: freq_scale    = 1
0.00.564.675 I Running with Environment Variables:
0.00.564.675 I   GGML_SYCL_DEBUG: 0
0.00.564.676 I   GGML_SYCL_DISABLE_OPT: 0
0.00.564.676 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.677 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.677 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.678 I Build with Macros:
0.00.564.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.678 I   GGML_SYCL_F16: yes
0.00.564.680 I Found 1 SYCL devices:
0.00.564.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.681 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.772 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.773 I SYCL Optimization Feature:
0.00.564.773 I |ID|        Device Type|Reorder|
0.00.564.774 I |--|-------------------|-------|
0.00.564.780 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.939 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.565.156 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.565.179 I common_init_from_params: added </s> logit bias = -inf
0.00.565.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.565.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.130 I 
0.00.780.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.462 I main: prompt 0: 'what is panda?	hi'
0.00.780.468 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.475 I main: prompt 1: 'what is panda?	it's a bear'
0.00.780.476 I main: number of tokens in prompt = 13
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


0.00.780.486 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.486 I main: number of tokens in prompt = 40
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


0.00.780.589 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.077.198 I llama_perf_context_print:        load time =     779.53 ms
0.01.077.200 I llama_perf_context_print: prompt eval time =     296.53 ms /    62 tokens (    4.78 ms per token,   209.09 tokens per second)
0.01.077.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.077.203 I llama_perf_context_print:       total time =     297.08 ms /    63 tokens
0.01.077.203 I llama_perf_context_print:    graphs reused =          0

real	0m1,290s
user	0m2,376s
sys	0m0,317s
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
0.00.000.496 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.688 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.001.260 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.026.475 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.026.539 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.026.540 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.026.541 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.036.341 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.333 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.115 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.125 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.126 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.127 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.130 I llama_model_loader: - type  f32:  194 tensors
0.00.046.131 I llama_model_loader: - type  f16:   98 tensors
0.00.046.134 I print_info: file format = GGUF V3 (latest)
0.00.046.137 I print_info: file type   = all F32 (guessed)
0.00.046.140 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.100.385 I load: printing all EOG tokens:
0.00.100.391 I load:   - 0 ('<|endoftext|>')
0.00.100.503 I load: special tokens cache size = 25
0.00.119.439 I load: token to piece cache size = 0,2984 MB
0.00.119.464 I print_info: arch             = gptneox
0.00.119.465 I print_info: vocab_only       = 0
0.00.119.465 I print_info: n_ctx_train      = 2048
0.00.119.466 I print_info: n_embd           = 2048
0.00.119.466 I print_info: n_layer          = 24
0.00.119.481 I print_info: n_head           = 16
0.00.119.483 I print_info: n_head_kv        = 16
0.00.119.484 I print_info: n_rot            = 32
0.00.119.484 I print_info: n_swa            = 0
0.00.119.486 I print_info: is_swa_any       = 0
0.00.119.487 I print_info: n_embd_head_k    = 128
0.00.119.487 I print_info: n_embd_head_v    = 128
0.00.119.489 I print_info: n_gqa            = 1
0.00.119.491 I print_info: n_embd_k_gqa     = 2048
0.00.119.493 I print_info: n_embd_v_gqa     = 2048
0.00.119.495 I print_info: f_norm_eps       = 1,0e-05
0.00.119.496 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.497 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.497 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.497 I print_info: f_logit_scale    = 0,0e+00
0.00.119.498 I print_info: f_attn_scale     = 0,0e+00
0.00.119.499 I print_info: n_ff             = 8192
0.00.119.500 I print_info: n_expert         = 0
0.00.119.500 I print_info: n_expert_used    = 0
0.00.119.500 I print_info: causal attn      = 1
0.00.119.501 I print_info: pooling type     = 0
0.00.119.501 I print_info: rope type        = 2
0.00.119.501 I print_info: rope scaling     = linear
0.00.119.503 I print_info: freq_base_train  = 10000,0
0.00.119.504 I print_info: freq_scale_train = 1
0.00.119.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.505 I print_info: rope_finetuned   = unknown
0.00.119.506 I print_info: model type       = 1.4B
0.00.119.507 I print_info: model params     = 1,41 B
0.00.119.507 I print_info: general.name     = 1.4B
0.00.119.509 I print_info: vocab type       = BPE
0.00.119.510 I print_info: n_vocab          = 50304
0.00.119.510 I print_info: n_merges         = 50009
0.00.119.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.513 I print_info: LF token         = 187 'Ċ'
0.00.119.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.514 I print_info: max token length = 1024
0.00.119.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.379.178 I load_tensors: offloading output layer to GPU
0.00.379.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.379.201 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.379.203 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.425.723 I llama_context: constructing llama_context
0.02.425.730 I llama_context: n_seq_max     = 1
0.02.425.731 I llama_context: n_ctx         = 2048
0.02.425.731 I llama_context: n_ctx_per_seq = 2048
0.02.425.732 I llama_context: n_batch       = 2048
0.02.425.732 I llama_context: n_ubatch      = 512
0.02.425.733 I llama_context: causal_attn   = 1
0.02.425.733 I llama_context: flash_attn    = 0
0.02.425.734 I llama_context: kv_unified    = false
0.02.425.738 I llama_context: freq_base     = 10000,0
0.02.425.739 I llama_context: freq_scale    = 1
0.02.425.751 I Running with Environment Variables:
0.02.425.752 I   GGML_SYCL_DEBUG: 0
0.02.425.752 I   GGML_SYCL_DISABLE_OPT: 0
0.02.425.753 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.425.753 I   GGML_SYCL_DISABLE_DNN: 0
0.02.425.754 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.425.754 I Build with Macros:
0.02.425.755 I   GGML_SYCL_FORCE_MMQ: no
0.02.425.755 I   GGML_SYCL_F16: yes
0.02.425.757 I Found 1 SYCL devices:
0.02.425.758 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.425.758 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.425.758 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.425.759 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.425.864 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.425.866 I SYCL Optimization Feature:
0.02.425.867 I |ID|        Device Type|Reorder|
0.02.425.867 I |--|-------------------|-------|
0.02.425.874 I | 0| [level_zero:gpu:0]|      Y|
0.02.426.059 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.428.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.431.533 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.448.720 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.448.727 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.448.727 I llama_context: graph nodes  = 967
0.02.448.728 I llama_context: graph splits = 2
0.02.448.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.449.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.449.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.032.355 I main: llama threadpool init, n_threads = 8
0.03.032.381 I 
0.03.032.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.032.453 I 
0.03.032.587 I sampler seed: 1234
0.03.032.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.032.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.032.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.032.612 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.838.170 I llama_perf_sampler_print:    sampling time =       3,61 ms /    71 runs   (    0,05 ms per token, 19651,26 tokens per second)
0.04.838.173 I llama_perf_context_print:        load time =    3018,14 ms
0.04.838.175 I llama_perf_context_print: prompt eval time =      55,44 ms /     7 tokens (    7,92 ms per token,   126,27 tokens per second)
0.04.838.176 I llama_perf_context_print:        eval time =    1740,08 ms /    63 runs   (   27,62 ms per token,    36,21 tokens per second)
0.04.838.177 I llama_perf_context_print:       total time =    1818,76 ms /    70 tokens
0.04.838.178 I llama_perf_context_print:    graphs reused =         60

real	0m5,145s
user	0m1,968s
sys	0m3,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.689 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.999 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.049 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.102 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.103 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.103 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.086 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.894 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.117 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.127 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.127 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.130 I llama_model_loader: - type  f32:  194 tensors
0.00.034.131 I llama_model_loader: - type  f16:   98 tensors
0.00.034.135 I print_info: file format = GGUF V3 (latest)
0.00.034.139 I print_info: file type   = all F32 (guessed)
0.00.034.143 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.949 I load: printing all EOG tokens:
0.00.085.960 I load:   - 0 ('<|endoftext|>')
0.00.086.102 I load: special tokens cache size = 25
0.00.105.368 I load: token to piece cache size = 0.2984 MB
0.00.105.402 I print_info: arch             = gptneox
0.00.105.403 I print_info: vocab_only       = 0
0.00.105.404 I print_info: n_ctx_train      = 2048
0.00.105.404 I print_info: n_embd           = 2048
0.00.105.405 I print_info: n_layer          = 24
0.00.105.431 I print_info: n_head           = 16
0.00.105.433 I print_info: n_head_kv        = 16
0.00.105.434 I print_info: n_rot            = 32
0.00.105.435 I print_info: n_swa            = 0
0.00.105.438 I print_info: is_swa_any       = 0
0.00.105.438 I print_info: n_embd_head_k    = 128
0.00.105.439 I print_info: n_embd_head_v    = 128
0.00.105.441 I print_info: n_gqa            = 1
0.00.105.444 I print_info: n_embd_k_gqa     = 2048
0.00.105.446 I print_info: n_embd_v_gqa     = 2048
0.00.105.448 I print_info: f_norm_eps       = 1.0e-05
0.00.105.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.450 I print_info: f_logit_scale    = 0.0e+00
0.00.105.451 I print_info: f_attn_scale     = 0.0e+00
0.00.105.452 I print_info: n_ff             = 8192
0.00.105.453 I print_info: n_expert         = 0
0.00.105.454 I print_info: n_expert_used    = 0
0.00.105.454 I print_info: causal attn      = 1
0.00.105.455 I print_info: pooling type     = 0
0.00.105.455 I print_info: rope type        = 2
0.00.105.456 I print_info: rope scaling     = linear
0.00.105.459 I print_info: freq_base_train  = 10000.0
0.00.105.460 I print_info: freq_scale_train = 1
0.00.105.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.461 I print_info: rope_finetuned   = unknown
0.00.105.462 I print_info: model type       = 1.4B
0.00.105.463 I print_info: model params     = 1.41 B
0.00.105.464 I print_info: general.name     = 1.4B
0.00.105.467 I print_info: vocab type       = BPE
0.00.105.468 I print_info: n_vocab          = 50304
0.00.105.469 I print_info: n_merges         = 50009
0.00.105.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.477 I print_info: LF token         = 187 'Ċ'
0.00.105.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.479 I print_info: max token length = 1024
0.00.105.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.762 I load_tensors: offloading output layer to GPU
0.00.355.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.771 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.355.773 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.712.189 I llama_context: constructing llama_context
0.02.712.199 I llama_context: n_seq_max     = 1
0.02.712.200 I llama_context: n_ctx         = 128
0.02.712.201 I llama_context: n_ctx_per_seq = 128
0.02.712.201 I llama_context: n_batch       = 128
0.02.712.201 I llama_context: n_ubatch      = 128
0.02.712.202 I llama_context: causal_attn   = 1
0.02.712.202 I llama_context: flash_attn    = 0
0.02.712.203 I llama_context: kv_unified    = false
0.02.712.208 I llama_context: freq_base     = 10000.0
0.02.712.209 I llama_context: freq_scale    = 1
0.02.712.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.712.226 I Running with Environment Variables:
0.02.712.227 I   GGML_SYCL_DEBUG: 0
0.02.712.227 I   GGML_SYCL_DISABLE_OPT: 0
0.02.712.227 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.712.228 I   GGML_SYCL_DISABLE_DNN: 0
0.02.712.228 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.712.228 I Build with Macros:
0.02.712.229 I   GGML_SYCL_FORCE_MMQ: no
0.02.712.229 I   GGML_SYCL_F16: yes
0.02.712.231 I Found 1 SYCL devices:
0.02.712.232 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.712.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.712.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.712.233 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.712.347 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.712.348 I SYCL Optimization Feature:
0.02.712.348 I |ID|        Device Type|Reorder|
0.02.712.349 I |--|-------------------|-------|
0.02.712.355 I | 0| [level_zero:gpu:0]|      Y|
0.02.712.570 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.713.170 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.713.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.715.985 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.715.992 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.715.993 I llama_context: graph nodes  = 967
0.02.715.993 I llama_context: graph splits = 2
0.02.716.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.716.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.716.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.950.842 I 
0.02.950.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.950.931 I perplexity: tokenizing the input ..
0.02.960.988 I perplexity: tokenization took 10.048 ms
0.02.961.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.100.274 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.105.754 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.105.811 I llama_perf_context_print:        load time =    2948.81 ms
0.03.105.818 I llama_perf_context_print: prompt eval time =     138.72 ms /   128 tokens (    1.08 ms per token,   922.72 tokens per second)
0.03.105.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.105.821 I llama_perf_context_print:       total time =     154.98 ms /   129 tokens
0.03.105.821 I llama_perf_context_print:    graphs reused =          0

real	0m3,325s
user	0m1,358s
sys	0m1,977s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.266 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.725 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.052.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.052.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.052.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.052.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.052.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.052.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.052.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.052.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.052.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.052.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.052.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.052.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.052.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.052.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.052.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.052.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.052.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.064.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.067.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.076.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.076.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.076.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.076.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.076.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.076.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.076.658 I llama_model_loader: - type  f32:  194 tensors
0.00.076.660 I llama_model_loader: - type q8_0:   98 tensors
0.00.076.665 I print_info: file format = GGUF V3 (latest)
0.00.076.669 I print_info: file type   = Q8_0
0.00.076.675 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.128.741 I load: printing all EOG tokens:
0.00.128.749 I load:   - 0 ('<|endoftext|>')
0.00.128.882 I load: special tokens cache size = 25
0.00.147.847 I load: token to piece cache size = 0,2984 MB
0.00.147.876 I print_info: arch             = gptneox
0.00.147.877 I print_info: vocab_only       = 0
0.00.147.878 I print_info: n_ctx_train      = 2048
0.00.147.879 I print_info: n_embd           = 2048
0.00.147.879 I print_info: n_layer          = 24
0.00.147.895 I print_info: n_head           = 16
0.00.147.900 I print_info: n_head_kv        = 16
0.00.147.901 I print_info: n_rot            = 32
0.00.147.903 I print_info: n_swa            = 0
0.00.147.905 I print_info: is_swa_any       = 0
0.00.147.906 I print_info: n_embd_head_k    = 128
0.00.147.907 I print_info: n_embd_head_v    = 128
0.00.147.911 I print_info: n_gqa            = 1
0.00.147.914 I print_info: n_embd_k_gqa     = 2048
0.00.147.918 I print_info: n_embd_v_gqa     = 2048
0.00.147.920 I print_info: f_norm_eps       = 1,0e-05
0.00.147.922 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.147.923 I print_info: f_clamp_kqv      = 0,0e+00
0.00.147.923 I print_info: f_max_alibi_bias = 0,0e+00
0.00.147.925 I print_info: f_logit_scale    = 0,0e+00
0.00.147.925 I print_info: f_attn_scale     = 0,0e+00
0.00.147.928 I print_info: n_ff             = 8192
0.00.147.928 I print_info: n_expert         = 0
0.00.147.929 I print_info: n_expert_used    = 0
0.00.147.931 I print_info: causal attn      = 1
0.00.147.932 I print_info: pooling type     = 0
0.00.147.933 I print_info: rope type        = 2
0.00.147.933 I print_info: rope scaling     = linear
0.00.147.936 I print_info: freq_base_train  = 10000,0
0.00.147.942 I print_info: freq_scale_train = 1
0.00.147.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.147.944 I print_info: rope_finetuned   = unknown
0.00.147.945 I print_info: model type       = 1.4B
0.00.147.946 I print_info: model params     = 1,41 B
0.00.147.950 I print_info: general.name     = 1.4B
0.00.147.954 I print_info: vocab type       = BPE
0.00.147.955 I print_info: n_vocab          = 50304
0.00.147.956 I print_info: n_merges         = 50009
0.00.147.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.147.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.147.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.147.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.147.960 I print_info: LF token         = 187 'Ċ'
0.00.147.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.147.961 I print_info: max token length = 1024
0.00.147.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.13.292.412 I load_tensors: offloading 24 repeating layers to GPU
0.13.292.431 I load_tensors: offloading output layer to GPU
0.13.292.432 I load_tensors: offloaded 25/25 layers to GPU
0.13.292.441 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.13.292.442 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.13.810.055 I llama_context: constructing llama_context
0.13.810.063 I llama_context: n_seq_max     = 1
0.13.810.064 I llama_context: n_ctx         = 2048
0.13.810.064 I llama_context: n_ctx_per_seq = 2048
0.13.810.065 I llama_context: n_batch       = 2048
0.13.810.065 I llama_context: n_ubatch      = 512
0.13.810.066 I llama_context: causal_attn   = 1
0.13.810.066 I llama_context: flash_attn    = 0
0.13.810.067 I llama_context: kv_unified    = false
0.13.810.071 I llama_context: freq_base     = 10000,0
0.13.810.072 I llama_context: freq_scale    = 1
0.13.810.086 I Running with Environment Variables:
0.13.810.086 I   GGML_SYCL_DEBUG: 0
0.13.810.087 I   GGML_SYCL_DISABLE_OPT: 0
0.13.810.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.13.810.087 I   GGML_SYCL_DISABLE_DNN: 0
0.13.810.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.13.810.088 I Build with Macros:
0.13.810.088 I   GGML_SYCL_FORCE_MMQ: no
0.13.810.089 I   GGML_SYCL_F16: yes
0.13.810.091 I Found 1 SYCL devices:
0.13.810.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.13.810.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.13.810.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.13.810.092 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.13.810.191 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.13.810.192 I SYCL Optimization Feature:
0.13.810.192 I |ID|        Device Type|Reorder|
0.13.810.193 I |--|-------------------|-------|
0.13.810.199 I | 0| [level_zero:gpu:0]|      Y|
0.13.810.362 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.13.812.836 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.13.815.664 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.13.825.044 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.13.825.051 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.13.825.051 I llama_context: graph nodes  = 967
0.13.825.052 I llama_context: graph splits = 2
0.13.825.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.13.825.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.13.825.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.14.053.775 I main: llama threadpool init, n_threads = 8
0.14.053.797 I 
0.14.053.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.14.053.871 I 
0.14.054.004 I sampler seed: 1234
0.14.054.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.14.054.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.14.054.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.14.054.029 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.16.321.018 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20735,98 tokens per second)
0.16.321.021 I llama_perf_context_print:        load time =   14051,21 ms
0.16.321.023 I llama_perf_context_print: prompt eval time =     208,30 ms /     7 tokens (   29,76 ms per token,    33,61 tokens per second)
0.16.321.025 I llama_perf_context_print:        eval time =    2049,19 ms /    63 runs   (   32,53 ms per token,    30,74 tokens per second)
0.16.321.026 I llama_perf_context_print:       total time =    2269,08 ms /    70 tokens
0.16.321.026 I llama_perf_context_print:    graphs reused =         60

real	0m16,555s
user	0m1,735s
sys	0m3,556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.400 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.280 I llama_model_loader: - type  f32:  194 tensors
0.00.034.281 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.285 I print_info: file format = GGUF V3 (latest)
0.00.034.287 I print_info: file type   = Q8_0
0.00.034.291 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.784 I load: printing all EOG tokens:
0.00.084.794 I load:   - 0 ('<|endoftext|>')
0.00.084.925 I load: special tokens cache size = 25
0.00.103.865 I load: token to piece cache size = 0.2984 MB
0.00.103.892 I print_info: arch             = gptneox
0.00.103.893 I print_info: vocab_only       = 0
0.00.103.894 I print_info: n_ctx_train      = 2048
0.00.103.894 I print_info: n_embd           = 2048
0.00.103.895 I print_info: n_layer          = 24
0.00.103.909 I print_info: n_head           = 16
0.00.103.911 I print_info: n_head_kv        = 16
0.00.103.912 I print_info: n_rot            = 32
0.00.103.913 I print_info: n_swa            = 0
0.00.103.914 I print_info: is_swa_any       = 0
0.00.103.915 I print_info: n_embd_head_k    = 128
0.00.103.915 I print_info: n_embd_head_v    = 128
0.00.103.918 I print_info: n_gqa            = 1
0.00.103.920 I print_info: n_embd_k_gqa     = 2048
0.00.103.923 I print_info: n_embd_v_gqa     = 2048
0.00.103.925 I print_info: f_norm_eps       = 1.0e-05
0.00.103.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.927 I print_info: f_logit_scale    = 0.0e+00
0.00.103.927 I print_info: f_attn_scale     = 0.0e+00
0.00.103.929 I print_info: n_ff             = 8192
0.00.103.929 I print_info: n_expert         = 0
0.00.103.930 I print_info: n_expert_used    = 0
0.00.103.931 I print_info: causal attn      = 1
0.00.103.931 I print_info: pooling type     = 0
0.00.103.932 I print_info: rope type        = 2
0.00.103.932 I print_info: rope scaling     = linear
0.00.103.935 I print_info: freq_base_train  = 10000.0
0.00.103.936 I print_info: freq_scale_train = 1
0.00.103.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.937 I print_info: rope_finetuned   = unknown
0.00.103.938 I print_info: model type       = 1.4B
0.00.103.939 I print_info: model params     = 1.41 B
0.00.103.940 I print_info: general.name     = 1.4B
0.00.103.942 I print_info: vocab type       = BPE
0.00.103.943 I print_info: n_vocab          = 50304
0.00.103.943 I print_info: n_merges         = 50009
0.00.103.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.946 I print_info: LF token         = 187 'Ċ'
0.00.103.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.948 I print_info: max token length = 1024
0.00.103.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.327.538 I load_tensors: offloading output layer to GPU
0.00.327.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.327.547 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.327.549 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.867.587 I llama_context: constructing llama_context
0.00.867.594 I llama_context: n_seq_max     = 1
0.00.867.595 I llama_context: n_ctx         = 128
0.00.867.595 I llama_context: n_ctx_per_seq = 128
0.00.867.596 I llama_context: n_batch       = 128
0.00.867.596 I llama_context: n_ubatch      = 128
0.00.867.597 I llama_context: causal_attn   = 1
0.00.867.597 I llama_context: flash_attn    = 0
0.00.867.598 I llama_context: kv_unified    = false
0.00.867.602 I llama_context: freq_base     = 10000.0
0.00.867.603 I llama_context: freq_scale    = 1
0.00.867.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.867.618 I Running with Environment Variables:
0.00.867.618 I   GGML_SYCL_DEBUG: 0
0.00.867.619 I   GGML_SYCL_DISABLE_OPT: 0
0.00.867.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.867.620 I   GGML_SYCL_DISABLE_DNN: 0
0.00.867.620 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.867.620 I Build with Macros:
0.00.867.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.867.621 I   GGML_SYCL_F16: yes
0.00.867.623 I Found 1 SYCL devices:
0.00.867.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.867.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.867.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.867.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.867.726 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.867.727 I SYCL Optimization Feature:
0.00.867.727 I |ID|        Device Type|Reorder|
0.00.867.728 I |--|-------------------|-------|
0.00.867.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.867.924 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.868.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.868.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.871.075 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.871.084 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.871.085 I llama_context: graph nodes  = 967
0.00.871.085 I llama_context: graph splits = 2
0.00.871.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.871.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.357 I 
0.01.093.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.093.467 I perplexity: tokenizing the input ..
0.01.103.064 I perplexity: tokenization took 9.592 ms
0.01.103.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.260.907 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.265.770 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.265.816 I llama_perf_context_print:        load time =    1092.63 ms
0.01.265.818 I llama_perf_context_print: prompt eval time =     157.46 ms /   128 tokens (    1.23 ms per token,   812.93 tokens per second)
0.01.265.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.265.821 I llama_perf_context_print:       total time =     172.47 ms /   129 tokens
0.01.265.821 I llama_perf_context_print:    graphs reused =          0

real	0m1,498s
user	0m0,727s
sys	0m0,729s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.288 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.042.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.042.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.042.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.065.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.065.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.065.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.065.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.065.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.065.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.065.276 I llama_model_loader: - type  f32:  194 tensors
0.00.065.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.065.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.283 I print_info: file format = GGUF V3 (latest)
0.00.065.286 I print_info: file type   = Q4_0
0.00.065.291 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.117.724 I load: printing all EOG tokens:
0.00.117.730 I load:   - 0 ('<|endoftext|>')
0.00.117.836 I load: special tokens cache size = 25
0.00.136.839 I load: token to piece cache size = 0,2984 MB
0.00.136.862 I print_info: arch             = gptneox
0.00.136.863 I print_info: vocab_only       = 0
0.00.136.863 I print_info: n_ctx_train      = 2048
0.00.136.864 I print_info: n_embd           = 2048
0.00.136.864 I print_info: n_layer          = 24
0.00.136.877 I print_info: n_head           = 16
0.00.136.880 I print_info: n_head_kv        = 16
0.00.136.881 I print_info: n_rot            = 32
0.00.136.881 I print_info: n_swa            = 0
0.00.136.883 I print_info: is_swa_any       = 0
0.00.136.883 I print_info: n_embd_head_k    = 128
0.00.136.884 I print_info: n_embd_head_v    = 128
0.00.136.886 I print_info: n_gqa            = 1
0.00.136.889 I print_info: n_embd_k_gqa     = 2048
0.00.136.891 I print_info: n_embd_v_gqa     = 2048
0.00.136.893 I print_info: f_norm_eps       = 1,0e-05
0.00.136.893 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.136.894 I print_info: f_clamp_kqv      = 0,0e+00
0.00.136.895 I print_info: f_max_alibi_bias = 0,0e+00
0.00.136.895 I print_info: f_logit_scale    = 0,0e+00
0.00.136.896 I print_info: f_attn_scale     = 0,0e+00
0.00.136.897 I print_info: n_ff             = 8192
0.00.136.897 I print_info: n_expert         = 0
0.00.136.898 I print_info: n_expert_used    = 0
0.00.136.898 I print_info: causal attn      = 1
0.00.136.898 I print_info: pooling type     = 0
0.00.136.899 I print_info: rope type        = 2
0.00.136.899 I print_info: rope scaling     = linear
0.00.136.901 I print_info: freq_base_train  = 10000,0
0.00.136.902 I print_info: freq_scale_train = 1
0.00.136.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.136.903 I print_info: rope_finetuned   = unknown
0.00.136.903 I print_info: model type       = 1.4B
0.00.136.904 I print_info: model params     = 1,41 B
0.00.136.905 I print_info: general.name     = 1.4B
0.00.136.907 I print_info: vocab type       = BPE
0.00.136.908 I print_info: n_vocab          = 50304
0.00.136.908 I print_info: n_merges         = 50009
0.00.136.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.136.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.136.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.136.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.136.911 I print_info: LF token         = 187 'Ċ'
0.00.136.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.136.912 I print_info: max token length = 1024
0.00.136.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.06.985.765 I load_tensors: offloading 24 repeating layers to GPU
0.06.985.789 I load_tensors: offloading output layer to GPU
0.06.985.792 I load_tensors: offloaded 25/25 layers to GPU
0.06.985.814 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.06.985.819 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.07.394.524 I llama_context: constructing llama_context
0.07.394.531 I llama_context: n_seq_max     = 1
0.07.394.531 I llama_context: n_ctx         = 2048
0.07.394.532 I llama_context: n_ctx_per_seq = 2048
0.07.394.532 I llama_context: n_batch       = 2048
0.07.394.533 I llama_context: n_ubatch      = 512
0.07.394.533 I llama_context: causal_attn   = 1
0.07.394.534 I llama_context: flash_attn    = 0
0.07.394.534 I llama_context: kv_unified    = false
0.07.394.540 I llama_context: freq_base     = 10000,0
0.07.394.541 I llama_context: freq_scale    = 1
0.07.394.555 I Running with Environment Variables:
0.07.394.556 I   GGML_SYCL_DEBUG: 0
0.07.394.557 I   GGML_SYCL_DISABLE_OPT: 0
0.07.394.557 I   GGML_SYCL_DISABLE_GRAPH: 1
0.07.394.557 I   GGML_SYCL_DISABLE_DNN: 0
0.07.394.558 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.07.394.558 I Build with Macros:
0.07.394.559 I   GGML_SYCL_FORCE_MMQ: no
0.07.394.559 I   GGML_SYCL_F16: yes
0.07.394.561 I Found 1 SYCL devices:
0.07.394.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.07.394.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.07.394.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.07.394.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.07.394.672 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.07.394.673 I SYCL Optimization Feature:
0.07.394.674 I |ID|        Device Type|Reorder|
0.07.394.674 I |--|-------------------|-------|
0.07.394.680 I | 0| [level_zero:gpu:0]|      Y|
0.07.394.831 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.07.399.478 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.07.401.912 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.07.412.055 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.07.412.061 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.07.412.062 I llama_context: graph nodes  = 967
0.07.412.062 I llama_context: graph splits = 2
0.07.412.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.07.412.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.07.412.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.07.681.820 I main: llama threadpool init, n_threads = 8
0.07.681.846 I 
0.07.681.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.07.681.910 I 
0.07.682.049 I sampler seed: 1234
0.07.682.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.07.682.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.07.682.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.07.682.085 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.10.187.038 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19777,16 tokens per second)
0.10.187.041 I llama_perf_context_print:        load time =    7679,27 ms
0.10.187.043 I llama_perf_context_print: prompt eval time =     131,99 ms /     7 tokens (   18,86 ms per token,    53,03 tokens per second)
0.10.187.045 I llama_perf_context_print:        eval time =    2363,13 ms /    63 runs   (   37,51 ms per token,    26,66 tokens per second)
0.10.187.045 I llama_perf_context_print:       total time =    2507,07 ms /    70 tokens
0.10.187.046 I llama_perf_context_print:    graphs reused =         60

real	0m10,431s
user	0m1,776s
sys	0m3,061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.149 I llama_model_loader: - type  f32:  194 tensors
0.00.032.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.154 I print_info: file format = GGUF V3 (latest)
0.00.032.156 I print_info: file type   = Q4_0
0.00.032.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.005 I load: printing all EOG tokens:
0.00.082.013 I load:   - 0 ('<|endoftext|>')
0.00.082.128 I load: special tokens cache size = 25
0.00.101.082 I load: token to piece cache size = 0.2984 MB
0.00.101.109 I print_info: arch             = gptneox
0.00.101.110 I print_info: vocab_only       = 0
0.00.101.111 I print_info: n_ctx_train      = 2048
0.00.101.112 I print_info: n_embd           = 2048
0.00.101.112 I print_info: n_layer          = 24
0.00.101.125 I print_info: n_head           = 16
0.00.101.128 I print_info: n_head_kv        = 16
0.00.101.129 I print_info: n_rot            = 32
0.00.101.130 I print_info: n_swa            = 0
0.00.101.132 I print_info: is_swa_any       = 0
0.00.101.132 I print_info: n_embd_head_k    = 128
0.00.101.133 I print_info: n_embd_head_v    = 128
0.00.101.135 I print_info: n_gqa            = 1
0.00.101.137 I print_info: n_embd_k_gqa     = 2048
0.00.101.139 I print_info: n_embd_v_gqa     = 2048
0.00.101.141 I print_info: f_norm_eps       = 1.0e-05
0.00.101.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.144 I print_info: f_logit_scale    = 0.0e+00
0.00.101.144 I print_info: f_attn_scale     = 0.0e+00
0.00.101.145 I print_info: n_ff             = 8192
0.00.101.146 I print_info: n_expert         = 0
0.00.101.146 I print_info: n_expert_used    = 0
0.00.101.147 I print_info: causal attn      = 1
0.00.101.147 I print_info: pooling type     = 0
0.00.101.147 I print_info: rope type        = 2
0.00.101.148 I print_info: rope scaling     = linear
0.00.101.149 I print_info: freq_base_train  = 10000.0
0.00.101.150 I print_info: freq_scale_train = 1
0.00.101.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.151 I print_info: rope_finetuned   = unknown
0.00.101.152 I print_info: model type       = 1.4B
0.00.101.153 I print_info: model params     = 1.41 B
0.00.101.153 I print_info: general.name     = 1.4B
0.00.101.156 I print_info: vocab type       = BPE
0.00.101.188 I print_info: n_vocab          = 50304
0.00.101.189 I print_info: n_merges         = 50009
0.00.101.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.191 I print_info: LF token         = 187 'Ċ'
0.00.101.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.193 I print_info: max token length = 1024
0.00.101.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.499.664 I load_tensors: offloading output layer to GPU
0.00.499.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.499.681 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.499.685 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.840.286 I llama_context: constructing llama_context
0.00.840.293 I llama_context: n_seq_max     = 1
0.00.840.293 I llama_context: n_ctx         = 128
0.00.840.294 I llama_context: n_ctx_per_seq = 128
0.00.840.294 I llama_context: n_batch       = 128
0.00.840.295 I llama_context: n_ubatch      = 128
0.00.840.295 I llama_context: causal_attn   = 1
0.00.840.296 I llama_context: flash_attn    = 0
0.00.840.296 I llama_context: kv_unified    = false
0.00.840.301 I llama_context: freq_base     = 10000.0
0.00.840.302 I llama_context: freq_scale    = 1
0.00.840.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.840.316 I Running with Environment Variables:
0.00.840.317 I   GGML_SYCL_DEBUG: 0
0.00.840.317 I   GGML_SYCL_DISABLE_OPT: 0
0.00.840.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.840.318 I   GGML_SYCL_DISABLE_DNN: 0
0.00.840.318 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.840.319 I Build with Macros:
0.00.840.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.840.319 I   GGML_SYCL_F16: yes
0.00.840.322 I Found 1 SYCL devices:
0.00.840.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.840.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.840.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.840.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.840.421 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.840.422 I SYCL Optimization Feature:
0.00.840.422 I |ID|        Device Type|Reorder|
0.00.840.423 I |--|-------------------|-------|
0.00.840.429 I | 0| [level_zero:gpu:0]|      Y|
0.00.840.592 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.840.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.841.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.843.554 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.843.560 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.843.560 I llama_context: graph nodes  = 967
0.00.843.561 I llama_context: graph splits = 2
0.00.843.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.843.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.058 I 
0.01.103.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.103.167 I perplexity: tokenizing the input ..
0.01.112.647 I perplexity: tokenization took 9.474 ms
0.01.112.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.279.781 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.285.243 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.285.307 I llama_perf_context_print:        load time =    1102.41 ms
0.01.285.310 I llama_perf_context_print: prompt eval time =     166.59 ms /   128 tokens (    1.30 ms per token,   768.38 tokens per second)
0.01.285.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.285.312 I llama_perf_context_print:       total time =     182.25 ms /   129 tokens
0.01.285.313 I llama_perf_context_print:    graphs reused =          0

real	0m1,535s
user	0m0,646s
sys	0m0,668s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.271 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.048.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.048.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.048.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.048.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.048.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.048.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.048.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.048.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.048.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.048.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.048.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.048.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.048.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.048.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.048.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.048.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.048.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.060.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.062.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.071.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.071.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.071.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.071.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.071.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.071.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.071.228 I llama_model_loader: - type  f32:  194 tensors
0.00.071.229 I llama_model_loader: - type q4_1:   97 tensors
0.00.071.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.234 I print_info: file format = GGUF V3 (latest)
0.00.071.236 I print_info: file type   = Q4_1
0.00.071.241 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.123.797 I load: printing all EOG tokens:
0.00.123.804 I load:   - 0 ('<|endoftext|>')
0.00.123.953 I load: special tokens cache size = 25
0.00.143.029 I load: token to piece cache size = 0,2984 MB
0.00.143.053 I print_info: arch             = gptneox
0.00.143.054 I print_info: vocab_only       = 0
0.00.143.054 I print_info: n_ctx_train      = 2048
0.00.143.055 I print_info: n_embd           = 2048
0.00.143.055 I print_info: n_layer          = 24
0.00.143.070 I print_info: n_head           = 16
0.00.143.074 I print_info: n_head_kv        = 16
0.00.143.074 I print_info: n_rot            = 32
0.00.143.075 I print_info: n_swa            = 0
0.00.143.077 I print_info: is_swa_any       = 0
0.00.143.078 I print_info: n_embd_head_k    = 128
0.00.143.078 I print_info: n_embd_head_v    = 128
0.00.143.081 I print_info: n_gqa            = 1
0.00.143.083 I print_info: n_embd_k_gqa     = 2048
0.00.143.086 I print_info: n_embd_v_gqa     = 2048
0.00.143.088 I print_info: f_norm_eps       = 1,0e-05
0.00.143.089 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.143.090 I print_info: f_clamp_kqv      = 0,0e+00
0.00.143.091 I print_info: f_max_alibi_bias = 0,0e+00
0.00.143.091 I print_info: f_logit_scale    = 0,0e+00
0.00.143.092 I print_info: f_attn_scale     = 0,0e+00
0.00.143.093 I print_info: n_ff             = 8192
0.00.143.094 I print_info: n_expert         = 0
0.00.143.094 I print_info: n_expert_used    = 0
0.00.143.095 I print_info: causal attn      = 1
0.00.143.095 I print_info: pooling type     = 0
0.00.143.095 I print_info: rope type        = 2
0.00.143.096 I print_info: rope scaling     = linear
0.00.143.098 I print_info: freq_base_train  = 10000,0
0.00.143.099 I print_info: freq_scale_train = 1
0.00.143.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.143.100 I print_info: rope_finetuned   = unknown
0.00.143.101 I print_info: model type       = 1.4B
0.00.143.102 I print_info: model params     = 1,41 B
0.00.143.102 I print_info: general.name     = 1.4B
0.00.143.105 I print_info: vocab type       = BPE
0.00.143.106 I print_info: n_vocab          = 50304
0.00.143.106 I print_info: n_merges         = 50009
0.00.143.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.143.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.143.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.143.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.143.109 I print_info: LF token         = 187 'Ċ'
0.00.143.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.143.110 I print_info: max token length = 1024
0.00.143.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.07.500.077 I load_tensors: offloading 24 repeating layers to GPU
0.07.500.093 I load_tensors: offloading output layer to GPU
0.07.500.095 I load_tensors: offloaded 25/25 layers to GPU
0.07.500.112 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.07.500.116 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.07.946.335 I llama_context: constructing llama_context
0.07.946.344 I llama_context: n_seq_max     = 1
0.07.946.345 I llama_context: n_ctx         = 2048
0.07.946.345 I llama_context: n_ctx_per_seq = 2048
0.07.946.346 I llama_context: n_batch       = 2048
0.07.946.346 I llama_context: n_ubatch      = 512
0.07.946.347 I llama_context: causal_attn   = 1
0.07.946.348 I llama_context: flash_attn    = 0
0.07.946.348 I llama_context: kv_unified    = false
0.07.946.354 I llama_context: freq_base     = 10000,0
0.07.946.355 I llama_context: freq_scale    = 1
0.07.946.369 I Running with Environment Variables:
0.07.946.369 I   GGML_SYCL_DEBUG: 0
0.07.946.370 I   GGML_SYCL_DISABLE_OPT: 0
0.07.946.370 I   GGML_SYCL_DISABLE_GRAPH: 1
0.07.946.371 I   GGML_SYCL_DISABLE_DNN: 0
0.07.946.371 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.07.946.371 I Build with Macros:
0.07.946.372 I   GGML_SYCL_FORCE_MMQ: no
0.07.946.372 I   GGML_SYCL_F16: yes
0.07.946.374 I Found 1 SYCL devices:
0.07.946.375 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.07.946.376 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.07.946.376 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.07.946.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.07.946.483 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.07.946.484 I SYCL Optimization Feature:
0.07.946.486 I |ID|        Device Type|Reorder|
0.07.946.487 I |--|-------------------|-------|
0.07.946.493 I | 0| [level_zero:gpu:0]|      Y|
0.07.946.638 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.07.950.930 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.07.953.839 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.07.963.957 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.07.963.964 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.07.963.965 I llama_context: graph nodes  = 967
0.07.963.965 I llama_context: graph splits = 2
0.07.963.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.07.964.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.07.964.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.08.230.790 I main: llama threadpool init, n_threads = 8
0.08.230.818 I 
0.08.230.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.08.230.889 I 
0.08.231.047 I sampler seed: 1234
0.08.231.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.08.231.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.08.231.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.08.231.076 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.09.773.821 I llama_perf_sampler_print:    sampling time =       3,56 ms /    71 runs   (    0,05 ms per token, 19949,42 tokens per second)
0.09.773.824 I llama_perf_context_print:        load time =    8227,73 ms
0.09.773.826 I llama_perf_context_print: prompt eval time =      71,20 ms /     7 tokens (   10,17 ms per token,    98,31 tokens per second)
0.09.773.828 I llama_perf_context_print:        eval time =    1462,00 ms /    63 runs   (   23,21 ms per token,    43,09 tokens per second)
0.09.773.829 I llama_perf_context_print:       total time =    1545,45 ms /    70 tokens
0.09.773.830 I llama_perf_context_print:    graphs reused =         60

real	0m10,014s
user	0m1,479s
sys	0m2,537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.202 I llama_model_loader: - type  f32:  194 tensors
0.00.033.203 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.207 I print_info: file format = GGUF V3 (latest)
0.00.033.210 I print_info: file type   = Q4_1
0.00.033.214 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.695 I load: printing all EOG tokens:
0.00.084.704 I load:   - 0 ('<|endoftext|>')
0.00.084.836 I load: special tokens cache size = 25
0.00.103.764 I load: token to piece cache size = 0.2984 MB
0.00.103.788 I print_info: arch             = gptneox
0.00.103.789 I print_info: vocab_only       = 0
0.00.103.789 I print_info: n_ctx_train      = 2048
0.00.103.790 I print_info: n_embd           = 2048
0.00.103.790 I print_info: n_layer          = 24
0.00.103.805 I print_info: n_head           = 16
0.00.103.807 I print_info: n_head_kv        = 16
0.00.103.808 I print_info: n_rot            = 32
0.00.103.809 I print_info: n_swa            = 0
0.00.103.810 I print_info: is_swa_any       = 0
0.00.103.811 I print_info: n_embd_head_k    = 128
0.00.103.812 I print_info: n_embd_head_v    = 128
0.00.103.814 I print_info: n_gqa            = 1
0.00.103.816 I print_info: n_embd_k_gqa     = 2048
0.00.103.818 I print_info: n_embd_v_gqa     = 2048
0.00.103.820 I print_info: f_norm_eps       = 1.0e-05
0.00.103.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.822 I print_info: f_logit_scale    = 0.0e+00
0.00.103.824 I print_info: f_attn_scale     = 0.0e+00
0.00.103.826 I print_info: n_ff             = 8192
0.00.103.827 I print_info: n_expert         = 0
0.00.103.828 I print_info: n_expert_used    = 0
0.00.103.829 I print_info: causal attn      = 1
0.00.103.831 I print_info: pooling type     = 0
0.00.103.832 I print_info: rope type        = 2
0.00.103.856 I print_info: rope scaling     = linear
0.00.103.858 I print_info: freq_base_train  = 10000.0
0.00.103.859 I print_info: freq_scale_train = 1
0.00.103.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.860 I print_info: rope_finetuned   = unknown
0.00.103.861 I print_info: model type       = 1.4B
0.00.103.862 I print_info: model params     = 1.41 B
0.00.103.862 I print_info: general.name     = 1.4B
0.00.103.865 I print_info: vocab type       = BPE
0.00.103.866 I print_info: n_vocab          = 50304
0.00.103.866 I print_info: n_merges         = 50009
0.00.103.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.869 I print_info: LF token         = 187 'Ċ'
0.00.103.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.870 I print_info: max token length = 1024
0.00.103.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.719 I load_tensors: offloading output layer to GPU
0.00.230.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.727 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.230.729 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.592.353 I llama_context: constructing llama_context
0.00.592.362 I llama_context: n_seq_max     = 1
0.00.592.363 I llama_context: n_ctx         = 128
0.00.592.363 I llama_context: n_ctx_per_seq = 128
0.00.592.364 I llama_context: n_batch       = 128
0.00.592.364 I llama_context: n_ubatch      = 128
0.00.592.364 I llama_context: causal_attn   = 1
0.00.592.365 I llama_context: flash_attn    = 0
0.00.592.365 I llama_context: kv_unified    = false
0.00.592.370 I llama_context: freq_base     = 10000.0
0.00.592.370 I llama_context: freq_scale    = 1
0.00.592.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.383 I Running with Environment Variables:
0.00.592.384 I   GGML_SYCL_DEBUG: 0
0.00.592.384 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.386 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.386 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.386 I Build with Macros:
0.00.592.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.387 I   GGML_SYCL_F16: yes
0.00.592.390 I Found 1 SYCL devices:
0.00.592.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.391 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.518 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.518 I SYCL Optimization Feature:
0.00.592.519 I |ID|        Device Type|Reorder|
0.00.592.519 I |--|-------------------|-------|
0.00.592.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.593.289 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.593.573 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.877 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.595.885 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.595.885 I llama_context: graph nodes  = 967
0.00.595.886 I llama_context: graph splits = 2
0.00.595.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.967 I 
0.00.845.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.058 I perplexity: tokenizing the input ..
0.00.854.668 I perplexity: tokenization took 9.604 ms
0.00.854.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.881 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.027.742 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.027.823 I llama_perf_context_print:        load time =     844.28 ms
0.01.027.825 I llama_perf_context_print: prompt eval time =     166.89 ms /   128 tokens (    1.30 ms per token,   766.98 tokens per second)
0.01.027.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.828 I llama_perf_context_print:       total time =     182.87 ms /   129 tokens
0.01.027.829 I llama_perf_context_print:    graphs reused =          0

real	0m1,235s
user	0m0,678s
sys	0m0,554s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.031.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.032.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.032.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.052.670 I llama_model_loader: - type  f32:  194 tensors
0.00.052.671 I llama_model_loader: - type q5_0:   97 tensors
0.00.052.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.676 I print_info: file format = GGUF V3 (latest)
0.00.052.679 I print_info: file type   = Q5_0
0.00.052.684 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.104.105 I load: printing all EOG tokens:
0.00.104.112 I load:   - 0 ('<|endoftext|>')
0.00.104.239 I load: special tokens cache size = 25
0.00.123.139 I load: token to piece cache size = 0,2984 MB
0.00.123.163 I print_info: arch             = gptneox
0.00.123.163 I print_info: vocab_only       = 0
0.00.123.164 I print_info: n_ctx_train      = 2048
0.00.123.165 I print_info: n_embd           = 2048
0.00.123.165 I print_info: n_layer          = 24
0.00.123.178 I print_info: n_head           = 16
0.00.123.181 I print_info: n_head_kv        = 16
0.00.123.182 I print_info: n_rot            = 32
0.00.123.182 I print_info: n_swa            = 0
0.00.123.184 I print_info: is_swa_any       = 0
0.00.123.184 I print_info: n_embd_head_k    = 128
0.00.123.185 I print_info: n_embd_head_v    = 128
0.00.123.187 I print_info: n_gqa            = 1
0.00.123.189 I print_info: n_embd_k_gqa     = 2048
0.00.123.192 I print_info: n_embd_v_gqa     = 2048
0.00.123.194 I print_info: f_norm_eps       = 1,0e-05
0.00.123.195 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.195 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.196 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.197 I print_info: f_logit_scale    = 0,0e+00
0.00.123.197 I print_info: f_attn_scale     = 0,0e+00
0.00.123.198 I print_info: n_ff             = 8192
0.00.123.199 I print_info: n_expert         = 0
0.00.123.199 I print_info: n_expert_used    = 0
0.00.123.200 I print_info: causal attn      = 1
0.00.123.200 I print_info: pooling type     = 0
0.00.123.201 I print_info: rope type        = 2
0.00.123.201 I print_info: rope scaling     = linear
0.00.123.203 I print_info: freq_base_train  = 10000,0
0.00.123.204 I print_info: freq_scale_train = 1
0.00.123.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.205 I print_info: rope_finetuned   = unknown
0.00.123.206 I print_info: model type       = 1.4B
0.00.123.206 I print_info: model params     = 1,41 B
0.00.123.207 I print_info: general.name     = 1.4B
0.00.123.210 I print_info: vocab type       = BPE
0.00.123.210 I print_info: n_vocab          = 50304
0.00.123.211 I print_info: n_merges         = 50009
0.00.123.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.213 I print_info: LF token         = 187 'Ċ'
0.00.123.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.215 I print_info: max token length = 1024
0.00.123.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.06.786.258 I load_tensors: offloading 24 repeating layers to GPU
0.06.786.276 I load_tensors: offloading output layer to GPU
0.06.786.278 I load_tensors: offloaded 25/25 layers to GPU
0.06.786.295 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.06.786.299 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.07.201.137 I llama_context: constructing llama_context
0.07.201.144 I llama_context: n_seq_max     = 1
0.07.201.145 I llama_context: n_ctx         = 2048
0.07.201.146 I llama_context: n_ctx_per_seq = 2048
0.07.201.146 I llama_context: n_batch       = 2048
0.07.201.147 I llama_context: n_ubatch      = 512
0.07.201.147 I llama_context: causal_attn   = 1
0.07.201.148 I llama_context: flash_attn    = 0
0.07.201.148 I llama_context: kv_unified    = false
0.07.201.153 I llama_context: freq_base     = 10000,0
0.07.201.155 I llama_context: freq_scale    = 1
0.07.201.169 I Running with Environment Variables:
0.07.201.169 I   GGML_SYCL_DEBUG: 0
0.07.201.170 I   GGML_SYCL_DISABLE_OPT: 0
0.07.201.170 I   GGML_SYCL_DISABLE_GRAPH: 1
0.07.201.171 I   GGML_SYCL_DISABLE_DNN: 0
0.07.201.171 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.07.201.171 I Build with Macros:
0.07.201.172 I   GGML_SYCL_FORCE_MMQ: no
0.07.201.172 I   GGML_SYCL_F16: yes
0.07.201.175 I Found 1 SYCL devices:
0.07.201.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.07.201.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.07.201.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.07.201.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.07.201.297 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.07.201.298 I SYCL Optimization Feature:
0.07.201.300 I |ID|        Device Type|Reorder|
0.07.201.300 I |--|-------------------|-------|
0.07.201.307 I | 0| [level_zero:gpu:0]|      Y|
0.07.201.455 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.07.206.306 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.07.208.733 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.07.219.016 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.07.219.023 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.07.219.023 I llama_context: graph nodes  = 967
0.07.219.024 I llama_context: graph splits = 2
0.07.219.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.07.219.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.07.219.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.07.484.168 I main: llama threadpool init, n_threads = 8
0.07.484.192 I 
0.07.484.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.07.484.258 I 
0.07.484.391 I sampler seed: 1234
0.07.484.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.07.484.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.07.484.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.07.484.418 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.09.181.446 I llama_perf_sampler_print:    sampling time =       3,52 ms /    71 runs   (    0,05 ms per token, 20199,15 tokens per second)
0.09.181.449 I llama_perf_context_print:        load time =    7481,78 ms
0.09.181.451 I llama_perf_context_print: prompt eval time =     109,68 ms /     7 tokens (   15,67 ms per token,    63,82 tokens per second)
0.09.181.453 I llama_perf_context_print:        eval time =    1578,27 ms /    63 runs   (   25,05 ms per token,    39,92 tokens per second)
0.09.181.454 I llama_perf_context_print:       total time =    1699,06 ms /    70 tokens
0.09.181.454 I llama_perf_context_print:    graphs reused =         60

real	0m9,428s
user	0m1,498s
sys	0m2,399s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.361 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.360 I llama_model_loader: - type  f32:  194 tensors
0.00.032.361 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.364 I print_info: file format = GGUF V3 (latest)
0.00.032.366 I print_info: file type   = Q5_0
0.00.032.369 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.048 I load: printing all EOG tokens:
0.00.082.055 I load:   - 0 ('<|endoftext|>')
0.00.082.157 I load: special tokens cache size = 25
0.00.101.151 I load: token to piece cache size = 0.2984 MB
0.00.101.175 I print_info: arch             = gptneox
0.00.101.175 I print_info: vocab_only       = 0
0.00.101.176 I print_info: n_ctx_train      = 2048
0.00.101.177 I print_info: n_embd           = 2048
0.00.101.177 I print_info: n_layer          = 24
0.00.101.189 I print_info: n_head           = 16
0.00.101.191 I print_info: n_head_kv        = 16
0.00.101.192 I print_info: n_rot            = 32
0.00.101.192 I print_info: n_swa            = 0
0.00.101.194 I print_info: is_swa_any       = 0
0.00.101.194 I print_info: n_embd_head_k    = 128
0.00.101.195 I print_info: n_embd_head_v    = 128
0.00.101.197 I print_info: n_gqa            = 1
0.00.101.199 I print_info: n_embd_k_gqa     = 2048
0.00.101.201 I print_info: n_embd_v_gqa     = 2048
0.00.101.203 I print_info: f_norm_eps       = 1.0e-05
0.00.101.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.205 I print_info: f_logit_scale    = 0.0e+00
0.00.101.206 I print_info: f_attn_scale     = 0.0e+00
0.00.101.207 I print_info: n_ff             = 8192
0.00.101.207 I print_info: n_expert         = 0
0.00.101.208 I print_info: n_expert_used    = 0
0.00.101.208 I print_info: causal attn      = 1
0.00.101.208 I print_info: pooling type     = 0
0.00.101.209 I print_info: rope type        = 2
0.00.101.209 I print_info: rope scaling     = linear
0.00.101.211 I print_info: freq_base_train  = 10000.0
0.00.101.212 I print_info: freq_scale_train = 1
0.00.101.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.213 I print_info: rope_finetuned   = unknown
0.00.101.214 I print_info: model type       = 1.4B
0.00.101.215 I print_info: model params     = 1.41 B
0.00.101.216 I print_info: general.name     = 1.4B
0.00.101.219 I print_info: vocab type       = BPE
0.00.101.220 I print_info: n_vocab          = 50304
0.00.101.220 I print_info: n_merges         = 50009
0.00.101.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.224 I print_info: LF token         = 187 'Ċ'
0.00.101.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.226 I print_info: max token length = 1024
0.00.101.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.451.685 I load_tensors: offloading 24 repeating layers to GPU
0.01.451.700 I load_tensors: offloading output layer to GPU
0.01.451.701 I load_tensors: offloaded 25/25 layers to GPU
0.01.451.713 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.01.451.716 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.852.773 I llama_context: constructing llama_context
0.01.852.784 I llama_context: n_seq_max     = 1
0.01.852.785 I llama_context: n_ctx         = 128
0.01.852.786 I llama_context: n_ctx_per_seq = 128
0.01.852.786 I llama_context: n_batch       = 128
0.01.852.786 I llama_context: n_ubatch      = 128
0.01.852.787 I llama_context: causal_attn   = 1
0.01.852.787 I llama_context: flash_attn    = 0
0.01.852.788 I llama_context: kv_unified    = false
0.01.852.792 I llama_context: freq_base     = 10000.0
0.01.852.793 I llama_context: freq_scale    = 1
0.01.852.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.852.806 I Running with Environment Variables:
0.01.852.806 I   GGML_SYCL_DEBUG: 0
0.01.852.807 I   GGML_SYCL_DISABLE_OPT: 0
0.01.852.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.852.808 I   GGML_SYCL_DISABLE_DNN: 0
0.01.852.808 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.852.808 I Build with Macros:
0.01.852.809 I   GGML_SYCL_FORCE_MMQ: no
0.01.852.809 I   GGML_SYCL_F16: yes
0.01.852.812 I Found 1 SYCL devices:
0.01.852.812 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.852.813 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.852.813 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.852.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.852.912 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.852.913 I SYCL Optimization Feature:
0.01.852.914 I |ID|        Device Type|Reorder|
0.01.852.914 I |--|-------------------|-------|
0.01.852.923 I | 0| [level_zero:gpu:0]|      Y|
0.01.853.093 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.853.743 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.854.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.856.347 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.856.364 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.01.856.365 I llama_context: graph nodes  = 967
0.01.856.366 I llama_context: graph splits = 2
0.01.856.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.856.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.856.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.111.934 I 
0.02.112.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.112.046 I perplexity: tokenizing the input ..
0.02.121.780 I perplexity: tokenization took 9.728 ms
0.02.121.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.317.069 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.02.322.455 I Final estimate: PPL = 10.1111 +/- 3.20630

0.02.322.539 I llama_perf_context_print:        load time =    2111.27 ms
0.02.322.547 I llama_perf_context_print: prompt eval time =     194.96 ms /   128 tokens (    1.52 ms per token,   656.53 tokens per second)
0.02.322.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.322.549 I llama_perf_context_print:       total time =     210.60 ms /   129 tokens
0.02.322.550 I llama_perf_context_print:    graphs reused =          0

real	0m2,569s
user	0m0,746s
sys	0m0,827s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.312 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.000.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.030.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.030.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.030.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.050.302 I llama_model_loader: - type  f32:  194 tensors
0.00.050.303 I llama_model_loader: - type q5_1:   97 tensors
0.00.050.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.308 I print_info: file format = GGUF V3 (latest)
0.00.050.311 I print_info: file type   = Q5_1
0.00.050.316 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.108.143 I load: printing all EOG tokens:
0.00.108.150 I load:   - 0 ('<|endoftext|>')
0.00.108.284 I load: special tokens cache size = 25
0.00.127.816 I load: token to piece cache size = 0,2984 MB
0.00.127.839 I print_info: arch             = gptneox
0.00.127.840 I print_info: vocab_only       = 0
0.00.127.841 I print_info: n_ctx_train      = 2048
0.00.127.842 I print_info: n_embd           = 2048
0.00.127.842 I print_info: n_layer          = 24
0.00.127.857 I print_info: n_head           = 16
0.00.127.860 I print_info: n_head_kv        = 16
0.00.127.861 I print_info: n_rot            = 32
0.00.127.861 I print_info: n_swa            = 0
0.00.127.863 I print_info: is_swa_any       = 0
0.00.127.864 I print_info: n_embd_head_k    = 128
0.00.127.864 I print_info: n_embd_head_v    = 128
0.00.127.866 I print_info: n_gqa            = 1
0.00.127.869 I print_info: n_embd_k_gqa     = 2048
0.00.127.871 I print_info: n_embd_v_gqa     = 2048
0.00.127.873 I print_info: f_norm_eps       = 1,0e-05
0.00.127.874 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.127.874 I print_info: f_clamp_kqv      = 0,0e+00
0.00.127.875 I print_info: f_max_alibi_bias = 0,0e+00
0.00.127.875 I print_info: f_logit_scale    = 0,0e+00
0.00.127.876 I print_info: f_attn_scale     = 0,0e+00
0.00.127.877 I print_info: n_ff             = 8192
0.00.127.878 I print_info: n_expert         = 0
0.00.127.878 I print_info: n_expert_used    = 0
0.00.127.879 I print_info: causal attn      = 1
0.00.127.879 I print_info: pooling type     = 0
0.00.127.879 I print_info: rope type        = 2
0.00.127.880 I print_info: rope scaling     = linear
0.00.127.882 I print_info: freq_base_train  = 10000,0
0.00.127.882 I print_info: freq_scale_train = 1
0.00.127.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.883 I print_info: rope_finetuned   = unknown
0.00.127.884 I print_info: model type       = 1.4B
0.00.127.885 I print_info: model params     = 1,41 B
0.00.127.886 I print_info: general.name     = 1.4B
0.00.127.888 I print_info: vocab type       = BPE
0.00.127.889 I print_info: n_vocab          = 50304
0.00.127.889 I print_info: n_merges         = 50009
0.00.127.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.893 I print_info: LF token         = 187 'Ċ'
0.00.127.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.895 I print_info: max token length = 1024
0.00.127.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.08.799.823 I load_tensors: offloading 24 repeating layers to GPU
0.08.799.845 I load_tensors: offloading output layer to GPU
0.08.799.848 I load_tensors: offloaded 25/25 layers to GPU
0.08.799.878 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.08.799.881 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.09.319.805 I llama_context: constructing llama_context
0.09.319.812 I llama_context: n_seq_max     = 1
0.09.319.813 I llama_context: n_ctx         = 2048
0.09.319.813 I llama_context: n_ctx_per_seq = 2048
0.09.319.814 I llama_context: n_batch       = 2048
0.09.319.814 I llama_context: n_ubatch      = 512
0.09.319.815 I llama_context: causal_attn   = 1
0.09.319.816 I llama_context: flash_attn    = 0
0.09.319.816 I llama_context: kv_unified    = false
0.09.319.823 I llama_context: freq_base     = 10000,0
0.09.319.824 I llama_context: freq_scale    = 1
0.09.319.841 I Running with Environment Variables:
0.09.319.842 I   GGML_SYCL_DEBUG: 0
0.09.319.842 I   GGML_SYCL_DISABLE_OPT: 0
0.09.319.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.09.319.843 I   GGML_SYCL_DISABLE_DNN: 0
0.09.319.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.09.319.844 I Build with Macros:
0.09.319.845 I   GGML_SYCL_FORCE_MMQ: no
0.09.319.846 I   GGML_SYCL_F16: yes
0.09.319.849 I Found 1 SYCL devices:
0.09.319.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.09.319.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.09.319.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.09.319.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.09.319.978 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.09.319.979 I SYCL Optimization Feature:
0.09.319.980 I |ID|        Device Type|Reorder|
0.09.319.981 I |--|-------------------|-------|
0.09.319.987 I | 0| [level_zero:gpu:0]|      Y|
0.09.320.166 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.09.323.284 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.09.325.730 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.09.336.232 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.09.336.239 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.09.336.240 I llama_context: graph nodes  = 967
0.09.336.240 I llama_context: graph splits = 2
0.09.336.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.09.336.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.09.336.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.09.597.084 I main: llama threadpool init, n_threads = 8
0.09.597.109 I 
0.09.597.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.09.597.179 I 
0.09.597.390 I sampler seed: 1234
0.09.597.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.09.597.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.09.597.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.09.597.417 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.11.584.301 I llama_perf_sampler_print:    sampling time =       3,90 ms /    71 runs   (    0,05 ms per token, 18214,47 tokens per second)
0.11.584.304 I llama_perf_context_print:        load time =    9594,58 ms
0.11.584.306 I llama_perf_context_print: prompt eval time =      79,58 ms /     7 tokens (   11,37 ms per token,    87,96 tokens per second)
0.11.584.308 I llama_perf_context_print:        eval time =    1895,22 ms /    63 runs   (   30,08 ms per token,    33,24 tokens per second)
0.11.584.309 I llama_perf_context_print:       total time =    1989,03 ms /    70 tokens
0.11.584.310 I llama_perf_context_print:    graphs reused =         60

real	0m11,835s
user	0m1,848s
sys	0m2,751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.958 I llama_model_loader: - type  f32:  194 tensors
0.00.031.959 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.963 I print_info: file format = GGUF V3 (latest)
0.00.031.965 I print_info: file type   = Q5_1
0.00.031.970 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.035 I load: printing all EOG tokens:
0.00.083.043 I load:   - 0 ('<|endoftext|>')
0.00.083.155 I load: special tokens cache size = 25
0.00.101.918 I load: token to piece cache size = 0.2984 MB
0.00.101.941 I print_info: arch             = gptneox
0.00.101.942 I print_info: vocab_only       = 0
0.00.101.943 I print_info: n_ctx_train      = 2048
0.00.101.943 I print_info: n_embd           = 2048
0.00.101.943 I print_info: n_layer          = 24
0.00.101.956 I print_info: n_head           = 16
0.00.101.959 I print_info: n_head_kv        = 16
0.00.101.959 I print_info: n_rot            = 32
0.00.101.960 I print_info: n_swa            = 0
0.00.101.962 I print_info: is_swa_any       = 0
0.00.101.962 I print_info: n_embd_head_k    = 128
0.00.101.962 I print_info: n_embd_head_v    = 128
0.00.101.965 I print_info: n_gqa            = 1
0.00.101.967 I print_info: n_embd_k_gqa     = 2048
0.00.101.969 I print_info: n_embd_v_gqa     = 2048
0.00.101.971 I print_info: f_norm_eps       = 1.0e-05
0.00.101.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.973 I print_info: f_logit_scale    = 0.0e+00
0.00.101.973 I print_info: f_attn_scale     = 0.0e+00
0.00.101.975 I print_info: n_ff             = 8192
0.00.101.975 I print_info: n_expert         = 0
0.00.101.976 I print_info: n_expert_used    = 0
0.00.101.976 I print_info: causal attn      = 1
0.00.101.976 I print_info: pooling type     = 0
0.00.101.977 I print_info: rope type        = 2
0.00.101.977 I print_info: rope scaling     = linear
0.00.101.978 I print_info: freq_base_train  = 10000.0
0.00.101.979 I print_info: freq_scale_train = 1
0.00.101.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.980 I print_info: rope_finetuned   = unknown
0.00.101.981 I print_info: model type       = 1.4B
0.00.101.981 I print_info: model params     = 1.41 B
0.00.101.982 I print_info: general.name     = 1.4B
0.00.101.984 I print_info: vocab type       = BPE
0.00.101.985 I print_info: n_vocab          = 50304
0.00.101.985 I print_info: n_merges         = 50009
0.00.101.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.988 I print_info: LF token         = 187 'Ċ'
0.00.101.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.990 I print_info: max token length = 1024
0.00.101.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.374 I load_tensors: offloading output layer to GPU
0.00.183.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.382 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.183.384 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.626.072 I llama_context: constructing llama_context
0.00.626.079 I llama_context: n_seq_max     = 1
0.00.626.079 I llama_context: n_ctx         = 128
0.00.626.080 I llama_context: n_ctx_per_seq = 128
0.00.626.080 I llama_context: n_batch       = 128
0.00.626.081 I llama_context: n_ubatch      = 128
0.00.626.081 I llama_context: causal_attn   = 1
0.00.626.081 I llama_context: flash_attn    = 0
0.00.626.082 I llama_context: kv_unified    = false
0.00.626.086 I llama_context: freq_base     = 10000.0
0.00.626.088 I llama_context: freq_scale    = 1
0.00.626.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.101 I Running with Environment Variables:
0.00.626.102 I   GGML_SYCL_DEBUG: 0
0.00.626.102 I   GGML_SYCL_DISABLE_OPT: 0
0.00.626.102 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.626.103 I   GGML_SYCL_DISABLE_DNN: 0
0.00.626.103 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.626.104 I Build with Macros:
0.00.626.104 I   GGML_SYCL_FORCE_MMQ: no
0.00.626.105 I   GGML_SYCL_F16: yes
0.00.626.107 I Found 1 SYCL devices:
0.00.626.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.626.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.626.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.626.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.213 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.213 I SYCL Optimization Feature:
0.00.626.216 I |ID|        Device Type|Reorder|
0.00.626.216 I |--|-------------------|-------|
0.00.626.223 I | 0| [level_zero:gpu:0]|      Y|
0.00.626.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.626.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.627.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.356 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.629.362 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.629.362 I llama_context: graph nodes  = 967
0.00.629.363 I llama_context: graph splits = 2
0.00.629.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.866 I 
0.00.872.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.957 I perplexity: tokenizing the input ..
0.00.882.400 I perplexity: tokenization took 9.437 ms
0.00.882.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.529 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.050.471 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.050.521 I llama_perf_context_print:        load time =     872.25 ms
0.01.050.523 I llama_perf_context_print: prompt eval time =     162.60 ms /   128 tokens (    1.27 ms per token,   787.23 tokens per second)
0.01.050.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.525 I llama_perf_context_print:       total time =     177.67 ms /   129 tokens
0.01.050.526 I llama_perf_context_print:    graphs reused =          0

real	0m1,295s
user	0m0,706s
sys	0m0,618s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.032.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.032.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.032.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.049.352 I llama_model_loader: - type  f32:  194 tensors
0.00.049.353 I llama_model_loader: - type q2_K:   49 tensors
0.00.049.354 I llama_model_loader: - type q3_K:   48 tensors
0.00.049.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.359 I print_info: file format = GGUF V3 (latest)
0.00.049.362 I print_info: file type   = Q2_K - Medium
0.00.049.368 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.100.915 I load: printing all EOG tokens:
0.00.100.923 I load:   - 0 ('<|endoftext|>')
0.00.101.050 I load: special tokens cache size = 25
0.00.120.096 I load: token to piece cache size = 0,2984 MB
0.00.120.119 I print_info: arch             = gptneox
0.00.120.120 I print_info: vocab_only       = 0
0.00.120.120 I print_info: n_ctx_train      = 2048
0.00.120.121 I print_info: n_embd           = 2048
0.00.120.121 I print_info: n_layer          = 24
0.00.120.137 I print_info: n_head           = 16
0.00.120.140 I print_info: n_head_kv        = 16
0.00.120.140 I print_info: n_rot            = 32
0.00.120.141 I print_info: n_swa            = 0
0.00.120.143 I print_info: is_swa_any       = 0
0.00.120.143 I print_info: n_embd_head_k    = 128
0.00.120.144 I print_info: n_embd_head_v    = 128
0.00.120.146 I print_info: n_gqa            = 1
0.00.120.150 I print_info: n_embd_k_gqa     = 2048
0.00.120.153 I print_info: n_embd_v_gqa     = 2048
0.00.120.160 I print_info: f_norm_eps       = 1,0e-05
0.00.120.161 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.162 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.162 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.163 I print_info: f_logit_scale    = 0,0e+00
0.00.120.163 I print_info: f_attn_scale     = 0,0e+00
0.00.120.165 I print_info: n_ff             = 8192
0.00.120.165 I print_info: n_expert         = 0
0.00.120.165 I print_info: n_expert_used    = 0
0.00.120.166 I print_info: causal attn      = 1
0.00.120.166 I print_info: pooling type     = 0
0.00.120.166 I print_info: rope type        = 2
0.00.120.167 I print_info: rope scaling     = linear
0.00.120.169 I print_info: freq_base_train  = 10000,0
0.00.120.170 I print_info: freq_scale_train = 1
0.00.120.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.170 I print_info: rope_finetuned   = unknown
0.00.120.171 I print_info: model type       = 1.4B
0.00.120.172 I print_info: model params     = 1,41 B
0.00.120.172 I print_info: general.name     = 1.4B
0.00.120.175 I print_info: vocab type       = BPE
0.00.120.176 I print_info: n_vocab          = 50304
0.00.120.176 I print_info: n_merges         = 50009
0.00.120.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.178 I print_info: LF token         = 187 'Ċ'
0.00.120.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.179 I print_info: max token length = 1024
0.00.120.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.03.573.465 I load_tensors: offloading 24 repeating layers to GPU
0.03.573.529 I load_tensors: offloading output layer to GPU
0.03.573.532 I load_tensors: offloaded 25/25 layers to GPU
0.03.573.552 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.03.573.557 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.03.879.743 I llama_context: constructing llama_context
0.03.879.751 I llama_context: n_seq_max     = 1
0.03.879.752 I llama_context: n_ctx         = 2048
0.03.879.753 I llama_context: n_ctx_per_seq = 2048
0.03.879.753 I llama_context: n_batch       = 2048
0.03.879.754 I llama_context: n_ubatch      = 512
0.03.879.754 I llama_context: causal_attn   = 1
0.03.879.755 I llama_context: flash_attn    = 0
0.03.879.756 I llama_context: kv_unified    = false
0.03.879.760 I llama_context: freq_base     = 10000,0
0.03.879.761 I llama_context: freq_scale    = 1
0.03.879.775 I Running with Environment Variables:
0.03.879.776 I   GGML_SYCL_DEBUG: 0
0.03.879.776 I   GGML_SYCL_DISABLE_OPT: 0
0.03.879.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.879.777 I   GGML_SYCL_DISABLE_DNN: 0
0.03.879.777 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.879.778 I Build with Macros:
0.03.879.778 I   GGML_SYCL_FORCE_MMQ: no
0.03.879.778 I   GGML_SYCL_F16: yes
0.03.879.781 I Found 1 SYCL devices:
0.03.879.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.879.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.879.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.879.782 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.879.887 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.879.888 I SYCL Optimization Feature:
0.03.879.888 I |ID|        Device Type|Reorder|
0.03.879.889 I |--|-------------------|-------|
0.03.879.896 I | 0| [level_zero:gpu:0]|      Y|
0.03.880.048 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.03.883.183 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.03.885.994 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.03.897.034 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.897.042 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.03.897.043 I llama_context: graph nodes  = 967
0.03.897.043 I llama_context: graph splits = 2
0.03.897.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.897.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.897.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.167.400 I main: llama threadpool init, n_threads = 8
0.04.167.426 I 
0.04.167.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.04.167.503 I 
0.04.167.646 I sampler seed: 1234
0.04.167.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.04.167.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.04.167.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.04.167.676 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.05.686.354 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22962,48 tokens per second)
0.05.686.357 I llama_perf_context_print:        load time =    4164,95 ms
0.05.686.359 I llama_perf_context_print: prompt eval time =      98,89 ms /     7 tokens (   14,13 ms per token,    70,78 tokens per second)
0.05.686.361 I llama_perf_context_print:        eval time =    1410,81 ms /    63 runs   (   22,39 ms per token,    44,66 tokens per second)
0.05.686.362 I llama_perf_context_print:       total time =    1520,80 ms /    70 tokens
0.05.686.362 I llama_perf_context_print:    graphs reused =         60

real	0m5,873s
user	0m1,303s
sys	0m1,665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.389 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.520 I llama_model_loader: - type  f32:  194 tensors
0.00.032.521 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.521 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.526 I print_info: file format = GGUF V3 (latest)
0.00.032.528 I print_info: file type   = Q2_K - Medium
0.00.032.532 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.577 I load: printing all EOG tokens:
0.00.083.585 I load:   - 0 ('<|endoftext|>')
0.00.083.706 I load: special tokens cache size = 25
0.00.103.083 I load: token to piece cache size = 0.2984 MB
0.00.103.112 I print_info: arch             = gptneox
0.00.103.113 I print_info: vocab_only       = 0
0.00.103.114 I print_info: n_ctx_train      = 2048
0.00.103.114 I print_info: n_embd           = 2048
0.00.103.115 I print_info: n_layer          = 24
0.00.103.130 I print_info: n_head           = 16
0.00.103.132 I print_info: n_head_kv        = 16
0.00.103.133 I print_info: n_rot            = 32
0.00.103.134 I print_info: n_swa            = 0
0.00.103.136 I print_info: is_swa_any       = 0
0.00.103.136 I print_info: n_embd_head_k    = 128
0.00.103.137 I print_info: n_embd_head_v    = 128
0.00.103.139 I print_info: n_gqa            = 1
0.00.103.141 I print_info: n_embd_k_gqa     = 2048
0.00.103.144 I print_info: n_embd_v_gqa     = 2048
0.00.103.145 I print_info: f_norm_eps       = 1.0e-05
0.00.103.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.148 I print_info: f_logit_scale    = 0.0e+00
0.00.103.149 I print_info: f_attn_scale     = 0.0e+00
0.00.103.150 I print_info: n_ff             = 8192
0.00.103.150 I print_info: n_expert         = 0
0.00.103.151 I print_info: n_expert_used    = 0
0.00.103.151 I print_info: causal attn      = 1
0.00.103.152 I print_info: pooling type     = 0
0.00.103.152 I print_info: rope type        = 2
0.00.103.153 I print_info: rope scaling     = linear
0.00.103.154 I print_info: freq_base_train  = 10000.0
0.00.103.155 I print_info: freq_scale_train = 1
0.00.103.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.156 I print_info: rope_finetuned   = unknown
0.00.103.157 I print_info: model type       = 1.4B
0.00.103.158 I print_info: model params     = 1.41 B
0.00.103.158 I print_info: general.name     = 1.4B
0.00.103.162 I print_info: vocab type       = BPE
0.00.103.162 I print_info: n_vocab          = 50304
0.00.103.163 I print_info: n_merges         = 50009
0.00.103.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.200 I print_info: LF token         = 187 'Ċ'
0.00.103.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.202 I print_info: max token length = 1024
0.00.103.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.478.964 I load_tensors: offloading 24 repeating layers to GPU
0.01.478.983 I load_tensors: offloading output layer to GPU
0.01.478.985 I load_tensors: offloaded 25/25 layers to GPU
0.01.478.999 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.01.479.003 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.01.785.556 I llama_context: constructing llama_context
0.01.785.564 I llama_context: n_seq_max     = 1
0.01.785.564 I llama_context: n_ctx         = 128
0.01.785.565 I llama_context: n_ctx_per_seq = 128
0.01.785.566 I llama_context: n_batch       = 128
0.01.785.566 I llama_context: n_ubatch      = 128
0.01.785.566 I llama_context: causal_attn   = 1
0.01.785.567 I llama_context: flash_attn    = 0
0.01.785.567 I llama_context: kv_unified    = false
0.01.785.571 I llama_context: freq_base     = 10000.0
0.01.785.573 I llama_context: freq_scale    = 1
0.01.785.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.785.586 I Running with Environment Variables:
0.01.785.587 I   GGML_SYCL_DEBUG: 0
0.01.785.587 I   GGML_SYCL_DISABLE_OPT: 0
0.01.785.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.785.588 I   GGML_SYCL_DISABLE_DNN: 0
0.01.785.589 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.785.589 I Build with Macros:
0.01.785.590 I   GGML_SYCL_FORCE_MMQ: no
0.01.785.590 I   GGML_SYCL_F16: yes
0.01.785.592 I Found 1 SYCL devices:
0.01.785.593 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.785.594 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.785.594 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.785.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.785.691 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.785.691 I SYCL Optimization Feature:
0.01.785.693 I |ID|        Device Type|Reorder|
0.01.785.693 I |--|-------------------|-------|
0.01.785.700 I | 0| [level_zero:gpu:0]|      Y|
0.01.785.848 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.786.531 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.786.780 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.789.178 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.789.184 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.01.789.185 I llama_context: graph nodes  = 967
0.01.789.185 I llama_context: graph splits = 2
0.01.789.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.789.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.789.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.058.715 I 
0.02.058.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.058.804 I perplexity: tokenizing the input ..
0.02.068.886 I perplexity: tokenization took 10.075 ms
0.02.068.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.842 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.02.251.856 I Final estimate: PPL = 64.4983 +/- 24.73420

0.02.251.914 I llama_perf_context_print:        load time =    2058.01 ms
0.02.251.917 I llama_perf_context_print: prompt eval time =     177.61 ms /   128 tokens (    1.39 ms per token,   720.69 tokens per second)
0.02.251.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.919 I llama_perf_context_print:       total time =     193.21 ms /   129 tokens
0.02.251.920 I llama_perf_context_print:    graphs reused =          0

real	0m2,499s
user	0m0,720s
sys	0m0,673s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.042.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.043.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.043.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.064.879 I llama_model_loader: - type  f32:  194 tensors
0.00.064.880 I llama_model_loader: - type q3_K:   25 tensors
0.00.064.881 I llama_model_loader: - type q4_K:   71 tensors
0.00.064.881 I llama_model_loader: - type q5_K:    1 tensors
0.00.064.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.887 I print_info: file format = GGUF V3 (latest)
0.00.064.890 I print_info: file type   = Q3_K - Medium
0.00.064.896 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.124.295 I load: printing all EOG tokens:
0.00.124.303 I load:   - 0 ('<|endoftext|>')
0.00.124.469 I load: special tokens cache size = 25
0.00.143.432 I load: token to piece cache size = 0,2984 MB
0.00.143.462 I print_info: arch             = gptneox
0.00.143.463 I print_info: vocab_only       = 0
0.00.143.464 I print_info: n_ctx_train      = 2048
0.00.143.464 I print_info: n_embd           = 2048
0.00.143.465 I print_info: n_layer          = 24
0.00.143.481 I print_info: n_head           = 16
0.00.143.484 I print_info: n_head_kv        = 16
0.00.143.485 I print_info: n_rot            = 32
0.00.143.486 I print_info: n_swa            = 0
0.00.143.488 I print_info: is_swa_any       = 0
0.00.143.488 I print_info: n_embd_head_k    = 128
0.00.143.488 I print_info: n_embd_head_v    = 128
0.00.143.491 I print_info: n_gqa            = 1
0.00.143.493 I print_info: n_embd_k_gqa     = 2048
0.00.143.495 I print_info: n_embd_v_gqa     = 2048
0.00.143.497 I print_info: f_norm_eps       = 1,0e-05
0.00.143.497 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.143.498 I print_info: f_clamp_kqv      = 0,0e+00
0.00.143.499 I print_info: f_max_alibi_bias = 0,0e+00
0.00.143.499 I print_info: f_logit_scale    = 0,0e+00
0.00.143.500 I print_info: f_attn_scale     = 0,0e+00
0.00.143.501 I print_info: n_ff             = 8192
0.00.143.502 I print_info: n_expert         = 0
0.00.143.504 I print_info: n_expert_used    = 0
0.00.143.505 I print_info: causal attn      = 1
0.00.143.505 I print_info: pooling type     = 0
0.00.143.505 I print_info: rope type        = 2
0.00.143.506 I print_info: rope scaling     = linear
0.00.143.509 I print_info: freq_base_train  = 10000,0
0.00.143.537 I print_info: freq_scale_train = 1
0.00.143.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.143.539 I print_info: rope_finetuned   = unknown
0.00.143.540 I print_info: model type       = 1.4B
0.00.143.541 I print_info: model params     = 1,41 B
0.00.143.542 I print_info: general.name     = 1.4B
0.00.143.545 I print_info: vocab type       = BPE
0.00.143.545 I print_info: n_vocab          = 50304
0.00.143.546 I print_info: n_merges         = 50009
0.00.143.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.143.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.143.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.143.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.143.549 I print_info: LF token         = 187 'Ċ'
0.00.143.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.143.551 I print_info: max token length = 1024
0.00.143.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.04.186.717 I load_tensors: offloading 24 repeating layers to GPU
0.04.186.738 I load_tensors: offloading output layer to GPU
0.04.186.740 I load_tensors: offloaded 25/25 layers to GPU
0.04.186.755 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.04.186.759 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.04.559.519 I llama_context: constructing llama_context
0.04.559.528 I llama_context: n_seq_max     = 1
0.04.559.528 I llama_context: n_ctx         = 2048
0.04.559.529 I llama_context: n_ctx_per_seq = 2048
0.04.559.529 I llama_context: n_batch       = 2048
0.04.559.530 I llama_context: n_ubatch      = 512
0.04.559.530 I llama_context: causal_attn   = 1
0.04.559.531 I llama_context: flash_attn    = 0
0.04.559.531 I llama_context: kv_unified    = false
0.04.559.536 I llama_context: freq_base     = 10000,0
0.04.559.537 I llama_context: freq_scale    = 1
0.04.559.550 I Running with Environment Variables:
0.04.559.550 I   GGML_SYCL_DEBUG: 0
0.04.559.551 I   GGML_SYCL_DISABLE_OPT: 0
0.04.559.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.04.559.552 I   GGML_SYCL_DISABLE_DNN: 0
0.04.559.552 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.04.559.552 I Build with Macros:
0.04.559.553 I   GGML_SYCL_FORCE_MMQ: no
0.04.559.553 I   GGML_SYCL_F16: yes
0.04.559.556 I Found 1 SYCL devices:
0.04.559.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.04.559.557 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.04.559.557 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.04.559.557 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.04.559.653 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.04.559.654 I SYCL Optimization Feature:
0.04.559.654 I |ID|        Device Type|Reorder|
0.04.559.655 I |--|-------------------|-------|
0.04.559.661 I | 0| [level_zero:gpu:0]|      Y|
0.04.559.798 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.04.563.300 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.04.565.709 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.04.576.289 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.04.576.297 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.04.576.298 I llama_context: graph nodes  = 967
0.04.576.298 I llama_context: graph splits = 2
0.04.576.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.04.576.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.04.576.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.834.312 I main: llama threadpool init, n_threads = 8
0.04.834.336 I 
0.04.834.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.04.834.415 I 
0.04.834.554 I sampler seed: 1234
0.04.834.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.04.834.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.04.834.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.04.834.578 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.07.235.772 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19298,72 tokens per second)
0.07.235.775 I llama_perf_context_print:        load time =    4831,85 ms
0.07.235.777 I llama_perf_context_print: prompt eval time =      86,86 ms /     7 tokens (   12,41 ms per token,    80,59 tokens per second)
0.07.235.779 I llama_perf_context_print:        eval time =    2303,23 ms /    63 runs   (   36,56 ms per token,    27,35 tokens per second)
0.07.235.780 I llama_perf_context_print:       total time =    2403,29 ms /    70 tokens
0.07.235.780 I llama_perf_context_print:    graphs reused =         60

real	0m7,490s
user	0m1,703s
sys	0m2,602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.449 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.761 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.720 I llama_model_loader: - type  f32:  194 tensors
0.00.032.720 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.721 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.722 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.726 I print_info: file format = GGUF V3 (latest)
0.00.032.729 I print_info: file type   = Q3_K - Medium
0.00.032.732 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.205 I load: printing all EOG tokens:
0.00.084.213 I load:   - 0 ('<|endoftext|>')
0.00.084.353 I load: special tokens cache size = 25
0.00.103.379 I load: token to piece cache size = 0.2984 MB
0.00.103.405 I print_info: arch             = gptneox
0.00.103.406 I print_info: vocab_only       = 0
0.00.103.406 I print_info: n_ctx_train      = 2048
0.00.103.407 I print_info: n_embd           = 2048
0.00.103.407 I print_info: n_layer          = 24
0.00.103.422 I print_info: n_head           = 16
0.00.103.425 I print_info: n_head_kv        = 16
0.00.103.425 I print_info: n_rot            = 32
0.00.103.426 I print_info: n_swa            = 0
0.00.103.428 I print_info: is_swa_any       = 0
0.00.103.429 I print_info: n_embd_head_k    = 128
0.00.103.429 I print_info: n_embd_head_v    = 128
0.00.103.432 I print_info: n_gqa            = 1
0.00.103.434 I print_info: n_embd_k_gqa     = 2048
0.00.103.436 I print_info: n_embd_v_gqa     = 2048
0.00.103.438 I print_info: f_norm_eps       = 1.0e-05
0.00.103.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.441 I print_info: f_logit_scale    = 0.0e+00
0.00.103.441 I print_info: f_attn_scale     = 0.0e+00
0.00.103.442 I print_info: n_ff             = 8192
0.00.103.443 I print_info: n_expert         = 0
0.00.103.443 I print_info: n_expert_used    = 0
0.00.103.444 I print_info: causal attn      = 1
0.00.103.444 I print_info: pooling type     = 0
0.00.103.444 I print_info: rope type        = 2
0.00.103.445 I print_info: rope scaling     = linear
0.00.103.446 I print_info: freq_base_train  = 10000.0
0.00.103.447 I print_info: freq_scale_train = 1
0.00.103.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.448 I print_info: rope_finetuned   = unknown
0.00.103.449 I print_info: model type       = 1.4B
0.00.103.450 I print_info: model params     = 1.41 B
0.00.103.450 I print_info: general.name     = 1.4B
0.00.103.453 I print_info: vocab type       = BPE
0.00.103.453 I print_info: n_vocab          = 50304
0.00.103.454 I print_info: n_merges         = 50009
0.00.103.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.457 I print_info: LF token         = 187 'Ċ'
0.00.103.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.458 I print_info: max token length = 1024
0.00.103.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.793.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.793.816 I load_tensors: offloading output layer to GPU
0.00.793.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.793.834 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.793.839 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.01.162.182 I llama_context: constructing llama_context
0.01.162.193 I llama_context: n_seq_max     = 1
0.01.162.194 I llama_context: n_ctx         = 128
0.01.162.195 I llama_context: n_ctx_per_seq = 128
0.01.162.196 I llama_context: n_batch       = 128
0.01.162.197 I llama_context: n_ubatch      = 128
0.01.162.198 I llama_context: causal_attn   = 1
0.01.162.199 I llama_context: flash_attn    = 0
0.01.162.199 I llama_context: kv_unified    = false
0.01.162.205 I llama_context: freq_base     = 10000.0
0.01.162.206 I llama_context: freq_scale    = 1
0.01.162.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.162.220 I Running with Environment Variables:
0.01.162.220 I   GGML_SYCL_DEBUG: 0
0.01.162.221 I   GGML_SYCL_DISABLE_OPT: 0
0.01.162.221 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.162.222 I   GGML_SYCL_DISABLE_DNN: 0
0.01.162.222 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.162.223 I Build with Macros:
0.01.162.223 I   GGML_SYCL_FORCE_MMQ: no
0.01.162.224 I   GGML_SYCL_F16: yes
0.01.162.226 I Found 1 SYCL devices:
0.01.162.227 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.162.230 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.162.231 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.162.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.162.346 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.162.348 I SYCL Optimization Feature:
0.01.162.349 I |ID|        Device Type|Reorder|
0.01.162.350 I |--|-------------------|-------|
0.01.162.360 I | 0| [level_zero:gpu:0]|      Y|
0.01.162.535 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.163.145 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.163.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.166.341 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.166.353 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.01.166.354 I llama_context: graph nodes  = 967
0.01.166.355 I llama_context: graph splits = 2
0.01.166.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.166.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.166.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.433.640 I 
0.01.433.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.433.756 I perplexity: tokenizing the input ..
0.01.444.803 I perplexity: tokenization took 11.04 ms
0.01.444.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.618.895 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.624.130 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.624.180 I llama_perf_context_print:        load time =    1432.84 ms
0.01.624.182 I llama_perf_context_print: prompt eval time =     173.68 ms /   128 tokens (    1.36 ms per token,   736.99 tokens per second)
0.01.624.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.624.184 I llama_perf_context_print:       total time =     190.56 ms /   129 tokens
0.01.624.184 I llama_perf_context_print:    graphs reused =          0

real	0m1,851s
user	0m0,702s
sys	0m0,646s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.030.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.030.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.030.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.047.964 I llama_model_loader: - type  f32:  194 tensors
0.00.047.965 I llama_model_loader: - type q4_K:   61 tensors
0.00.047.965 I llama_model_loader: - type q5_K:   24 tensors
0.00.047.966 I llama_model_loader: - type q6_K:   13 tensors
0.00.047.970 I print_info: file format = GGUF V3 (latest)
0.00.047.973 I print_info: file type   = Q4_K - Medium
0.00.047.979 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.100.655 I load: printing all EOG tokens:
0.00.100.663 I load:   - 0 ('<|endoftext|>')
0.00.100.809 I load: special tokens cache size = 25
0.00.119.874 I load: token to piece cache size = 0,2984 MB
0.00.119.904 I print_info: arch             = gptneox
0.00.119.905 I print_info: vocab_only       = 0
0.00.119.906 I print_info: n_ctx_train      = 2048
0.00.119.906 I print_info: n_embd           = 2048
0.00.119.907 I print_info: n_layer          = 24
0.00.119.922 I print_info: n_head           = 16
0.00.119.924 I print_info: n_head_kv        = 16
0.00.119.925 I print_info: n_rot            = 32
0.00.119.926 I print_info: n_swa            = 0
0.00.119.927 I print_info: is_swa_any       = 0
0.00.119.928 I print_info: n_embd_head_k    = 128
0.00.119.928 I print_info: n_embd_head_v    = 128
0.00.119.931 I print_info: n_gqa            = 1
0.00.119.933 I print_info: n_embd_k_gqa     = 2048
0.00.119.947 I print_info: n_embd_v_gqa     = 2048
0.00.119.950 I print_info: f_norm_eps       = 1,0e-05
0.00.119.951 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.952 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.953 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.954 I print_info: f_logit_scale    = 0,0e+00
0.00.119.955 I print_info: f_attn_scale     = 0,0e+00
0.00.119.957 I print_info: n_ff             = 8192
0.00.119.958 I print_info: n_expert         = 0
0.00.119.958 I print_info: n_expert_used    = 0
0.00.119.959 I print_info: causal attn      = 1
0.00.119.960 I print_info: pooling type     = 0
0.00.119.960 I print_info: rope type        = 2
0.00.119.961 I print_info: rope scaling     = linear
0.00.119.964 I print_info: freq_base_train  = 10000,0
0.00.119.965 I print_info: freq_scale_train = 1
0.00.119.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.966 I print_info: rope_finetuned   = unknown
0.00.119.968 I print_info: model type       = 1.4B
0.00.119.969 I print_info: model params     = 1,41 B
0.00.119.970 I print_info: general.name     = 1.4B
0.00.119.977 I print_info: vocab type       = BPE
0.00.119.979 I print_info: n_vocab          = 50304
0.00.119.980 I print_info: n_merges         = 50009
0.00.119.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.982 I print_info: LF token         = 187 'Ċ'
0.00.119.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.983 I print_info: max token length = 1024
0.00.119.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.02.163.161 I load_tensors: offloading 24 repeating layers to GPU
0.02.163.179 I load_tensors: offloading output layer to GPU
0.02.163.180 I load_tensors: offloaded 25/25 layers to GPU
0.02.163.187 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.02.163.189 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.02.600.596 I llama_context: constructing llama_context
0.02.600.603 I llama_context: n_seq_max     = 1
0.02.600.604 I llama_context: n_ctx         = 2048
0.02.600.605 I llama_context: n_ctx_per_seq = 2048
0.02.600.605 I llama_context: n_batch       = 2048
0.02.600.606 I llama_context: n_ubatch      = 512
0.02.600.606 I llama_context: causal_attn   = 1
0.02.600.607 I llama_context: flash_attn    = 0
0.02.600.607 I llama_context: kv_unified    = false
0.02.600.612 I llama_context: freq_base     = 10000,0
0.02.600.613 I llama_context: freq_scale    = 1
0.02.600.627 I Running with Environment Variables:
0.02.600.628 I   GGML_SYCL_DEBUG: 0
0.02.600.628 I   GGML_SYCL_DISABLE_OPT: 0
0.02.600.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.600.629 I   GGML_SYCL_DISABLE_DNN: 0
0.02.600.630 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.600.630 I Build with Macros:
0.02.600.631 I   GGML_SYCL_FORCE_MMQ: no
0.02.600.631 I   GGML_SYCL_F16: yes
0.02.600.633 I Found 1 SYCL devices:
0.02.600.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.600.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.600.636 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.600.637 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.600.750 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.600.751 I SYCL Optimization Feature:
0.02.600.751 I |ID|        Device Type|Reorder|
0.02.600.751 I |--|-------------------|-------|
0.02.600.758 I | 0| [level_zero:gpu:0]|      Y|
0.02.600.931 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.603.964 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.606.357 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.616.020 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.616.027 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.616.028 I llama_context: graph nodes  = 967
0.02.616.028 I llama_context: graph splits = 2
0.02.616.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.616.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.616.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.884.096 I main: llama threadpool init, n_threads = 8
0.02.884.120 I 
0.02.884.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.884.203 I 
0.02.884.336 I sampler seed: 1234
0.02.884.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.884.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.884.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.884.359 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.05.572.192 I llama_perf_sampler_print:    sampling time =       3,87 ms /    71 runs   (    0,05 ms per token, 18351,00 tokens per second)
0.05.572.195 I llama_perf_context_print:        load time =    2881,52 ms
0.05.572.197 I llama_perf_context_print: prompt eval time =      90,73 ms /     7 tokens (   12,96 ms per token,    77,15 tokens per second)
0.05.572.199 I llama_perf_context_print:        eval time =    2586,33 ms /    63 runs   (   41,05 ms per token,    24,36 tokens per second)
0.05.572.200 I llama_perf_context_print:       total time =    2690,03 ms /    70 tokens
0.05.572.201 I llama_perf_context_print:    graphs reused =         60

real	0m5,788s
user	0m1,812s
sys	0m2,584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.095 I llama_model_loader: - type  f32:  194 tensors
0.00.038.096 I llama_model_loader: - type q4_K:   61 tensors
0.00.038.097 I llama_model_loader: - type q5_K:   24 tensors
0.00.038.098 I llama_model_loader: - type q6_K:   13 tensors
0.00.038.103 I print_info: file format = GGUF V3 (latest)
0.00.038.106 I print_info: file type   = Q4_K - Medium
0.00.038.111 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.924 I load: printing all EOG tokens:
0.00.092.935 I load:   - 0 ('<|endoftext|>')
0.00.093.116 I load: special tokens cache size = 25
0.00.112.712 I load: token to piece cache size = 0.2984 MB
0.00.112.738 I print_info: arch             = gptneox
0.00.112.739 I print_info: vocab_only       = 0
0.00.112.740 I print_info: n_ctx_train      = 2048
0.00.112.740 I print_info: n_embd           = 2048
0.00.112.741 I print_info: n_layer          = 24
0.00.112.755 I print_info: n_head           = 16
0.00.112.757 I print_info: n_head_kv        = 16
0.00.112.758 I print_info: n_rot            = 32
0.00.112.759 I print_info: n_swa            = 0
0.00.112.761 I print_info: is_swa_any       = 0
0.00.112.761 I print_info: n_embd_head_k    = 128
0.00.112.762 I print_info: n_embd_head_v    = 128
0.00.112.765 I print_info: n_gqa            = 1
0.00.112.767 I print_info: n_embd_k_gqa     = 2048
0.00.112.769 I print_info: n_embd_v_gqa     = 2048
0.00.112.771 I print_info: f_norm_eps       = 1.0e-05
0.00.112.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.776 I print_info: f_logit_scale    = 0.0e+00
0.00.112.776 I print_info: f_attn_scale     = 0.0e+00
0.00.112.778 I print_info: n_ff             = 8192
0.00.112.778 I print_info: n_expert         = 0
0.00.112.779 I print_info: n_expert_used    = 0
0.00.112.779 I print_info: causal attn      = 1
0.00.112.779 I print_info: pooling type     = 0
0.00.112.780 I print_info: rope type        = 2
0.00.112.780 I print_info: rope scaling     = linear
0.00.112.782 I print_info: freq_base_train  = 10000.0
0.00.112.782 I print_info: freq_scale_train = 1
0.00.112.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.783 I print_info: rope_finetuned   = unknown
0.00.112.784 I print_info: model type       = 1.4B
0.00.112.785 I print_info: model params     = 1.41 B
0.00.112.785 I print_info: general.name     = 1.4B
0.00.112.788 I print_info: vocab type       = BPE
0.00.112.789 I print_info: n_vocab          = 50304
0.00.112.790 I print_info: n_merges         = 50009
0.00.112.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.794 I print_info: LF token         = 187 'Ċ'
0.00.112.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.795 I print_info: max token length = 1024
0.00.112.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.121.025 I load_tensors: offloading 24 repeating layers to GPU
0.01.121.046 I load_tensors: offloading output layer to GPU
0.01.121.048 I load_tensors: offloaded 25/25 layers to GPU
0.01.121.063 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.01.121.067 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.01.504.808 I llama_context: constructing llama_context
0.01.504.816 I llama_context: n_seq_max     = 1
0.01.504.817 I llama_context: n_ctx         = 128
0.01.504.817 I llama_context: n_ctx_per_seq = 128
0.01.504.818 I llama_context: n_batch       = 128
0.01.504.818 I llama_context: n_ubatch      = 128
0.01.504.819 I llama_context: causal_attn   = 1
0.01.504.820 I llama_context: flash_attn    = 0
0.01.504.820 I llama_context: kv_unified    = false
0.01.504.824 I llama_context: freq_base     = 10000.0
0.01.504.826 I llama_context: freq_scale    = 1
0.01.504.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.504.839 I Running with Environment Variables:
0.01.504.840 I   GGML_SYCL_DEBUG: 0
0.01.504.840 I   GGML_SYCL_DISABLE_OPT: 0
0.01.504.841 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.504.841 I   GGML_SYCL_DISABLE_DNN: 0
0.01.504.842 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.504.842 I Build with Macros:
0.01.504.842 I   GGML_SYCL_FORCE_MMQ: no
0.01.504.843 I   GGML_SYCL_F16: yes
0.01.504.845 I Found 1 SYCL devices:
0.01.504.846 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.504.846 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.504.846 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.504.846 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.504.942 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.504.943 I SYCL Optimization Feature:
0.01.504.945 I |ID|        Device Type|Reorder|
0.01.504.946 I |--|-------------------|-------|
0.01.504.952 I | 0| [level_zero:gpu:0]|      Y|
0.01.505.094 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.505.706 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.506.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.508.561 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.508.568 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.01.508.568 I llama_context: graph nodes  = 967
0.01.508.569 I llama_context: graph splits = 2
0.01.508.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.508.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.508.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.780.344 I 
0.01.780.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.780.446 I perplexity: tokenizing the input ..
0.01.790.664 I perplexity: tokenization took 10.212 ms
0.01.790.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.965.468 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.970.985 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.971.037 I llama_perf_context_print:        load time =    1779.69 ms
0.01.971.039 I llama_perf_context_print: prompt eval time =     174.39 ms /   128 tokens (    1.36 ms per token,   733.97 tokens per second)
0.01.971.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.971.041 I llama_perf_context_print:       total time =     190.70 ms /   129 tokens
0.01.971.042 I llama_perf_context_print:    graphs reused =          0

real	0m2,223s
user	0m0,719s
sys	0m0,722s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.281 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.026.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.026.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.026.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.044.698 I llama_model_loader: - type  f32:  194 tensors
0.00.044.699 I llama_model_loader: - type q5_K:   61 tensors
0.00.044.700 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.704 I print_info: file format = GGUF V3 (latest)
0.00.044.707 I print_info: file type   = Q5_K - Medium
0.00.044.712 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.099.150 I load: printing all EOG tokens:
0.00.099.160 I load:   - 0 ('<|endoftext|>')
0.00.099.329 I load: special tokens cache size = 25
0.00.119.381 I load: token to piece cache size = 0,2984 MB
0.00.119.414 I print_info: arch             = gptneox
0.00.119.414 I print_info: vocab_only       = 0
0.00.119.415 I print_info: n_ctx_train      = 2048
0.00.119.416 I print_info: n_embd           = 2048
0.00.119.416 I print_info: n_layer          = 24
0.00.119.432 I print_info: n_head           = 16
0.00.119.435 I print_info: n_head_kv        = 16
0.00.119.436 I print_info: n_rot            = 32
0.00.119.437 I print_info: n_swa            = 0
0.00.119.438 I print_info: is_swa_any       = 0
0.00.119.439 I print_info: n_embd_head_k    = 128
0.00.119.439 I print_info: n_embd_head_v    = 128
0.00.119.443 I print_info: n_gqa            = 1
0.00.119.446 I print_info: n_embd_k_gqa     = 2048
0.00.119.449 I print_info: n_embd_v_gqa     = 2048
0.00.119.452 I print_info: f_norm_eps       = 1,0e-05
0.00.119.453 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.454 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.455 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.456 I print_info: f_logit_scale    = 0,0e+00
0.00.119.457 I print_info: f_attn_scale     = 0,0e+00
0.00.119.460 I print_info: n_ff             = 8192
0.00.119.461 I print_info: n_expert         = 0
0.00.119.462 I print_info: n_expert_used    = 0
0.00.119.464 I print_info: causal attn      = 1
0.00.119.465 I print_info: pooling type     = 0
0.00.119.492 I print_info: rope type        = 2
0.00.119.493 I print_info: rope scaling     = linear
0.00.119.496 I print_info: freq_base_train  = 10000,0
0.00.119.497 I print_info: freq_scale_train = 1
0.00.119.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.499 I print_info: rope_finetuned   = unknown
0.00.119.501 I print_info: model type       = 1.4B
0.00.119.502 I print_info: model params     = 1,41 B
0.00.119.502 I print_info: general.name     = 1.4B
0.00.119.506 I print_info: vocab type       = BPE
0.00.119.506 I print_info: n_vocab          = 50304
0.00.119.507 I print_info: n_merges         = 50009
0.00.119.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.509 I print_info: LF token         = 187 'Ċ'
0.00.119.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.510 I print_info: max token length = 1024
0.00.119.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.991 I load_tensors: offloading output layer to GPU
0.00.578.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.006 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.579.008 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.01.062.600 I llama_context: constructing llama_context
0.01.062.608 I llama_context: n_seq_max     = 1
0.01.062.609 I llama_context: n_ctx         = 2048
0.01.062.610 I llama_context: n_ctx_per_seq = 2048
0.01.062.610 I llama_context: n_batch       = 2048
0.01.062.611 I llama_context: n_ubatch      = 512
0.01.062.611 I llama_context: causal_attn   = 1
0.01.062.612 I llama_context: flash_attn    = 0
0.01.062.612 I llama_context: kv_unified    = false
0.01.062.617 I llama_context: freq_base     = 10000,0
0.01.062.618 I llama_context: freq_scale    = 1
0.01.062.632 I Running with Environment Variables:
0.01.062.633 I   GGML_SYCL_DEBUG: 0
0.01.062.634 I   GGML_SYCL_DISABLE_OPT: 0
0.01.062.634 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.062.635 I   GGML_SYCL_DISABLE_DNN: 0
0.01.062.635 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.062.635 I Build with Macros:
0.01.062.636 I   GGML_SYCL_FORCE_MMQ: no
0.01.062.636 I   GGML_SYCL_F16: yes
0.01.062.638 I Found 1 SYCL devices:
0.01.062.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.062.640 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.062.640 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.062.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.062.740 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.062.741 I SYCL Optimization Feature:
0.01.062.741 I |ID|        Device Type|Reorder|
0.01.062.742 I |--|-------------------|-------|
0.01.062.749 I | 0| [level_zero:gpu:0]|      Y|
0.01.062.908 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.065.715 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.068.009 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.077.545 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.077.553 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.01.077.554 I llama_context: graph nodes  = 967
0.01.077.554 I llama_context: graph splits = 2
0.01.077.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.981 I main: llama threadpool init, n_threads = 8
0.01.360.010 I 
0.01.360.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.360.094 I 
0.01.360.240 I sampler seed: 1234
0.01.360.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.360.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.360.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.360.267 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.332.151 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19854,59 tokens per second)
0.03.332.154 I llama_perf_context_print:        load time =    1357,37 ms
0.03.332.157 I llama_perf_context_print: prompt eval time =     115,25 ms /     7 tokens (   16,46 ms per token,    60,74 tokens per second)
0.03.332.158 I llama_perf_context_print:        eval time =    1846,63 ms /    63 runs   (   29,31 ms per token,    34,12 tokens per second)
0.03.332.159 I llama_perf_context_print:       total time =    1974,07 ms /    70 tokens
0.03.332.160 I llama_perf_context_print:    graphs reused =         60

real	0m3,546s
user	0m1,521s
sys	0m1,855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.456 I llama_model_loader: - type  f32:  194 tensors
0.00.032.457 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.457 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.461 I print_info: file format = GGUF V3 (latest)
0.00.032.464 I print_info: file type   = Q5_K - Medium
0.00.032.467 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.614 I load: printing all EOG tokens:
0.00.082.623 I load:   - 0 ('<|endoftext|>')
0.00.082.734 I load: special tokens cache size = 25
0.00.101.728 I load: token to piece cache size = 0.2984 MB
0.00.101.754 I print_info: arch             = gptneox
0.00.101.754 I print_info: vocab_only       = 0
0.00.101.755 I print_info: n_ctx_train      = 2048
0.00.101.755 I print_info: n_embd           = 2048
0.00.101.756 I print_info: n_layer          = 24
0.00.101.769 I print_info: n_head           = 16
0.00.101.772 I print_info: n_head_kv        = 16
0.00.101.773 I print_info: n_rot            = 32
0.00.101.774 I print_info: n_swa            = 0
0.00.101.775 I print_info: is_swa_any       = 0
0.00.101.776 I print_info: n_embd_head_k    = 128
0.00.101.776 I print_info: n_embd_head_v    = 128
0.00.101.778 I print_info: n_gqa            = 1
0.00.101.781 I print_info: n_embd_k_gqa     = 2048
0.00.101.782 I print_info: n_embd_v_gqa     = 2048
0.00.101.784 I print_info: f_norm_eps       = 1.0e-05
0.00.101.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.786 I print_info: f_logit_scale    = 0.0e+00
0.00.101.787 I print_info: f_attn_scale     = 0.0e+00
0.00.101.788 I print_info: n_ff             = 8192
0.00.101.788 I print_info: n_expert         = 0
0.00.101.789 I print_info: n_expert_used    = 0
0.00.101.789 I print_info: causal attn      = 1
0.00.101.789 I print_info: pooling type     = 0
0.00.101.790 I print_info: rope type        = 2
0.00.101.790 I print_info: rope scaling     = linear
0.00.101.792 I print_info: freq_base_train  = 10000.0
0.00.101.793 I print_info: freq_scale_train = 1
0.00.101.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.793 I print_info: rope_finetuned   = unknown
0.00.101.794 I print_info: model type       = 1.4B
0.00.101.795 I print_info: model params     = 1.41 B
0.00.101.795 I print_info: general.name     = 1.4B
0.00.101.798 I print_info: vocab type       = BPE
0.00.101.798 I print_info: n_vocab          = 50304
0.00.101.798 I print_info: n_merges         = 50009
0.00.101.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.830 I print_info: LF token         = 187 'Ċ'
0.00.101.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.832 I print_info: max token length = 1024
0.00.101.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.04.708.783 I load_tensors: offloading 24 repeating layers to GPU
0.04.708.802 I load_tensors: offloading output layer to GPU
0.04.708.804 I load_tensors: offloaded 25/25 layers to GPU
0.04.708.818 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.04.708.823 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.05.118.227 I llama_context: constructing llama_context
0.05.118.234 I llama_context: n_seq_max     = 1
0.05.118.235 I llama_context: n_ctx         = 128
0.05.118.235 I llama_context: n_ctx_per_seq = 128
0.05.118.236 I llama_context: n_batch       = 128
0.05.118.236 I llama_context: n_ubatch      = 128
0.05.118.237 I llama_context: causal_attn   = 1
0.05.118.237 I llama_context: flash_attn    = 0
0.05.118.238 I llama_context: kv_unified    = false
0.05.118.241 I llama_context: freq_base     = 10000.0
0.05.118.242 I llama_context: freq_scale    = 1
0.05.118.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.05.118.263 I Running with Environment Variables:
0.05.118.263 I   GGML_SYCL_DEBUG: 0
0.05.118.264 I   GGML_SYCL_DISABLE_OPT: 0
0.05.118.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.05.118.265 I   GGML_SYCL_DISABLE_DNN: 0
0.05.118.265 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.05.118.265 I Build with Macros:
0.05.118.266 I   GGML_SYCL_FORCE_MMQ: no
0.05.118.266 I   GGML_SYCL_F16: yes
0.05.118.269 I Found 1 SYCL devices:
0.05.118.270 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.05.118.270 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.05.118.271 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.05.118.271 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.05.118.373 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.05.118.374 I SYCL Optimization Feature:
0.05.118.376 I |ID|        Device Type|Reorder|
0.05.118.377 I |--|-------------------|-------|
0.05.118.383 I | 0| [level_zero:gpu:0]|      Y|
0.05.118.546 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.05.119.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.05.119.550 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.05.121.819 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.05.121.825 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.05.121.826 I llama_context: graph nodes  = 967
0.05.121.826 I llama_context: graph splits = 2
0.05.121.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.05.122.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.05.122.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.05.377.592 I 
0.05.377.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.05.377.698 I perplexity: tokenizing the input ..
0.05.387.147 I perplexity: tokenization took 9.444 ms
0.05.387.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.554.181 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.05.559.009 I Final estimate: PPL = 10.2025 +/- 3.22857

0.05.559.105 I llama_perf_context_print:        load time =    5376.87 ms
0.05.559.108 I llama_perf_context_print: prompt eval time =     166.46 ms /   128 tokens (    1.30 ms per token,   768.94 tokens per second)
0.05.559.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.559.110 I llama_perf_context_print:       total time =     181.52 ms /   129 tokens
0.05.559.111 I llama_perf_context_print:    graphs reused =          0

real	0m5,792s
user	0m0,731s
sys	0m1,142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.774 I llama_model_loader: - type  f32:  194 tensors
0.00.032.775 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.779 I print_info: file format = GGUF V3 (latest)
0.00.032.781 I print_info: file type   = Q6_K
0.00.032.784 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.084.189 I load: printing all EOG tokens:
0.00.084.197 I load:   - 0 ('<|endoftext|>')
0.00.084.320 I load: special tokens cache size = 25
0.00.103.609 I load: token to piece cache size = 0,2984 MB
0.00.103.633 I print_info: arch             = gptneox
0.00.103.634 I print_info: vocab_only       = 0
0.00.103.634 I print_info: n_ctx_train      = 2048
0.00.103.635 I print_info: n_embd           = 2048
0.00.103.636 I print_info: n_layer          = 24
0.00.103.651 I print_info: n_head           = 16
0.00.103.653 I print_info: n_head_kv        = 16
0.00.103.654 I print_info: n_rot            = 32
0.00.103.656 I print_info: n_swa            = 0
0.00.103.657 I print_info: is_swa_any       = 0
0.00.103.658 I print_info: n_embd_head_k    = 128
0.00.103.658 I print_info: n_embd_head_v    = 128
0.00.103.661 I print_info: n_gqa            = 1
0.00.103.664 I print_info: n_embd_k_gqa     = 2048
0.00.103.666 I print_info: n_embd_v_gqa     = 2048
0.00.103.667 I print_info: f_norm_eps       = 1,0e-05
0.00.103.668 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.669 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.670 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.671 I print_info: f_logit_scale    = 0,0e+00
0.00.103.671 I print_info: f_attn_scale     = 0,0e+00
0.00.103.673 I print_info: n_ff             = 8192
0.00.103.673 I print_info: n_expert         = 0
0.00.103.674 I print_info: n_expert_used    = 0
0.00.103.674 I print_info: causal attn      = 1
0.00.103.675 I print_info: pooling type     = 0
0.00.103.675 I print_info: rope type        = 2
0.00.103.675 I print_info: rope scaling     = linear
0.00.103.677 I print_info: freq_base_train  = 10000,0
0.00.103.678 I print_info: freq_scale_train = 1
0.00.103.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.679 I print_info: rope_finetuned   = unknown
0.00.103.680 I print_info: model type       = 1.4B
0.00.103.681 I print_info: model params     = 1,41 B
0.00.103.681 I print_info: general.name     = 1.4B
0.00.103.684 I print_info: vocab type       = BPE
0.00.103.685 I print_info: n_vocab          = 50304
0.00.103.686 I print_info: n_merges         = 50009
0.00.103.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.689 I print_info: LF token         = 187 'Ċ'
0.00.103.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.690 I print_info: max token length = 1024
0.00.103.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.692 I load_tensors: offloading output layer to GPU
0.00.205.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.717 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.205.719 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.641.859 I llama_context: constructing llama_context
0.00.641.867 I llama_context: n_seq_max     = 1
0.00.641.867 I llama_context: n_ctx         = 2048
0.00.641.868 I llama_context: n_ctx_per_seq = 2048
0.00.641.869 I llama_context: n_batch       = 2048
0.00.641.869 I llama_context: n_ubatch      = 512
0.00.641.869 I llama_context: causal_attn   = 1
0.00.641.870 I llama_context: flash_attn    = 0
0.00.641.870 I llama_context: kv_unified    = false
0.00.641.875 I llama_context: freq_base     = 10000,0
0.00.641.876 I llama_context: freq_scale    = 1
0.00.641.889 I Running with Environment Variables:
0.00.641.890 I   GGML_SYCL_DEBUG: 0
0.00.641.890 I   GGML_SYCL_DISABLE_OPT: 0
0.00.641.891 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.891 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.892 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.892 I Build with Macros:
0.00.641.893 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.893 I   GGML_SYCL_F16: yes
0.00.641.895 I Found 1 SYCL devices:
0.00.641.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.898 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.997 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.642.001 I SYCL Optimization Feature:
0.00.642.002 I |ID|        Device Type|Reorder|
0.00.642.003 I |--|-------------------|-------|
0.00.642.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.173 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.645.078 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.647.430 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.656.592 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.656.599 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.656.600 I llama_context: graph nodes  = 967
0.00.656.600 I llama_context: graph splits = 2
0.00.656.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.037 I main: llama threadpool init, n_threads = 8
0.00.941.061 I 
0.00.941.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.139 I 
0.00.941.272 I sampler seed: 1234
0.00.941.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.941.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.941.299 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.647.390 I llama_perf_sampler_print:    sampling time =       3,11 ms /    71 runs   (    0,04 ms per token, 22858,98 tokens per second)
0.03.647.392 I llama_perf_context_print:        load time =     938,58 ms
0.03.647.394 I llama_perf_context_print: prompt eval time =     163,71 ms /     7 tokens (   23,39 ms per token,    42,76 tokens per second)
0.03.647.395 I llama_perf_context_print:        eval time =    2533,79 ms /    63 runs   (   40,22 ms per token,    24,86 tokens per second)
0.03.647.396 I llama_perf_context_print:       total time =    2708,17 ms /    70 tokens
0.03.647.397 I llama_perf_context_print:    graphs reused =         60

real	0m3,920s
user	0m1,715s
sys	0m2,370s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.741 I llama_model_loader: - type  f32:  194 tensors
0.00.031.742 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.746 I print_info: file format = GGUF V3 (latest)
0.00.031.749 I print_info: file type   = Q6_K
0.00.031.751 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.215 I load: printing all EOG tokens:
0.00.081.222 I load:   - 0 ('<|endoftext|>')
0.00.081.328 I load: special tokens cache size = 25
0.00.100.270 I load: token to piece cache size = 0.2984 MB
0.00.100.295 I print_info: arch             = gptneox
0.00.100.296 I print_info: vocab_only       = 0
0.00.100.296 I print_info: n_ctx_train      = 2048
0.00.100.297 I print_info: n_embd           = 2048
0.00.100.297 I print_info: n_layer          = 24
0.00.100.310 I print_info: n_head           = 16
0.00.100.312 I print_info: n_head_kv        = 16
0.00.100.313 I print_info: n_rot            = 32
0.00.100.313 I print_info: n_swa            = 0
0.00.100.315 I print_info: is_swa_any       = 0
0.00.100.316 I print_info: n_embd_head_k    = 128
0.00.100.316 I print_info: n_embd_head_v    = 128
0.00.100.319 I print_info: n_gqa            = 1
0.00.100.321 I print_info: n_embd_k_gqa     = 2048
0.00.100.323 I print_info: n_embd_v_gqa     = 2048
0.00.100.325 I print_info: f_norm_eps       = 1.0e-05
0.00.100.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.327 I print_info: f_logit_scale    = 0.0e+00
0.00.100.328 I print_info: f_attn_scale     = 0.0e+00
0.00.100.329 I print_info: n_ff             = 8192
0.00.100.329 I print_info: n_expert         = 0
0.00.100.330 I print_info: n_expert_used    = 0
0.00.100.330 I print_info: causal attn      = 1
0.00.100.331 I print_info: pooling type     = 0
0.00.100.331 I print_info: rope type        = 2
0.00.100.331 I print_info: rope scaling     = linear
0.00.100.333 I print_info: freq_base_train  = 10000.0
0.00.100.334 I print_info: freq_scale_train = 1
0.00.100.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.335 I print_info: rope_finetuned   = unknown
0.00.100.336 I print_info: model type       = 1.4B
0.00.100.336 I print_info: model params     = 1.41 B
0.00.100.337 I print_info: general.name     = 1.4B
0.00.100.339 I print_info: vocab type       = BPE
0.00.100.340 I print_info: n_vocab          = 50304
0.00.100.340 I print_info: n_merges         = 50009
0.00.100.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.344 I print_info: LF token         = 187 'Ċ'
0.00.100.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.347 I print_info: max token length = 1024
0.00.100.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.08.517.688 I load_tensors: offloading 24 repeating layers to GPU
0.08.517.705 I load_tensors: offloading output layer to GPU
0.08.517.707 I load_tensors: offloaded 25/25 layers to GPU
0.08.517.723 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.08.517.727 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.08.995.193 I llama_context: constructing llama_context
0.08.995.202 I llama_context: n_seq_max     = 1
0.08.995.202 I llama_context: n_ctx         = 128
0.08.995.203 I llama_context: n_ctx_per_seq = 128
0.08.995.203 I llama_context: n_batch       = 128
0.08.995.204 I llama_context: n_ubatch      = 128
0.08.995.204 I llama_context: causal_attn   = 1
0.08.995.205 I llama_context: flash_attn    = 0
0.08.995.205 I llama_context: kv_unified    = false
0.08.995.210 I llama_context: freq_base     = 10000.0
0.08.995.211 I llama_context: freq_scale    = 1
0.08.995.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.08.995.224 I Running with Environment Variables:
0.08.995.225 I   GGML_SYCL_DEBUG: 0
0.08.995.226 I   GGML_SYCL_DISABLE_OPT: 0
0.08.995.226 I   GGML_SYCL_DISABLE_GRAPH: 1
0.08.995.226 I   GGML_SYCL_DISABLE_DNN: 0
0.08.995.227 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.08.995.227 I Build with Macros:
0.08.995.228 I   GGML_SYCL_FORCE_MMQ: no
0.08.995.228 I   GGML_SYCL_F16: yes
0.08.995.230 I Found 1 SYCL devices:
0.08.995.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.08.995.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.08.995.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.08.995.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.08.995.348 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.08.995.352 I SYCL Optimization Feature:
0.08.995.354 I |ID|        Device Type|Reorder|
0.08.995.354 I |--|-------------------|-------|
0.08.995.362 I | 0| [level_zero:gpu:0]|      Y|
0.08.995.533 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.08.996.164 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.08.996.487 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.08.998.917 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.08.998.924 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.08.998.925 I llama_context: graph nodes  = 967
0.08.998.925 I llama_context: graph splits = 2
0.08.998.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.08.999.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.08.999.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.09.296.353 I 
0.09.296.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.09.296.460 I perplexity: tokenizing the input ..
0.09.306.456 I perplexity: tokenization took 9.99 ms
0.09.306.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.09.552.260 I perplexity: 0.25 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.09.556.952 I Final estimate: PPL = 10.3025 +/- 3.27968

0.09.557.030 I llama_perf_context_print:        load time =    9295.72 ms
0.09.557.033 I llama_perf_context_print: prompt eval time =     245.44 ms /   128 tokens (    1.92 ms per token,   521.51 tokens per second)
0.09.557.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.09.557.036 I llama_perf_context_print:       total time =     260.69 ms /   129 tokens
0.09.557.037 I llama_perf_context_print:    graphs reused =          0

real	0m9,798s
user	0m0,818s
sys	0m2,108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.331 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.539 I llama_model_loader: - type  f32:  194 tensors
0.00.035.540 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.544 I print_info: file format = GGUF V3 (latest)
0.00.035.546 I print_info: file type   = Q4_0
0.00.035.550 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.548 I load: printing all EOG tokens:
0.00.087.555 I load:   - 0 ('<|endoftext|>')
0.00.087.675 I load: special tokens cache size = 25
0.00.110.321 I load: token to piece cache size = 0.2984 MB
0.00.110.348 I print_info: arch             = gptneox
0.00.110.349 I print_info: vocab_only       = 0
0.00.110.349 I print_info: n_ctx_train      = 2048
0.00.110.350 I print_info: n_embd           = 2048
0.00.110.350 I print_info: n_layer          = 24
0.00.110.364 I print_info: n_head           = 16
0.00.110.367 I print_info: n_head_kv        = 16
0.00.110.367 I print_info: n_rot            = 32
0.00.110.368 I print_info: n_swa            = 0
0.00.110.370 I print_info: is_swa_any       = 0
0.00.110.370 I print_info: n_embd_head_k    = 128
0.00.110.371 I print_info: n_embd_head_v    = 128
0.00.110.373 I print_info: n_gqa            = 1
0.00.110.376 I print_info: n_embd_k_gqa     = 2048
0.00.110.378 I print_info: n_embd_v_gqa     = 2048
0.00.110.379 I print_info: f_norm_eps       = 1.0e-05
0.00.110.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.381 I print_info: f_logit_scale    = 0.0e+00
0.00.110.382 I print_info: f_attn_scale     = 0.0e+00
0.00.110.383 I print_info: n_ff             = 8192
0.00.110.384 I print_info: n_expert         = 0
0.00.110.384 I print_info: n_expert_used    = 0
0.00.110.385 I print_info: causal attn      = 1
0.00.110.385 I print_info: pooling type     = 0
0.00.110.385 I print_info: rope type        = 2
0.00.110.386 I print_info: rope scaling     = linear
0.00.110.387 I print_info: freq_base_train  = 10000.0
0.00.110.388 I print_info: freq_scale_train = 1
0.00.110.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.389 I print_info: rope_finetuned   = unknown
0.00.110.390 I print_info: model type       = 1.4B
0.00.110.391 I print_info: model params     = 1.41 B
0.00.110.391 I print_info: general.name     = 1.4B
0.00.110.393 I print_info: vocab type       = BPE
0.00.110.394 I print_info: n_vocab          = 50304
0.00.110.394 I print_info: n_merges         = 50009
0.00.110.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.398 I print_info: LF token         = 187 'Ċ'
0.00.110.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.426 I print_info: max token length = 1024
0.00.110.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.373 I load_tensors: offloading output layer to GPU
0.00.167.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.381 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.167.389 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.510.913 I llama_context: constructing llama_context
0.00.510.927 I llama_context: n_seq_max     = 1
0.00.510.928 I llama_context: n_ctx         = 2048
0.00.510.929 I llama_context: n_ctx_per_seq = 2048
0.00.510.929 I llama_context: n_batch       = 2048
0.00.510.930 I llama_context: n_ubatch      = 512
0.00.510.930 I llama_context: causal_attn   = 1
0.00.510.930 I llama_context: flash_attn    = 0
0.00.510.931 I llama_context: kv_unified    = true
0.00.510.935 I llama_context: freq_base     = 10000.0
0.00.510.936 I llama_context: freq_scale    = 1
0.00.510.949 I Running with Environment Variables:
0.00.510.950 I   GGML_SYCL_DEBUG: 0
0.00.510.951 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.952 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.952 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.953 I Build with Macros:
0.00.510.953 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.953 I   GGML_SYCL_F16: yes
0.00.510.956 I Found 1 SYCL devices:
0.00.510.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.957 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.061 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.062 I SYCL Optimization Feature:
0.00.511.062 I |ID|        Device Type|Reorder|
0.00.511.062 I |--|-------------------|-------|
0.00.511.068 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.230 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.514.051 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.516.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.138 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.526.144 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.526.145 I llama_context: graph nodes  = 967
0.00.526.145 I llama_context: graph splits = 2
0.00.526.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.127.624 I llama_context: constructing llama_context
0.02.127.631 I llama_context: n_seq_max     = 1
0.02.127.632 I llama_context: n_ctx         = 2048
0.02.127.632 I llama_context: n_ctx_per_seq = 2048
0.02.127.633 I llama_context: n_batch       = 2048
0.02.127.633 I llama_context: n_ubatch      = 512
0.02.127.634 I llama_context: causal_attn   = 1
0.02.127.634 I llama_context: flash_attn    = 0
0.02.127.634 I llama_context: kv_unified    = true
0.02.127.640 I llama_context: freq_base     = 10000.0
0.02.127.641 I llama_context: freq_scale    = 1
0.02.127.738 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.130.337 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.132.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.142.333 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.142.339 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.142.340 I llama_context: graph nodes  = 967
0.02.142.341 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.832.884 I llama_context: constructing llama_context
0.02.832.891 I llama_context: n_seq_max     = 1
0.02.832.891 I llama_context: n_ctx         = 2048
0.02.832.892 I llama_context: n_ctx_per_seq = 2048
0.02.832.892 I llama_context: n_batch       = 2048
0.02.832.893 I llama_context: n_ubatch      = 512
0.02.832.893 I llama_context: causal_attn   = 1
0.02.832.894 I llama_context: flash_attn    = 0
0.02.832.894 I llama_context: kv_unified    = true
0.02.832.898 I llama_context: freq_base     = 10000.0
0.02.832.899 I llama_context: freq_scale    = 1
0.02.832.993 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.835.457 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.838.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.846.985 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.846.990 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.846.991 I llama_context: graph nodes  = 967
0.02.846.992 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,232s
user	0m2,527s
sys	0m1,838s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.351 I build: 6139 (f4586ee5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.760 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.021 I llama_model_loader: - type  f32:  194 tensors
0.00.039.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.037 I print_info: file format = GGUF V3 (latest)
0.00.039.040 I print_info: file type   = Q4_0
0.00.039.045 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.366 I load: printing all EOG tokens:
0.00.098.385 I load:   - 0 ('<|endoftext|>')
0.00.098.512 I load: special tokens cache size = 25
0.00.118.527 I load: token to piece cache size = 0.2984 MB
0.00.118.555 I print_info: arch             = gptneox
0.00.118.556 I print_info: vocab_only       = 0
0.00.118.557 I print_info: n_ctx_train      = 2048
0.00.118.558 I print_info: n_embd           = 2048
0.00.118.558 I print_info: n_layer          = 24
0.00.118.572 I print_info: n_head           = 16
0.00.118.575 I print_info: n_head_kv        = 16
0.00.118.576 I print_info: n_rot            = 32
0.00.118.577 I print_info: n_swa            = 0
0.00.118.578 I print_info: is_swa_any       = 0
0.00.118.579 I print_info: n_embd_head_k    = 128
0.00.118.579 I print_info: n_embd_head_v    = 128
0.00.118.582 I print_info: n_gqa            = 1
0.00.118.584 I print_info: n_embd_k_gqa     = 2048
0.00.118.586 I print_info: n_embd_v_gqa     = 2048
0.00.118.588 I print_info: f_norm_eps       = 1.0e-05
0.00.118.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.590 I print_info: f_logit_scale    = 0.0e+00
0.00.118.591 I print_info: f_attn_scale     = 0.0e+00
0.00.118.592 I print_info: n_ff             = 8192
0.00.118.593 I print_info: n_expert         = 0
0.00.118.593 I print_info: n_expert_used    = 0
0.00.118.594 I print_info: causal attn      = 1
0.00.118.594 I print_info: pooling type     = 0
0.00.118.595 I print_info: rope type        = 2
0.00.118.595 I print_info: rope scaling     = linear
0.00.118.596 I print_info: freq_base_train  = 10000.0
0.00.118.597 I print_info: freq_scale_train = 1
0.00.118.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.598 I print_info: rope_finetuned   = unknown
0.00.118.599 I print_info: model type       = 1.4B
0.00.118.600 I print_info: model params     = 1.41 B
0.00.118.600 I print_info: general.name     = 1.4B
0.00.118.603 I print_info: vocab type       = BPE
0.00.118.604 I print_info: n_vocab          = 50304
0.00.118.604 I print_info: n_merges         = 50009
0.00.118.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.607 I print_info: LF token         = 187 'Ċ'
0.00.118.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.609 I print_info: max token length = 1024
0.00.118.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.185 I load_tensors: offloading output layer to GPU
0.00.180.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.204 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.180.206 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.524.253 I llama_context: constructing llama_context
0.00.524.261 I llama_context: n_seq_max     = 1
0.00.524.261 I llama_context: n_ctx         = 2048
0.00.524.262 I llama_context: n_ctx_per_seq = 2048
0.00.524.262 I llama_context: n_batch       = 2048
0.00.524.263 I llama_context: n_ubatch      = 512
0.00.524.263 I llama_context: causal_attn   = 1
0.00.524.264 I llama_context: flash_attn    = 1
0.00.524.264 I llama_context: kv_unified    = true
0.00.524.268 I llama_context: freq_base     = 10000.0
0.00.524.269 I llama_context: freq_scale    = 1
0.00.524.283 I Running with Environment Variables:
0.00.524.283 I   GGML_SYCL_DEBUG: 0
0.00.524.284 I   GGML_SYCL_DISABLE_OPT: 0
0.00.524.284 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.284 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.285 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.285 I Build with Macros:
0.00.524.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.286 I   GGML_SYCL_F16: yes
0.00.524.288 I Found 1 SYCL devices:
0.00.524.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.289 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.290 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.290 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.405 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.406 I SYCL Optimization Feature:
0.00.524.407 I |ID|        Device Type|Reorder|
0.00.524.407 I |--|-------------------|-------|
0.00.524.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.524.577 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.527.335 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.529.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.011 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.543.018 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.543.019 I llama_context: graph nodes  = 872
0.00.543.019 I llama_context: graph splits = 50
0.00.543.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.884.966 I llama_context: constructing llama_context
0.01.884.974 I llama_context: n_seq_max     = 1
0.01.884.975 I llama_context: n_ctx         = 2048
0.01.884.975 I llama_context: n_ctx_per_seq = 2048
0.01.884.976 I llama_context: n_batch       = 2048
0.01.884.977 I llama_context: n_ubatch      = 512
0.01.884.977 I llama_context: causal_attn   = 1
0.01.884.978 I llama_context: flash_attn    = 1
0.01.884.978 I llama_context: kv_unified    = true
0.01.884.983 I llama_context: freq_base     = 10000.0
0.01.884.984 I llama_context: freq_scale    = 1
0.01.885.083 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.887.804 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.890.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.903.237 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.903.243 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.903.243 I llama_context: graph nodes  = 872
0.01.903.244 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.619.788 I llama_context: constructing llama_context
0.02.619.795 I llama_context: n_seq_max     = 1
0.02.619.796 I llama_context: n_ctx         = 2048
0.02.619.797 I llama_context: n_ctx_per_seq = 2048
0.02.619.797 I llama_context: n_batch       = 2048
0.02.619.798 I llama_context: n_ubatch      = 512
0.02.619.799 I llama_context: causal_attn   = 1
0.02.619.799 I llama_context: flash_attn    = 1
0.02.619.800 I llama_context: kv_unified    = true
0.02.619.804 I llama_context: freq_base     = 10000.0
0.02.619.805 I llama_context: freq_scale    = 1
0.02.619.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.622.639 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.624.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.638.127 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.638.134 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.638.134 I llama_context: graph nodes  = 872
0.02.638.135 I llama_context: graph splits = 50
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

real	0m3,596s
user	0m20,561s
sys	0m2,507s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.97 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.84 sec*proc (2 tests)

Total Test time (real) =   2.91 sec
0.50user 2.33system 0:02.98elapsed 95%CPU (0avgtext+0avgdata 3059332maxresident)k
2848inputs+56outputs (17major+110862minor)pagefaults 0swaps
```
