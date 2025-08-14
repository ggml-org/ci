## Summary

- status:  SUCCESS ✅
- runtime: 9:19.62
- date:    Kam 14 Agu 2025 06:00:14  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/52b775edf30106dca06216f612681cef682b9248
- author:  Georgi Gerganov
```
server : configure number of SWA checkpoints with CLI arg

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.79 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.39 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.11 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.59 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.08 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.07 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.15 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 150.08 sec*proc (35 tests)

Total Test time (real) = 150.13 sec

real	2m30,165s
user	4m22,178s
sys	1m0,952s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.341 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.968 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.013 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.015 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.016 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.017 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.022 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.023 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.024 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.026 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.027 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.034 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.036 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.036 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.054 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.055 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.055 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.056 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.057 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.793 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.893 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.903 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.904 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.905 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.906 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.907 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.908 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.909 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.910 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.910 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.913 I llama_model_loader: - type  f32:  124 tensors
0.00.012.914 I llama_model_loader: - type  f16:   73 tensors
0.00.012.919 I print_info: file format = GGUF V3 (latest)
0.00.012.923 I print_info: file type   = F16
0.00.012.927 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.613 I load: printing all EOG tokens:
0.00.037.615 I load:   - 102 ('[SEP]')
0.00.037.751 I load: special tokens cache size = 5
0.00.041.707 I load: token to piece cache size = 0.2032 MB
0.00.041.740 I print_info: arch             = bert
0.00.041.741 I print_info: vocab_only       = 0
0.00.041.742 I print_info: n_ctx_train      = 512
0.00.041.743 I print_info: n_embd           = 384
0.00.041.743 I print_info: n_layer          = 12
0.00.041.761 I print_info: n_head           = 12
0.00.041.764 I print_info: n_head_kv        = 12
0.00.041.765 I print_info: n_rot            = 32
0.00.041.766 I print_info: n_swa            = 0
0.00.041.768 I print_info: is_swa_any       = 0
0.00.041.769 I print_info: n_embd_head_k    = 32
0.00.041.769 I print_info: n_embd_head_v    = 32
0.00.041.773 I print_info: n_gqa            = 1
0.00.041.775 I print_info: n_embd_k_gqa     = 384
0.00.041.778 I print_info: n_embd_v_gqa     = 384
0.00.041.780 I print_info: f_norm_eps       = 1.0e-12
0.00.041.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.783 I print_info: f_logit_scale    = 0.0e+00
0.00.041.784 I print_info: f_attn_scale     = 0.0e+00
0.00.041.787 I print_info: n_ff             = 1536
0.00.041.788 I print_info: n_expert         = 0
0.00.041.789 I print_info: n_expert_used    = 0
0.00.041.790 I print_info: causal attn      = 0
0.00.041.790 I print_info: pooling type     = 2
0.00.041.791 I print_info: rope type        = 2
0.00.041.791 I print_info: rope scaling     = linear
0.00.041.793 I print_info: freq_base_train  = 10000.0
0.00.041.794 I print_info: freq_scale_train = 1
0.00.041.795 I print_info: n_ctx_orig_yarn  = 512
0.00.041.796 I print_info: rope_finetuned   = unknown
0.00.041.796 I print_info: n_cls_out        = 1
0.00.041.797 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.799 I print_info: model type       = 33M
0.00.041.800 I print_info: model params     = 33.21 M
0.00.041.801 I print_info: general.name     = Bge Small
0.00.041.806 I print_info: vocab type       = WPM
0.00.041.807 I print_info: n_vocab          = 30522
0.00.041.808 I print_info: n_merges         = 0
0.00.041.808 I print_info: BOS token        = 101 '[CLS]'
0.00.041.809 I print_info: EOS token        = 102 '[SEP]'
0.00.041.809 I print_info: UNK token        = 100 '[UNK]'
0.00.041.810 I print_info: SEP token        = 102 '[SEP]'
0.00.041.810 I print_info: PAD token        = 0 '[PAD]'
0.00.041.811 I print_info: MASK token       = 103 '[MASK]'
0.00.041.811 I print_info: LF token         = 0 '[PAD]'
0.00.041.812 I print_info: EOG token        = 102 '[SEP]'
0.00.041.813 I print_info: max token length = 21
0.00.041.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.709 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.719 I load_tensors: offloading output layer to GPU
0.00.052.720 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.730 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.052.733 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.089.114 I llama_context: constructing llama_context
0.00.089.126 I llama_context: n_seq_max     = 1
0.00.089.127 I llama_context: n_ctx         = 512
0.00.089.127 I llama_context: n_ctx_per_seq = 512
0.00.089.128 I llama_context: n_batch       = 2048
0.00.089.129 I llama_context: n_ubatch      = 2048
0.00.089.130 I llama_context: causal_attn   = 0
0.00.089.130 I llama_context: flash_attn    = 0
0.00.089.131 I llama_context: kv_unified    = true
0.00.089.140 I llama_context: freq_base     = 10000.0
0.00.089.141 I llama_context: freq_scale    = 1
0.00.089.162 I Running with Environment Variables:
0.00.089.163 I   GGML_SYCL_DEBUG: 0
0.00.089.164 I   GGML_SYCL_DISABLE_OPT: 0
0.00.089.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.089.165 I   GGML_SYCL_DISABLE_DNN: 0
0.00.089.166 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.089.167 I Build with Macros:
0.00.089.168 I   GGML_SYCL_FORCE_MMQ: no
0.00.089.168 I   GGML_SYCL_F16: yes
0.00.089.172 I Found 1 SYCL devices:
0.00.089.173 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.089.173 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.089.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.089.175 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.089.331 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.089.335 I SYCL Optimization Feature:
0.00.089.336 I |ID|        Device Type|Reorder|
0.00.089.337 I |--|-------------------|-------|
0.00.089.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.089.613 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.089.994 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.090.022 I common_init_from_params: added [SEP] logit bias = -inf
0.00.090.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.090.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.255 I 
0.00.394.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.750 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.481.929 I llama_perf_context_print:        load time =     393.45 ms
0.00.481.931 I llama_perf_context_print: prompt eval time =      85.46 ms /     9 tokens (    9.50 ms per token,   105.31 tokens per second)
0.00.481.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.934 I llama_perf_context_print:       total time =      87.70 ms /    10 tokens
0.00.481.934 I llama_perf_context_print:    graphs reused =          0

real	0m0,726s
user	0m2,456s
sys	0m0,375s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.338 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.016 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.061 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.064 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.065 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.066 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.070 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.071 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.072 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.074 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.075 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.083 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.084 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.085 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.102 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.103 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.104 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.105 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.871 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.880 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.881 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.882 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.882 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.883 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.884 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.885 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.885 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.886 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.886 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.887 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.890 I llama_model_loader: - type  f32:  124 tensors
0.00.012.890 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.897 I print_info: file format = GGUF V3 (latest)
0.00.012.901 I print_info: file type   = Q8_0
0.00.012.905 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.424 I load: printing all EOG tokens:
0.00.037.425 I load:   - 102 ('[SEP]')
0.00.037.565 I load: special tokens cache size = 5
0.00.041.718 I load: token to piece cache size = 0.2032 MB
0.00.041.756 I print_info: arch             = bert
0.00.041.756 I print_info: vocab_only       = 0
0.00.041.757 I print_info: n_ctx_train      = 512
0.00.041.758 I print_info: n_embd           = 384
0.00.041.759 I print_info: n_layer          = 12
0.00.041.778 I print_info: n_head           = 12
0.00.041.782 I print_info: n_head_kv        = 12
0.00.041.782 I print_info: n_rot            = 32
0.00.041.784 I print_info: n_swa            = 0
0.00.041.786 I print_info: is_swa_any       = 0
0.00.041.788 I print_info: n_embd_head_k    = 32
0.00.041.788 I print_info: n_embd_head_v    = 32
0.00.041.792 I print_info: n_gqa            = 1
0.00.041.794 I print_info: n_embd_k_gqa     = 384
0.00.041.797 I print_info: n_embd_v_gqa     = 384
0.00.041.800 I print_info: f_norm_eps       = 1.0e-12
0.00.041.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.803 I print_info: f_logit_scale    = 0.0e+00
0.00.041.804 I print_info: f_attn_scale     = 0.0e+00
0.00.041.807 I print_info: n_ff             = 1536
0.00.041.808 I print_info: n_expert         = 0
0.00.041.808 I print_info: n_expert_used    = 0
0.00.041.809 I print_info: causal attn      = 0
0.00.041.810 I print_info: pooling type     = 2
0.00.041.810 I print_info: rope type        = 2
0.00.041.811 I print_info: rope scaling     = linear
0.00.041.814 I print_info: freq_base_train  = 10000.0
0.00.041.815 I print_info: freq_scale_train = 1
0.00.041.815 I print_info: n_ctx_orig_yarn  = 512
0.00.041.816 I print_info: rope_finetuned   = unknown
0.00.041.816 I print_info: n_cls_out        = 1
0.00.041.818 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.819 I print_info: model type       = 33M
0.00.041.821 I print_info: model params     = 33.21 M
0.00.041.821 I print_info: general.name     = Bge Small
0.00.041.827 I print_info: vocab type       = WPM
0.00.041.827 I print_info: n_vocab          = 30522
0.00.041.829 I print_info: n_merges         = 0
0.00.041.831 I print_info: BOS token        = 101 '[CLS]'
0.00.041.831 I print_info: EOS token        = 102 '[SEP]'
0.00.041.833 I print_info: UNK token        = 100 '[UNK]'
0.00.041.834 I print_info: SEP token        = 102 '[SEP]'
0.00.041.878 I print_info: PAD token        = 0 '[PAD]'
0.00.041.880 I print_info: MASK token       = 103 '[MASK]'
0.00.041.880 I print_info: LF token         = 0 '[PAD]'
0.00.041.882 I print_info: EOG token        = 102 '[SEP]'
0.00.041.883 I print_info: max token length = 21
0.00.041.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.782 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.790 I load_tensors: offloading output layer to GPU
0.00.053.792 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.803 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.053.804 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.072.499 I llama_context: constructing llama_context
0.00.072.503 I llama_context: n_seq_max     = 1
0.00.072.504 I llama_context: n_ctx         = 512
0.00.072.505 I llama_context: n_ctx_per_seq = 512
0.00.072.506 I llama_context: n_batch       = 2048
0.00.072.506 I llama_context: n_ubatch      = 2048
0.00.072.507 I llama_context: causal_attn   = 0
0.00.072.508 I llama_context: flash_attn    = 0
0.00.072.508 I llama_context: kv_unified    = true
0.00.072.514 I llama_context: freq_base     = 10000.0
0.00.072.515 I llama_context: freq_scale    = 1
0.00.072.533 I Running with Environment Variables:
0.00.072.534 I   GGML_SYCL_DEBUG: 0
0.00.072.535 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.535 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.536 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.536 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.537 I Build with Macros:
0.00.072.537 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.538 I   GGML_SYCL_F16: yes
0.00.072.541 I Found 1 SYCL devices:
0.00.072.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.666 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.668 I SYCL Optimization Feature:
0.00.072.668 I |ID|        Device Type|Reorder|
0.00.072.669 I |--|-------------------|-------|
0.00.072.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.849 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.073.667 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.073.696 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.214 I 
0.00.243.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.664 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.364.141 I llama_perf_context_print:        load time =     242.46 ms
0.00.364.145 I llama_perf_context_print: prompt eval time =     117.96 ms /     9 tokens (   13.11 ms per token,    76.29 tokens per second)
0.00.364.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.149 I llama_perf_context_print:       total time =     120.95 ms /    10 tokens
0.00.364.152 I llama_perf_context_print:    graphs reused =          0

real	0m0,564s
user	0m2,315s
sys	0m0,320s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.398 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.412 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.357 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.403 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.406 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.407 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.408 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.411 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.413 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.414 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.416 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.417 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.426 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.428 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.429 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.430 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.273 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.443 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.957 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.970 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.971 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.973 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.974 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.975 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.976 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.977 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.978 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.979 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.980 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.983 I llama_model_loader: - type  f32:   40 tensors
0.00.031.984 I llama_model_loader: - type  f16:   26 tensors
0.00.031.990 I print_info: file format = GGUF V3 (latest)
0.00.031.995 I print_info: file type   = F16
0.00.032.001 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.417 W load: empty token at index 5
0.00.064.642 W load: model vocab missing newline token, using special_pad_id instead
0.00.104.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.104.591 I load: printing all EOG tokens:
0.00.104.592 I load:   - 2 ('</s>')
0.00.104.865 I load: special tokens cache size = 5
0.00.546.773 I load: token to piece cache size = 1.5060 MB
0.00.546.837 I print_info: arch             = jina-bert-v2
0.00.546.839 I print_info: vocab_only       = 0
0.00.546.840 I print_info: n_ctx_train      = 8192
0.00.546.841 I print_info: n_embd           = 384
0.00.546.842 I print_info: n_layer          = 4
0.00.546.863 I print_info: n_head           = 12
0.00.546.866 I print_info: n_head_kv        = 12
0.00.546.867 I print_info: n_rot            = 32
0.00.546.868 I print_info: n_swa            = 0
0.00.546.871 I print_info: is_swa_any       = 0
0.00.546.872 I print_info: n_embd_head_k    = 32
0.00.546.872 I print_info: n_embd_head_v    = 32
0.00.546.876 I print_info: n_gqa            = 1
0.00.546.878 I print_info: n_embd_k_gqa     = 384
0.00.546.881 I print_info: n_embd_v_gqa     = 384
0.00.546.883 I print_info: f_norm_eps       = 1.0e-12
0.00.546.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.546.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.546.886 I print_info: f_max_alibi_bias = 8.0e+00
0.00.546.887 I print_info: f_logit_scale    = 0.0e+00
0.00.546.887 I print_info: f_attn_scale     = 0.0e+00
0.00.546.890 I print_info: n_ff             = 1536
0.00.546.891 I print_info: n_expert         = 0
0.00.546.892 I print_info: n_expert_used    = 0
0.00.546.892 I print_info: causal attn      = 0
0.00.546.893 I print_info: pooling type     = -1
0.00.546.893 I print_info: rope type        = -1
0.00.546.894 I print_info: rope scaling     = linear
0.00.546.895 I print_info: freq_base_train  = 10000.0
0.00.546.896 I print_info: freq_scale_train = 1
0.00.546.897 I print_info: n_ctx_orig_yarn  = 8192
0.00.546.898 I print_info: rope_finetuned   = unknown
0.00.546.900 I print_info: model type       = 33M
0.00.546.901 I print_info: model params     = 32.90 M
0.00.546.903 I print_info: general.name     = Jina Bert Implementation
0.00.546.907 I print_info: vocab type       = BPE
0.00.546.908 I print_info: n_vocab          = 61056
0.00.546.909 I print_info: n_merges         = 39382
0.00.546.910 I print_info: BOS token        = 0 '<s>'
0.00.546.910 I print_info: EOS token        = 2 '</s>'
0.00.546.911 I print_info: UNK token        = 3 '<unk>'
0.00.546.912 I print_info: SEP token        = 2 '</s>'
0.00.546.912 I print_info: PAD token        = 1 '<pad>'
0.00.546.913 I print_info: MASK token       = 4 '<mask>'
0.00.546.914 I print_info: EOG token        = 2 '</s>'
0.00.546.915 I print_info: max token length = 45
0.00.546.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.587 I load_tensors: offloading 4 repeating layers to GPU
0.00.557.598 I load_tensors: offloading output layer to GPU
0.00.557.599 I load_tensors: offloaded 5/5 layers to GPU
0.00.557.607 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.557.609 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.579.154 I llama_context: constructing llama_context
0.00.579.166 I llama_context: n_seq_max     = 1
0.00.579.167 I llama_context: n_ctx         = 8192
0.00.579.168 I llama_context: n_ctx_per_seq = 8192
0.00.579.168 I llama_context: n_batch       = 2048
0.00.579.169 I llama_context: n_ubatch      = 2048
0.00.579.170 I llama_context: causal_attn   = 0
0.00.579.171 I llama_context: flash_attn    = 0
0.00.579.171 I llama_context: kv_unified    = true
0.00.579.177 I llama_context: freq_base     = 10000.0
0.00.579.178 I llama_context: freq_scale    = 1
0.00.579.224 I Running with Environment Variables:
0.00.579.225 I   GGML_SYCL_DEBUG: 0
0.00.579.226 I   GGML_SYCL_DISABLE_OPT: 0
0.00.579.226 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.227 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.227 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.228 I Build with Macros:
0.00.579.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.229 I   GGML_SYCL_F16: yes
0.00.579.232 I Found 1 SYCL devices:
0.00.579.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.379 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.380 I SYCL Optimization Feature:
0.00.579.385 I |ID|        Device Type|Reorder|
0.00.579.386 I |--|-------------------|-------|
0.00.579.394 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.632 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.579.927 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.579.957 I common_init_from_params: added </s> logit bias = -inf
0.00.580.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.580.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.663 I 
0.00.860.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.168 I main: prompt 0: 'what is panda?	hi'
0.00.861.177 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.861.189 I main: prompt 1: 'what is panda?	it's a bear'
0.00.861.189 I main: number of tokens in prompt = 13
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


0.00.861.237 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.861.237 I main: number of tokens in prompt = 40
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


0.00.861.356 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.241.643 I llama_perf_context_print:        load time =     859.80 ms
0.01.241.645 I llama_perf_context_print: prompt eval time =     380.19 ms /    62 tokens (    6.13 ms per token,   163.08 tokens per second)
0.01.241.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.648 I llama_perf_context_print:       total time =     381.00 ms /    63 tokens
0.01.241.649 I llama_perf_context_print:    graphs reused =          0

real	0m1,513s
user	0m2,482s
sys	0m0,435s
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
0.00.000.360 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.000.897 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.333 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.447 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.449 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.674 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.132 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.160 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.161 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.167 I llama_model_loader: - type  f32:  194 tensors
0.00.037.168 I llama_model_loader: - type  f16:   98 tensors
0.00.037.174 I print_info: file format = GGUF V3 (latest)
0.00.037.178 I print_info: file type   = all F32 (guessed)
0.00.037.184 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.106.767 I load: printing all EOG tokens:
0.00.106.782 I load:   - 0 ('<|endoftext|>')
0.00.107.016 I load: special tokens cache size = 25
0.00.128.598 I load: token to piece cache size = 0,2984 MB
0.00.128.648 I print_info: arch             = gptneox
0.00.128.649 I print_info: vocab_only       = 0
0.00.128.649 I print_info: n_ctx_train      = 2048
0.00.128.650 I print_info: n_embd           = 2048
0.00.128.651 I print_info: n_layer          = 24
0.00.128.671 I print_info: n_head           = 16
0.00.128.674 I print_info: n_head_kv        = 16
0.00.128.675 I print_info: n_rot            = 32
0.00.128.676 I print_info: n_swa            = 0
0.00.128.678 I print_info: is_swa_any       = 0
0.00.128.679 I print_info: n_embd_head_k    = 128
0.00.128.679 I print_info: n_embd_head_v    = 128
0.00.128.682 I print_info: n_gqa            = 1
0.00.128.685 I print_info: n_embd_k_gqa     = 2048
0.00.128.688 I print_info: n_embd_v_gqa     = 2048
0.00.128.690 I print_info: f_norm_eps       = 1,0e-05
0.00.128.691 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.128.692 I print_info: f_clamp_kqv      = 0,0e+00
0.00.128.692 I print_info: f_max_alibi_bias = 0,0e+00
0.00.128.693 I print_info: f_logit_scale    = 0,0e+00
0.00.128.694 I print_info: f_attn_scale     = 0,0e+00
0.00.128.695 I print_info: n_ff             = 8192
0.00.128.696 I print_info: n_expert         = 0
0.00.128.696 I print_info: n_expert_used    = 0
0.00.128.697 I print_info: causal attn      = 1
0.00.128.697 I print_info: pooling type     = 0
0.00.128.698 I print_info: rope type        = 2
0.00.128.698 I print_info: rope scaling     = linear
0.00.128.700 I print_info: freq_base_train  = 10000,0
0.00.128.701 I print_info: freq_scale_train = 1
0.00.128.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.702 I print_info: rope_finetuned   = unknown
0.00.128.704 I print_info: model type       = 1.4B
0.00.128.705 I print_info: model params     = 1,41 B
0.00.128.705 I print_info: general.name     = 1.4B
0.00.128.709 I print_info: vocab type       = BPE
0.00.128.710 I print_info: n_vocab          = 50304
0.00.128.710 I print_info: n_merges         = 50009
0.00.128.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.714 I print_info: LF token         = 187 'Ċ'
0.00.128.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.740 I print_info: max token length = 1024
0.00.128.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.594 I load_tensors: offloading output layer to GPU
0.00.427.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.610 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.427.612 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.602.799 I llama_context: constructing llama_context
0.02.602.809 I llama_context: n_seq_max     = 1
0.02.602.810 I llama_context: n_ctx         = 2048
0.02.602.810 I llama_context: n_ctx_per_seq = 2048
0.02.602.811 I llama_context: n_batch       = 2048
0.02.602.811 I llama_context: n_ubatch      = 512
0.02.602.812 I llama_context: causal_attn   = 1
0.02.602.812 I llama_context: flash_attn    = 0
0.02.602.813 I llama_context: kv_unified    = false
0.02.602.819 I llama_context: freq_base     = 10000,0
0.02.602.820 I llama_context: freq_scale    = 1
0.02.602.835 I Running with Environment Variables:
0.02.602.836 I   GGML_SYCL_DEBUG: 0
0.02.602.836 I   GGML_SYCL_DISABLE_OPT: 0
0.02.602.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.602.837 I   GGML_SYCL_DISABLE_DNN: 0
0.02.602.838 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.602.838 I Build with Macros:
0.02.602.839 I   GGML_SYCL_FORCE_MMQ: no
0.02.602.839 I   GGML_SYCL_F16: yes
0.02.602.842 I Found 1 SYCL devices:
0.02.602.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.602.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.602.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.602.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.602.958 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.602.959 I SYCL Optimization Feature:
0.02.602.959 I |ID|        Device Type|Reorder|
0.02.602.960 I |--|-------------------|-------|
0.02.602.966 I | 0| [level_zero:gpu:0]|      Y|
0.02.603.185 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.606.082 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.608.948 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.619.027 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.619.035 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.619.036 I llama_context: graph nodes  = 967
0.02.619.037 I llama_context: graph splits = 2
0.02.619.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.619.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.619.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.904.181 I main: llama threadpool init, n_threads = 8
0.02.904.213 I 
0.02.904.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.904.314 I 
0.02.904.501 I sampler seed: 1234
0.02.904.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.904.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.904.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.904.530 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.747.944 I llama_perf_sampler_print:    sampling time =       3,74 ms /    71 runs   (    0,05 ms per token, 18999,20 tokens per second)
0.04.747.948 I llama_perf_context_print:        load time =    2901,35 ms
0.04.747.949 I llama_perf_context_print: prompt eval time =      61,86 ms /     7 tokens (    8,84 ms per token,   113,17 tokens per second)
0.04.747.951 I llama_perf_context_print:        eval time =    1765,56 ms /    63 runs   (   28,02 ms per token,    35,68 tokens per second)
0.04.747.952 I llama_perf_context_print:       total time =    1845,69 ms /    70 tokens
0.04.747.952 I llama_perf_context_print:    graphs reused =         60

real	0m5,060s
user	0m2,128s
sys	0m3,125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.497 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.893 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.530 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.531 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.532 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.156 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.688 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.699 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.701 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.702 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.707 I llama_model_loader: - type  f32:  194 tensors
0.00.034.709 I llama_model_loader: - type  f16:   98 tensors
0.00.034.716 I print_info: file format = GGUF V3 (latest)
0.00.034.721 I print_info: file type   = all F32 (guessed)
0.00.034.727 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.994 I load: printing all EOG tokens:
0.00.098.007 I load:   - 0 ('<|endoftext|>')
0.00.098.311 I load: special tokens cache size = 25
0.00.117.788 I load: token to piece cache size = 0.2984 MB
0.00.117.836 I print_info: arch             = gptneox
0.00.117.838 I print_info: vocab_only       = 0
0.00.117.838 I print_info: n_ctx_train      = 2048
0.00.117.839 I print_info: n_embd           = 2048
0.00.117.840 I print_info: n_layer          = 24
0.00.117.858 I print_info: n_head           = 16
0.00.117.862 I print_info: n_head_kv        = 16
0.00.117.862 I print_info: n_rot            = 32
0.00.117.864 I print_info: n_swa            = 0
0.00.117.866 I print_info: is_swa_any       = 0
0.00.117.866 I print_info: n_embd_head_k    = 128
0.00.117.867 I print_info: n_embd_head_v    = 128
0.00.117.870 I print_info: n_gqa            = 1
0.00.117.873 I print_info: n_embd_k_gqa     = 2048
0.00.117.875 I print_info: n_embd_v_gqa     = 2048
0.00.117.877 I print_info: f_norm_eps       = 1.0e-05
0.00.117.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.880 I print_info: f_logit_scale    = 0.0e+00
0.00.117.881 I print_info: f_attn_scale     = 0.0e+00
0.00.117.882 I print_info: n_ff             = 8192
0.00.117.883 I print_info: n_expert         = 0
0.00.117.884 I print_info: n_expert_used    = 0
0.00.117.885 I print_info: causal attn      = 1
0.00.117.885 I print_info: pooling type     = 0
0.00.117.886 I print_info: rope type        = 2
0.00.117.886 I print_info: rope scaling     = linear
0.00.117.889 I print_info: freq_base_train  = 10000.0
0.00.117.890 I print_info: freq_scale_train = 1
0.00.117.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.891 I print_info: rope_finetuned   = unknown
0.00.117.893 I print_info: model type       = 1.4B
0.00.117.894 I print_info: model params     = 1.41 B
0.00.117.894 I print_info: general.name     = 1.4B
0.00.117.899 I print_info: vocab type       = BPE
0.00.117.899 I print_info: n_vocab          = 50304
0.00.117.900 I print_info: n_merges         = 50009
0.00.117.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.903 I print_info: LF token         = 187 'Ċ'
0.00.117.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.905 I print_info: max token length = 1024
0.00.117.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.401.164 I load_tensors: offloading output layer to GPU
0.00.401.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.401.179 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.401.180 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.578.153 I llama_context: constructing llama_context
0.02.578.164 I llama_context: n_seq_max     = 1
0.02.578.165 I llama_context: n_ctx         = 128
0.02.578.165 I llama_context: n_ctx_per_seq = 128
0.02.578.166 I llama_context: n_batch       = 128
0.02.578.167 I llama_context: n_ubatch      = 128
0.02.578.167 I llama_context: causal_attn   = 1
0.02.578.168 I llama_context: flash_attn    = 0
0.02.578.169 I llama_context: kv_unified    = false
0.02.578.174 I llama_context: freq_base     = 10000.0
0.02.578.175 I llama_context: freq_scale    = 1
0.02.578.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.578.197 I Running with Environment Variables:
0.02.578.198 I   GGML_SYCL_DEBUG: 0
0.02.578.199 I   GGML_SYCL_DISABLE_OPT: 0
0.02.578.199 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.578.199 I   GGML_SYCL_DISABLE_DNN: 0
0.02.578.200 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.578.200 I Build with Macros:
0.02.578.201 I   GGML_SYCL_FORCE_MMQ: no
0.02.578.201 I   GGML_SYCL_F16: yes
0.02.578.205 I Found 1 SYCL devices:
0.02.578.206 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.578.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.578.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.578.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.578.340 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.578.341 I SYCL Optimization Feature:
0.02.578.342 I |ID|        Device Type|Reorder|
0.02.578.342 I |--|-------------------|-------|
0.02.578.350 I | 0| [level_zero:gpu:0]|      Y|
0.02.578.581 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.579.281 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.579.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.582.304 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.582.310 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.582.311 I llama_context: graph nodes  = 967
0.02.582.311 I llama_context: graph splits = 2
0.02.582.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.582.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.582.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.867.651 I 
0.02.867.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.867.783 I perplexity: tokenizing the input ..
0.02.878.471 I perplexity: tokenization took 10.667 ms
0.02.878.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.040.376 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.047.732 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.047.818 I llama_perf_context_print:        load time =    2866.72 ms
0.03.047.820 I llama_perf_context_print: prompt eval time =     161.28 ms /   128 tokens (    1.26 ms per token,   793.67 tokens per second)
0.03.047.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.047.823 I llama_perf_context_print:       total time =     180.18 ms /   129 tokens
0.03.047.824 I llama_perf_context_print:    graphs reused =          0

real	0m3,375s
user	0m1,300s
sys	0m2,123s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.055 I llama_model_loader: - type  f32:  194 tensors
0.00.028.056 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.060 I print_info: file format = GGUF V3 (latest)
0.00.028.062 I print_info: file type   = Q8_0
0.00.028.065 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.071.936 I load: printing all EOG tokens:
0.00.071.943 I load:   - 0 ('<|endoftext|>')
0.00.072.072 I load: special tokens cache size = 25
0.00.088.326 I load: token to piece cache size = 0,2984 MB
0.00.088.365 I print_info: arch             = gptneox
0.00.088.366 I print_info: vocab_only       = 0
0.00.088.367 I print_info: n_ctx_train      = 2048
0.00.088.367 I print_info: n_embd           = 2048
0.00.088.368 I print_info: n_layer          = 24
0.00.088.380 I print_info: n_head           = 16
0.00.088.382 I print_info: n_head_kv        = 16
0.00.088.383 I print_info: n_rot            = 32
0.00.088.383 I print_info: n_swa            = 0
0.00.088.385 I print_info: is_swa_any       = 0
0.00.088.385 I print_info: n_embd_head_k    = 128
0.00.088.386 I print_info: n_embd_head_v    = 128
0.00.088.388 I print_info: n_gqa            = 1
0.00.088.390 I print_info: n_embd_k_gqa     = 2048
0.00.088.392 I print_info: n_embd_v_gqa     = 2048
0.00.088.393 I print_info: f_norm_eps       = 1,0e-05
0.00.088.394 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.394 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.395 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.395 I print_info: f_logit_scale    = 0,0e+00
0.00.088.396 I print_info: f_attn_scale     = 0,0e+00
0.00.088.397 I print_info: n_ff             = 8192
0.00.088.397 I print_info: n_expert         = 0
0.00.088.398 I print_info: n_expert_used    = 0
0.00.088.398 I print_info: causal attn      = 1
0.00.088.398 I print_info: pooling type     = 0
0.00.088.398 I print_info: rope type        = 2
0.00.088.399 I print_info: rope scaling     = linear
0.00.088.400 I print_info: freq_base_train  = 10000,0
0.00.088.401 I print_info: freq_scale_train = 1
0.00.088.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.402 I print_info: rope_finetuned   = unknown
0.00.088.403 I print_info: model type       = 1.4B
0.00.088.403 I print_info: model params     = 1,41 B
0.00.088.404 I print_info: general.name     = 1.4B
0.00.088.406 I print_info: vocab type       = BPE
0.00.088.407 I print_info: n_vocab          = 50304
0.00.088.407 I print_info: n_merges         = 50009
0.00.088.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.409 I print_info: LF token         = 187 'Ċ'
0.00.088.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.411 I print_info: max token length = 1024
0.00.088.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.288 I load_tensors: offloading output layer to GPU
0.00.185.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.295 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.185.296 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.693.728 I llama_context: constructing llama_context
0.00.693.734 I llama_context: n_seq_max     = 1
0.00.693.735 I llama_context: n_ctx         = 2048
0.00.693.736 I llama_context: n_ctx_per_seq = 2048
0.00.693.736 I llama_context: n_batch       = 2048
0.00.693.737 I llama_context: n_ubatch      = 512
0.00.693.737 I llama_context: causal_attn   = 1
0.00.693.738 I llama_context: flash_attn    = 0
0.00.693.738 I llama_context: kv_unified    = false
0.00.693.742 I llama_context: freq_base     = 10000,0
0.00.693.743 I llama_context: freq_scale    = 1
0.00.693.754 I Running with Environment Variables:
0.00.693.755 I   GGML_SYCL_DEBUG: 0
0.00.693.755 I   GGML_SYCL_DISABLE_OPT: 0
0.00.693.756 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.693.756 I   GGML_SYCL_DISABLE_DNN: 0
0.00.693.756 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.693.757 I Build with Macros:
0.00.693.758 I   GGML_SYCL_FORCE_MMQ: no
0.00.693.758 I   GGML_SYCL_F16: yes
0.00.693.760 I Found 1 SYCL devices:
0.00.693.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.693.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.693.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.693.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.693.854 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.693.855 I SYCL Optimization Feature:
0.00.693.855 I |ID|        Device Type|Reorder|
0.00.693.856 I |--|-------------------|-------|
0.00.693.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.694.023 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.696.592 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.699.501 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.707.461 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.707.468 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.707.469 I llama_context: graph nodes  = 967
0.00.707.469 I llama_context: graph splits = 2
0.00.707.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.058 I main: llama threadpool init, n_threads = 8
0.00.914.083 I 
0.00.914.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.166 I 
0.00.914.293 I sampler seed: 1234
0.00.914.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.914.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.914.316 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.201.889 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23301,61 tokens per second)
0.03.201.891 I llama_perf_context_print:        load time =     911,86 ms
0.03.201.893 I llama_perf_context_print: prompt eval time =     206,23 ms /     7 tokens (   29,46 ms per token,    33,94 tokens per second)
0.03.201.894 I llama_perf_context_print:        eval time =    2071,61 ms /    63 runs   (   32,88 ms per token,    30,41 tokens per second)
0.03.201.895 I llama_perf_context_print:       total time =    2289,43 ms /    70 tokens
0.03.201.896 I llama_perf_context_print:    graphs reused =         60

real	0m3,380s
user	0m1,505s
sys	0m2,001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.449 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.996 I llama_model_loader: - type  f32:  194 tensors
0.00.039.997 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.004 I print_info: file format = GGUF V3 (latest)
0.00.040.008 I print_info: file type   = Q8_0
0.00.040.014 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.106.741 I load: printing all EOG tokens:
0.00.106.756 I load:   - 0 ('<|endoftext|>')
0.00.106.982 I load: special tokens cache size = 25
0.00.126.838 I load: token to piece cache size = 0.2984 MB
0.00.126.886 I print_info: arch             = gptneox
0.00.126.887 I print_info: vocab_only       = 0
0.00.126.888 I print_info: n_ctx_train      = 2048
0.00.126.889 I print_info: n_embd           = 2048
0.00.126.889 I print_info: n_layer          = 24
0.00.126.911 I print_info: n_head           = 16
0.00.126.914 I print_info: n_head_kv        = 16
0.00.126.914 I print_info: n_rot            = 32
0.00.126.916 I print_info: n_swa            = 0
0.00.126.918 I print_info: is_swa_any       = 0
0.00.126.919 I print_info: n_embd_head_k    = 128
0.00.126.920 I print_info: n_embd_head_v    = 128
0.00.126.923 I print_info: n_gqa            = 1
0.00.126.927 I print_info: n_embd_k_gqa     = 2048
0.00.126.929 I print_info: n_embd_v_gqa     = 2048
0.00.126.931 I print_info: f_norm_eps       = 1.0e-05
0.00.126.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.126.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.126.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.126.934 I print_info: f_logit_scale    = 0.0e+00
0.00.126.935 I print_info: f_attn_scale     = 0.0e+00
0.00.126.937 I print_info: n_ff             = 8192
0.00.126.938 I print_info: n_expert         = 0
0.00.126.938 I print_info: n_expert_used    = 0
0.00.126.939 I print_info: causal attn      = 1
0.00.126.939 I print_info: pooling type     = 0
0.00.126.940 I print_info: rope type        = 2
0.00.126.940 I print_info: rope scaling     = linear
0.00.126.942 I print_info: freq_base_train  = 10000.0
0.00.126.943 I print_info: freq_scale_train = 1
0.00.126.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.944 I print_info: rope_finetuned   = unknown
0.00.126.946 I print_info: model type       = 1.4B
0.00.126.947 I print_info: model params     = 1.41 B
0.00.126.948 I print_info: general.name     = 1.4B
0.00.126.952 I print_info: vocab type       = BPE
0.00.126.952 I print_info: n_vocab          = 50304
0.00.126.953 I print_info: n_merges         = 50009
0.00.126.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.957 I print_info: LF token         = 187 'Ċ'
0.00.126.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.959 I print_info: max token length = 1024
0.00.126.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.264.976 I load_tensors: offloading output layer to GPU
0.00.264.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.264.986 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.264.989 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.847.772 I llama_context: constructing llama_context
0.00.847.780 I llama_context: n_seq_max     = 1
0.00.847.780 I llama_context: n_ctx         = 128
0.00.847.781 I llama_context: n_ctx_per_seq = 128
0.00.847.782 I llama_context: n_batch       = 128
0.00.847.783 I llama_context: n_ubatch      = 128
0.00.847.784 I llama_context: causal_attn   = 1
0.00.847.784 I llama_context: flash_attn    = 0
0.00.847.785 I llama_context: kv_unified    = false
0.00.847.790 I llama_context: freq_base     = 10000.0
0.00.847.791 I llama_context: freq_scale    = 1
0.00.847.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.847.812 I Running with Environment Variables:
0.00.847.813 I   GGML_SYCL_DEBUG: 0
0.00.847.813 I   GGML_SYCL_DISABLE_OPT: 0
0.00.847.814 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.847.814 I   GGML_SYCL_DISABLE_DNN: 0
0.00.847.815 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.847.815 I Build with Macros:
0.00.847.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.847.816 I   GGML_SYCL_F16: yes
0.00.847.819 I Found 1 SYCL devices:
0.00.847.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.847.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.847.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.847.822 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.847.939 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.847.940 I SYCL Optimization Feature:
0.00.847.940 I |ID|        Device Type|Reorder|
0.00.847.941 I |--|-------------------|-------|
0.00.847.948 I | 0| [level_zero:gpu:0]|      Y|
0.00.848.154 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.848.852 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.849.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.851.766 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.851.772 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.851.773 I llama_context: graph nodes  = 967
0.00.851.773 I llama_context: graph splits = 2
0.00.851.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.852.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.018 I 
0.01.113.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.113.151 I perplexity: tokenizing the input ..
0.01.124.153 I perplexity: tokenization took 10.992 ms
0.01.124.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.641 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.344.095 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.344.190 I llama_perf_context_print:        load time =    1112.14 ms
0.01.344.192 I llama_perf_context_print: prompt eval time =     213.88 ms /   128 tokens (    1.67 ms per token,   598.46 tokens per second)
0.01.344.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.194 I llama_perf_context_print:       total time =     231.19 ms /   129 tokens
0.01.344.195 I llama_perf_context_print:    graphs reused =          0

real	0m1,649s
user	0m0,885s
sys	0m0,809s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.430 I llama_model_loader: - type  f32:  194 tensors
0.00.026.431 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.436 I print_info: file format = GGUF V3 (latest)
0.00.026.438 I print_info: file type   = Q4_0
0.00.026.441 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.076.683 I load: printing all EOG tokens:
0.00.076.690 I load:   - 0 ('<|endoftext|>')
0.00.076.796 I load: special tokens cache size = 25
0.00.092.878 I load: token to piece cache size = 0,2984 MB
0.00.092.906 I print_info: arch             = gptneox
0.00.092.906 I print_info: vocab_only       = 0
0.00.092.907 I print_info: n_ctx_train      = 2048
0.00.092.907 I print_info: n_embd           = 2048
0.00.092.908 I print_info: n_layer          = 24
0.00.092.920 I print_info: n_head           = 16
0.00.092.923 I print_info: n_head_kv        = 16
0.00.092.923 I print_info: n_rot            = 32
0.00.092.924 I print_info: n_swa            = 0
0.00.092.932 I print_info: is_swa_any       = 0
0.00.092.932 I print_info: n_embd_head_k    = 128
0.00.092.933 I print_info: n_embd_head_v    = 128
0.00.092.935 I print_info: n_gqa            = 1
0.00.092.937 I print_info: n_embd_k_gqa     = 2048
0.00.092.939 I print_info: n_embd_v_gqa     = 2048
0.00.092.940 I print_info: f_norm_eps       = 1,0e-05
0.00.092.941 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.942 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.942 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.942 I print_info: f_logit_scale    = 0,0e+00
0.00.092.943 I print_info: f_attn_scale     = 0,0e+00
0.00.092.944 I print_info: n_ff             = 8192
0.00.092.944 I print_info: n_expert         = 0
0.00.092.945 I print_info: n_expert_used    = 0
0.00.092.945 I print_info: causal attn      = 1
0.00.092.945 I print_info: pooling type     = 0
0.00.092.945 I print_info: rope type        = 2
0.00.092.946 I print_info: rope scaling     = linear
0.00.092.947 I print_info: freq_base_train  = 10000,0
0.00.092.948 I print_info: freq_scale_train = 1
0.00.092.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.949 I print_info: rope_finetuned   = unknown
0.00.092.950 I print_info: model type       = 1.4B
0.00.092.950 I print_info: model params     = 1,41 B
0.00.092.951 I print_info: general.name     = 1.4B
0.00.092.953 I print_info: vocab type       = BPE
0.00.092.954 I print_info: n_vocab          = 50304
0.00.092.954 I print_info: n_merges         = 50009
0.00.092.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.956 I print_info: LF token         = 187 'Ċ'
0.00.092.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.958 I print_info: max token length = 1024
0.00.092.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.446 I load_tensors: offloading output layer to GPU
0.00.147.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.454 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.147.455 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.471.059 I llama_context: constructing llama_context
0.00.471.065 I llama_context: n_seq_max     = 1
0.00.471.066 I llama_context: n_ctx         = 2048
0.00.471.066 I llama_context: n_ctx_per_seq = 2048
0.00.471.067 I llama_context: n_batch       = 2048
0.00.471.067 I llama_context: n_ubatch      = 512
0.00.471.068 I llama_context: causal_attn   = 1
0.00.471.068 I llama_context: flash_attn    = 0
0.00.471.069 I llama_context: kv_unified    = false
0.00.471.073 I llama_context: freq_base     = 10000,0
0.00.471.074 I llama_context: freq_scale    = 1
0.00.471.086 I Running with Environment Variables:
0.00.471.086 I   GGML_SYCL_DEBUG: 0
0.00.471.087 I   GGML_SYCL_DISABLE_OPT: 0
0.00.471.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.089 I Build with Macros:
0.00.471.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.089 I   GGML_SYCL_F16: yes
0.00.471.092 I Found 1 SYCL devices:
0.00.471.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.093 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.094 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.180 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.181 I SYCL Optimization Feature:
0.00.471.181 I |ID|        Device Type|Reorder|
0.00.471.181 I |--|-------------------|-------|
0.00.471.186 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.338 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.473.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.476.457 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.486.002 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.486.008 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.486.009 I llama_context: graph nodes  = 967
0.00.486.010 I llama_context: graph splits = 2
0.00.486.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.565 I main: llama threadpool init, n_threads = 8
0.00.721.588 I 
0.00.721.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.655 I 
0.00.721.780 I sampler seed: 1234
0.00.721.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.721.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.803 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.462.425 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24248,63 tokens per second)
0.02.462.429 I llama_perf_context_print:        load time =     719,46 ms
0.02.462.431 I llama_perf_context_print: prompt eval time =     128,29 ms /     7 tokens (   18,33 ms per token,    54,56 tokens per second)
0.02.462.432 I llama_perf_context_print:        eval time =    1603,87 ms /    63 runs   (   25,46 ms per token,    39,28 tokens per second)
0.02.462.433 I llama_perf_context_print:       total time =    1742,41 ms /    70 tokens
0.02.462.434 I llama_perf_context_print:    graphs reused =         60

real	0m2,685s
user	0m1,238s
sys	0m1,626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.482 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.944 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.849 I llama_model_loader: - type  f32:  194 tensors
0.00.034.851 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.858 I print_info: file format = GGUF V3 (latest)
0.00.034.862 I print_info: file type   = Q4_0
0.00.034.867 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.100.048 I load: printing all EOG tokens:
0.00.100.065 I load:   - 0 ('<|endoftext|>')
0.00.100.363 I load: special tokens cache size = 25
0.00.120.348 I load: token to piece cache size = 0.2984 MB
0.00.120.396 I print_info: arch             = gptneox
0.00.120.397 I print_info: vocab_only       = 0
0.00.120.398 I print_info: n_ctx_train      = 2048
0.00.120.398 I print_info: n_embd           = 2048
0.00.120.399 I print_info: n_layer          = 24
0.00.120.420 I print_info: n_head           = 16
0.00.120.423 I print_info: n_head_kv        = 16
0.00.120.424 I print_info: n_rot            = 32
0.00.120.425 I print_info: n_swa            = 0
0.00.120.427 I print_info: is_swa_any       = 0
0.00.120.428 I print_info: n_embd_head_k    = 128
0.00.120.429 I print_info: n_embd_head_v    = 128
0.00.120.432 I print_info: n_gqa            = 1
0.00.120.435 I print_info: n_embd_k_gqa     = 2048
0.00.120.437 I print_info: n_embd_v_gqa     = 2048
0.00.120.439 I print_info: f_norm_eps       = 1.0e-05
0.00.120.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.442 I print_info: f_logit_scale    = 0.0e+00
0.00.120.443 I print_info: f_attn_scale     = 0.0e+00
0.00.120.444 I print_info: n_ff             = 8192
0.00.120.445 I print_info: n_expert         = 0
0.00.120.445 I print_info: n_expert_used    = 0
0.00.120.446 I print_info: causal attn      = 1
0.00.120.446 I print_info: pooling type     = 0
0.00.120.447 I print_info: rope type        = 2
0.00.120.447 I print_info: rope scaling     = linear
0.00.120.449 I print_info: freq_base_train  = 10000.0
0.00.120.450 I print_info: freq_scale_train = 1
0.00.120.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.451 I print_info: rope_finetuned   = unknown
0.00.120.453 I print_info: model type       = 1.4B
0.00.120.454 I print_info: model params     = 1.41 B
0.00.120.454 I print_info: general.name     = 1.4B
0.00.120.458 I print_info: vocab type       = BPE
0.00.120.459 I print_info: n_vocab          = 50304
0.00.120.459 I print_info: n_merges         = 50009
0.00.120.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.463 I print_info: LF token         = 187 'Ċ'
0.00.120.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.465 I print_info: max token length = 1024
0.00.120.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.061 I load_tensors: offloading output layer to GPU
0.00.195.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.073 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.195.075 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.567.935 I llama_context: constructing llama_context
0.00.567.944 I llama_context: n_seq_max     = 1
0.00.567.945 I llama_context: n_ctx         = 128
0.00.567.946 I llama_context: n_ctx_per_seq = 128
0.00.567.947 I llama_context: n_batch       = 128
0.00.567.947 I llama_context: n_ubatch      = 128
0.00.567.948 I llama_context: causal_attn   = 1
0.00.567.949 I llama_context: flash_attn    = 0
0.00.567.949 I llama_context: kv_unified    = false
0.00.567.954 I llama_context: freq_base     = 10000.0
0.00.567.955 I llama_context: freq_scale    = 1
0.00.567.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.975 I Running with Environment Variables:
0.00.567.976 I   GGML_SYCL_DEBUG: 0
0.00.567.976 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.978 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.978 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.978 I Build with Macros:
0.00.567.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.979 I   GGML_SYCL_F16: yes
0.00.567.982 I Found 1 SYCL devices:
0.00.567.983 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.984 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.984 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.094 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.095 I SYCL Optimization Feature:
0.00.568.095 I |ID|        Device Type|Reorder|
0.00.568.095 I |--|-------------------|-------|
0.00.568.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.328 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.569.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.569.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.572.008 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.572.016 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.572.017 I llama_context: graph nodes  = 967
0.00.572.017 I llama_context: graph splits = 2
0.00.572.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.415 I 
0.00.872.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.579 I perplexity: tokenizing the input ..
0.00.882.556 I perplexity: tokenization took 9.968 ms
0.00.882.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.580 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.089.523 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.089.655 I llama_perf_context_print:        load time =     871.43 ms
0.01.089.663 I llama_perf_context_print: prompt eval time =     202.46 ms /   128 tokens (    1.58 ms per token,   632.23 tokens per second)
0.01.089.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.670 I llama_perf_context_print:       total time =     217.26 ms /   129 tokens
0.01.089.671 I llama_perf_context_print:    graphs reused =          0

real	0m1,385s
user	0m0,761s
sys	0m0,656s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.923 I llama_model_loader: - type  f32:  194 tensors
0.00.026.923 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.928 I print_info: file format = GGUF V3 (latest)
0.00.026.931 I print_info: file type   = Q4_1
0.00.026.935 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.070.793 I load: printing all EOG tokens:
0.00.070.800 I load:   - 0 ('<|endoftext|>')
0.00.070.937 I load: special tokens cache size = 25
0.00.088.299 I load: token to piece cache size = 0,2984 MB
0.00.088.329 I print_info: arch             = gptneox
0.00.088.330 I print_info: vocab_only       = 0
0.00.088.330 I print_info: n_ctx_train      = 2048
0.00.088.331 I print_info: n_embd           = 2048
0.00.088.331 I print_info: n_layer          = 24
0.00.088.343 I print_info: n_head           = 16
0.00.088.346 I print_info: n_head_kv        = 16
0.00.088.346 I print_info: n_rot            = 32
0.00.088.347 I print_info: n_swa            = 0
0.00.088.348 I print_info: is_swa_any       = 0
0.00.088.349 I print_info: n_embd_head_k    = 128
0.00.088.349 I print_info: n_embd_head_v    = 128
0.00.088.351 I print_info: n_gqa            = 1
0.00.088.353 I print_info: n_embd_k_gqa     = 2048
0.00.088.355 I print_info: n_embd_v_gqa     = 2048
0.00.088.357 I print_info: f_norm_eps       = 1,0e-05
0.00.088.357 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.358 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.358 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.359 I print_info: f_logit_scale    = 0,0e+00
0.00.088.359 I print_info: f_attn_scale     = 0,0e+00
0.00.088.360 I print_info: n_ff             = 8192
0.00.088.361 I print_info: n_expert         = 0
0.00.088.361 I print_info: n_expert_used    = 0
0.00.088.361 I print_info: causal attn      = 1
0.00.088.362 I print_info: pooling type     = 0
0.00.088.362 I print_info: rope type        = 2
0.00.088.362 I print_info: rope scaling     = linear
0.00.088.364 I print_info: freq_base_train  = 10000,0
0.00.088.364 I print_info: freq_scale_train = 1
0.00.088.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.365 I print_info: rope_finetuned   = unknown
0.00.088.366 I print_info: model type       = 1.4B
0.00.088.367 I print_info: model params     = 1,41 B
0.00.088.367 I print_info: general.name     = 1.4B
0.00.088.370 I print_info: vocab type       = BPE
0.00.088.370 I print_info: n_vocab          = 50304
0.00.088.370 I print_info: n_merges         = 50009
0.00.088.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.372 I print_info: LF token         = 187 'Ċ'
0.00.088.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.374 I print_info: max token length = 1024
0.00.088.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.511 I load_tensors: offloading output layer to GPU
0.00.154.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.519 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.154.521 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.501.421 I llama_context: constructing llama_context
0.00.501.428 I llama_context: n_seq_max     = 1
0.00.501.429 I llama_context: n_ctx         = 2048
0.00.501.429 I llama_context: n_ctx_per_seq = 2048
0.00.501.430 I llama_context: n_batch       = 2048
0.00.501.430 I llama_context: n_ubatch      = 512
0.00.501.431 I llama_context: causal_attn   = 1
0.00.501.431 I llama_context: flash_attn    = 0
0.00.501.432 I llama_context: kv_unified    = false
0.00.501.436 I llama_context: freq_base     = 10000,0
0.00.501.437 I llama_context: freq_scale    = 1
0.00.501.450 I Running with Environment Variables:
0.00.501.450 I   GGML_SYCL_DEBUG: 0
0.00.501.451 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.451 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.452 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.452 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.453 I Build with Macros:
0.00.501.453 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.453 I   GGML_SYCL_F16: yes
0.00.501.456 I Found 1 SYCL devices:
0.00.501.456 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.457 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.547 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.548 I SYCL Optimization Feature:
0.00.501.548 I |ID|        Device Type|Reorder|
0.00.501.549 I |--|-------------------|-------|
0.00.501.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.712 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.504.040 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.506.993 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.108 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.114 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.515.114 I llama_context: graph nodes  = 967
0.00.515.115 I llama_context: graph splits = 2
0.00.515.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.195 I main: llama threadpool init, n_threads = 8
0.00.735.215 I 
0.00.735.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.735.272 I 
0.00.735.410 I sampler seed: 1234
0.00.735.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.735.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.431 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.468.185 I llama_perf_sampler_print:    sampling time =       3,77 ms /    71 runs   (    0,05 ms per token, 18822,91 tokens per second)
0.02.468.188 I llama_perf_context_print:        load time =     733,12 ms
0.02.468.190 I llama_perf_context_print: prompt eval time =      68,46 ms /     7 tokens (    9,78 ms per token,   102,24 tokens per second)
0.02.468.191 I llama_perf_context_print:        eval time =    1652,27 ms /    63 runs   (   26,23 ms per token,    38,13 tokens per second)
0.02.468.192 I llama_perf_context_print:       total time =    1734,47 ms /    70 tokens
0.02.468.193 I llama_perf_context_print:    graphs reused =         60

real	0m2,707s
user	0m1,316s
sys	0m1,610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.861 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.143 I llama_model_loader: - type  f32:  194 tensors
0.00.034.144 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.151 I print_info: file format = GGUF V3 (latest)
0.00.034.156 I print_info: file type   = Q4_1
0.00.034.161 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.098.033 I load: printing all EOG tokens:
0.00.098.046 I load:   - 0 ('<|endoftext|>')
0.00.098.275 I load: special tokens cache size = 25
0.00.118.083 I load: token to piece cache size = 0.2984 MB
0.00.118.128 I print_info: arch             = gptneox
0.00.118.129 I print_info: vocab_only       = 0
0.00.118.130 I print_info: n_ctx_train      = 2048
0.00.118.130 I print_info: n_embd           = 2048
0.00.118.131 I print_info: n_layer          = 24
0.00.118.152 I print_info: n_head           = 16
0.00.118.155 I print_info: n_head_kv        = 16
0.00.118.156 I print_info: n_rot            = 32
0.00.118.157 I print_info: n_swa            = 0
0.00.118.160 I print_info: is_swa_any       = 0
0.00.118.160 I print_info: n_embd_head_k    = 128
0.00.118.161 I print_info: n_embd_head_v    = 128
0.00.118.164 I print_info: n_gqa            = 1
0.00.118.167 I print_info: n_embd_k_gqa     = 2048
0.00.118.169 I print_info: n_embd_v_gqa     = 2048
0.00.118.171 I print_info: f_norm_eps       = 1.0e-05
0.00.118.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.174 I print_info: f_logit_scale    = 0.0e+00
0.00.118.175 I print_info: f_attn_scale     = 0.0e+00
0.00.118.177 I print_info: n_ff             = 8192
0.00.118.178 I print_info: n_expert         = 0
0.00.118.178 I print_info: n_expert_used    = 0
0.00.118.179 I print_info: causal attn      = 1
0.00.118.180 I print_info: pooling type     = 0
0.00.118.180 I print_info: rope type        = 2
0.00.118.181 I print_info: rope scaling     = linear
0.00.118.183 I print_info: freq_base_train  = 10000.0
0.00.118.183 I print_info: freq_scale_train = 1
0.00.118.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.185 I print_info: rope_finetuned   = unknown
0.00.118.186 I print_info: model type       = 1.4B
0.00.118.187 I print_info: model params     = 1.41 B
0.00.118.188 I print_info: general.name     = 1.4B
0.00.118.192 I print_info: vocab type       = BPE
0.00.118.192 I print_info: n_vocab          = 50304
0.00.118.193 I print_info: n_merges         = 50009
0.00.118.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.196 I print_info: LF token         = 187 'Ċ'
0.00.118.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.198 I print_info: max token length = 1024
0.00.118.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.217 I load_tensors: offloading output layer to GPU
0.00.212.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.230 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.212.232 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.635.925 I llama_context: constructing llama_context
0.00.635.934 I llama_context: n_seq_max     = 1
0.00.635.935 I llama_context: n_ctx         = 128
0.00.635.936 I llama_context: n_ctx_per_seq = 128
0.00.635.937 I llama_context: n_batch       = 128
0.00.635.937 I llama_context: n_ubatch      = 128
0.00.635.938 I llama_context: causal_attn   = 1
0.00.635.938 I llama_context: flash_attn    = 0
0.00.635.939 I llama_context: kv_unified    = false
0.00.635.944 I llama_context: freq_base     = 10000.0
0.00.635.945 I llama_context: freq_scale    = 1
0.00.635.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.965 I Running with Environment Variables:
0.00.635.965 I   GGML_SYCL_DEBUG: 0
0.00.635.966 I   GGML_SYCL_DISABLE_OPT: 0
0.00.635.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.635.967 I   GGML_SYCL_DISABLE_DNN: 0
0.00.635.967 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.635.968 I Build with Macros:
0.00.635.968 I   GGML_SYCL_FORCE_MMQ: no
0.00.635.969 I   GGML_SYCL_F16: yes
0.00.635.971 I Found 1 SYCL devices:
0.00.635.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.635.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.635.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.635.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.088 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.089 I SYCL Optimization Feature:
0.00.636.090 I |ID|        Device Type|Reorder|
0.00.636.090 I |--|-------------------|-------|
0.00.636.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.305 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.636.975 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.637.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.927 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.639.933 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.639.933 I llama_context: graph nodes  = 967
0.00.639.934 I llama_context: graph splits = 2
0.00.639.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.172 I 
0.00.942.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.278 I perplexity: tokenizing the input ..
0.00.952.557 I perplexity: tokenization took 10.27 ms
0.00.952.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.247 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.148.750 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.148.827 I llama_perf_context_print:        load time =     941.28 ms
0.01.148.831 I llama_perf_context_print: prompt eval time =     189.30 ms /   128 tokens (    1.48 ms per token,   676.18 tokens per second)
0.01.148.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.833 I llama_perf_context_print:       total time =     206.67 ms /   129 tokens
0.01.148.835 I llama_perf_context_print:    graphs reused =          0

real	0m1,370s
user	0m0,759s
sys	0m0,668s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.039 I llama_model_loader: - type  f32:  194 tensors
0.00.029.040 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.044 I print_info: file format = GGUF V3 (latest)
0.00.029.046 I print_info: file type   = Q5_0
0.00.029.050 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.072.154 I load: printing all EOG tokens:
0.00.072.161 I load:   - 0 ('<|endoftext|>')
0.00.072.275 I load: special tokens cache size = 25
0.00.089.499 I load: token to piece cache size = 0,2984 MB
0.00.089.525 I print_info: arch             = gptneox
0.00.089.526 I print_info: vocab_only       = 0
0.00.089.527 I print_info: n_ctx_train      = 2048
0.00.089.527 I print_info: n_embd           = 2048
0.00.089.527 I print_info: n_layer          = 24
0.00.089.540 I print_info: n_head           = 16
0.00.089.542 I print_info: n_head_kv        = 16
0.00.089.543 I print_info: n_rot            = 32
0.00.089.543 I print_info: n_swa            = 0
0.00.089.545 I print_info: is_swa_any       = 0
0.00.089.545 I print_info: n_embd_head_k    = 128
0.00.089.546 I print_info: n_embd_head_v    = 128
0.00.089.548 I print_info: n_gqa            = 1
0.00.089.550 I print_info: n_embd_k_gqa     = 2048
0.00.089.552 I print_info: n_embd_v_gqa     = 2048
0.00.089.553 I print_info: f_norm_eps       = 1,0e-05
0.00.089.554 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.555 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.555 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.555 I print_info: f_logit_scale    = 0,0e+00
0.00.089.556 I print_info: f_attn_scale     = 0,0e+00
0.00.089.557 I print_info: n_ff             = 8192
0.00.089.557 I print_info: n_expert         = 0
0.00.089.558 I print_info: n_expert_used    = 0
0.00.089.558 I print_info: causal attn      = 1
0.00.089.558 I print_info: pooling type     = 0
0.00.089.559 I print_info: rope type        = 2
0.00.089.559 I print_info: rope scaling     = linear
0.00.089.560 I print_info: freq_base_train  = 10000,0
0.00.089.561 I print_info: freq_scale_train = 1
0.00.089.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.562 I print_info: rope_finetuned   = unknown
0.00.089.563 I print_info: model type       = 1.4B
0.00.089.564 I print_info: model params     = 1,41 B
0.00.089.564 I print_info: general.name     = 1.4B
0.00.089.567 I print_info: vocab type       = BPE
0.00.089.567 I print_info: n_vocab          = 50304
0.00.089.568 I print_info: n_merges         = 50009
0.00.089.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.570 I print_info: LF token         = 187 'Ċ'
0.00.089.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.571 I print_info: max token length = 1024
0.00.089.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.260 I load_tensors: offloading output layer to GPU
0.00.155.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.275 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.155.276 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.515.901 I llama_context: constructing llama_context
0.00.515.908 I llama_context: n_seq_max     = 1
0.00.515.909 I llama_context: n_ctx         = 2048
0.00.515.909 I llama_context: n_ctx_per_seq = 2048
0.00.515.909 I llama_context: n_batch       = 2048
0.00.515.910 I llama_context: n_ubatch      = 512
0.00.515.910 I llama_context: causal_attn   = 1
0.00.515.911 I llama_context: flash_attn    = 0
0.00.515.911 I llama_context: kv_unified    = false
0.00.515.916 I llama_context: freq_base     = 10000,0
0.00.515.916 I llama_context: freq_scale    = 1
0.00.515.930 I Running with Environment Variables:
0.00.515.930 I   GGML_SYCL_DEBUG: 0
0.00.515.931 I   GGML_SYCL_DISABLE_OPT: 0
0.00.515.931 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.932 I Build with Macros:
0.00.515.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.933 I   GGML_SYCL_F16: yes
0.00.515.935 I Found 1 SYCL devices:
0.00.515.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.940 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.039 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.040 I SYCL Optimization Feature:
0.00.516.040 I |ID|        Device Type|Reorder|
0.00.516.040 I |--|-------------------|-------|
0.00.516.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.203 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.518.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.521.487 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.529.457 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.529.463 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.529.463 I llama_context: graph nodes  = 967
0.00.529.464 I llama_context: graph splits = 2
0.00.529.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.292 I main: llama threadpool init, n_threads = 8
0.00.738.315 I 
0.00.738.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.379 I 
0.00.738.503 I sampler seed: 1234
0.00.738.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.738.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.525 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.409.403 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23833,50 tokens per second)
0.02.409.406 I llama_perf_context_print:        load time =     736,22 ms
0.02.409.408 I llama_perf_context_print: prompt eval time =     107,34 ms /     7 tokens (   15,33 ms per token,    65,22 tokens per second)
0.02.409.409 I llama_perf_context_print:        eval time =    1554,33 ms /    63 runs   (   24,67 ms per token,    40,53 tokens per second)
0.02.409.410 I llama_perf_context_print:       total time =    1672,61 ms /    70 tokens
0.02.409.410 I llama_perf_context_print:    graphs reused =         60

real	0m2,638s
user	0m1,271s
sys	0m1,513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.416 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.600 I llama_model_loader: - type  f32:  194 tensors
0.00.033.601 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.608 I print_info: file format = GGUF V3 (latest)
0.00.033.613 I print_info: file type   = Q5_0
0.00.033.618 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.097.777 I load: printing all EOG tokens:
0.00.097.796 I load:   - 0 ('<|endoftext|>')
0.00.098.043 I load: special tokens cache size = 25
0.00.117.858 I load: token to piece cache size = 0.2984 MB
0.00.117.909 I print_info: arch             = gptneox
0.00.117.911 I print_info: vocab_only       = 0
0.00.117.911 I print_info: n_ctx_train      = 2048
0.00.117.912 I print_info: n_embd           = 2048
0.00.117.913 I print_info: n_layer          = 24
0.00.117.936 I print_info: n_head           = 16
0.00.117.939 I print_info: n_head_kv        = 16
0.00.117.940 I print_info: n_rot            = 32
0.00.117.941 I print_info: n_swa            = 0
0.00.117.943 I print_info: is_swa_any       = 0
0.00.117.944 I print_info: n_embd_head_k    = 128
0.00.117.945 I print_info: n_embd_head_v    = 128
0.00.117.948 I print_info: n_gqa            = 1
0.00.117.950 I print_info: n_embd_k_gqa     = 2048
0.00.117.953 I print_info: n_embd_v_gqa     = 2048
0.00.117.956 I print_info: f_norm_eps       = 1.0e-05
0.00.117.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.959 I print_info: f_logit_scale    = 0.0e+00
0.00.117.960 I print_info: f_attn_scale     = 0.0e+00
0.00.117.961 I print_info: n_ff             = 8192
0.00.117.962 I print_info: n_expert         = 0
0.00.117.963 I print_info: n_expert_used    = 0
0.00.117.963 I print_info: causal attn      = 1
0.00.117.964 I print_info: pooling type     = 0
0.00.117.964 I print_info: rope type        = 2
0.00.117.964 I print_info: rope scaling     = linear
0.00.117.967 I print_info: freq_base_train  = 10000.0
0.00.117.967 I print_info: freq_scale_train = 1
0.00.117.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.969 I print_info: rope_finetuned   = unknown
0.00.117.970 I print_info: model type       = 1.4B
0.00.117.971 I print_info: model params     = 1.41 B
0.00.117.972 I print_info: general.name     = 1.4B
0.00.117.985 I print_info: vocab type       = BPE
0.00.117.986 I print_info: n_vocab          = 50304
0.00.117.987 I print_info: n_merges         = 50009
0.00.117.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.990 I print_info: LF token         = 187 'Ċ'
0.00.117.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.992 I print_info: max token length = 1024
0.00.117.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.933 I load_tensors: offloading output layer to GPU
0.00.212.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.945 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.212.947 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.634.304 I llama_context: constructing llama_context
0.00.634.312 I llama_context: n_seq_max     = 1
0.00.634.312 I llama_context: n_ctx         = 128
0.00.634.313 I llama_context: n_ctx_per_seq = 128
0.00.634.313 I llama_context: n_batch       = 128
0.00.634.314 I llama_context: n_ubatch      = 128
0.00.634.314 I llama_context: causal_attn   = 1
0.00.634.315 I llama_context: flash_attn    = 0
0.00.634.315 I llama_context: kv_unified    = false
0.00.634.320 I llama_context: freq_base     = 10000.0
0.00.634.321 I llama_context: freq_scale    = 1
0.00.634.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.338 I Running with Environment Variables:
0.00.634.338 I   GGML_SYCL_DEBUG: 0
0.00.634.339 I   GGML_SYCL_DISABLE_OPT: 0
0.00.634.339 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.634.340 I   GGML_SYCL_DISABLE_DNN: 0
0.00.634.340 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.634.341 I Build with Macros:
0.00.634.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.634.341 I   GGML_SYCL_F16: yes
0.00.634.344 I Found 1 SYCL devices:
0.00.634.345 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.634.346 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.634.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.634.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.634.455 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.634.456 I SYCL Optimization Feature:
0.00.634.456 I |ID|        Device Type|Reorder|
0.00.634.456 I |--|-------------------|-------|
0.00.634.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.653 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.635.121 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.635.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.108 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.638.117 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.638.118 I llama_context: graph nodes  = 967
0.00.638.118 I llama_context: graph splits = 2
0.00.638.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.449 I 
0.00.936.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.555 I perplexity: tokenizing the input ..
0.00.947.605 I perplexity: tokenization took 11.043 ms
0.00.947.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.491 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.157.001 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.157.062 I llama_perf_context_print:        load time =     935.63 ms
0.01.157.064 I llama_perf_context_print: prompt eval time =     202.30 ms /   128 tokens (    1.58 ms per token,   632.74 tokens per second)
0.01.157.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.066 I llama_perf_context_print:       total time =     220.63 ms /   129 tokens
0.01.157.067 I llama_perf_context_print:    graphs reused =          0

real	0m1,393s
user	0m0,783s
sys	0m0,657s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.730 I llama_model_loader: - type  f32:  194 tensors
0.00.026.730 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.734 I print_info: file format = GGUF V3 (latest)
0.00.026.736 I print_info: file type   = Q5_1
0.00.026.739 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.069.604 I load: printing all EOG tokens:
0.00.069.610 I load:   - 0 ('<|endoftext|>')
0.00.069.719 I load: special tokens cache size = 25
0.00.085.923 I load: token to piece cache size = 0,2984 MB
0.00.085.949 I print_info: arch             = gptneox
0.00.085.950 I print_info: vocab_only       = 0
0.00.085.950 I print_info: n_ctx_train      = 2048
0.00.085.951 I print_info: n_embd           = 2048
0.00.085.951 I print_info: n_layer          = 24
0.00.085.963 I print_info: n_head           = 16
0.00.085.965 I print_info: n_head_kv        = 16
0.00.085.965 I print_info: n_rot            = 32
0.00.085.966 I print_info: n_swa            = 0
0.00.085.967 I print_info: is_swa_any       = 0
0.00.085.968 I print_info: n_embd_head_k    = 128
0.00.085.968 I print_info: n_embd_head_v    = 128
0.00.085.970 I print_info: n_gqa            = 1
0.00.085.972 I print_info: n_embd_k_gqa     = 2048
0.00.085.974 I print_info: n_embd_v_gqa     = 2048
0.00.085.975 I print_info: f_norm_eps       = 1,0e-05
0.00.085.976 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.976 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.977 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.977 I print_info: f_logit_scale    = 0,0e+00
0.00.085.978 I print_info: f_attn_scale     = 0,0e+00
0.00.085.979 I print_info: n_ff             = 8192
0.00.085.979 I print_info: n_expert         = 0
0.00.085.980 I print_info: n_expert_used    = 0
0.00.085.980 I print_info: causal attn      = 1
0.00.085.980 I print_info: pooling type     = 0
0.00.085.981 I print_info: rope type        = 2
0.00.085.981 I print_info: rope scaling     = linear
0.00.085.982 I print_info: freq_base_train  = 10000,0
0.00.085.983 I print_info: freq_scale_train = 1
0.00.085.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.985 I print_info: rope_finetuned   = unknown
0.00.085.986 I print_info: model type       = 1.4B
0.00.085.986 I print_info: model params     = 1,41 B
0.00.085.987 I print_info: general.name     = 1.4B
0.00.085.990 I print_info: vocab type       = BPE
0.00.085.990 I print_info: n_vocab          = 50304
0.00.085.990 I print_info: n_merges         = 50009
0.00.085.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.992 I print_info: LF token         = 187 'Ċ'
0.00.085.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.994 I print_info: max token length = 1024
0.00.085.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.881 I load_tensors: offloading output layer to GPU
0.00.161.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.889 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.161.890 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.546.623 I llama_context: constructing llama_context
0.00.546.629 I llama_context: n_seq_max     = 1
0.00.546.630 I llama_context: n_ctx         = 2048
0.00.546.630 I llama_context: n_ctx_per_seq = 2048
0.00.546.631 I llama_context: n_batch       = 2048
0.00.546.631 I llama_context: n_ubatch      = 512
0.00.546.632 I llama_context: causal_attn   = 1
0.00.546.632 I llama_context: flash_attn    = 0
0.00.546.633 I llama_context: kv_unified    = false
0.00.546.637 I llama_context: freq_base     = 10000,0
0.00.546.638 I llama_context: freq_scale    = 1
0.00.546.652 I Running with Environment Variables:
0.00.546.653 I   GGML_SYCL_DEBUG: 0
0.00.546.654 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.655 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.655 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.656 I Build with Macros:
0.00.546.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.656 I   GGML_SYCL_F16: yes
0.00.546.659 I Found 1 SYCL devices:
0.00.546.659 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.660 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.661 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.752 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.752 I SYCL Optimization Feature:
0.00.546.753 I |ID|        Device Type|Reorder|
0.00.546.753 I |--|-------------------|-------|
0.00.546.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.918 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.549.258 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.552.224 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.560.168 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.560.174 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.560.175 I llama_context: graph nodes  = 967
0.00.560.175 I llama_context: graph splits = 2
0.00.560.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.537 I main: llama threadpool init, n_threads = 8
0.00.778.559 I 
0.00.778.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.630 I 
0.00.778.749 I sampler seed: 1234
0.00.778.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.778.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.772 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.335.210 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 24002,70 tokens per second)
0.02.335.213 I llama_perf_context_print:        load time =     776,44 ms
0.02.335.215 I llama_perf_context_print: prompt eval time =      76,26 ms /     7 tokens (   10,89 ms per token,    91,79 tokens per second)
0.02.335.216 I llama_perf_context_print:        eval time =    1471,35 ms /    63 runs   (   23,35 ms per token,    42,82 tokens per second)
0.02.335.217 I llama_perf_context_print:       total time =    1558,19 ms /    70 tokens
0.02.335.217 I llama_perf_context_print:    graphs reused =         60

real	0m2,545s
user	0m1,216s
sys	0m1,450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.746 I llama_model_loader: - type  f32:  194 tensors
0.00.033.747 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.755 I print_info: file format = GGUF V3 (latest)
0.00.033.759 I print_info: file type   = Q5_1
0.00.033.764 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.779 I load: printing all EOG tokens:
0.00.095.806 I load:   - 0 ('<|endoftext|>')
0.00.096.000 I load: special tokens cache size = 25
0.00.115.681 I load: token to piece cache size = 0.2984 MB
0.00.115.725 I print_info: arch             = gptneox
0.00.115.726 I print_info: vocab_only       = 0
0.00.115.727 I print_info: n_ctx_train      = 2048
0.00.115.728 I print_info: n_embd           = 2048
0.00.115.728 I print_info: n_layer          = 24
0.00.115.748 I print_info: n_head           = 16
0.00.115.752 I print_info: n_head_kv        = 16
0.00.115.753 I print_info: n_rot            = 32
0.00.115.754 I print_info: n_swa            = 0
0.00.115.756 I print_info: is_swa_any       = 0
0.00.115.757 I print_info: n_embd_head_k    = 128
0.00.115.757 I print_info: n_embd_head_v    = 128
0.00.115.761 I print_info: n_gqa            = 1
0.00.115.763 I print_info: n_embd_k_gqa     = 2048
0.00.115.766 I print_info: n_embd_v_gqa     = 2048
0.00.115.768 I print_info: f_norm_eps       = 1.0e-05
0.00.115.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.770 I print_info: f_logit_scale    = 0.0e+00
0.00.115.771 I print_info: f_attn_scale     = 0.0e+00
0.00.115.773 I print_info: n_ff             = 8192
0.00.115.773 I print_info: n_expert         = 0
0.00.115.774 I print_info: n_expert_used    = 0
0.00.115.774 I print_info: causal attn      = 1
0.00.115.775 I print_info: pooling type     = 0
0.00.115.775 I print_info: rope type        = 2
0.00.115.776 I print_info: rope scaling     = linear
0.00.115.777 I print_info: freq_base_train  = 10000.0
0.00.115.778 I print_info: freq_scale_train = 1
0.00.115.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.779 I print_info: rope_finetuned   = unknown
0.00.115.781 I print_info: model type       = 1.4B
0.00.115.782 I print_info: model params     = 1.41 B
0.00.115.782 I print_info: general.name     = 1.4B
0.00.115.786 I print_info: vocab type       = BPE
0.00.115.787 I print_info: n_vocab          = 50304
0.00.115.787 I print_info: n_merges         = 50009
0.00.115.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.803 I print_info: LF token         = 187 'Ċ'
0.00.115.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.805 I print_info: max token length = 1024
0.00.115.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.223.412 I load_tensors: offloading output layer to GPU
0.00.223.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.223.424 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.223.426 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.671.407 I llama_context: constructing llama_context
0.00.671.419 I llama_context: n_seq_max     = 1
0.00.671.420 I llama_context: n_ctx         = 128
0.00.671.421 I llama_context: n_ctx_per_seq = 128
0.00.671.422 I llama_context: n_batch       = 128
0.00.671.423 I llama_context: n_ubatch      = 128
0.00.671.424 I llama_context: causal_attn   = 1
0.00.671.424 I llama_context: flash_attn    = 0
0.00.671.425 I llama_context: kv_unified    = false
0.00.671.430 I llama_context: freq_base     = 10000.0
0.00.671.431 I llama_context: freq_scale    = 1
0.00.671.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.466 I Running with Environment Variables:
0.00.671.467 I   GGML_SYCL_DEBUG: 0
0.00.671.468 I   GGML_SYCL_DISABLE_OPT: 0
0.00.671.469 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.671.469 I   GGML_SYCL_DISABLE_DNN: 0
0.00.671.470 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.671.470 I Build with Macros:
0.00.671.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.671.471 I   GGML_SYCL_F16: yes
0.00.671.474 I Found 1 SYCL devices:
0.00.671.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.671.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.671.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.671.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.671.603 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.671.603 I SYCL Optimization Feature:
0.00.671.604 I |ID|        Device Type|Reorder|
0.00.671.605 I |--|-------------------|-------|
0.00.671.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.671.813 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.672.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.672.620 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.021 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.675.027 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.675.028 I llama_context: graph nodes  = 967
0.00.675.028 I llama_context: graph splits = 2
0.00.675.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.899 I 
0.00.966.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.007 I perplexity: tokenizing the input ..
0.00.977.637 I perplexity: tokenization took 10.623 ms
0.00.977.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.583 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.170.655 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.170.728 I llama_perf_context_print:        load time =     966.06 ms
0.01.170.731 I llama_perf_context_print: prompt eval time =     186.52 ms /   128 tokens (    1.46 ms per token,   686.26 tokens per second)
0.01.170.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.736 I llama_perf_context_print:       total time =     203.84 ms /   129 tokens
0.01.170.737 I llama_perf_context_print:    graphs reused =          0

real	0m1,428s
user	0m0,756s
sys	0m0,720s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.801 I llama_model_loader: - type  f32:  194 tensors
0.00.027.801 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.802 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.806 I print_info: file format = GGUF V3 (latest)
0.00.027.808 I print_info: file type   = Q2_K - Medium
0.00.027.812 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.072.431 I load: printing all EOG tokens:
0.00.072.440 I load:   - 0 ('<|endoftext|>')
0.00.072.561 I load: special tokens cache size = 25
0.00.088.636 I load: token to piece cache size = 0,2984 MB
0.00.088.660 I print_info: arch             = gptneox
0.00.088.661 I print_info: vocab_only       = 0
0.00.088.661 I print_info: n_ctx_train      = 2048
0.00.088.662 I print_info: n_embd           = 2048
0.00.088.662 I print_info: n_layer          = 24
0.00.088.674 I print_info: n_head           = 16
0.00.088.676 I print_info: n_head_kv        = 16
0.00.088.676 I print_info: n_rot            = 32
0.00.088.677 I print_info: n_swa            = 0
0.00.088.679 I print_info: is_swa_any       = 0
0.00.088.679 I print_info: n_embd_head_k    = 128
0.00.088.679 I print_info: n_embd_head_v    = 128
0.00.088.682 I print_info: n_gqa            = 1
0.00.088.684 I print_info: n_embd_k_gqa     = 2048
0.00.088.685 I print_info: n_embd_v_gqa     = 2048
0.00.088.687 I print_info: f_norm_eps       = 1,0e-05
0.00.088.688 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.688 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.688 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.689 I print_info: f_logit_scale    = 0,0e+00
0.00.088.689 I print_info: f_attn_scale     = 0,0e+00
0.00.088.690 I print_info: n_ff             = 8192
0.00.088.691 I print_info: n_expert         = 0
0.00.088.691 I print_info: n_expert_used    = 0
0.00.088.691 I print_info: causal attn      = 1
0.00.088.692 I print_info: pooling type     = 0
0.00.088.692 I print_info: rope type        = 2
0.00.088.692 I print_info: rope scaling     = linear
0.00.088.694 I print_info: freq_base_train  = 10000,0
0.00.088.694 I print_info: freq_scale_train = 1
0.00.088.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.695 I print_info: rope_finetuned   = unknown
0.00.088.696 I print_info: model type       = 1.4B
0.00.088.697 I print_info: model params     = 1,41 B
0.00.088.697 I print_info: general.name     = 1.4B
0.00.088.699 I print_info: vocab type       = BPE
0.00.088.700 I print_info: n_vocab          = 50304
0.00.088.700 I print_info: n_merges         = 50009
0.00.088.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.702 I print_info: LF token         = 187 'Ċ'
0.00.088.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.705 I print_info: max token length = 1024
0.00.088.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.657 I load_tensors: offloading output layer to GPU
0.00.133.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.663 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.133.664 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.400.239 I llama_context: constructing llama_context
0.00.400.246 I llama_context: n_seq_max     = 1
0.00.400.246 I llama_context: n_ctx         = 2048
0.00.400.247 I llama_context: n_ctx_per_seq = 2048
0.00.400.247 I llama_context: n_batch       = 2048
0.00.400.248 I llama_context: n_ubatch      = 512
0.00.400.248 I llama_context: causal_attn   = 1
0.00.400.249 I llama_context: flash_attn    = 0
0.00.400.249 I llama_context: kv_unified    = false
0.00.400.253 I llama_context: freq_base     = 10000,0
0.00.400.254 I llama_context: freq_scale    = 1
0.00.400.266 I Running with Environment Variables:
0.00.400.267 I   GGML_SYCL_DEBUG: 0
0.00.400.267 I   GGML_SYCL_DISABLE_OPT: 0
0.00.400.268 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.400.268 I   GGML_SYCL_DISABLE_DNN: 0
0.00.400.269 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.400.269 I Build with Macros:
0.00.400.269 I   GGML_SYCL_FORCE_MMQ: no
0.00.400.269 I   GGML_SYCL_F16: yes
0.00.400.272 I Found 1 SYCL devices:
0.00.400.272 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.400.273 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.400.273 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.400.273 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.400.357 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.400.358 I SYCL Optimization Feature:
0.00.400.358 I |ID|        Device Type|Reorder|
0.00.400.359 I |--|-------------------|-------|
0.00.400.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.400.506 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.402.831 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.405.677 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.414.597 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.414.605 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.414.606 I llama_context: graph nodes  = 967
0.00.414.607 I llama_context: graph splits = 2
0.00.414.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.446 I main: llama threadpool init, n_threads = 8
0.00.632.468 I 
0.00.632.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.632.538 I 
0.00.632.665 I sampler seed: 1234
0.00.632.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.632.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.688 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.148.579 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24669,91 tokens per second)
0.02.148.582 I llama_perf_context_print:        load time =     630,36 ms
0.02.148.584 I llama_perf_context_print: prompt eval time =      93,05 ms /     7 tokens (   13,29 ms per token,    75,23 tokens per second)
0.02.148.586 I llama_perf_context_print:        eval time =    1413,36 ms /    63 runs   (   22,43 ms per token,    44,57 tokens per second)
0.02.148.587 I llama_perf_context_print:       total time =    1517,65 ms /    70 tokens
0.02.148.587 I llama_perf_context_print:    graphs reused =         60

real	0m2,386s
user	0m1,160s
sys	0m1,339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.419 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.312 I llama_model_loader: - type  f32:  194 tensors
0.00.034.313 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.314 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.320 I print_info: file format = GGUF V3 (latest)
0.00.034.324 I print_info: file type   = Q2_K - Medium
0.00.034.330 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.189 I load: printing all EOG tokens:
0.00.095.206 I load:   - 0 ('<|endoftext|>')
0.00.095.419 I load: special tokens cache size = 25
0.00.115.533 I load: token to piece cache size = 0.2984 MB
0.00.115.592 I print_info: arch             = gptneox
0.00.115.593 I print_info: vocab_only       = 0
0.00.115.595 I print_info: n_ctx_train      = 2048
0.00.115.595 I print_info: n_embd           = 2048
0.00.115.596 I print_info: n_layer          = 24
0.00.115.615 I print_info: n_head           = 16
0.00.115.618 I print_info: n_head_kv        = 16
0.00.115.619 I print_info: n_rot            = 32
0.00.115.620 I print_info: n_swa            = 0
0.00.115.622 I print_info: is_swa_any       = 0
0.00.115.623 I print_info: n_embd_head_k    = 128
0.00.115.623 I print_info: n_embd_head_v    = 128
0.00.115.626 I print_info: n_gqa            = 1
0.00.115.629 I print_info: n_embd_k_gqa     = 2048
0.00.115.632 I print_info: n_embd_v_gqa     = 2048
0.00.115.634 I print_info: f_norm_eps       = 1.0e-05
0.00.115.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.637 I print_info: f_logit_scale    = 0.0e+00
0.00.115.638 I print_info: f_attn_scale     = 0.0e+00
0.00.115.639 I print_info: n_ff             = 8192
0.00.115.640 I print_info: n_expert         = 0
0.00.115.640 I print_info: n_expert_used    = 0
0.00.115.641 I print_info: causal attn      = 1
0.00.115.641 I print_info: pooling type     = 0
0.00.115.641 I print_info: rope type        = 2
0.00.115.642 I print_info: rope scaling     = linear
0.00.115.644 I print_info: freq_base_train  = 10000.0
0.00.115.645 I print_info: freq_scale_train = 1
0.00.115.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.646 I print_info: rope_finetuned   = unknown
0.00.115.647 I print_info: model type       = 1.4B
0.00.115.648 I print_info: model params     = 1.41 B
0.00.115.649 I print_info: general.name     = 1.4B
0.00.115.653 I print_info: vocab type       = BPE
0.00.115.654 I print_info: n_vocab          = 50304
0.00.115.654 I print_info: n_merges         = 50009
0.00.115.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.657 I print_info: LF token         = 187 'Ċ'
0.00.115.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.659 I print_info: max token length = 1024
0.00.115.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.092 I load_tensors: offloading output layer to GPU
0.00.179.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.103 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.179.105 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.492.908 I llama_context: constructing llama_context
0.00.492.916 I llama_context: n_seq_max     = 1
0.00.492.917 I llama_context: n_ctx         = 128
0.00.492.918 I llama_context: n_ctx_per_seq = 128
0.00.492.919 I llama_context: n_batch       = 128
0.00.492.920 I llama_context: n_ubatch      = 128
0.00.492.920 I llama_context: causal_attn   = 1
0.00.492.921 I llama_context: flash_attn    = 0
0.00.492.922 I llama_context: kv_unified    = false
0.00.492.947 I llama_context: freq_base     = 10000.0
0.00.492.948 I llama_context: freq_scale    = 1
0.00.492.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.968 I Running with Environment Variables:
0.00.492.969 I   GGML_SYCL_DEBUG: 0
0.00.492.970 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.971 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.971 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.972 I Build with Macros:
0.00.492.972 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.972 I   GGML_SYCL_F16: yes
0.00.492.975 I Found 1 SYCL devices:
0.00.492.977 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.977 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.977 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.978 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.103 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.104 I SYCL Optimization Feature:
0.00.493.105 I |ID|        Device Type|Reorder|
0.00.493.105 I |--|-------------------|-------|
0.00.493.112 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.304 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.493.976 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.494.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.860 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.496.867 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.496.868 I llama_context: graph nodes  = 967
0.00.496.868 I llama_context: graph splits = 2
0.00.496.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.586 I 
0.00.792.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.686 I perplexity: tokenizing the input ..
0.00.802.511 I perplexity: tokenization took 9.818 ms
0.00.802.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.986.791 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.992.326 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.992.408 I llama_perf_context_print:        load time =     791.75 ms
0.00.992.412 I llama_perf_context_print: prompt eval time =     183.84 ms /   128 tokens (    1.44 ms per token,   696.25 tokens per second)
0.00.992.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.417 I llama_perf_context_print:       total time =     199.84 ms /   129 tokens
0.00.992.418 I llama_perf_context_print:    graphs reused =          0

real	0m1,233s
user	0m0,704s
sys	0m0,569s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.283 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.736 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.246 I llama_model_loader: - type  f32:  194 tensors
0.00.033.247 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.247 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.248 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.253 I print_info: file format = GGUF V3 (latest)
0.00.033.256 I print_info: file type   = Q3_K - Medium
0.00.033.261 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.087.614 I load: printing all EOG tokens:
0.00.087.623 I load:   - 0 ('<|endoftext|>')
0.00.087.768 I load: special tokens cache size = 25
0.00.107.739 I load: token to piece cache size = 0,2984 MB
0.00.107.770 I print_info: arch             = gptneox
0.00.107.772 I print_info: vocab_only       = 0
0.00.107.772 I print_info: n_ctx_train      = 2048
0.00.107.773 I print_info: n_embd           = 2048
0.00.107.773 I print_info: n_layer          = 24
0.00.107.788 I print_info: n_head           = 16
0.00.107.791 I print_info: n_head_kv        = 16
0.00.107.791 I print_info: n_rot            = 32
0.00.107.792 I print_info: n_swa            = 0
0.00.107.794 I print_info: is_swa_any       = 0
0.00.107.794 I print_info: n_embd_head_k    = 128
0.00.107.795 I print_info: n_embd_head_v    = 128
0.00.107.797 I print_info: n_gqa            = 1
0.00.107.799 I print_info: n_embd_k_gqa     = 2048
0.00.107.801 I print_info: n_embd_v_gqa     = 2048
0.00.107.803 I print_info: f_norm_eps       = 1,0e-05
0.00.107.804 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.804 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.805 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.805 I print_info: f_logit_scale    = 0,0e+00
0.00.107.806 I print_info: f_attn_scale     = 0,0e+00
0.00.107.807 I print_info: n_ff             = 8192
0.00.107.808 I print_info: n_expert         = 0
0.00.107.808 I print_info: n_expert_used    = 0
0.00.107.809 I print_info: causal attn      = 1
0.00.107.809 I print_info: pooling type     = 0
0.00.107.809 I print_info: rope type        = 2
0.00.107.810 I print_info: rope scaling     = linear
0.00.107.812 I print_info: freq_base_train  = 10000,0
0.00.107.813 I print_info: freq_scale_train = 1
0.00.107.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.815 I print_info: rope_finetuned   = unknown
0.00.107.816 I print_info: model type       = 1.4B
0.00.107.816 I print_info: model params     = 1,41 B
0.00.107.829 I print_info: general.name     = 1.4B
0.00.107.833 I print_info: vocab type       = BPE
0.00.107.833 I print_info: n_vocab          = 50304
0.00.107.834 I print_info: n_merges         = 50009
0.00.107.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.837 I print_info: LF token         = 187 'Ċ'
0.00.107.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.838 I print_info: max token length = 1024
0.00.107.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.533 I load_tensors: offloading output layer to GPU
0.00.177.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.544 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.177.547 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.542.136 I llama_context: constructing llama_context
0.00.542.144 I llama_context: n_seq_max     = 1
0.00.542.144 I llama_context: n_ctx         = 2048
0.00.542.145 I llama_context: n_ctx_per_seq = 2048
0.00.542.146 I llama_context: n_batch       = 2048
0.00.542.146 I llama_context: n_ubatch      = 512
0.00.542.147 I llama_context: causal_attn   = 1
0.00.542.147 I llama_context: flash_attn    = 0
0.00.542.148 I llama_context: kv_unified    = false
0.00.542.153 I llama_context: freq_base     = 10000,0
0.00.542.154 I llama_context: freq_scale    = 1
0.00.542.169 I Running with Environment Variables:
0.00.542.169 I   GGML_SYCL_DEBUG: 0
0.00.542.170 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.170 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.171 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.171 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.171 I Build with Macros:
0.00.542.172 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.172 I   GGML_SYCL_F16: yes
0.00.542.175 I Found 1 SYCL devices:
0.00.542.175 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.275 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.275 I SYCL Optimization Feature:
0.00.542.276 I |ID|        Device Type|Reorder|
0.00.542.276 I |--|-------------------|-------|
0.00.542.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.465 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.821 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.556.565 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.556.572 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.556.573 I llama_context: graph nodes  = 967
0.00.556.573 I llama_context: graph splits = 2
0.00.556.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.842 I main: llama threadpool init, n_threads = 8
0.00.805.867 I 
0.00.805.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.961 I 
0.00.806.103 I sampler seed: 1234
0.00.806.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.806.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.129 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.753.036 I llama_perf_sampler_print:    sampling time =       3,57 ms /    71 runs   (    0,05 ms per token, 19899,10 tokens per second)
0.02.753.039 I llama_perf_context_print:        load time =     803,24 ms
0.02.753.041 I llama_perf_context_print: prompt eval time =      86,58 ms /     7 tokens (   12,37 ms per token,    80,85 tokens per second)
0.02.753.043 I llama_perf_context_print:        eval time =    1849,71 ms /    63 runs   (   29,36 ms per token,    34,06 tokens per second)
0.02.753.044 I llama_perf_context_print:       total time =    1949,06 ms /    70 tokens
0.02.753.044 I llama_perf_context_print:    graphs reused =         60

real	0m2,975s
user	0m1,451s
sys	0m1,789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.450 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.805 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.630 I llama_model_loader: - type  f32:  194 tensors
0.00.034.632 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.633 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.633 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.640 I print_info: file format = GGUF V3 (latest)
0.00.034.645 I print_info: file type   = Q3_K - Medium
0.00.034.667 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.099.077 I load: printing all EOG tokens:
0.00.099.090 I load:   - 0 ('<|endoftext|>')
0.00.099.310 I load: special tokens cache size = 25
0.00.119.140 I load: token to piece cache size = 0.2984 MB
0.00.119.190 I print_info: arch             = gptneox
0.00.119.192 I print_info: vocab_only       = 0
0.00.119.193 I print_info: n_ctx_train      = 2048
0.00.119.194 I print_info: n_embd           = 2048
0.00.119.194 I print_info: n_layer          = 24
0.00.119.214 I print_info: n_head           = 16
0.00.119.218 I print_info: n_head_kv        = 16
0.00.119.219 I print_info: n_rot            = 32
0.00.119.220 I print_info: n_swa            = 0
0.00.119.223 I print_info: is_swa_any       = 0
0.00.119.224 I print_info: n_embd_head_k    = 128
0.00.119.224 I print_info: n_embd_head_v    = 128
0.00.119.227 I print_info: n_gqa            = 1
0.00.119.230 I print_info: n_embd_k_gqa     = 2048
0.00.119.233 I print_info: n_embd_v_gqa     = 2048
0.00.119.235 I print_info: f_norm_eps       = 1.0e-05
0.00.119.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.237 I print_info: f_logit_scale    = 0.0e+00
0.00.119.238 I print_info: f_attn_scale     = 0.0e+00
0.00.119.240 I print_info: n_ff             = 8192
0.00.119.241 I print_info: n_expert         = 0
0.00.119.241 I print_info: n_expert_used    = 0
0.00.119.241 I print_info: causal attn      = 1
0.00.119.242 I print_info: pooling type     = 0
0.00.119.242 I print_info: rope type        = 2
0.00.119.243 I print_info: rope scaling     = linear
0.00.119.244 I print_info: freq_base_train  = 10000.0
0.00.119.245 I print_info: freq_scale_train = 1
0.00.119.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.247 I print_info: rope_finetuned   = unknown
0.00.119.248 I print_info: model type       = 1.4B
0.00.119.249 I print_info: model params     = 1.41 B
0.00.119.250 I print_info: general.name     = 1.4B
0.00.119.254 I print_info: vocab type       = BPE
0.00.119.254 I print_info: n_vocab          = 50304
0.00.119.255 I print_info: n_merges         = 50009
0.00.119.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.258 I print_info: LF token         = 187 'Ċ'
0.00.119.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.260 I print_info: max token length = 1024
0.00.119.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.678 I load_tensors: offloading output layer to GPU
0.00.199.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.689 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.199.691 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.570.485 I llama_context: constructing llama_context
0.00.570.492 I llama_context: n_seq_max     = 1
0.00.570.493 I llama_context: n_ctx         = 128
0.00.570.493 I llama_context: n_ctx_per_seq = 128
0.00.570.494 I llama_context: n_batch       = 128
0.00.570.494 I llama_context: n_ubatch      = 128
0.00.570.495 I llama_context: causal_attn   = 1
0.00.570.496 I llama_context: flash_attn    = 0
0.00.570.496 I llama_context: kv_unified    = false
0.00.570.502 I llama_context: freq_base     = 10000.0
0.00.570.503 I llama_context: freq_scale    = 1
0.00.570.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.518 I Running with Environment Variables:
0.00.570.519 I   GGML_SYCL_DEBUG: 0
0.00.570.519 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.520 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.521 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.521 I Build with Macros:
0.00.570.522 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.522 I   GGML_SYCL_F16: yes
0.00.570.525 I Found 1 SYCL devices:
0.00.570.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.628 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.629 I SYCL Optimization Feature:
0.00.570.629 I |ID|        Device Type|Reorder|
0.00.570.630 I |--|-------------------|-------|
0.00.570.636 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.794 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.571.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.571.995 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.926 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.573.932 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.573.933 I llama_context: graph nodes  = 967
0.00.573.933 I llama_context: graph splits = 2
0.00.573.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.574.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.612 I 
0.00.793.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.714 I perplexity: tokenizing the input ..
0.00.801.957 I perplexity: tokenization took 8.238 ms
0.00.801.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.956.156 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.961.442 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.961.488 I llama_perf_context_print:        load time =     792.78 ms
0.00.961.490 I llama_perf_context_print: prompt eval time =     153.80 ms /   128 tokens (    1.20 ms per token,   832.27 tokens per second)
0.00.961.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.491 I llama_perf_context_print:       total time =     167.89 ms /   129 tokens
0.00.961.493 I llama_perf_context_print:    graphs reused =          0

real	0m1,210s
user	0m0,687s
sys	0m0,565s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.987 I llama_model_loader: - type  f32:  194 tensors
0.00.032.988 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.989 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.989 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.993 I print_info: file format = GGUF V3 (latest)
0.00.032.996 I print_info: file type   = Q4_K - Medium
0.00.033.000 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.085.210 I load: printing all EOG tokens:
0.00.085.219 I load:   - 0 ('<|endoftext|>')
0.00.085.347 I load: special tokens cache size = 25
0.00.104.698 I load: token to piece cache size = 0,2984 MB
0.00.104.727 I print_info: arch             = gptneox
0.00.104.728 I print_info: vocab_only       = 0
0.00.104.729 I print_info: n_ctx_train      = 2048
0.00.104.729 I print_info: n_embd           = 2048
0.00.104.730 I print_info: n_layer          = 24
0.00.104.744 I print_info: n_head           = 16
0.00.104.747 I print_info: n_head_kv        = 16
0.00.104.748 I print_info: n_rot            = 32
0.00.104.748 I print_info: n_swa            = 0
0.00.104.751 I print_info: is_swa_any       = 0
0.00.104.751 I print_info: n_embd_head_k    = 128
0.00.104.752 I print_info: n_embd_head_v    = 128
0.00.104.754 I print_info: n_gqa            = 1
0.00.104.756 I print_info: n_embd_k_gqa     = 2048
0.00.104.759 I print_info: n_embd_v_gqa     = 2048
0.00.104.761 I print_info: f_norm_eps       = 1,0e-05
0.00.104.761 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.762 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.762 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.763 I print_info: f_logit_scale    = 0,0e+00
0.00.104.763 I print_info: f_attn_scale     = 0,0e+00
0.00.104.765 I print_info: n_ff             = 8192
0.00.104.765 I print_info: n_expert         = 0
0.00.104.766 I print_info: n_expert_used    = 0
0.00.104.766 I print_info: causal attn      = 1
0.00.104.766 I print_info: pooling type     = 0
0.00.104.767 I print_info: rope type        = 2
0.00.104.767 I print_info: rope scaling     = linear
0.00.104.769 I print_info: freq_base_train  = 10000,0
0.00.104.770 I print_info: freq_scale_train = 1
0.00.104.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.771 I print_info: rope_finetuned   = unknown
0.00.104.772 I print_info: model type       = 1.4B
0.00.104.773 I print_info: model params     = 1,41 B
0.00.104.773 I print_info: general.name     = 1.4B
0.00.104.776 I print_info: vocab type       = BPE
0.00.104.777 I print_info: n_vocab          = 50304
0.00.104.777 I print_info: n_merges         = 50009
0.00.104.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.779 I print_info: LF token         = 187 'Ċ'
0.00.104.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.781 I print_info: max token length = 1024
0.00.104.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.357 I load_tensors: offloading output layer to GPU
0.00.197.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.369 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.197.370 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.609.248 I llama_context: constructing llama_context
0.00.609.257 I llama_context: n_seq_max     = 1
0.00.609.258 I llama_context: n_ctx         = 2048
0.00.609.258 I llama_context: n_ctx_per_seq = 2048
0.00.609.259 I llama_context: n_batch       = 2048
0.00.609.260 I llama_context: n_ubatch      = 512
0.00.609.261 I llama_context: causal_attn   = 1
0.00.609.261 I llama_context: flash_attn    = 0
0.00.609.262 I llama_context: kv_unified    = false
0.00.609.268 I llama_context: freq_base     = 10000,0
0.00.609.269 I llama_context: freq_scale    = 1
0.00.609.289 I Running with Environment Variables:
0.00.609.290 I   GGML_SYCL_DEBUG: 0
0.00.609.291 I   GGML_SYCL_DISABLE_OPT: 0
0.00.609.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.292 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.292 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.293 I Build with Macros:
0.00.609.293 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.294 I   GGML_SYCL_F16: yes
0.00.609.297 I Found 1 SYCL devices:
0.00.609.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.299 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.409 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.410 I SYCL Optimization Feature:
0.00.609.412 I |ID|        Device Type|Reorder|
0.00.609.412 I |--|-------------------|-------|
0.00.609.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.628 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.612.445 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.615.249 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.625.100 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.625.108 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.625.109 I llama_context: graph nodes  = 967
0.00.625.109 I llama_context: graph splits = 2
0.00.625.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.955 I main: llama threadpool init, n_threads = 8
0.00.907.978 I 
0.00.908.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.054 I 
0.00.908.180 I sampler seed: 1234
0.00.908.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.908.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.908.203 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.790.449 I llama_perf_sampler_print:    sampling time =       3,97 ms /    71 runs   (    0,06 ms per token, 17870,63 tokens per second)
0.02.790.452 I llama_perf_context_print:        load time =     905,76 ms
0.02.790.454 I llama_perf_context_print: prompt eval time =      86,77 ms /     7 tokens (   12,40 ms per token,    80,67 tokens per second)
0.02.790.455 I llama_perf_context_print:        eval time =    1785,82 ms /    63 runs   (   28,35 ms per token,    35,28 tokens per second)
0.02.790.456 I llama_perf_context_print:       total time =    1884,04 ms /    70 tokens
0.02.790.457 I llama_perf_context_print:    graphs reused =         60

real	0m2,993s
user	0m1,322s
sys	0m1,819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.395 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.821 I llama_model_loader: - type  f32:  194 tensors
0.00.028.822 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.823 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.824 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.829 I print_info: file format = GGUF V3 (latest)
0.00.028.832 I print_info: file type   = Q4_K - Medium
0.00.028.836 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.723 I load: printing all EOG tokens:
0.00.074.731 I load:   - 0 ('<|endoftext|>')
0.00.074.855 I load: special tokens cache size = 25
0.00.090.921 I load: token to piece cache size = 0.2984 MB
0.00.090.946 I print_info: arch             = gptneox
0.00.090.947 I print_info: vocab_only       = 0
0.00.090.948 I print_info: n_ctx_train      = 2048
0.00.090.948 I print_info: n_embd           = 2048
0.00.090.948 I print_info: n_layer          = 24
0.00.090.959 I print_info: n_head           = 16
0.00.090.962 I print_info: n_head_kv        = 16
0.00.090.962 I print_info: n_rot            = 32
0.00.090.963 I print_info: n_swa            = 0
0.00.090.965 I print_info: is_swa_any       = 0
0.00.090.965 I print_info: n_embd_head_k    = 128
0.00.090.965 I print_info: n_embd_head_v    = 128
0.00.090.968 I print_info: n_gqa            = 1
0.00.090.970 I print_info: n_embd_k_gqa     = 2048
0.00.090.972 I print_info: n_embd_v_gqa     = 2048
0.00.090.974 I print_info: f_norm_eps       = 1.0e-05
0.00.090.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.976 I print_info: f_logit_scale    = 0.0e+00
0.00.090.976 I print_info: f_attn_scale     = 0.0e+00
0.00.090.977 I print_info: n_ff             = 8192
0.00.090.978 I print_info: n_expert         = 0
0.00.090.978 I print_info: n_expert_used    = 0
0.00.090.978 I print_info: causal attn      = 1
0.00.090.979 I print_info: pooling type     = 0
0.00.090.979 I print_info: rope type        = 2
0.00.090.979 I print_info: rope scaling     = linear
0.00.090.981 I print_info: freq_base_train  = 10000.0
0.00.090.981 I print_info: freq_scale_train = 1
0.00.090.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.982 I print_info: rope_finetuned   = unknown
0.00.090.983 I print_info: model type       = 1.4B
0.00.090.984 I print_info: model params     = 1.41 B
0.00.090.984 I print_info: general.name     = 1.4B
0.00.090.986 I print_info: vocab type       = BPE
0.00.090.987 I print_info: n_vocab          = 50304
0.00.090.988 I print_info: n_merges         = 50009
0.00.090.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.990 I print_info: LF token         = 187 'Ċ'
0.00.090.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.991 I print_info: max token length = 1024
0.00.090.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.092 I load_tensors: offloading output layer to GPU
0.00.162.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.099 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.162.100 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.496.950 I llama_context: constructing llama_context
0.00.496.957 I llama_context: n_seq_max     = 1
0.00.496.958 I llama_context: n_ctx         = 128
0.00.496.959 I llama_context: n_ctx_per_seq = 128
0.00.496.959 I llama_context: n_batch       = 128
0.00.496.959 I llama_context: n_ubatch      = 128
0.00.496.960 I llama_context: causal_attn   = 1
0.00.496.960 I llama_context: flash_attn    = 0
0.00.496.961 I llama_context: kv_unified    = false
0.00.496.965 I llama_context: freq_base     = 10000.0
0.00.496.965 I llama_context: freq_scale    = 1
0.00.496.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.980 I Running with Environment Variables:
0.00.496.980 I   GGML_SYCL_DEBUG: 0
0.00.496.981 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.981 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.982 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.982 I Build with Macros:
0.00.496.982 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.982 I   GGML_SYCL_F16: yes
0.00.496.985 I Found 1 SYCL devices:
0.00.496.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.987 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.079 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.080 I SYCL Optimization Feature:
0.00.497.080 I |ID|        Device Type|Reorder|
0.00.497.080 I |--|-------------------|-------|
0.00.497.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.248 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.656 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.030 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.500.036 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.500.037 I llama_context: graph nodes  = 967
0.00.500.037 I llama_context: graph splits = 2
0.00.500.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.282 I 
0.00.733.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.377 I perplexity: tokenizing the input ..
0.00.741.330 I perplexity: tokenization took 7.948 ms
0.00.741.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.544 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.899.764 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.899.835 I llama_perf_context_print:        load time =     732.55 ms
0.00.899.837 I llama_perf_context_print: prompt eval time =     152.85 ms /   128 tokens (    1.19 ms per token,   837.41 tokens per second)
0.00.899.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.841 I llama_perf_context_print:       total time =     166.56 ms /   129 tokens
0.00.899.843 I llama_perf_context_print:    graphs reused =          0

real	0m1,148s
user	0m0,629s
sys	0m0,551s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.297 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.103 I llama_model_loader: - type  f32:  194 tensors
0.00.034.104 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.105 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.111 I print_info: file format = GGUF V3 (latest)
0.00.034.114 I print_info: file type   = Q5_K - Medium
0.00.034.120 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.152.002 I load: printing all EOG tokens:
0.00.152.040 I load:   - 0 ('<|endoftext|>')
0.00.152.291 I load: special tokens cache size = 25
0.00.172.383 I load: token to piece cache size = 0,2984 MB
0.00.172.438 I print_info: arch             = gptneox
0.00.172.439 I print_info: vocab_only       = 0
0.00.172.440 I print_info: n_ctx_train      = 2048
0.00.172.441 I print_info: n_embd           = 2048
0.00.172.442 I print_info: n_layer          = 24
0.00.172.462 I print_info: n_head           = 16
0.00.172.465 I print_info: n_head_kv        = 16
0.00.172.466 I print_info: n_rot            = 32
0.00.172.467 I print_info: n_swa            = 0
0.00.172.469 I print_info: is_swa_any       = 0
0.00.172.470 I print_info: n_embd_head_k    = 128
0.00.172.470 I print_info: n_embd_head_v    = 128
0.00.172.473 I print_info: n_gqa            = 1
0.00.172.476 I print_info: n_embd_k_gqa     = 2048
0.00.172.478 I print_info: n_embd_v_gqa     = 2048
0.00.172.480 I print_info: f_norm_eps       = 1,0e-05
0.00.172.481 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.172.482 I print_info: f_clamp_kqv      = 0,0e+00
0.00.172.482 I print_info: f_max_alibi_bias = 0,0e+00
0.00.172.483 I print_info: f_logit_scale    = 0,0e+00
0.00.172.484 I print_info: f_attn_scale     = 0,0e+00
0.00.172.485 I print_info: n_ff             = 8192
0.00.172.486 I print_info: n_expert         = 0
0.00.172.486 I print_info: n_expert_used    = 0
0.00.172.487 I print_info: causal attn      = 1
0.00.172.487 I print_info: pooling type     = 0
0.00.172.488 I print_info: rope type        = 2
0.00.172.488 I print_info: rope scaling     = linear
0.00.172.490 I print_info: freq_base_train  = 10000,0
0.00.172.491 I print_info: freq_scale_train = 1
0.00.172.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.172.493 I print_info: rope_finetuned   = unknown
0.00.172.494 I print_info: model type       = 1.4B
0.00.172.495 I print_info: model params     = 1,41 B
0.00.172.496 I print_info: general.name     = 1.4B
0.00.172.500 I print_info: vocab type       = BPE
0.00.172.501 I print_info: n_vocab          = 50304
0.00.172.501 I print_info: n_merges         = 50009
0.00.172.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.172.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.172.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.172.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.172.504 I print_info: LF token         = 187 'Ċ'
0.00.172.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.172.506 I print_info: max token length = 1024
0.00.172.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.327.575 I load_tensors: offloading output layer to GPU
0.00.327.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.327.588 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.327.589 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.781.089 I llama_context: constructing llama_context
0.00.781.096 I llama_context: n_seq_max     = 1
0.00.781.097 I llama_context: n_ctx         = 2048
0.00.781.098 I llama_context: n_ctx_per_seq = 2048
0.00.781.098 I llama_context: n_batch       = 2048
0.00.781.099 I llama_context: n_ubatch      = 512
0.00.781.100 I llama_context: causal_attn   = 1
0.00.781.100 I llama_context: flash_attn    = 0
0.00.781.101 I llama_context: kv_unified    = false
0.00.781.106 I llama_context: freq_base     = 10000,0
0.00.781.107 I llama_context: freq_scale    = 1
0.00.781.126 I Running with Environment Variables:
0.00.781.127 I   GGML_SYCL_DEBUG: 0
0.00.781.128 I   GGML_SYCL_DISABLE_OPT: 0
0.00.781.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.781.131 I   GGML_SYCL_DISABLE_DNN: 0
0.00.781.132 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.781.133 I Build with Macros:
0.00.781.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.781.134 I   GGML_SYCL_F16: yes
0.00.781.138 I Found 1 SYCL devices:
0.00.781.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.781.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.781.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.781.142 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.781.274 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.781.275 I SYCL Optimization Feature:
0.00.781.276 I |ID|        Device Type|Reorder|
0.00.781.277 I |--|-------------------|-------|
0.00.781.284 I | 0| [level_zero:gpu:0]|      Y|
0.00.781.491 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.784.326 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.787.218 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.798.538 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.798.546 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.798.546 I llama_context: graph nodes  = 967
0.00.798.547 I llama_context: graph splits = 2
0.00.798.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.032 I main: llama threadpool init, n_threads = 8
0.01.077.057 I 
0.01.077.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.077.140 I 
0.01.077.283 I sampler seed: 1234
0.01.077.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.077.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.077.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.077.309 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.058.198 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18649,86 tokens per second)
0.03.058.202 I llama_perf_context_print:        load time =    1074,48 ms
0.03.058.204 I llama_perf_context_print: prompt eval time =     114,50 ms /     7 tokens (   16,36 ms per token,    61,13 tokens per second)
0.03.058.206 I llama_perf_context_print:        eval time =    1852,82 ms /    63 runs   (   29,41 ms per token,    34,00 tokens per second)
0.03.058.206 I llama_perf_context_print:       total time =    1982,99 ms /    70 tokens
0.03.058.207 I llama_perf_context_print:    graphs reused =         60

real	0m3,330s
user	0m1,509s
sys	0m2,085s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.139 I llama_model_loader: - type  f32:  194 tensors
0.00.028.140 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.140 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.144 I print_info: file format = GGUF V3 (latest)
0.00.028.146 I print_info: file type   = Q5_K - Medium
0.00.028.149 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.071.860 I load: printing all EOG tokens:
0.00.071.868 I load:   - 0 ('<|endoftext|>')
0.00.071.990 I load: special tokens cache size = 25
0.00.087.834 I load: token to piece cache size = 0.2984 MB
0.00.087.859 I print_info: arch             = gptneox
0.00.087.860 I print_info: vocab_only       = 0
0.00.087.861 I print_info: n_ctx_train      = 2048
0.00.087.861 I print_info: n_embd           = 2048
0.00.087.861 I print_info: n_layer          = 24
0.00.087.872 I print_info: n_head           = 16
0.00.087.875 I print_info: n_head_kv        = 16
0.00.087.876 I print_info: n_rot            = 32
0.00.087.876 I print_info: n_swa            = 0
0.00.087.877 I print_info: is_swa_any       = 0
0.00.087.878 I print_info: n_embd_head_k    = 128
0.00.087.878 I print_info: n_embd_head_v    = 128
0.00.087.880 I print_info: n_gqa            = 1
0.00.087.882 I print_info: n_embd_k_gqa     = 2048
0.00.087.884 I print_info: n_embd_v_gqa     = 2048
0.00.087.886 I print_info: f_norm_eps       = 1.0e-05
0.00.087.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.887 I print_info: f_logit_scale    = 0.0e+00
0.00.087.888 I print_info: f_attn_scale     = 0.0e+00
0.00.087.889 I print_info: n_ff             = 8192
0.00.087.890 I print_info: n_expert         = 0
0.00.087.890 I print_info: n_expert_used    = 0
0.00.087.890 I print_info: causal attn      = 1
0.00.087.890 I print_info: pooling type     = 0
0.00.087.891 I print_info: rope type        = 2
0.00.087.891 I print_info: rope scaling     = linear
0.00.087.892 I print_info: freq_base_train  = 10000.0
0.00.087.893 I print_info: freq_scale_train = 1
0.00.087.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.894 I print_info: rope_finetuned   = unknown
0.00.087.895 I print_info: model type       = 1.4B
0.00.087.895 I print_info: model params     = 1.41 B
0.00.087.896 I print_info: general.name     = 1.4B
0.00.087.898 I print_info: vocab type       = BPE
0.00.087.899 I print_info: n_vocab          = 50304
0.00.087.899 I print_info: n_merges         = 50009
0.00.087.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.901 I print_info: LF token         = 187 'Ċ'
0.00.087.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.903 I print_info: max token length = 1024
0.00.087.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.342 I load_tensors: offloading output layer to GPU
0.00.171.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.349 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.171.351 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.557.908 I llama_context: constructing llama_context
0.00.557.920 I llama_context: n_seq_max     = 1
0.00.557.921 I llama_context: n_ctx         = 128
0.00.557.922 I llama_context: n_ctx_per_seq = 128
0.00.557.923 I llama_context: n_batch       = 128
0.00.557.923 I llama_context: n_ubatch      = 128
0.00.557.924 I llama_context: causal_attn   = 1
0.00.557.925 I llama_context: flash_attn    = 0
0.00.557.925 I llama_context: kv_unified    = false
0.00.557.931 I llama_context: freq_base     = 10000.0
0.00.557.932 I llama_context: freq_scale    = 1
0.00.557.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.948 I Running with Environment Variables:
0.00.557.949 I   GGML_SYCL_DEBUG: 0
0.00.557.950 I   GGML_SYCL_DISABLE_OPT: 0
0.00.557.950 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.951 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.951 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.952 I Build with Macros:
0.00.557.952 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.953 I   GGML_SYCL_F16: yes
0.00.557.975 I Found 1 SYCL devices:
0.00.557.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.977 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.977 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.978 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.108 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.109 I SYCL Optimization Feature:
0.00.558.110 I |ID|        Device Type|Reorder|
0.00.558.110 I |--|-------------------|-------|
0.00.558.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.356 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.559.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.559.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.431 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.562.441 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.562.442 I llama_context: graph nodes  = 967
0.00.562.443 I llama_context: graph splits = 2
0.00.562.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.992 I 
0.00.796.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.091 I perplexity: tokenizing the input ..
0.00.804.044 I perplexity: tokenization took 7.948 ms
0.00.804.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.955.169 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.961.038 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.961.080 I llama_perf_context_print:        load time =     795.34 ms
0.00.961.082 I llama_perf_context_print: prompt eval time =     150.61 ms /   128 tokens (    1.18 ms per token,   849.85 tokens per second)
0.00.961.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.084 I llama_perf_context_print:       total time =     165.10 ms /   129 tokens
0.00.961.085 I llama_perf_context_print:    graphs reused =          0

real	0m1,165s
user	0m0,609s
sys	0m0,597s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.328 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.000.856 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.523 I llama_model_loader: - type  f32:  194 tensors
0.00.034.525 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.544 I print_info: file format = GGUF V3 (latest)
0.00.034.548 I print_info: file type   = Q6_K
0.00.034.553 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.100.111 I load: printing all EOG tokens:
0.00.100.122 I load:   - 0 ('<|endoftext|>')
0.00.100.328 I load: special tokens cache size = 25
0.00.120.250 I load: token to piece cache size = 0,2984 MB
0.00.120.300 I print_info: arch             = gptneox
0.00.120.302 I print_info: vocab_only       = 0
0.00.120.303 I print_info: n_ctx_train      = 2048
0.00.120.303 I print_info: n_embd           = 2048
0.00.120.304 I print_info: n_layer          = 24
0.00.120.324 I print_info: n_head           = 16
0.00.120.328 I print_info: n_head_kv        = 16
0.00.120.329 I print_info: n_rot            = 32
0.00.120.330 I print_info: n_swa            = 0
0.00.120.332 I print_info: is_swa_any       = 0
0.00.120.332 I print_info: n_embd_head_k    = 128
0.00.120.333 I print_info: n_embd_head_v    = 128
0.00.120.336 I print_info: n_gqa            = 1
0.00.120.339 I print_info: n_embd_k_gqa     = 2048
0.00.120.342 I print_info: n_embd_v_gqa     = 2048
0.00.120.344 I print_info: f_norm_eps       = 1,0e-05
0.00.120.345 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.345 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.346 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.347 I print_info: f_logit_scale    = 0,0e+00
0.00.120.347 I print_info: f_attn_scale     = 0,0e+00
0.00.120.349 I print_info: n_ff             = 8192
0.00.120.349 I print_info: n_expert         = 0
0.00.120.350 I print_info: n_expert_used    = 0
0.00.120.350 I print_info: causal attn      = 1
0.00.120.351 I print_info: pooling type     = 0
0.00.120.351 I print_info: rope type        = 2
0.00.120.351 I print_info: rope scaling     = linear
0.00.120.353 I print_info: freq_base_train  = 10000,0
0.00.120.354 I print_info: freq_scale_train = 1
0.00.120.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.356 I print_info: rope_finetuned   = unknown
0.00.120.357 I print_info: model type       = 1.4B
0.00.120.359 I print_info: model params     = 1,41 B
0.00.120.360 I print_info: general.name     = 1.4B
0.00.120.363 I print_info: vocab type       = BPE
0.00.120.364 I print_info: n_vocab          = 50304
0.00.120.365 I print_info: n_merges         = 50009
0.00.120.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.368 I print_info: LF token         = 187 'Ċ'
0.00.120.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.370 I print_info: max token length = 1024
0.00.120.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.240.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.240.084 I load_tensors: offloading output layer to GPU
0.00.240.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.240.098 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.240.100 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.712.050 I llama_context: constructing llama_context
0.00.712.058 I llama_context: n_seq_max     = 1
0.00.712.059 I llama_context: n_ctx         = 2048
0.00.712.059 I llama_context: n_ctx_per_seq = 2048
0.00.712.060 I llama_context: n_batch       = 2048
0.00.712.060 I llama_context: n_ubatch      = 512
0.00.712.061 I llama_context: causal_attn   = 1
0.00.712.062 I llama_context: flash_attn    = 0
0.00.712.062 I llama_context: kv_unified    = false
0.00.712.068 I llama_context: freq_base     = 10000,0
0.00.712.069 I llama_context: freq_scale    = 1
0.00.712.086 I Running with Environment Variables:
0.00.712.086 I   GGML_SYCL_DEBUG: 0
0.00.712.087 I   GGML_SYCL_DISABLE_OPT: 0
0.00.712.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.712.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.712.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.712.089 I Build with Macros:
0.00.712.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.712.090 I   GGML_SYCL_F16: yes
0.00.712.092 I Found 1 SYCL devices:
0.00.712.093 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.712.094 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.712.094 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.712.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.712.206 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.712.207 I SYCL Optimization Feature:
0.00.712.208 I |ID|        Device Type|Reorder|
0.00.712.208 I |--|-------------------|-------|
0.00.712.214 I | 0| [level_zero:gpu:0]|      Y|
0.00.712.409 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.715.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.718.189 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.728.328 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.728.334 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.728.335 I llama_context: graph nodes  = 967
0.00.728.335 I llama_context: graph splits = 2
0.00.728.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.385 I main: llama threadpool init, n_threads = 8
0.01.070.410 I 
0.01.070.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.070.513 I 
0.01.070.685 I sampler seed: 1234
0.01.070.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.070.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.070.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.070.715 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.04.053.237 I llama_perf_sampler_print:    sampling time =       4,22 ms /    71 runs   (    0,06 ms per token, 16832,62 tokens per second)
0.04.053.241 I llama_perf_context_print:        load time =    1067,67 ms
0.04.053.243 I llama_perf_context_print: prompt eval time =     165,71 ms /     7 tokens (   23,67 ms per token,    42,24 tokens per second)
0.04.053.245 I llama_perf_context_print:        eval time =    2801,77 ms /    63 runs   (   44,47 ms per token,    22,49 tokens per second)
0.04.053.246 I llama_perf_context_print:       total time =    2984,69 ms /    70 tokens
0.04.053.247 I llama_perf_context_print:    graphs reused =         60

real	0m4,339s
user	0m1,783s
sys	0m2,907s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.487 I llama_model_loader: - type  f32:  194 tensors
0.00.029.489 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.493 I print_info: file format = GGUF V3 (latest)
0.00.029.497 I print_info: file type   = Q6_K
0.00.029.500 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.452 I load: printing all EOG tokens:
0.00.074.461 I load:   - 0 ('<|endoftext|>')
0.00.074.569 I load: special tokens cache size = 25
0.00.091.090 I load: token to piece cache size = 0.2984 MB
0.00.091.113 I print_info: arch             = gptneox
0.00.091.114 I print_info: vocab_only       = 0
0.00.091.114 I print_info: n_ctx_train      = 2048
0.00.091.114 I print_info: n_embd           = 2048
0.00.091.115 I print_info: n_layer          = 24
0.00.091.125 I print_info: n_head           = 16
0.00.091.127 I print_info: n_head_kv        = 16
0.00.091.128 I print_info: n_rot            = 32
0.00.091.129 I print_info: n_swa            = 0
0.00.091.130 I print_info: is_swa_any       = 0
0.00.091.131 I print_info: n_embd_head_k    = 128
0.00.091.131 I print_info: n_embd_head_v    = 128
0.00.091.133 I print_info: n_gqa            = 1
0.00.091.135 I print_info: n_embd_k_gqa     = 2048
0.00.091.137 I print_info: n_embd_v_gqa     = 2048
0.00.091.138 I print_info: f_norm_eps       = 1.0e-05
0.00.091.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.140 I print_info: f_logit_scale    = 0.0e+00
0.00.091.141 I print_info: f_attn_scale     = 0.0e+00
0.00.091.142 I print_info: n_ff             = 8192
0.00.091.143 I print_info: n_expert         = 0
0.00.091.143 I print_info: n_expert_used    = 0
0.00.091.144 I print_info: causal attn      = 1
0.00.091.144 I print_info: pooling type     = 0
0.00.091.144 I print_info: rope type        = 2
0.00.091.144 I print_info: rope scaling     = linear
0.00.091.146 I print_info: freq_base_train  = 10000.0
0.00.091.147 I print_info: freq_scale_train = 1
0.00.091.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.148 I print_info: rope_finetuned   = unknown
0.00.091.148 I print_info: model type       = 1.4B
0.00.091.149 I print_info: model params     = 1.41 B
0.00.091.149 I print_info: general.name     = 1.4B
0.00.091.152 I print_info: vocab type       = BPE
0.00.091.153 I print_info: n_vocab          = 50304
0.00.091.153 I print_info: n_merges         = 50009
0.00.091.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.155 I print_info: LF token         = 187 'Ċ'
0.00.091.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.156 I print_info: max token length = 1024
0.00.091.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.043 I load_tensors: offloading output layer to GPU
0.00.177.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.051 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.177.052 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.582.958 I llama_context: constructing llama_context
0.00.582.967 I llama_context: n_seq_max     = 1
0.00.582.968 I llama_context: n_ctx         = 128
0.00.582.968 I llama_context: n_ctx_per_seq = 128
0.00.582.969 I llama_context: n_batch       = 128
0.00.582.969 I llama_context: n_ubatch      = 128
0.00.582.970 I llama_context: causal_attn   = 1
0.00.582.970 I llama_context: flash_attn    = 0
0.00.582.970 I llama_context: kv_unified    = false
0.00.582.974 I llama_context: freq_base     = 10000.0
0.00.582.975 I llama_context: freq_scale    = 1
0.00.582.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.990 I Running with Environment Variables:
0.00.582.991 I   GGML_SYCL_DEBUG: 0
0.00.582.991 I   GGML_SYCL_DISABLE_OPT: 0
0.00.582.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.992 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.992 I Build with Macros:
0.00.582.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.993 I   GGML_SYCL_F16: yes
0.00.582.996 I Found 1 SYCL devices:
0.00.582.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.095 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.096 I SYCL Optimization Feature:
0.00.583.096 I |ID|        Device Type|Reorder|
0.00.583.096 I |--|-------------------|-------|
0.00.583.101 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.307 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.583.726 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.584.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.294 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.586.300 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.586.300 I llama_context: graph nodes  = 967
0.00.586.301 I llama_context: graph splits = 2
0.00.586.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.586.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.992 I 
0.00.841.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.097 I perplexity: tokenizing the input ..
0.00.849.195 I perplexity: tokenization took 8.092 ms
0.00.849.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.009 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.015.676 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.015.729 I llama_perf_context_print:        load time =     840.37 ms
0.01.015.730 I llama_perf_context_print: prompt eval time =     161.24 ms /   128 tokens (    1.26 ms per token,   793.85 tokens per second)
0.01.015.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.732 I llama_perf_context_print:       total time =     174.75 ms /   129 tokens
0.01.015.733 I llama_perf_context_print:    graphs reused =          0

real	0m1,237s
user	0m0,629s
sys	0m0,639s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.244 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.674 I llama_model_loader: - type  f32:  194 tensors
0.00.026.675 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.680 I print_info: file format = GGUF V3 (latest)
0.00.026.682 I print_info: file type   = Q4_0
0.00.026.686 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.703 I load: printing all EOG tokens:
0.00.068.709 I load:   - 0 ('<|endoftext|>')
0.00.068.806 I load: special tokens cache size = 25
0.00.084.280 I load: token to piece cache size = 0.2984 MB
0.00.084.301 I print_info: arch             = gptneox
0.00.084.301 I print_info: vocab_only       = 0
0.00.084.302 I print_info: n_ctx_train      = 2048
0.00.084.302 I print_info: n_embd           = 2048
0.00.084.303 I print_info: n_layer          = 24
0.00.084.314 I print_info: n_head           = 16
0.00.084.317 I print_info: n_head_kv        = 16
0.00.084.318 I print_info: n_rot            = 32
0.00.084.318 I print_info: n_swa            = 0
0.00.084.320 I print_info: is_swa_any       = 0
0.00.084.320 I print_info: n_embd_head_k    = 128
0.00.084.321 I print_info: n_embd_head_v    = 128
0.00.084.323 I print_info: n_gqa            = 1
0.00.084.325 I print_info: n_embd_k_gqa     = 2048
0.00.084.326 I print_info: n_embd_v_gqa     = 2048
0.00.084.328 I print_info: f_norm_eps       = 1.0e-05
0.00.084.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.330 I print_info: f_logit_scale    = 0.0e+00
0.00.084.330 I print_info: f_attn_scale     = 0.0e+00
0.00.084.331 I print_info: n_ff             = 8192
0.00.084.332 I print_info: n_expert         = 0
0.00.084.332 I print_info: n_expert_used    = 0
0.00.084.332 I print_info: causal attn      = 1
0.00.084.332 I print_info: pooling type     = 0
0.00.084.333 I print_info: rope type        = 2
0.00.084.333 I print_info: rope scaling     = linear
0.00.084.335 I print_info: freq_base_train  = 10000.0
0.00.084.335 I print_info: freq_scale_train = 1
0.00.084.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.336 I print_info: rope_finetuned   = unknown
0.00.084.337 I print_info: model type       = 1.4B
0.00.084.338 I print_info: model params     = 1.41 B
0.00.084.339 I print_info: general.name     = 1.4B
0.00.084.341 I print_info: vocab type       = BPE
0.00.084.341 I print_info: n_vocab          = 50304
0.00.084.342 I print_info: n_merges         = 50009
0.00.084.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.344 I print_info: LF token         = 187 'Ċ'
0.00.084.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.345 I print_info: max token length = 1024
0.00.084.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.155 I load_tensors: offloading output layer to GPU
0.00.136.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.163 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.136.165 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.435.962 I llama_context: constructing llama_context
0.00.435.970 I llama_context: n_seq_max     = 1
0.00.435.971 I llama_context: n_ctx         = 2048
0.00.435.971 I llama_context: n_ctx_per_seq = 2048
0.00.435.972 I llama_context: n_batch       = 2048
0.00.435.972 I llama_context: n_ubatch      = 512
0.00.435.973 I llama_context: causal_attn   = 1
0.00.435.973 I llama_context: flash_attn    = 0
0.00.435.974 I llama_context: kv_unified    = true
0.00.435.978 I llama_context: freq_base     = 10000.0
0.00.435.979 I llama_context: freq_scale    = 1
0.00.435.991 I Running with Environment Variables:
0.00.435.991 I   GGML_SYCL_DEBUG: 0
0.00.435.992 I   GGML_SYCL_DISABLE_OPT: 0
0.00.435.992 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.435.992 I   GGML_SYCL_DISABLE_DNN: 0
0.00.435.993 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.435.993 I Build with Macros:
0.00.435.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.435.994 I   GGML_SYCL_F16: yes
0.00.435.996 I Found 1 SYCL devices:
0.00.435.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.435.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.435.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.435.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.101 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.102 I SYCL Optimization Feature:
0.00.436.103 I |ID|        Device Type|Reorder|
0.00.436.103 I |--|-------------------|-------|
0.00.436.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.436.264 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.438.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.441.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.816 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.449.822 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.449.823 I llama_context: graph nodes  = 967
0.00.449.823 I llama_context: graph splits = 2
0.00.449.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.797.353 I llama_context: constructing llama_context
0.01.797.362 I llama_context: n_seq_max     = 1
0.01.797.362 I llama_context: n_ctx         = 2048
0.01.797.363 I llama_context: n_ctx_per_seq = 2048
0.01.797.363 I llama_context: n_batch       = 2048
0.01.797.363 I llama_context: n_ubatch      = 512
0.01.797.364 I llama_context: causal_attn   = 1
0.01.797.365 I llama_context: flash_attn    = 0
0.01.797.365 I llama_context: kv_unified    = true
0.01.797.369 I llama_context: freq_base     = 10000.0
0.01.797.370 I llama_context: freq_scale    = 1
0.01.797.465 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.799.792 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.802.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.810.036 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.810.042 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.810.043 I llama_context: graph nodes  = 967
0.01.810.044 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.390.187 I llama_context: constructing llama_context
0.02.390.194 I llama_context: n_seq_max     = 1
0.02.390.195 I llama_context: n_ctx         = 2048
0.02.390.195 I llama_context: n_ctx_per_seq = 2048
0.02.390.196 I llama_context: n_batch       = 2048
0.02.390.196 I llama_context: n_ubatch      = 512
0.02.390.197 I llama_context: causal_attn   = 1
0.02.390.197 I llama_context: flash_attn    = 0
0.02.390.198 I llama_context: kv_unified    = true
0.02.390.201 I llama_context: freq_base     = 10000.0
0.02.390.202 I llama_context: freq_scale    = 1
0.02.390.284 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.392.569 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.395.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.402.002 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.402.009 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.402.009 I llama_context: graph nodes  = 967
0.02.402.010 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,651s
user	0m2,193s
sys	0m1,650s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.439 I build: 6156 (52b775ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.762 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.736 I llama_model_loader: - type  f32:  194 tensors
0.00.030.737 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.743 I print_info: file format = GGUF V3 (latest)
0.00.030.746 I print_info: file type   = Q4_0
0.00.030.751 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.513 I load: printing all EOG tokens:
0.00.077.519 I load:   - 0 ('<|endoftext|>')
0.00.077.645 I load: special tokens cache size = 25
0.00.093.608 I load: token to piece cache size = 0.2984 MB
0.00.093.636 I print_info: arch             = gptneox
0.00.093.637 I print_info: vocab_only       = 0
0.00.093.638 I print_info: n_ctx_train      = 2048
0.00.093.638 I print_info: n_embd           = 2048
0.00.093.638 I print_info: n_layer          = 24
0.00.093.650 I print_info: n_head           = 16
0.00.093.652 I print_info: n_head_kv        = 16
0.00.093.653 I print_info: n_rot            = 32
0.00.093.653 I print_info: n_swa            = 0
0.00.093.655 I print_info: is_swa_any       = 0
0.00.093.656 I print_info: n_embd_head_k    = 128
0.00.093.656 I print_info: n_embd_head_v    = 128
0.00.093.658 I print_info: n_gqa            = 1
0.00.093.660 I print_info: n_embd_k_gqa     = 2048
0.00.093.662 I print_info: n_embd_v_gqa     = 2048
0.00.093.664 I print_info: f_norm_eps       = 1.0e-05
0.00.093.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.666 I print_info: f_logit_scale    = 0.0e+00
0.00.093.666 I print_info: f_attn_scale     = 0.0e+00
0.00.093.668 I print_info: n_ff             = 8192
0.00.093.668 I print_info: n_expert         = 0
0.00.093.668 I print_info: n_expert_used    = 0
0.00.093.669 I print_info: causal attn      = 1
0.00.093.669 I print_info: pooling type     = 0
0.00.093.669 I print_info: rope type        = 2
0.00.093.670 I print_info: rope scaling     = linear
0.00.093.672 I print_info: freq_base_train  = 10000.0
0.00.093.672 I print_info: freq_scale_train = 1
0.00.093.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.673 I print_info: rope_finetuned   = unknown
0.00.093.674 I print_info: model type       = 1.4B
0.00.093.675 I print_info: model params     = 1.41 B
0.00.093.676 I print_info: general.name     = 1.4B
0.00.093.678 I print_info: vocab type       = BPE
0.00.093.679 I print_info: n_vocab          = 50304
0.00.093.679 I print_info: n_merges         = 50009
0.00.093.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.681 I print_info: LF token         = 187 'Ċ'
0.00.093.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.683 I print_info: max token length = 1024
0.00.093.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.466 I load_tensors: offloading output layer to GPU
0.00.145.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.474 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.145.475 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.441.416 I llama_context: constructing llama_context
0.00.441.423 I llama_context: n_seq_max     = 1
0.00.441.423 I llama_context: n_ctx         = 2048
0.00.441.423 I llama_context: n_ctx_per_seq = 2048
0.00.441.424 I llama_context: n_batch       = 2048
0.00.441.424 I llama_context: n_ubatch      = 512
0.00.441.425 I llama_context: causal_attn   = 1
0.00.441.425 I llama_context: flash_attn    = 1
0.00.441.426 I llama_context: kv_unified    = true
0.00.441.430 I llama_context: freq_base     = 10000.0
0.00.441.431 I llama_context: freq_scale    = 1
0.00.441.443 I Running with Environment Variables:
0.00.441.443 I   GGML_SYCL_DEBUG: 0
0.00.441.444 I   GGML_SYCL_DISABLE_OPT: 0
0.00.441.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.445 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.445 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.446 I Build with Macros:
0.00.441.446 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.447 I   GGML_SYCL_F16: yes
0.00.441.449 I Found 1 SYCL devices:
0.00.441.450 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.450 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.451 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.540 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.540 I SYCL Optimization Feature:
0.00.441.541 I |ID|        Device Type|Reorder|
0.00.441.541 I |--|-------------------|-------|
0.00.441.546 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.687 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.444.165 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.447.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.984 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.457.990 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.457.991 I llama_context: graph nodes  = 872
0.00.457.991 I llama_context: graph splits = 50
0.00.458.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.719.077 I llama_context: constructing llama_context
0.01.719.086 I llama_context: n_seq_max     = 1
0.01.719.087 I llama_context: n_ctx         = 2048
0.01.719.087 I llama_context: n_ctx_per_seq = 2048
0.01.719.088 I llama_context: n_batch       = 2048
0.01.719.088 I llama_context: n_ubatch      = 512
0.01.719.089 I llama_context: causal_attn   = 1
0.01.719.089 I llama_context: flash_attn    = 1
0.01.719.090 I llama_context: kv_unified    = true
0.01.719.108 I llama_context: freq_base     = 10000.0
0.01.719.110 I llama_context: freq_scale    = 1
0.01.719.216 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.721.599 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.724.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.735.340 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.735.346 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.735.347 I llama_context: graph nodes  = 872
0.01.735.347 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.407.077 I llama_context: constructing llama_context
0.02.407.085 I llama_context: n_seq_max     = 1
0.02.407.086 I llama_context: n_ctx         = 2048
0.02.407.087 I llama_context: n_ctx_per_seq = 2048
0.02.407.087 I llama_context: n_batch       = 2048
0.02.407.088 I llama_context: n_ubatch      = 512
0.02.407.089 I llama_context: causal_attn   = 1
0.02.407.089 I llama_context: flash_attn    = 1
0.02.407.090 I llama_context: kv_unified    = true
0.02.407.107 I llama_context: freq_base     = 10000.0
0.02.407.109 I llama_context: freq_scale    = 1
0.02.407.218 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.409.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.412.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.424.106 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.424.114 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.424.115 I llama_context: graph nodes  = 872
0.02.424.116 I llama_context: graph splits = 50
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

real	0m3,354s
user	0m19,388s
sys	0m2,398s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.75 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.66 sec*proc (2 tests)

Total Test time (real) =   2.67 sec
0.57user 2.13system 0:02.70elapsed 99%CPU (0avgtext+0avgdata 3059428maxresident)k
0inputs+56outputs (0major+110834minor)pagefaults 0swaps
```
