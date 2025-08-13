## Summary

- status:  SUCCESS ✅
- runtime: 7:14.67
- date:    Kam 14 Agu 2025 01:52:03  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/29c8fbe4e05fd23c44950d0958299e25fbeabc5c
- author:  uvos
```
HIP: bump requirement to rocm 6.1 (#15296)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   31.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.70 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.41 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.49 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 139.62 sec*proc (35 tests)

Total Test time (real) = 139.67 sec

real	2m19,703s
user	4m10,087s
sys	0m50,980s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.277 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.286 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.272 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.307 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.310 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.311 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.311 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.315 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.316 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.317 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.323 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.325 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.326 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.338 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.339 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.340 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.341 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.341 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.141 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.365 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.373 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.374 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.375 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.376 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.377 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.377 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.378 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.379 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.379 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.382 I llama_model_loader: - type  f32:  124 tensors
0.00.012.383 I llama_model_loader: - type  f16:   73 tensors
0.00.012.386 I print_info: file format = GGUF V3 (latest)
0.00.012.389 I print_info: file type   = F16
0.00.012.393 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.956 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.963 I load: printing all EOG tokens:
0.00.034.965 I load:   - 102 ('[SEP]')
0.00.035.054 I load: special tokens cache size = 5
0.00.038.849 I load: token to piece cache size = 0.2032 MB
0.00.038.877 I print_info: arch             = bert
0.00.038.878 I print_info: vocab_only       = 0
0.00.038.879 I print_info: n_ctx_train      = 512
0.00.038.879 I print_info: n_embd           = 384
0.00.038.880 I print_info: n_layer          = 12
0.00.038.894 I print_info: n_head           = 12
0.00.038.896 I print_info: n_head_kv        = 12
0.00.038.897 I print_info: n_rot            = 32
0.00.038.898 I print_info: n_swa            = 0
0.00.038.900 I print_info: is_swa_any       = 0
0.00.038.900 I print_info: n_embd_head_k    = 32
0.00.038.900 I print_info: n_embd_head_v    = 32
0.00.038.903 I print_info: n_gqa            = 1
0.00.038.905 I print_info: n_embd_k_gqa     = 384
0.00.038.907 I print_info: n_embd_v_gqa     = 384
0.00.038.909 I print_info: f_norm_eps       = 1.0e-12
0.00.038.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.912 I print_info: f_logit_scale    = 0.0e+00
0.00.038.912 I print_info: f_attn_scale     = 0.0e+00
0.00.038.914 I print_info: n_ff             = 1536
0.00.038.914 I print_info: n_expert         = 0
0.00.038.915 I print_info: n_expert_used    = 0
0.00.038.915 I print_info: causal attn      = 0
0.00.038.916 I print_info: pooling type     = 2
0.00.038.916 I print_info: rope type        = 2
0.00.038.916 I print_info: rope scaling     = linear
0.00.038.918 I print_info: freq_base_train  = 10000.0
0.00.038.919 I print_info: freq_scale_train = 1
0.00.038.919 I print_info: n_ctx_orig_yarn  = 512
0.00.038.920 I print_info: rope_finetuned   = unknown
0.00.038.920 I print_info: n_cls_out        = 1
0.00.038.921 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.922 I print_info: model type       = 33M
0.00.038.923 I print_info: model params     = 33.21 M
0.00.038.924 I print_info: general.name     = Bge Small
0.00.038.927 I print_info: vocab type       = WPM
0.00.038.927 I print_info: n_vocab          = 30522
0.00.038.928 I print_info: n_merges         = 0
0.00.038.929 I print_info: BOS token        = 101 '[CLS]'
0.00.038.929 I print_info: EOS token        = 102 '[SEP]'
0.00.038.929 I print_info: UNK token        = 100 '[UNK]'
0.00.038.930 I print_info: SEP token        = 102 '[SEP]'
0.00.038.931 I print_info: PAD token        = 0 '[PAD]'
0.00.038.931 I print_info: MASK token       = 103 '[MASK]'
0.00.038.931 I print_info: LF token         = 0 '[PAD]'
0.00.038.932 I print_info: EOG token        = 102 '[SEP]'
0.00.038.932 I print_info: max token length = 21
0.00.038.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.777 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.785 I load_tensors: offloading output layer to GPU
0.00.047.786 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.792 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.047.794 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.074.870 I llama_context: constructing llama_context
0.00.074.877 I llama_context: n_seq_max     = 1
0.00.074.877 I llama_context: n_ctx         = 512
0.00.074.878 I llama_context: n_ctx_per_seq = 512
0.00.074.878 I llama_context: n_batch       = 2048
0.00.074.879 I llama_context: n_ubatch      = 2048
0.00.074.879 I llama_context: causal_attn   = 0
0.00.074.880 I llama_context: flash_attn    = 0
0.00.074.880 I llama_context: kv_unified    = true
0.00.074.885 I llama_context: freq_base     = 10000.0
0.00.074.886 I llama_context: freq_scale    = 1
0.00.074.898 I Running with Environment Variables:
0.00.074.898 I   GGML_SYCL_DEBUG: 0
0.00.074.899 I   GGML_SYCL_DISABLE_OPT: 0
0.00.074.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.900 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.900 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.901 I Build with Macros:
0.00.074.901 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.901 I   GGML_SYCL_F16: yes
0.00.074.903 I Found 1 SYCL devices:
0.00.074.904 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.904 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.905 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.905 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.075.007 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.075.012 I SYCL Optimization Feature:
0.00.075.013 I |ID|        Device Type|Reorder|
0.00.075.013 I |--|-------------------|-------|
0.00.075.020 I | 0| [level_zero:gpu:0]|      Y|
0.00.075.192 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.075.468 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.075.487 I common_init_from_params: added [SEP] logit bias = -inf
0.00.075.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.760 I 
0.00.327.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.845 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.407.493 I llama_perf_context_print:        load time =     327.11 ms
0.00.407.495 I llama_perf_context_print: prompt eval time =      78.28 ms /     9 tokens (    8.70 ms per token,   114.97 tokens per second)
0.00.407.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.497 I llama_perf_context_print:       total time =      79.74 ms /    10 tokens
0.00.407.497 I llama_perf_context_print:    graphs reused =          0

real	0m0,624s
user	0m2,327s
sys	0m0,299s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.256 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.254 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.287 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.290 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.290 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.303 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.304 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.304 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.316 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.317 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.317 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.318 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.014 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.021 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.022 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.023 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.023 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.024 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.025 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.025 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.026 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.026 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.029 I llama_model_loader: - type  f32:  124 tensors
0.00.012.030 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.033 I print_info: file format = GGUF V3 (latest)
0.00.012.036 I print_info: file type   = Q8_0
0.00.012.039 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.405 I load: printing all EOG tokens:
0.00.033.406 I load:   - 102 ('[SEP]')
0.00.033.481 I load: special tokens cache size = 5
0.00.037.243 I load: token to piece cache size = 0.2032 MB
0.00.037.266 I print_info: arch             = bert
0.00.037.267 I print_info: vocab_only       = 0
0.00.037.267 I print_info: n_ctx_train      = 512
0.00.037.268 I print_info: n_embd           = 384
0.00.037.268 I print_info: n_layer          = 12
0.00.037.281 I print_info: n_head           = 12
0.00.037.284 I print_info: n_head_kv        = 12
0.00.037.285 I print_info: n_rot            = 32
0.00.037.286 I print_info: n_swa            = 0
0.00.037.287 I print_info: is_swa_any       = 0
0.00.037.288 I print_info: n_embd_head_k    = 32
0.00.037.288 I print_info: n_embd_head_v    = 32
0.00.037.290 I print_info: n_gqa            = 1
0.00.037.292 I print_info: n_embd_k_gqa     = 384
0.00.037.294 I print_info: n_embd_v_gqa     = 384
0.00.037.295 I print_info: f_norm_eps       = 1.0e-12
0.00.037.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.297 I print_info: f_logit_scale    = 0.0e+00
0.00.037.298 I print_info: f_attn_scale     = 0.0e+00
0.00.037.300 I print_info: n_ff             = 1536
0.00.037.300 I print_info: n_expert         = 0
0.00.037.300 I print_info: n_expert_used    = 0
0.00.037.301 I print_info: causal attn      = 0
0.00.037.301 I print_info: pooling type     = 2
0.00.037.302 I print_info: rope type        = 2
0.00.037.302 I print_info: rope scaling     = linear
0.00.037.304 I print_info: freq_base_train  = 10000.0
0.00.037.305 I print_info: freq_scale_train = 1
0.00.037.305 I print_info: n_ctx_orig_yarn  = 512
0.00.037.305 I print_info: rope_finetuned   = unknown
0.00.037.306 I print_info: n_cls_out        = 1
0.00.037.307 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.308 I print_info: model type       = 33M
0.00.037.309 I print_info: model params     = 33.21 M
0.00.037.309 I print_info: general.name     = Bge Small
0.00.037.313 I print_info: vocab type       = WPM
0.00.037.313 I print_info: n_vocab          = 30522
0.00.037.313 I print_info: n_merges         = 0
0.00.037.314 I print_info: BOS token        = 101 '[CLS]'
0.00.037.315 I print_info: EOS token        = 102 '[SEP]'
0.00.037.315 I print_info: UNK token        = 100 '[UNK]'
0.00.037.315 I print_info: SEP token        = 102 '[SEP]'
0.00.037.316 I print_info: PAD token        = 0 '[PAD]'
0.00.037.316 I print_info: MASK token       = 103 '[MASK]'
0.00.037.317 I print_info: LF token         = 0 '[PAD]'
0.00.037.317 I print_info: EOG token        = 102 '[SEP]'
0.00.037.318 I print_info: max token length = 21
0.00.037.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.643 I load_tensors: offloading 12 repeating layers to GPU
0.00.060.650 I load_tensors: offloading output layer to GPU
0.00.060.651 I load_tensors: offloaded 13/13 layers to GPU
0.00.060.658 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.060.659 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.074.159 I llama_context: constructing llama_context
0.00.074.166 I llama_context: n_seq_max     = 1
0.00.074.167 I llama_context: n_ctx         = 512
0.00.074.168 I llama_context: n_ctx_per_seq = 512
0.00.074.168 I llama_context: n_batch       = 2048
0.00.074.169 I llama_context: n_ubatch      = 2048
0.00.074.169 I llama_context: causal_attn   = 0
0.00.074.170 I llama_context: flash_attn    = 0
0.00.074.170 I llama_context: kv_unified    = true
0.00.074.174 I llama_context: freq_base     = 10000.0
0.00.074.175 I llama_context: freq_scale    = 1
0.00.074.188 I Running with Environment Variables:
0.00.074.189 I   GGML_SYCL_DEBUG: 0
0.00.074.189 I   GGML_SYCL_DISABLE_OPT: 0
0.00.074.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.190 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.191 I Build with Macros:
0.00.074.191 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.192 I   GGML_SYCL_F16: yes
0.00.074.194 I Found 1 SYCL devices:
0.00.074.195 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.292 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.293 I SYCL Optimization Feature:
0.00.074.293 I |ID|        Device Type|Reorder|
0.00.074.294 I |--|-------------------|-------|
0.00.074.300 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.461 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.075.106 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.075.125 I common_init_from_params: added [SEP] logit bias = -inf
0.00.075.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.898 I 
0.00.221.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.677 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.338.314 I llama_perf_context_print:        load time =     221.29 ms
0.00.338.317 I llama_perf_context_print: prompt eval time =     114.29 ms /     9 tokens (   12.70 ms per token,    78.74 tokens per second)
0.00.338.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.338.320 I llama_perf_context_print:       total time =     116.43 ms /    10 tokens
0.00.338.321 I llama_perf_context_print:    graphs reused =          0

real	0m0,533s
user	0m2,113s
sys	0m0,271s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.286 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.675 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.710 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.713 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.715 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.716 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.717 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.723 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.724 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.725 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.725 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.726 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.512 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.687 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.590 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.600 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.602 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.602 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.603 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.604 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.605 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.605 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.606 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.606 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.609 I llama_model_loader: - type  f32:   40 tensors
0.00.030.610 I llama_model_loader: - type  f16:   26 tensors
0.00.030.614 I print_info: file format = GGUF V3 (latest)
0.00.030.616 I print_info: file type   = F16
0.00.030.620 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.043.327 W load: empty token at index 5
0.00.057.684 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.476 I load: printing all EOG tokens:
0.00.091.477 I load:   - 2 ('</s>')
0.00.091.659 I load: special tokens cache size = 5
0.00.542.490 I load: token to piece cache size = 1.5060 MB
0.00.542.533 I print_info: arch             = jina-bert-v2
0.00.542.534 I print_info: vocab_only       = 0
0.00.542.534 I print_info: n_ctx_train      = 8192
0.00.542.535 I print_info: n_embd           = 384
0.00.542.535 I print_info: n_layer          = 4
0.00.542.551 I print_info: n_head           = 12
0.00.542.553 I print_info: n_head_kv        = 12
0.00.542.554 I print_info: n_rot            = 32
0.00.542.554 I print_info: n_swa            = 0
0.00.542.557 I print_info: is_swa_any       = 0
0.00.542.557 I print_info: n_embd_head_k    = 32
0.00.542.558 I print_info: n_embd_head_v    = 32
0.00.542.560 I print_info: n_gqa            = 1
0.00.542.562 I print_info: n_embd_k_gqa     = 384
0.00.542.564 I print_info: n_embd_v_gqa     = 384
0.00.542.566 I print_info: f_norm_eps       = 1.0e-12
0.00.542.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.542.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.542.568 I print_info: f_max_alibi_bias = 8.0e+00
0.00.542.568 I print_info: f_logit_scale    = 0.0e+00
0.00.542.569 I print_info: f_attn_scale     = 0.0e+00
0.00.542.571 I print_info: n_ff             = 1536
0.00.542.571 I print_info: n_expert         = 0
0.00.542.571 I print_info: n_expert_used    = 0
0.00.542.572 I print_info: causal attn      = 0
0.00.542.573 I print_info: pooling type     = -1
0.00.542.573 I print_info: rope type        = -1
0.00.542.573 I print_info: rope scaling     = linear
0.00.542.575 I print_info: freq_base_train  = 10000.0
0.00.542.576 I print_info: freq_scale_train = 1
0.00.542.576 I print_info: n_ctx_orig_yarn  = 8192
0.00.542.577 I print_info: rope_finetuned   = unknown
0.00.542.578 I print_info: model type       = 33M
0.00.542.579 I print_info: model params     = 32.90 M
0.00.542.580 I print_info: general.name     = Jina Bert Implementation
0.00.542.583 I print_info: vocab type       = BPE
0.00.542.584 I print_info: n_vocab          = 61056
0.00.542.584 I print_info: n_merges         = 39382
0.00.542.585 I print_info: BOS token        = 0 '<s>'
0.00.542.585 I print_info: EOS token        = 2 '</s>'
0.00.542.586 I print_info: UNK token        = 3 '<unk>'
0.00.542.586 I print_info: SEP token        = 2 '</s>'
0.00.542.587 I print_info: PAD token        = 1 '<pad>'
0.00.542.587 I print_info: MASK token       = 4 '<mask>'
0.00.542.588 I print_info: EOG token        = 2 '</s>'
0.00.542.589 I print_info: max token length = 45
0.00.542.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.779 I load_tensors: offloading 4 repeating layers to GPU
0.00.549.785 I load_tensors: offloading output layer to GPU
0.00.549.786 I load_tensors: offloaded 5/5 layers to GPU
0.00.549.792 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.549.794 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.563.637 I llama_context: constructing llama_context
0.00.563.643 I llama_context: n_seq_max     = 1
0.00.563.644 I llama_context: n_ctx         = 8192
0.00.563.645 I llama_context: n_ctx_per_seq = 8192
0.00.563.646 I llama_context: n_batch       = 2048
0.00.563.646 I llama_context: n_ubatch      = 2048
0.00.563.647 I llama_context: causal_attn   = 0
0.00.563.647 I llama_context: flash_attn    = 0
0.00.563.647 I llama_context: kv_unified    = true
0.00.563.651 I llama_context: freq_base     = 10000.0
0.00.563.652 I llama_context: freq_scale    = 1
0.00.563.665 I Running with Environment Variables:
0.00.563.666 I   GGML_SYCL_DEBUG: 0
0.00.563.666 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.667 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.668 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.668 I Build with Macros:
0.00.563.668 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.669 I   GGML_SYCL_F16: yes
0.00.563.671 I Found 1 SYCL devices:
0.00.563.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.673 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.766 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.767 I SYCL Optimization Feature:
0.00.563.767 I |ID|        Device Type|Reorder|
0.00.563.768 I |--|-------------------|-------|
0.00.563.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.930 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.564.087 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.564.110 I common_init_from_params: added </s> logit bias = -inf
0.00.564.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.564.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.737 I 
0.00.815.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.360 I main: prompt 0: 'what is panda?	hi'
0.00.817.366 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.817.374 I main: prompt 1: 'what is panda?	it's a bear'
0.00.817.375 I main: number of tokens in prompt = 13
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


0.00.817.381 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.817.382 I main: number of tokens in prompt = 40
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


0.00.817.499 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.116.002 I llama_perf_context_print:        load time =     815.12 ms
0.01.116.005 I llama_perf_context_print: prompt eval time =     298.41 ms /    62 tokens (    4.81 ms per token,   207.77 tokens per second)
0.01.116.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.017 I llama_perf_context_print:       total time =     300.28 ms /    63 tokens
0.01.116.018 I llama_perf_context_print:    graphs reused =          0

real	0m1,388s
user	0m2,466s
sys	0m0,327s
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
0.00.000.271 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.976 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.977 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.978 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.907 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.917 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.918 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.918 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.921 I llama_model_loader: - type  f32:  194 tensors
0.00.034.923 I llama_model_loader: - type  f16:   98 tensors
0.00.034.927 I print_info: file format = GGUF V3 (latest)
0.00.034.930 I print_info: file type   = all F32 (guessed)
0.00.034.934 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.089.197 I load: printing all EOG tokens:
0.00.089.208 I load:   - 0 ('<|endoftext|>')
0.00.089.340 I load: special tokens cache size = 25
0.00.110.591 I load: token to piece cache size = 0,2984 MB
0.00.110.621 I print_info: arch             = gptneox
0.00.110.622 I print_info: vocab_only       = 0
0.00.110.623 I print_info: n_ctx_train      = 2048
0.00.110.623 I print_info: n_embd           = 2048
0.00.110.623 I print_info: n_layer          = 24
0.00.110.639 I print_info: n_head           = 16
0.00.110.641 I print_info: n_head_kv        = 16
0.00.110.642 I print_info: n_rot            = 32
0.00.110.643 I print_info: n_swa            = 0
0.00.110.644 I print_info: is_swa_any       = 0
0.00.110.644 I print_info: n_embd_head_k    = 128
0.00.110.645 I print_info: n_embd_head_v    = 128
0.00.110.647 I print_info: n_gqa            = 1
0.00.110.649 I print_info: n_embd_k_gqa     = 2048
0.00.110.651 I print_info: n_embd_v_gqa     = 2048
0.00.110.653 I print_info: f_norm_eps       = 1,0e-05
0.00.110.654 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.654 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.655 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.655 I print_info: f_logit_scale    = 0,0e+00
0.00.110.656 I print_info: f_attn_scale     = 0,0e+00
0.00.110.657 I print_info: n_ff             = 8192
0.00.110.657 I print_info: n_expert         = 0
0.00.110.658 I print_info: n_expert_used    = 0
0.00.110.658 I print_info: causal attn      = 1
0.00.110.658 I print_info: pooling type     = 0
0.00.110.659 I print_info: rope type        = 2
0.00.110.659 I print_info: rope scaling     = linear
0.00.110.661 I print_info: freq_base_train  = 10000,0
0.00.110.661 I print_info: freq_scale_train = 1
0.00.110.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.662 I print_info: rope_finetuned   = unknown
0.00.110.663 I print_info: model type       = 1.4B
0.00.110.664 I print_info: model params     = 1,41 B
0.00.110.664 I print_info: general.name     = 1.4B
0.00.110.667 I print_info: vocab type       = BPE
0.00.110.667 I print_info: n_vocab          = 50304
0.00.110.668 I print_info: n_merges         = 50009
0.00.110.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.670 I print_info: LF token         = 187 'Ċ'
0.00.110.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.672 I print_info: max token length = 1024
0.00.110.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.320 I load_tensors: offloading output layer to GPU
0.00.334.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.328 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.334.330 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.368.783 I llama_context: constructing llama_context
0.02.368.792 I llama_context: n_seq_max     = 1
0.02.368.792 I llama_context: n_ctx         = 2048
0.02.368.793 I llama_context: n_ctx_per_seq = 2048
0.02.368.793 I llama_context: n_batch       = 2048
0.02.368.794 I llama_context: n_ubatch      = 512
0.02.368.794 I llama_context: causal_attn   = 1
0.02.368.795 I llama_context: flash_attn    = 0
0.02.368.795 I llama_context: kv_unified    = false
0.02.368.801 I llama_context: freq_base     = 10000,0
0.02.368.802 I llama_context: freq_scale    = 1
0.02.368.817 I Running with Environment Variables:
0.02.368.827 I   GGML_SYCL_DEBUG: 0
0.02.368.828 I   GGML_SYCL_DISABLE_OPT: 0
0.02.368.828 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.368.828 I   GGML_SYCL_DISABLE_DNN: 0
0.02.368.829 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.368.829 I Build with Macros:
0.02.368.830 I   GGML_SYCL_FORCE_MMQ: no
0.02.368.830 I   GGML_SYCL_F16: yes
0.02.368.832 I Found 1 SYCL devices:
0.02.368.833 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.368.834 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.368.835 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.368.835 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.368.951 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.368.952 I SYCL Optimization Feature:
0.02.368.953 I |ID|        Device Type|Reorder|
0.02.368.953 I |--|-------------------|-------|
0.02.368.959 I | 0| [level_zero:gpu:0]|      Y|
0.02.369.161 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.372.154 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.374.883 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.385.170 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.385.178 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.385.179 I llama_context: graph nodes  = 967
0.02.385.179 I llama_context: graph splits = 2
0.02.385.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.385.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.385.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.671.183 I main: llama threadpool init, n_threads = 8
0.02.671.214 I 
0.02.671.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.671.323 I 
0.02.671.486 I sampler seed: 1234
0.02.671.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.671.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.671.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.671.519 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.513.194 I llama_perf_sampler_print:    sampling time =       4,17 ms /    71 runs   (    0,06 ms per token, 17014,14 tokens per second)
0.04.513.197 I llama_perf_context_print:        load time =    2668,62 ms
0.04.513.199 I llama_perf_context_print: prompt eval time =      62,63 ms /     7 tokens (    8,95 ms per token,   111,77 tokens per second)
0.04.513.201 I llama_perf_context_print:        eval time =    1763,65 ms /    63 runs   (   27,99 ms per token,    35,72 tokens per second)
0.04.513.202 I llama_perf_context_print:       total time =    1843,91 ms /    70 tokens
0.04.513.203 I llama_perf_context_print:    graphs reused =         60

real	0m4,735s
user	0m2,045s
sys	0m2,897s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.691 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.396 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.467 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.467 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.468 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.070 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.859 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.101 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.112 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.113 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.113 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.117 I llama_model_loader: - type  f32:  194 tensors
0.00.032.118 I llama_model_loader: - type  f16:   98 tensors
0.00.032.129 I print_info: file format = GGUF V3 (latest)
0.00.032.133 I print_info: file type   = all F32 (guessed)
0.00.032.138 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.605 I load: printing all EOG tokens:
0.00.087.615 I load:   - 0 ('<|endoftext|>')
0.00.087.795 I load: special tokens cache size = 25
0.00.106.716 I load: token to piece cache size = 0.2984 MB
0.00.106.750 I print_info: arch             = gptneox
0.00.106.752 I print_info: vocab_only       = 0
0.00.106.752 I print_info: n_ctx_train      = 2048
0.00.106.753 I print_info: n_embd           = 2048
0.00.106.753 I print_info: n_layer          = 24
0.00.106.769 I print_info: n_head           = 16
0.00.106.772 I print_info: n_head_kv        = 16
0.00.106.772 I print_info: n_rot            = 32
0.00.106.773 I print_info: n_swa            = 0
0.00.106.775 I print_info: is_swa_any       = 0
0.00.106.776 I print_info: n_embd_head_k    = 128
0.00.106.776 I print_info: n_embd_head_v    = 128
0.00.106.779 I print_info: n_gqa            = 1
0.00.106.781 I print_info: n_embd_k_gqa     = 2048
0.00.106.784 I print_info: n_embd_v_gqa     = 2048
0.00.106.785 I print_info: f_norm_eps       = 1.0e-05
0.00.106.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.788 I print_info: f_logit_scale    = 0.0e+00
0.00.106.789 I print_info: f_attn_scale     = 0.0e+00
0.00.106.790 I print_info: n_ff             = 8192
0.00.106.790 I print_info: n_expert         = 0
0.00.106.791 I print_info: n_expert_used    = 0
0.00.106.791 I print_info: causal attn      = 1
0.00.106.792 I print_info: pooling type     = 0
0.00.106.792 I print_info: rope type        = 2
0.00.106.793 I print_info: rope scaling     = linear
0.00.106.795 I print_info: freq_base_train  = 10000.0
0.00.106.795 I print_info: freq_scale_train = 1
0.00.106.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.796 I print_info: rope_finetuned   = unknown
0.00.106.797 I print_info: model type       = 1.4B
0.00.106.798 I print_info: model params     = 1.41 B
0.00.106.798 I print_info: general.name     = 1.4B
0.00.106.801 I print_info: vocab type       = BPE
0.00.106.802 I print_info: n_vocab          = 50304
0.00.106.802 I print_info: n_merges         = 50009
0.00.106.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.806 I print_info: LF token         = 187 'Ċ'
0.00.106.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.807 I print_info: max token length = 1024
0.00.106.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.305.643 I load_tensors: offloading output layer to GPU
0.00.305.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.305.653 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.305.655 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.211.289 I llama_context: constructing llama_context
0.02.211.297 I llama_context: n_seq_max     = 1
0.02.211.298 I llama_context: n_ctx         = 128
0.02.211.298 I llama_context: n_ctx_per_seq = 128
0.02.211.299 I llama_context: n_batch       = 128
0.02.211.299 I llama_context: n_ubatch      = 128
0.02.211.300 I llama_context: causal_attn   = 1
0.02.211.300 I llama_context: flash_attn    = 0
0.02.211.301 I llama_context: kv_unified    = false
0.02.211.307 I llama_context: freq_base     = 10000.0
0.02.211.308 I llama_context: freq_scale    = 1
0.02.211.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.211.325 I Running with Environment Variables:
0.02.211.325 I   GGML_SYCL_DEBUG: 0
0.02.211.326 I   GGML_SYCL_DISABLE_OPT: 0
0.02.211.327 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.211.327 I   GGML_SYCL_DISABLE_DNN: 0
0.02.211.327 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.211.328 I Build with Macros:
0.02.211.328 I   GGML_SYCL_FORCE_MMQ: no
0.02.211.329 I   GGML_SYCL_F16: yes
0.02.211.331 I Found 1 SYCL devices:
0.02.211.332 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.211.332 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.211.333 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.211.333 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.211.451 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.211.452 I SYCL Optimization Feature:
0.02.211.452 I |ID|        Device Type|Reorder|
0.02.211.453 I |--|-------------------|-------|
0.02.211.458 I | 0| [level_zero:gpu:0]|      Y|
0.02.211.655 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.212.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.212.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.214.890 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.214.898 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.214.898 I llama_context: graph nodes  = 967
0.02.214.899 I llama_context: graph splits = 2
0.02.214.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.215.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.215.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.435.092 I 
0.02.435.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.435.190 I perplexity: tokenizing the input ..
0.02.444.696 I perplexity: tokenization took 9.497 ms
0.02.444.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.585.665 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.591.197 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.591.249 I llama_perf_context_print:        load time =    2434.37 ms
0.02.591.256 I llama_perf_context_print: prompt eval time =     140.43 ms /   128 tokens (    1.10 ms per token,   911.47 tokens per second)
0.02.591.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.591.259 I llama_perf_context_print:       total time =     156.17 ms /   129 tokens
0.02.591.260 I llama_perf_context_print:    graphs reused =          0

real	0m2,808s
user	0m1,125s
sys	0m1,729s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.669 I llama_model_loader: - type  f32:  194 tensors
0.00.027.670 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.674 I print_info: file format = GGUF V3 (latest)
0.00.027.677 I print_info: file type   = Q8_0
0.00.027.681 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.072.704 I load: printing all EOG tokens:
0.00.072.711 I load:   - 0 ('<|endoftext|>')
0.00.072.827 I load: special tokens cache size = 25
0.00.088.694 I load: token to piece cache size = 0,2984 MB
0.00.088.719 I print_info: arch             = gptneox
0.00.088.719 I print_info: vocab_only       = 0
0.00.088.720 I print_info: n_ctx_train      = 2048
0.00.088.721 I print_info: n_embd           = 2048
0.00.088.721 I print_info: n_layer          = 24
0.00.088.735 I print_info: n_head           = 16
0.00.088.738 I print_info: n_head_kv        = 16
0.00.088.738 I print_info: n_rot            = 32
0.00.088.739 I print_info: n_swa            = 0
0.00.088.741 I print_info: is_swa_any       = 0
0.00.088.741 I print_info: n_embd_head_k    = 128
0.00.088.742 I print_info: n_embd_head_v    = 128
0.00.088.744 I print_info: n_gqa            = 1
0.00.088.746 I print_info: n_embd_k_gqa     = 2048
0.00.088.748 I print_info: n_embd_v_gqa     = 2048
0.00.088.750 I print_info: f_norm_eps       = 1,0e-05
0.00.088.751 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.751 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.752 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.752 I print_info: f_logit_scale    = 0,0e+00
0.00.088.753 I print_info: f_attn_scale     = 0,0e+00
0.00.088.754 I print_info: n_ff             = 8192
0.00.088.755 I print_info: n_expert         = 0
0.00.088.755 I print_info: n_expert_used    = 0
0.00.088.756 I print_info: causal attn      = 1
0.00.088.756 I print_info: pooling type     = 0
0.00.088.756 I print_info: rope type        = 2
0.00.088.757 I print_info: rope scaling     = linear
0.00.088.758 I print_info: freq_base_train  = 10000,0
0.00.088.759 I print_info: freq_scale_train = 1
0.00.088.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.760 I print_info: rope_finetuned   = unknown
0.00.088.761 I print_info: model type       = 1.4B
0.00.088.761 I print_info: model params     = 1,41 B
0.00.088.762 I print_info: general.name     = 1.4B
0.00.088.765 I print_info: vocab type       = BPE
0.00.088.765 I print_info: n_vocab          = 50304
0.00.088.766 I print_info: n_merges         = 50009
0.00.088.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.768 I print_info: LF token         = 187 'Ċ'
0.00.088.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.769 I print_info: max token length = 1024
0.00.088.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.070 I load_tensors: offloading output layer to GPU
0.00.188.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.079 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.188.080 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.669.710 I llama_context: constructing llama_context
0.00.669.716 I llama_context: n_seq_max     = 1
0.00.669.718 I llama_context: n_ctx         = 2048
0.00.669.718 I llama_context: n_ctx_per_seq = 2048
0.00.669.718 I llama_context: n_batch       = 2048
0.00.669.719 I llama_context: n_ubatch      = 512
0.00.669.719 I llama_context: causal_attn   = 1
0.00.669.720 I llama_context: flash_attn    = 0
0.00.669.720 I llama_context: kv_unified    = false
0.00.669.724 I llama_context: freq_base     = 10000,0
0.00.669.725 I llama_context: freq_scale    = 1
0.00.669.739 I Running with Environment Variables:
0.00.669.740 I   GGML_SYCL_DEBUG: 0
0.00.669.740 I   GGML_SYCL_DISABLE_OPT: 0
0.00.669.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.741 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.741 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.742 I Build with Macros:
0.00.669.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.742 I   GGML_SYCL_F16: yes
0.00.669.744 I Found 1 SYCL devices:
0.00.669.745 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.745 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.745 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.842 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.844 I SYCL Optimization Feature:
0.00.669.845 I |ID|        Device Type|Reorder|
0.00.669.845 I |--|-------------------|-------|
0.00.669.850 I | 0| [level_zero:gpu:0]|      Y|
0.00.670.009 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.672.460 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.675.390 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.683.252 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.683.258 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.683.259 I llama_context: graph nodes  = 967
0.00.683.259 I llama_context: graph splits = 2
0.00.683.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.198 I main: llama threadpool init, n_threads = 8
0.00.885.220 I 
0.00.885.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.291 I 
0.00.885.413 I sampler seed: 1234
0.00.885.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.885.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.885.435 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.174.447 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22482,58 tokens per second)
0.03.174.451 I llama_perf_context_print:        load time =     883,11 ms
0.03.174.452 I llama_perf_context_print: prompt eval time =     206,00 ms /     7 tokens (   29,43 ms per token,    33,98 tokens per second)
0.03.174.454 I llama_perf_context_print:        eval time =    2073,21 ms /    63 runs   (   32,91 ms per token,    30,39 tokens per second)
0.03.174.455 I llama_perf_context_print:       total time =    2290,77 ms /    70 tokens
0.03.174.455 I llama_perf_context_print:    graphs reused =         60

real	0m3,369s
user	0m1,534s
sys	0m1,954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.089 I llama_model_loader: - type  f32:  194 tensors
0.00.032.090 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.095 I print_info: file format = GGUF V3 (latest)
0.00.032.098 I print_info: file type   = Q8_0
0.00.032.102 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.354 I load: printing all EOG tokens:
0.00.087.364 I load:   - 0 ('<|endoftext|>')
0.00.087.533 I load: special tokens cache size = 25
0.00.106.623 I load: token to piece cache size = 0.2984 MB
0.00.106.655 I print_info: arch             = gptneox
0.00.106.657 I print_info: vocab_only       = 0
0.00.106.657 I print_info: n_ctx_train      = 2048
0.00.106.658 I print_info: n_embd           = 2048
0.00.106.659 I print_info: n_layer          = 24
0.00.106.674 I print_info: n_head           = 16
0.00.106.676 I print_info: n_head_kv        = 16
0.00.106.677 I print_info: n_rot            = 32
0.00.106.678 I print_info: n_swa            = 0
0.00.106.680 I print_info: is_swa_any       = 0
0.00.106.680 I print_info: n_embd_head_k    = 128
0.00.106.681 I print_info: n_embd_head_v    = 128
0.00.106.683 I print_info: n_gqa            = 1
0.00.106.685 I print_info: n_embd_k_gqa     = 2048
0.00.106.687 I print_info: n_embd_v_gqa     = 2048
0.00.106.689 I print_info: f_norm_eps       = 1.0e-05
0.00.106.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.692 I print_info: f_logit_scale    = 0.0e+00
0.00.106.693 I print_info: f_attn_scale     = 0.0e+00
0.00.106.694 I print_info: n_ff             = 8192
0.00.106.694 I print_info: n_expert         = 0
0.00.106.695 I print_info: n_expert_used    = 0
0.00.106.696 I print_info: causal attn      = 1
0.00.106.696 I print_info: pooling type     = 0
0.00.106.696 I print_info: rope type        = 2
0.00.106.697 I print_info: rope scaling     = linear
0.00.106.699 I print_info: freq_base_train  = 10000.0
0.00.106.700 I print_info: freq_scale_train = 1
0.00.106.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.701 I print_info: rope_finetuned   = unknown
0.00.106.701 I print_info: model type       = 1.4B
0.00.106.702 I print_info: model params     = 1.41 B
0.00.106.702 I print_info: general.name     = 1.4B
0.00.106.705 I print_info: vocab type       = BPE
0.00.106.706 I print_info: n_vocab          = 50304
0.00.106.707 I print_info: n_merges         = 50009
0.00.106.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.709 I print_info: LF token         = 187 'Ċ'
0.00.106.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.711 I print_info: max token length = 1024
0.00.106.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.522 I load_tensors: offloading output layer to GPU
0.00.213.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.533 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.213.535 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.731.226 I llama_context: constructing llama_context
0.00.731.235 I llama_context: n_seq_max     = 1
0.00.731.235 I llama_context: n_ctx         = 128
0.00.731.236 I llama_context: n_ctx_per_seq = 128
0.00.731.237 I llama_context: n_batch       = 128
0.00.731.237 I llama_context: n_ubatch      = 128
0.00.731.238 I llama_context: causal_attn   = 1
0.00.731.238 I llama_context: flash_attn    = 0
0.00.731.239 I llama_context: kv_unified    = false
0.00.731.244 I llama_context: freq_base     = 10000.0
0.00.731.245 I llama_context: freq_scale    = 1
0.00.731.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.731.260 I Running with Environment Variables:
0.00.731.261 I   GGML_SYCL_DEBUG: 0
0.00.731.262 I   GGML_SYCL_DISABLE_OPT: 0
0.00.731.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.731.263 I   GGML_SYCL_DISABLE_DNN: 0
0.00.731.263 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.731.264 I Build with Macros:
0.00.731.264 I   GGML_SYCL_FORCE_MMQ: no
0.00.731.265 I   GGML_SYCL_F16: yes
0.00.731.267 I Found 1 SYCL devices:
0.00.731.268 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.731.268 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.731.268 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.731.268 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.731.405 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.731.406 I SYCL Optimization Feature:
0.00.731.407 I |ID|        Device Type|Reorder|
0.00.731.407 I |--|-------------------|-------|
0.00.731.417 I | 0| [level_zero:gpu:0]|      Y|
0.00.731.625 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.732.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.732.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.921 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.734.927 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.734.927 I llama_context: graph nodes  = 967
0.00.734.928 I llama_context: graph splits = 2
0.00.734.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.291 I 
0.00.964.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.430 I perplexity: tokenizing the input ..
0.00.975.046 I perplexity: tokenization took 10.609 ms
0.00.975.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.390 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.149.695 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.149.748 I llama_perf_context_print:        load time =     963.62 ms
0.01.149.750 I llama_perf_context_print: prompt eval time =     168.78 ms /   128 tokens (    1.32 ms per token,   758.37 tokens per second)
0.01.149.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.149.752 I llama_perf_context_print:       total time =     185.47 ms /   129 tokens
0.01.149.753 I llama_perf_context_print:    graphs reused =          0

real	0m1,408s
user	0m0,780s
sys	0m0,673s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.793 I llama_model_loader: - type  f32:  194 tensors
0.00.026.794 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.798 I print_info: file format = GGUF V3 (latest)
0.00.026.800 I print_info: file type   = Q4_0
0.00.026.804 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.739 I load: printing all EOG tokens:
0.00.070.748 I load:   - 0 ('<|endoftext|>')
0.00.070.870 I load: special tokens cache size = 25
0.00.086.748 I load: token to piece cache size = 0,2984 MB
0.00.086.774 I print_info: arch             = gptneox
0.00.086.775 I print_info: vocab_only       = 0
0.00.086.775 I print_info: n_ctx_train      = 2048
0.00.086.776 I print_info: n_embd           = 2048
0.00.086.776 I print_info: n_layer          = 24
0.00.086.790 I print_info: n_head           = 16
0.00.086.793 I print_info: n_head_kv        = 16
0.00.086.793 I print_info: n_rot            = 32
0.00.086.794 I print_info: n_swa            = 0
0.00.086.795 I print_info: is_swa_any       = 0
0.00.086.796 I print_info: n_embd_head_k    = 128
0.00.086.796 I print_info: n_embd_head_v    = 128
0.00.086.798 I print_info: n_gqa            = 1
0.00.086.800 I print_info: n_embd_k_gqa     = 2048
0.00.086.802 I print_info: n_embd_v_gqa     = 2048
0.00.086.804 I print_info: f_norm_eps       = 1,0e-05
0.00.086.804 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.805 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.805 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.806 I print_info: f_logit_scale    = 0,0e+00
0.00.086.806 I print_info: f_attn_scale     = 0,0e+00
0.00.086.808 I print_info: n_ff             = 8192
0.00.086.808 I print_info: n_expert         = 0
0.00.086.808 I print_info: n_expert_used    = 0
0.00.086.809 I print_info: causal attn      = 1
0.00.086.809 I print_info: pooling type     = 0
0.00.086.810 I print_info: rope type        = 2
0.00.086.810 I print_info: rope scaling     = linear
0.00.086.811 I print_info: freq_base_train  = 10000,0
0.00.086.812 I print_info: freq_scale_train = 1
0.00.086.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.813 I print_info: rope_finetuned   = unknown
0.00.086.813 I print_info: model type       = 1.4B
0.00.086.814 I print_info: model params     = 1,41 B
0.00.086.814 I print_info: general.name     = 1.4B
0.00.086.817 I print_info: vocab type       = BPE
0.00.086.818 I print_info: n_vocab          = 50304
0.00.086.818 I print_info: n_merges         = 50009
0.00.086.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.820 I print_info: LF token         = 187 'Ċ'
0.00.086.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.822 I print_info: max token length = 1024
0.00.086.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.035 I load_tensors: offloading output layer to GPU
0.00.136.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.043 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.136.044 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.433.117 I llama_context: constructing llama_context
0.00.433.123 I llama_context: n_seq_max     = 1
0.00.433.124 I llama_context: n_ctx         = 2048
0.00.433.124 I llama_context: n_ctx_per_seq = 2048
0.00.433.125 I llama_context: n_batch       = 2048
0.00.433.125 I llama_context: n_ubatch      = 512
0.00.433.126 I llama_context: causal_attn   = 1
0.00.433.126 I llama_context: flash_attn    = 0
0.00.433.127 I llama_context: kv_unified    = false
0.00.433.131 I llama_context: freq_base     = 10000,0
0.00.433.132 I llama_context: freq_scale    = 1
0.00.433.143 I Running with Environment Variables:
0.00.433.144 I   GGML_SYCL_DEBUG: 0
0.00.433.144 I   GGML_SYCL_DISABLE_OPT: 0
0.00.433.144 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.145 I Build with Macros:
0.00.433.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.146 I   GGML_SYCL_F16: yes
0.00.433.148 I Found 1 SYCL devices:
0.00.433.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.433.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.433.149 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.433.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.433.241 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.433.242 I SYCL Optimization Feature:
0.00.433.242 I |ID|        Device Type|Reorder|
0.00.433.242 I |--|-------------------|-------|
0.00.433.247 I | 0| [level_zero:gpu:0]|      Y|
0.00.433.409 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.435.949 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.438.940 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.446.911 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.446.916 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.446.917 I llama_context: graph nodes  = 967
0.00.446.917 I llama_context: graph splits = 2
0.00.446.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.851 I main: llama threadpool init, n_threads = 8
0.00.690.872 I 
0.00.690.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.943 I 
0.00.691.068 I sampler seed: 1234
0.00.691.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.691.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.091 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.496.874 I llama_perf_sampler_print:    sampling time =       3,19 ms /    71 runs   (    0,04 ms per token, 22271,02 tokens per second)
0.02.496.876 I llama_perf_context_print:        load time =     688,77 ms
0.02.496.878 I llama_perf_context_print: prompt eval time =     128,51 ms /     7 tokens (   18,36 ms per token,    54,47 tokens per second)
0.02.496.879 I llama_perf_context_print:        eval time =    1667,39 ms /    63 runs   (   26,47 ms per token,    37,78 tokens per second)
0.02.496.880 I llama_perf_context_print:       total time =    1807,55 ms /    70 tokens
0.02.496.880 I llama_perf_context_print:    graphs reused =         60

real	0m2,705s
user	0m1,201s
sys	0m1,696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.075 I llama_model_loader: - type  f32:  194 tensors
0.00.032.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.081 I print_info: file format = GGUF V3 (latest)
0.00.032.083 I print_info: file type   = Q4_0
0.00.032.088 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.496 I load: printing all EOG tokens:
0.00.086.507 I load:   - 0 ('<|endoftext|>')
0.00.086.681 I load: special tokens cache size = 25
0.00.105.486 I load: token to piece cache size = 0.2984 MB
0.00.105.516 I print_info: arch             = gptneox
0.00.105.517 I print_info: vocab_only       = 0
0.00.105.518 I print_info: n_ctx_train      = 2048
0.00.105.518 I print_info: n_embd           = 2048
0.00.105.519 I print_info: n_layer          = 24
0.00.105.534 I print_info: n_head           = 16
0.00.105.537 I print_info: n_head_kv        = 16
0.00.105.538 I print_info: n_rot            = 32
0.00.105.545 I print_info: n_swa            = 0
0.00.105.547 I print_info: is_swa_any       = 0
0.00.105.547 I print_info: n_embd_head_k    = 128
0.00.105.548 I print_info: n_embd_head_v    = 128
0.00.105.550 I print_info: n_gqa            = 1
0.00.105.552 I print_info: n_embd_k_gqa     = 2048
0.00.105.555 I print_info: n_embd_v_gqa     = 2048
0.00.105.557 I print_info: f_norm_eps       = 1.0e-05
0.00.105.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.559 I print_info: f_logit_scale    = 0.0e+00
0.00.105.560 I print_info: f_attn_scale     = 0.0e+00
0.00.105.561 I print_info: n_ff             = 8192
0.00.105.562 I print_info: n_expert         = 0
0.00.105.562 I print_info: n_expert_used    = 0
0.00.105.563 I print_info: causal attn      = 1
0.00.105.563 I print_info: pooling type     = 0
0.00.105.564 I print_info: rope type        = 2
0.00.105.564 I print_info: rope scaling     = linear
0.00.105.566 I print_info: freq_base_train  = 10000.0
0.00.105.566 I print_info: freq_scale_train = 1
0.00.105.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.567 I print_info: rope_finetuned   = unknown
0.00.105.568 I print_info: model type       = 1.4B
0.00.105.569 I print_info: model params     = 1.41 B
0.00.105.569 I print_info: general.name     = 1.4B
0.00.105.572 I print_info: vocab type       = BPE
0.00.105.573 I print_info: n_vocab          = 50304
0.00.105.573 I print_info: n_merges         = 50009
0.00.105.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.576 I print_info: LF token         = 187 'Ċ'
0.00.105.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.577 I print_info: max token length = 1024
0.00.105.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.973 I load_tensors: offloading output layer to GPU
0.00.160.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.997 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.160.999 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.484.475 I llama_context: constructing llama_context
0.00.484.483 I llama_context: n_seq_max     = 1
0.00.484.483 I llama_context: n_ctx         = 128
0.00.484.484 I llama_context: n_ctx_per_seq = 128
0.00.484.484 I llama_context: n_batch       = 128
0.00.484.485 I llama_context: n_ubatch      = 128
0.00.484.485 I llama_context: causal_attn   = 1
0.00.484.486 I llama_context: flash_attn    = 0
0.00.484.487 I llama_context: kv_unified    = false
0.00.484.491 I llama_context: freq_base     = 10000.0
0.00.484.492 I llama_context: freq_scale    = 1
0.00.484.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.507 I Running with Environment Variables:
0.00.484.507 I   GGML_SYCL_DEBUG: 0
0.00.484.508 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.509 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.509 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.510 I Build with Macros:
0.00.484.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.510 I   GGML_SYCL_F16: yes
0.00.484.513 I Found 1 SYCL devices:
0.00.484.513 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.514 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.514 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.515 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.630 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.631 I SYCL Optimization Feature:
0.00.484.631 I |ID|        Device Type|Reorder|
0.00.484.632 I |--|-------------------|-------|
0.00.484.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.828 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.242 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.485.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.892 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.899 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.487.899 I llama_context: graph nodes  = 967
0.00.487.900 I llama_context: graph splits = 2
0.00.487.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.328 I 
0.00.752.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.429 I perplexity: tokenizing the input ..
0.00.762.592 I perplexity: tokenization took 10.156 ms
0.00.762.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.739 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.934.639 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.934.692 I llama_perf_context_print:        load time =     751.64 ms
0.00.934.695 I llama_perf_context_print: prompt eval time =     166.81 ms /   128 tokens (    1.30 ms per token,   767.34 tokens per second)
0.00.934.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.697 I llama_perf_context_print:       total time =     182.38 ms /   129 tokens
0.00.934.697 I llama_perf_context_print:    graphs reused =          0

real	0m1,129s
user	0m0,624s
sys	0m0,549s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.713 I llama_model_loader: - type  f32:  194 tensors
0.00.026.714 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.717 I print_info: file format = GGUF V3 (latest)
0.00.026.719 I print_info: file type   = Q4_1
0.00.026.723 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.069.666 I load: printing all EOG tokens:
0.00.069.673 I load:   - 0 ('<|endoftext|>')
0.00.069.793 I load: special tokens cache size = 25
0.00.085.474 I load: token to piece cache size = 0,2984 MB
0.00.085.501 I print_info: arch             = gptneox
0.00.085.502 I print_info: vocab_only       = 0
0.00.085.502 I print_info: n_ctx_train      = 2048
0.00.085.503 I print_info: n_embd           = 2048
0.00.085.503 I print_info: n_layer          = 24
0.00.085.523 I print_info: n_head           = 16
0.00.085.526 I print_info: n_head_kv        = 16
0.00.085.526 I print_info: n_rot            = 32
0.00.085.527 I print_info: n_swa            = 0
0.00.085.528 I print_info: is_swa_any       = 0
0.00.085.529 I print_info: n_embd_head_k    = 128
0.00.085.529 I print_info: n_embd_head_v    = 128
0.00.085.531 I print_info: n_gqa            = 1
0.00.085.533 I print_info: n_embd_k_gqa     = 2048
0.00.085.535 I print_info: n_embd_v_gqa     = 2048
0.00.085.536 I print_info: f_norm_eps       = 1,0e-05
0.00.085.537 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.537 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.538 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.538 I print_info: f_logit_scale    = 0,0e+00
0.00.085.539 I print_info: f_attn_scale     = 0,0e+00
0.00.085.540 I print_info: n_ff             = 8192
0.00.085.540 I print_info: n_expert         = 0
0.00.085.540 I print_info: n_expert_used    = 0
0.00.085.541 I print_info: causal attn      = 1
0.00.085.541 I print_info: pooling type     = 0
0.00.085.541 I print_info: rope type        = 2
0.00.085.542 I print_info: rope scaling     = linear
0.00.085.543 I print_info: freq_base_train  = 10000,0
0.00.085.544 I print_info: freq_scale_train = 1
0.00.085.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.545 I print_info: rope_finetuned   = unknown
0.00.085.546 I print_info: model type       = 1.4B
0.00.085.546 I print_info: model params     = 1,41 B
0.00.085.547 I print_info: general.name     = 1.4B
0.00.085.549 I print_info: vocab type       = BPE
0.00.085.550 I print_info: n_vocab          = 50304
0.00.085.550 I print_info: n_merges         = 50009
0.00.085.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.552 I print_info: LF token         = 187 'Ċ'
0.00.085.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.553 I print_info: max token length = 1024
0.00.085.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.023 I load_tensors: offloading output layer to GPU
0.00.141.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.030 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.141.032 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.468.430 I llama_context: constructing llama_context
0.00.468.437 I llama_context: n_seq_max     = 1
0.00.468.438 I llama_context: n_ctx         = 2048
0.00.468.438 I llama_context: n_ctx_per_seq = 2048
0.00.468.439 I llama_context: n_batch       = 2048
0.00.468.439 I llama_context: n_ubatch      = 512
0.00.468.439 I llama_context: causal_attn   = 1
0.00.468.440 I llama_context: flash_attn    = 0
0.00.468.440 I llama_context: kv_unified    = false
0.00.468.445 I llama_context: freq_base     = 10000,0
0.00.468.446 I llama_context: freq_scale    = 1
0.00.468.463 I Running with Environment Variables:
0.00.468.463 I   GGML_SYCL_DEBUG: 0
0.00.468.464 I   GGML_SYCL_DISABLE_OPT: 0
0.00.468.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.465 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.466 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.466 I Build with Macros:
0.00.468.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.467 I   GGML_SYCL_F16: yes
0.00.468.469 I Found 1 SYCL devices:
0.00.468.470 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.470 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.471 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.603 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.604 I SYCL Optimization Feature:
0.00.468.604 I |ID|        Device Type|Reorder|
0.00.468.604 I |--|-------------------|-------|
0.00.468.610 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.791 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.471.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.474.206 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.482.615 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.482.620 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.482.621 I llama_context: graph nodes  = 967
0.00.482.621 I llama_context: graph splits = 2
0.00.482.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.561 I main: llama threadpool init, n_threads = 8
0.00.706.583 I 
0.00.706.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.649 I 
0.00.706.769 I sampler seed: 1234
0.00.706.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.706.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.790 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.126.301 I llama_perf_sampler_print:    sampling time =       3,18 ms /    71 runs   (    0,04 ms per token, 22348,13 tokens per second)
0.02.126.304 I llama_perf_context_print:        load time =     704,47 ms
0.02.126.306 I llama_perf_context_print: prompt eval time =      69,60 ms /     7 tokens (    9,94 ms per token,   100,57 tokens per second)
0.02.126.308 I llama_perf_context_print:        eval time =    1339,68 ms /    63 runs   (   21,26 ms per token,    47,03 tokens per second)
0.02.126.308 I llama_perf_context_print:       total time =    1421,27 ms /    70 tokens
0.02.126.309 I llama_perf_context_print:    graphs reused =         60

real	0m2,324s
user	0m1,164s
sys	0m1,298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.381 I llama_model_loader: - type  f32:  194 tensors
0.00.032.383 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.388 I print_info: file format = GGUF V3 (latest)
0.00.032.392 I print_info: file type   = Q4_1
0.00.032.397 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.243 I load: printing all EOG tokens:
0.00.085.254 I load:   - 0 ('<|endoftext|>')
0.00.085.408 I load: special tokens cache size = 25
0.00.104.591 I load: token to piece cache size = 0.2984 MB
0.00.104.629 I print_info: arch             = gptneox
0.00.104.630 I print_info: vocab_only       = 0
0.00.104.631 I print_info: n_ctx_train      = 2048
0.00.104.632 I print_info: n_embd           = 2048
0.00.104.633 I print_info: n_layer          = 24
0.00.104.651 I print_info: n_head           = 16
0.00.104.655 I print_info: n_head_kv        = 16
0.00.104.656 I print_info: n_rot            = 32
0.00.104.657 I print_info: n_swa            = 0
0.00.104.659 I print_info: is_swa_any       = 0
0.00.104.660 I print_info: n_embd_head_k    = 128
0.00.104.660 I print_info: n_embd_head_v    = 128
0.00.104.664 I print_info: n_gqa            = 1
0.00.104.669 I print_info: n_embd_k_gqa     = 2048
0.00.104.673 I print_info: n_embd_v_gqa     = 2048
0.00.104.676 I print_info: f_norm_eps       = 1.0e-05
0.00.104.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.685 I print_info: f_logit_scale    = 0.0e+00
0.00.104.690 I print_info: f_attn_scale     = 0.0e+00
0.00.104.693 I print_info: n_ff             = 8192
0.00.104.694 I print_info: n_expert         = 0
0.00.104.694 I print_info: n_expert_used    = 0
0.00.104.695 I print_info: causal attn      = 1
0.00.104.696 I print_info: pooling type     = 0
0.00.104.696 I print_info: rope type        = 2
0.00.104.697 I print_info: rope scaling     = linear
0.00.104.699 I print_info: freq_base_train  = 10000.0
0.00.104.701 I print_info: freq_scale_train = 1
0.00.104.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.702 I print_info: rope_finetuned   = unknown
0.00.104.704 I print_info: model type       = 1.4B
0.00.104.706 I print_info: model params     = 1.41 B
0.00.104.707 I print_info: general.name     = 1.4B
0.00.104.710 I print_info: vocab type       = BPE
0.00.104.715 I print_info: n_vocab          = 50304
0.00.104.716 I print_info: n_merges         = 50009
0.00.104.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.721 I print_info: LF token         = 187 'Ċ'
0.00.104.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.723 I print_info: max token length = 1024
0.00.104.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.316 I load_tensors: offloading output layer to GPU
0.00.168.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.327 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.168.329 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.526.018 I llama_context: constructing llama_context
0.00.526.024 I llama_context: n_seq_max     = 1
0.00.526.025 I llama_context: n_ctx         = 128
0.00.526.026 I llama_context: n_ctx_per_seq = 128
0.00.526.026 I llama_context: n_batch       = 128
0.00.526.026 I llama_context: n_ubatch      = 128
0.00.526.027 I llama_context: causal_attn   = 1
0.00.526.028 I llama_context: flash_attn    = 0
0.00.526.028 I llama_context: kv_unified    = false
0.00.526.032 I llama_context: freq_base     = 10000.0
0.00.526.033 I llama_context: freq_scale    = 1
0.00.526.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.047 I Running with Environment Variables:
0.00.526.048 I   GGML_SYCL_DEBUG: 0
0.00.526.048 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.049 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.049 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.050 I Build with Macros:
0.00.526.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.051 I   GGML_SYCL_F16: yes
0.00.526.053 I Found 1 SYCL devices:
0.00.526.053 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.053 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.054 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.054 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.153 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.154 I SYCL Optimization Feature:
0.00.526.154 I |ID|        Device Type|Reorder|
0.00.526.156 I |--|-------------------|-------|
0.00.526.162 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.335 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.526.946 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.527.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.696 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.529.703 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.529.703 I llama_context: graph nodes  = 967
0.00.529.704 I llama_context: graph splits = 2
0.00.529.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.756 I 
0.00.785.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.870 I perplexity: tokenizing the input ..
0.00.795.844 I perplexity: tokenization took 9.967 ms
0.00.795.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.700 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.967.693 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.967.778 I llama_perf_context_print:        load time =     785.07 ms
0.00.967.780 I llama_perf_context_print: prompt eval time =     166.28 ms /   128 tokens (    1.30 ms per token,   769.79 tokens per second)
0.00.967.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.782 I llama_perf_context_print:       total time =     182.03 ms /   129 tokens
0.00.967.783 I llama_perf_context_print:    graphs reused =          0

real	0m1,190s
user	0m0,669s
sys	0m0,552s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.176 I llama_model_loader: - type  f32:  194 tensors
0.00.027.177 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.181 I print_info: file format = GGUF V3 (latest)
0.00.027.184 I print_info: file type   = Q5_0
0.00.027.187 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.073.023 I load: printing all EOG tokens:
0.00.073.030 I load:   - 0 ('<|endoftext|>')
0.00.073.178 I load: special tokens cache size = 25
0.00.088.790 I load: token to piece cache size = 0,2984 MB
0.00.088.819 I print_info: arch             = gptneox
0.00.088.820 I print_info: vocab_only       = 0
0.00.088.820 I print_info: n_ctx_train      = 2048
0.00.088.821 I print_info: n_embd           = 2048
0.00.088.821 I print_info: n_layer          = 24
0.00.088.836 I print_info: n_head           = 16
0.00.088.838 I print_info: n_head_kv        = 16
0.00.088.838 I print_info: n_rot            = 32
0.00.088.839 I print_info: n_swa            = 0
0.00.088.841 I print_info: is_swa_any       = 0
0.00.088.841 I print_info: n_embd_head_k    = 128
0.00.088.842 I print_info: n_embd_head_v    = 128
0.00.088.844 I print_info: n_gqa            = 1
0.00.088.846 I print_info: n_embd_k_gqa     = 2048
0.00.088.848 I print_info: n_embd_v_gqa     = 2048
0.00.088.850 I print_info: f_norm_eps       = 1,0e-05
0.00.088.850 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.851 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.851 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.852 I print_info: f_logit_scale    = 0,0e+00
0.00.088.852 I print_info: f_attn_scale     = 0,0e+00
0.00.088.854 I print_info: n_ff             = 8192
0.00.088.854 I print_info: n_expert         = 0
0.00.088.854 I print_info: n_expert_used    = 0
0.00.088.855 I print_info: causal attn      = 1
0.00.088.855 I print_info: pooling type     = 0
0.00.088.855 I print_info: rope type        = 2
0.00.088.856 I print_info: rope scaling     = linear
0.00.088.857 I print_info: freq_base_train  = 10000,0
0.00.088.858 I print_info: freq_scale_train = 1
0.00.088.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.859 I print_info: rope_finetuned   = unknown
0.00.088.860 I print_info: model type       = 1.4B
0.00.088.861 I print_info: model params     = 1,41 B
0.00.088.861 I print_info: general.name     = 1.4B
0.00.088.864 I print_info: vocab type       = BPE
0.00.088.864 I print_info: n_vocab          = 50304
0.00.088.864 I print_info: n_merges         = 50009
0.00.088.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.867 I print_info: LF token         = 187 'Ċ'
0.00.088.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.868 I print_info: max token length = 1024
0.00.088.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.133 I load_tensors: offloading output layer to GPU
0.00.154.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.142 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.154.143 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.503.239 I llama_context: constructing llama_context
0.00.503.245 I llama_context: n_seq_max     = 1
0.00.503.246 I llama_context: n_ctx         = 2048
0.00.503.246 I llama_context: n_ctx_per_seq = 2048
0.00.503.247 I llama_context: n_batch       = 2048
0.00.503.247 I llama_context: n_ubatch      = 512
0.00.503.247 I llama_context: causal_attn   = 1
0.00.503.248 I llama_context: flash_attn    = 0
0.00.503.248 I llama_context: kv_unified    = false
0.00.503.253 I llama_context: freq_base     = 10000,0
0.00.503.254 I llama_context: freq_scale    = 1
0.00.503.267 I Running with Environment Variables:
0.00.503.267 I   GGML_SYCL_DEBUG: 0
0.00.503.268 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.268 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.268 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.269 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.269 I Build with Macros:
0.00.503.269 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.270 I   GGML_SYCL_F16: yes
0.00.503.271 I Found 1 SYCL devices:
0.00.503.272 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.272 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.273 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.367 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.368 I SYCL Optimization Feature:
0.00.503.369 I |ID|        Device Type|Reorder|
0.00.503.369 I |--|-------------------|-------|
0.00.503.374 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.548 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.505.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.508.719 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.516.664 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.516.672 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.516.672 I llama_context: graph nodes  = 967
0.00.516.673 I llama_context: graph splits = 2
0.00.516.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.948 I main: llama threadpool init, n_threads = 8
0.00.730.969 I 
0.00.731.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.034 I 
0.00.731.157 I sampler seed: 1234
0.00.731.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.731.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.176 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.405.955 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22999,68 tokens per second)
0.02.405.957 I llama_perf_context_print:        load time =     728,85 ms
0.02.405.959 I llama_perf_context_print: prompt eval time =     106,94 ms /     7 tokens (   15,28 ms per token,    65,46 tokens per second)
0.02.405.960 I llama_perf_context_print:        eval time =    1557,85 ms /    63 runs   (   24,73 ms per token,    40,44 tokens per second)
0.02.405.961 I llama_perf_context_print:       total time =    1676,51 ms /    70 tokens
0.02.405.961 I llama_perf_context_print:    graphs reused =         60

real	0m2,616s
user	0m1,269s
sys	0m1,476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.362 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.719 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.340 I llama_model_loader: - type  f32:  194 tensors
0.00.032.341 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.346 I print_info: file format = GGUF V3 (latest)
0.00.032.350 I print_info: file type   = Q5_0
0.00.032.357 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.902 I load: printing all EOG tokens:
0.00.085.911 I load:   - 0 ('<|endoftext|>')
0.00.086.073 I load: special tokens cache size = 25
0.00.105.135 I load: token to piece cache size = 0.2984 MB
0.00.105.176 I print_info: arch             = gptneox
0.00.105.177 I print_info: vocab_only       = 0
0.00.105.178 I print_info: n_ctx_train      = 2048
0.00.105.179 I print_info: n_embd           = 2048
0.00.105.180 I print_info: n_layer          = 24
0.00.105.197 I print_info: n_head           = 16
0.00.105.201 I print_info: n_head_kv        = 16
0.00.105.202 I print_info: n_rot            = 32
0.00.105.203 I print_info: n_swa            = 0
0.00.105.205 I print_info: is_swa_any       = 0
0.00.105.206 I print_info: n_embd_head_k    = 128
0.00.105.206 I print_info: n_embd_head_v    = 128
0.00.105.210 I print_info: n_gqa            = 1
0.00.105.214 I print_info: n_embd_k_gqa     = 2048
0.00.105.218 I print_info: n_embd_v_gqa     = 2048
0.00.105.221 I print_info: f_norm_eps       = 1.0e-05
0.00.105.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.226 I print_info: f_logit_scale    = 0.0e+00
0.00.105.226 I print_info: f_attn_scale     = 0.0e+00
0.00.105.230 I print_info: n_ff             = 8192
0.00.105.230 I print_info: n_expert         = 0
0.00.105.231 I print_info: n_expert_used    = 0
0.00.105.232 I print_info: causal attn      = 1
0.00.105.233 I print_info: pooling type     = 0
0.00.105.234 I print_info: rope type        = 2
0.00.105.235 I print_info: rope scaling     = linear
0.00.105.237 I print_info: freq_base_train  = 10000.0
0.00.105.239 I print_info: freq_scale_train = 1
0.00.105.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.241 I print_info: rope_finetuned   = unknown
0.00.105.242 I print_info: model type       = 1.4B
0.00.105.254 I print_info: model params     = 1.41 B
0.00.105.254 I print_info: general.name     = 1.4B
0.00.105.258 I print_info: vocab type       = BPE
0.00.105.259 I print_info: n_vocab          = 50304
0.00.105.260 I print_info: n_merges         = 50009
0.00.105.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.265 I print_info: LF token         = 187 'Ċ'
0.00.105.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.272 I print_info: max token length = 1024
0.00.105.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.920 I load_tensors: offloading output layer to GPU
0.00.179.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.931 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.179.933 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.553.567 I llama_context: constructing llama_context
0.00.553.574 I llama_context: n_seq_max     = 1
0.00.553.575 I llama_context: n_ctx         = 128
0.00.553.575 I llama_context: n_ctx_per_seq = 128
0.00.553.576 I llama_context: n_batch       = 128
0.00.553.576 I llama_context: n_ubatch      = 128
0.00.553.577 I llama_context: causal_attn   = 1
0.00.553.577 I llama_context: flash_attn    = 0
0.00.553.578 I llama_context: kv_unified    = false
0.00.553.582 I llama_context: freq_base     = 10000.0
0.00.553.583 I llama_context: freq_scale    = 1
0.00.553.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.609 I Running with Environment Variables:
0.00.553.610 I   GGML_SYCL_DEBUG: 0
0.00.553.610 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.611 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.611 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.612 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.612 I Build with Macros:
0.00.553.612 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.613 I   GGML_SYCL_F16: yes
0.00.553.616 I Found 1 SYCL devices:
0.00.553.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.718 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.719 I SYCL Optimization Feature:
0.00.553.719 I |ID|        Device Type|Reorder|
0.00.553.720 I |--|-------------------|-------|
0.00.553.726 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.918 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.554.362 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.554.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.960 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.556.966 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.556.966 I llama_context: graph nodes  = 967
0.00.556.966 I llama_context: graph splits = 2
0.00.556.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.946 I 
0.00.800.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.052 I perplexity: tokenizing the input ..
0.00.809.816 I perplexity: tokenization took 9.757 ms
0.00.809.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.352 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.006.652 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.006.704 I llama_perf_context_print:        load time =     799.20 ms
0.01.006.706 I llama_perf_context_print: prompt eval time =     190.99 ms /   128 tokens (    1.49 ms per token,   670.19 tokens per second)
0.01.006.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.708 I llama_perf_context_print:       total time =     206.77 ms /   129 tokens
0.01.006.709 I llama_perf_context_print:    graphs reused =          0

real	0m1,221s
user	0m0,712s
sys	0m0,552s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.349 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.000.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.851 I llama_model_loader: - type  f32:  194 tensors
0.00.032.852 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.856 I print_info: file format = GGUF V3 (latest)
0.00.032.858 I print_info: file type   = Q5_1
0.00.032.863 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.079.044 I load: printing all EOG tokens:
0.00.079.050 I load:   - 0 ('<|endoftext|>')
0.00.079.171 I load: special tokens cache size = 25
0.00.094.867 I load: token to piece cache size = 0,2984 MB
0.00.094.895 I print_info: arch             = gptneox
0.00.094.896 I print_info: vocab_only       = 0
0.00.094.896 I print_info: n_ctx_train      = 2048
0.00.094.897 I print_info: n_embd           = 2048
0.00.094.897 I print_info: n_layer          = 24
0.00.094.912 I print_info: n_head           = 16
0.00.094.914 I print_info: n_head_kv        = 16
0.00.094.915 I print_info: n_rot            = 32
0.00.094.916 I print_info: n_swa            = 0
0.00.094.917 I print_info: is_swa_any       = 0
0.00.094.918 I print_info: n_embd_head_k    = 128
0.00.094.918 I print_info: n_embd_head_v    = 128
0.00.094.920 I print_info: n_gqa            = 1
0.00.094.922 I print_info: n_embd_k_gqa     = 2048
0.00.094.924 I print_info: n_embd_v_gqa     = 2048
0.00.094.925 I print_info: f_norm_eps       = 1,0e-05
0.00.094.926 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.094.927 I print_info: f_clamp_kqv      = 0,0e+00
0.00.094.927 I print_info: f_max_alibi_bias = 0,0e+00
0.00.094.928 I print_info: f_logit_scale    = 0,0e+00
0.00.094.928 I print_info: f_attn_scale     = 0,0e+00
0.00.094.929 I print_info: n_ff             = 8192
0.00.094.930 I print_info: n_expert         = 0
0.00.094.930 I print_info: n_expert_used    = 0
0.00.094.931 I print_info: causal attn      = 1
0.00.094.931 I print_info: pooling type     = 0
0.00.094.931 I print_info: rope type        = 2
0.00.094.932 I print_info: rope scaling     = linear
0.00.094.933 I print_info: freq_base_train  = 10000,0
0.00.094.934 I print_info: freq_scale_train = 1
0.00.094.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.935 I print_info: rope_finetuned   = unknown
0.00.094.936 I print_info: model type       = 1.4B
0.00.094.936 I print_info: model params     = 1,41 B
0.00.094.937 I print_info: general.name     = 1.4B
0.00.094.939 I print_info: vocab type       = BPE
0.00.094.940 I print_info: n_vocab          = 50304
0.00.094.940 I print_info: n_merges         = 50009
0.00.094.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.942 I print_info: LF token         = 187 'Ċ'
0.00.094.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.943 I print_info: max token length = 1024
0.00.094.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.442 I load_tensors: offloading output layer to GPU
0.00.168.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.450 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.168.451 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.542.282 I llama_context: constructing llama_context
0.00.542.290 I llama_context: n_seq_max     = 1
0.00.542.291 I llama_context: n_ctx         = 2048
0.00.542.291 I llama_context: n_ctx_per_seq = 2048
0.00.542.292 I llama_context: n_batch       = 2048
0.00.542.292 I llama_context: n_ubatch      = 512
0.00.542.293 I llama_context: causal_attn   = 1
0.00.542.293 I llama_context: flash_attn    = 0
0.00.542.294 I llama_context: kv_unified    = false
0.00.542.310 I llama_context: freq_base     = 10000,0
0.00.542.311 I llama_context: freq_scale    = 1
0.00.542.324 I Running with Environment Variables:
0.00.542.324 I   GGML_SYCL_DEBUG: 0
0.00.542.325 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.325 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.325 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.326 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.326 I Build with Macros:
0.00.542.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.328 I   GGML_SYCL_F16: yes
0.00.542.330 I Found 1 SYCL devices:
0.00.542.331 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.331 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.332 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.333 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.427 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.428 I SYCL Optimization Feature:
0.00.542.428 I |ID|        Device Type|Reorder|
0.00.542.429 I |--|-------------------|-------|
0.00.542.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.604 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.046 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.841 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.555.726 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.555.732 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.555.732 I llama_context: graph nodes  = 967
0.00.555.733 I llama_context: graph splits = 2
0.00.555.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.401 I main: llama threadpool init, n_threads = 8
0.00.771.422 I 
0.00.771.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.490 I 
0.00.771.610 I sampler seed: 1234
0.00.771.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.771.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.632 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.342.086 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22866,34 tokens per second)
0.02.342.089 I llama_perf_context_print:        load time =     769,10 ms
0.02.342.090 I llama_perf_context_print: prompt eval time =      76,55 ms /     7 tokens (   10,94 ms per token,    91,44 tokens per second)
0.02.342.092 I llama_perf_context_print:        eval time =    1484,01 ms /    63 runs   (   23,56 ms per token,    42,45 tokens per second)
0.02.342.093 I llama_perf_context_print:       total time =    1572,18 ms /    70 tokens
0.02.342.093 I llama_perf_context_print:    graphs reused =         60

real	0m2,570s
user	0m1,277s
sys	0m1,430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.390 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.633 I llama_model_loader: - type  f32:  194 tensors
0.00.033.634 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.639 I print_info: file format = GGUF V3 (latest)
0.00.033.642 I print_info: file type   = Q5_1
0.00.033.647 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.293 I load: printing all EOG tokens:
0.00.087.300 I load:   - 0 ('<|endoftext|>')
0.00.087.426 I load: special tokens cache size = 25
0.00.106.691 I load: token to piece cache size = 0.2984 MB
0.00.106.724 I print_info: arch             = gptneox
0.00.106.725 I print_info: vocab_only       = 0
0.00.106.726 I print_info: n_ctx_train      = 2048
0.00.106.726 I print_info: n_embd           = 2048
0.00.106.727 I print_info: n_layer          = 24
0.00.106.740 I print_info: n_head           = 16
0.00.106.743 I print_info: n_head_kv        = 16
0.00.106.744 I print_info: n_rot            = 32
0.00.106.744 I print_info: n_swa            = 0
0.00.106.746 I print_info: is_swa_any       = 0
0.00.106.747 I print_info: n_embd_head_k    = 128
0.00.106.747 I print_info: n_embd_head_v    = 128
0.00.106.749 I print_info: n_gqa            = 1
0.00.106.751 I print_info: n_embd_k_gqa     = 2048
0.00.106.753 I print_info: n_embd_v_gqa     = 2048
0.00.106.755 I print_info: f_norm_eps       = 1.0e-05
0.00.106.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.758 I print_info: f_logit_scale    = 0.0e+00
0.00.106.758 I print_info: f_attn_scale     = 0.0e+00
0.00.106.759 I print_info: n_ff             = 8192
0.00.106.760 I print_info: n_expert         = 0
0.00.106.760 I print_info: n_expert_used    = 0
0.00.106.761 I print_info: causal attn      = 1
0.00.106.761 I print_info: pooling type     = 0
0.00.106.761 I print_info: rope type        = 2
0.00.106.762 I print_info: rope scaling     = linear
0.00.106.763 I print_info: freq_base_train  = 10000.0
0.00.106.764 I print_info: freq_scale_train = 1
0.00.106.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.765 I print_info: rope_finetuned   = unknown
0.00.106.766 I print_info: model type       = 1.4B
0.00.106.767 I print_info: model params     = 1.41 B
0.00.106.767 I print_info: general.name     = 1.4B
0.00.106.770 I print_info: vocab type       = BPE
0.00.106.771 I print_info: n_vocab          = 50304
0.00.106.771 I print_info: n_merges         = 50009
0.00.106.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.774 I print_info: LF token         = 187 'Ċ'
0.00.106.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.775 I print_info: max token length = 1024
0.00.106.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.007 I load_tensors: offloading output layer to GPU
0.00.192.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.015 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.192.017 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.600.404 I llama_context: constructing llama_context
0.00.600.412 I llama_context: n_seq_max     = 1
0.00.600.412 I llama_context: n_ctx         = 128
0.00.600.413 I llama_context: n_ctx_per_seq = 128
0.00.600.413 I llama_context: n_batch       = 128
0.00.600.414 I llama_context: n_ubatch      = 128
0.00.600.414 I llama_context: causal_attn   = 1
0.00.600.415 I llama_context: flash_attn    = 0
0.00.600.415 I llama_context: kv_unified    = false
0.00.600.421 I llama_context: freq_base     = 10000.0
0.00.600.422 I llama_context: freq_scale    = 1
0.00.600.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.438 I Running with Environment Variables:
0.00.600.438 I   GGML_SYCL_DEBUG: 0
0.00.600.439 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.439 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.440 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.440 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.440 I Build with Macros:
0.00.600.441 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.441 I   GGML_SYCL_F16: yes
0.00.600.444 I Found 1 SYCL devices:
0.00.600.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.554 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.555 I SYCL Optimization Feature:
0.00.600.555 I |ID|        Device Type|Reorder|
0.00.600.555 I |--|-------------------|-------|
0.00.600.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.600.766 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.601.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.601.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.025 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.604.032 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.604.033 I llama_context: graph nodes  = 967
0.00.604.033 I llama_context: graph splits = 2
0.00.604.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.604.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.185 I 
0.00.905.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.416 I perplexity: tokenizing the input ..
0.00.916.738 I perplexity: tokenization took 11.311 ms
0.00.916.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.124.999 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.129.602 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.129.684 I llama_perf_context_print:        load time =     904.46 ms
0.01.129.687 I llama_perf_context_print: prompt eval time =     207.66 ms /   128 tokens (    1.62 ms per token,   616.38 tokens per second)
0.01.129.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.689 I llama_perf_context_print:       total time =     224.52 ms /   129 tokens
0.01.129.689 I llama_perf_context_print:    graphs reused =          0

real	0m1,395s
user	0m0,772s
sys	0m0,663s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.452 I llama_model_loader: - type  f32:  194 tensors
0.00.026.453 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.453 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.457 I print_info: file format = GGUF V3 (latest)
0.00.026.459 I print_info: file type   = Q2_K - Medium
0.00.026.463 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.070.031 I load: printing all EOG tokens:
0.00.070.040 I load:   - 0 ('<|endoftext|>')
0.00.070.154 I load: special tokens cache size = 25
0.00.085.883 I load: token to piece cache size = 0,2984 MB
0.00.085.906 I print_info: arch             = gptneox
0.00.085.906 I print_info: vocab_only       = 0
0.00.085.907 I print_info: n_ctx_train      = 2048
0.00.085.907 I print_info: n_embd           = 2048
0.00.085.908 I print_info: n_layer          = 24
0.00.085.920 I print_info: n_head           = 16
0.00.085.922 I print_info: n_head_kv        = 16
0.00.085.923 I print_info: n_rot            = 32
0.00.085.924 I print_info: n_swa            = 0
0.00.085.925 I print_info: is_swa_any       = 0
0.00.085.926 I print_info: n_embd_head_k    = 128
0.00.085.926 I print_info: n_embd_head_v    = 128
0.00.085.928 I print_info: n_gqa            = 1
0.00.085.931 I print_info: n_embd_k_gqa     = 2048
0.00.085.932 I print_info: n_embd_v_gqa     = 2048
0.00.085.934 I print_info: f_norm_eps       = 1,0e-05
0.00.085.934 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.935 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.935 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.936 I print_info: f_logit_scale    = 0,0e+00
0.00.085.936 I print_info: f_attn_scale     = 0,0e+00
0.00.085.938 I print_info: n_ff             = 8192
0.00.085.939 I print_info: n_expert         = 0
0.00.085.939 I print_info: n_expert_used    = 0
0.00.085.939 I print_info: causal attn      = 1
0.00.085.940 I print_info: pooling type     = 0
0.00.085.940 I print_info: rope type        = 2
0.00.085.940 I print_info: rope scaling     = linear
0.00.085.942 I print_info: freq_base_train  = 10000,0
0.00.085.943 I print_info: freq_scale_train = 1
0.00.085.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.943 I print_info: rope_finetuned   = unknown
0.00.085.944 I print_info: model type       = 1.4B
0.00.085.945 I print_info: model params     = 1,41 B
0.00.085.945 I print_info: general.name     = 1.4B
0.00.085.947 I print_info: vocab type       = BPE
0.00.085.948 I print_info: n_vocab          = 50304
0.00.085.948 I print_info: n_merges         = 50009
0.00.085.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.950 I print_info: LF token         = 187 'Ċ'
0.00.085.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.951 I print_info: max token length = 1024
0.00.085.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.626 I load_tensors: offloading output layer to GPU
0.00.126.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.632 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.126.634 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.374.450 I llama_context: constructing llama_context
0.00.374.456 I llama_context: n_seq_max     = 1
0.00.374.457 I llama_context: n_ctx         = 2048
0.00.374.457 I llama_context: n_ctx_per_seq = 2048
0.00.374.458 I llama_context: n_batch       = 2048
0.00.374.458 I llama_context: n_ubatch      = 512
0.00.374.458 I llama_context: causal_attn   = 1
0.00.374.459 I llama_context: flash_attn    = 0
0.00.374.459 I llama_context: kv_unified    = false
0.00.374.463 I llama_context: freq_base     = 10000,0
0.00.374.464 I llama_context: freq_scale    = 1
0.00.374.475 I Running with Environment Variables:
0.00.374.476 I   GGML_SYCL_DEBUG: 0
0.00.374.476 I   GGML_SYCL_DISABLE_OPT: 0
0.00.374.477 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.477 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.477 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.478 I Build with Macros:
0.00.374.478 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.479 I   GGML_SYCL_F16: yes
0.00.374.480 I Found 1 SYCL devices:
0.00.374.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.481 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.481 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.564 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.374.565 I SYCL Optimization Feature:
0.00.374.565 I |ID|        Device Type|Reorder|
0.00.374.565 I |--|-------------------|-------|
0.00.374.571 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.712 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.377.211 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.380.055 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.387.703 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.387.709 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.387.709 I llama_context: graph nodes  = 967
0.00.387.710 I llama_context: graph splits = 2
0.00.387.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.339 I main: llama threadpool init, n_threads = 8
0.00.603.360 I 
0.00.603.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.435 I 
0.00.603.550 I sampler seed: 1234
0.00.603.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.603.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.573 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.116.236 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25132,74 tokens per second)
0.02.116.239 I llama_perf_context_print:        load time =     601,29 ms
0.02.116.240 I llama_perf_context_print: prompt eval time =      93,07 ms /     7 tokens (   13,30 ms per token,    75,21 tokens per second)
0.02.116.242 I llama_perf_context_print:        eval time =    1410,24 ms /    63 runs   (   22,38 ms per token,    44,67 tokens per second)
0.02.116.242 I llama_perf_context_print:       total time =    1514,39 ms /    70 tokens
0.02.116.243 I llama_perf_context_print:    graphs reused =         60

real	0m2,308s
user	0m1,177s
sys	0m1,250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.464 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.897 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.091 I llama_model_loader: - type  f32:  194 tensors
0.00.036.092 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.093 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.101 I print_info: file format = GGUF V3 (latest)
0.00.036.105 I print_info: file type   = Q2_K - Medium
0.00.036.112 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.102.922 I load: printing all EOG tokens:
0.00.102.939 I load:   - 0 ('<|endoftext|>')
0.00.103.187 I load: special tokens cache size = 25
0.00.124.043 I load: token to piece cache size = 0.2984 MB
0.00.124.095 I print_info: arch             = gptneox
0.00.124.096 I print_info: vocab_only       = 0
0.00.124.097 I print_info: n_ctx_train      = 2048
0.00.124.098 I print_info: n_embd           = 2048
0.00.124.098 I print_info: n_layer          = 24
0.00.124.120 I print_info: n_head           = 16
0.00.124.123 I print_info: n_head_kv        = 16
0.00.124.123 I print_info: n_rot            = 32
0.00.124.124 I print_info: n_swa            = 0
0.00.124.127 I print_info: is_swa_any       = 0
0.00.124.128 I print_info: n_embd_head_k    = 128
0.00.124.129 I print_info: n_embd_head_v    = 128
0.00.124.131 I print_info: n_gqa            = 1
0.00.124.134 I print_info: n_embd_k_gqa     = 2048
0.00.124.137 I print_info: n_embd_v_gqa     = 2048
0.00.124.139 I print_info: f_norm_eps       = 1.0e-05
0.00.124.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.142 I print_info: f_logit_scale    = 0.0e+00
0.00.124.143 I print_info: f_attn_scale     = 0.0e+00
0.00.124.144 I print_info: n_ff             = 8192
0.00.124.145 I print_info: n_expert         = 0
0.00.124.145 I print_info: n_expert_used    = 0
0.00.124.146 I print_info: causal attn      = 1
0.00.124.146 I print_info: pooling type     = 0
0.00.124.147 I print_info: rope type        = 2
0.00.124.147 I print_info: rope scaling     = linear
0.00.124.149 I print_info: freq_base_train  = 10000.0
0.00.124.150 I print_info: freq_scale_train = 1
0.00.124.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.151 I print_info: rope_finetuned   = unknown
0.00.124.152 I print_info: model type       = 1.4B
0.00.124.153 I print_info: model params     = 1.41 B
0.00.124.154 I print_info: general.name     = 1.4B
0.00.124.159 I print_info: vocab type       = BPE
0.00.124.159 I print_info: n_vocab          = 50304
0.00.124.160 I print_info: n_merges         = 50009
0.00.124.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.163 I print_info: LF token         = 187 'Ċ'
0.00.124.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.164 I print_info: max token length = 1024
0.00.124.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.525 I load_tensors: offloading output layer to GPU
0.00.183.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.536 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.183.538 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.521.812 I llama_context: constructing llama_context
0.00.521.823 I llama_context: n_seq_max     = 1
0.00.521.824 I llama_context: n_ctx         = 128
0.00.521.824 I llama_context: n_ctx_per_seq = 128
0.00.521.825 I llama_context: n_batch       = 128
0.00.521.826 I llama_context: n_ubatch      = 128
0.00.521.826 I llama_context: causal_attn   = 1
0.00.521.827 I llama_context: flash_attn    = 0
0.00.521.828 I llama_context: kv_unified    = false
0.00.521.832 I llama_context: freq_base     = 10000.0
0.00.521.833 I llama_context: freq_scale    = 1
0.00.521.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.849 I Running with Environment Variables:
0.00.521.850 I   GGML_SYCL_DEBUG: 0
0.00.521.851 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.852 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.852 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.852 I Build with Macros:
0.00.521.853 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.853 I   GGML_SYCL_F16: yes
0.00.521.856 I Found 1 SYCL devices:
0.00.521.856 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.971 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.972 I SYCL Optimization Feature:
0.00.521.972 I |ID|        Device Type|Reorder|
0.00.521.972 I |--|-------------------|-------|
0.00.521.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.522.217 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.522.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.523.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.067 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.074 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.526.075 I llama_context: graph nodes  = 967
0.00.526.075 I llama_context: graph splits = 2
0.00.526.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.508 I 
0.00.841.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.621 I perplexity: tokenizing the input ..
0.00.851.537 I perplexity: tokenization took 9.911 ms
0.00.851.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.432 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.060.239 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.060.356 I llama_perf_context_print:        load time =     840.58 ms
0.01.060.359 I llama_perf_context_print: prompt eval time =     202.46 ms /   128 tokens (    1.58 ms per token,   632.22 tokens per second)
0.01.060.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.060.362 I llama_perf_context_print:       total time =     218.86 ms /   129 tokens
0.01.060.363 I llama_perf_context_print:    graphs reused =          0

real	0m1,309s
user	0m0,765s
sys	0m0,580s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.669 I llama_model_loader: - type  f32:  194 tensors
0.00.026.670 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.671 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.671 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.675 I print_info: file format = GGUF V3 (latest)
0.00.026.677 I print_info: file type   = Q3_K - Medium
0.00.026.681 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.071.331 I load: printing all EOG tokens:
0.00.071.338 I load:   - 0 ('<|endoftext|>')
0.00.071.483 I load: special tokens cache size = 25
0.00.088.103 I load: token to piece cache size = 0,2984 MB
0.00.088.131 I print_info: arch             = gptneox
0.00.088.133 I print_info: vocab_only       = 0
0.00.088.133 I print_info: n_ctx_train      = 2048
0.00.088.134 I print_info: n_embd           = 2048
0.00.088.134 I print_info: n_layer          = 24
0.00.088.149 I print_info: n_head           = 16
0.00.088.151 I print_info: n_head_kv        = 16
0.00.088.152 I print_info: n_rot            = 32
0.00.088.152 I print_info: n_swa            = 0
0.00.088.154 I print_info: is_swa_any       = 0
0.00.088.154 I print_info: n_embd_head_k    = 128
0.00.088.154 I print_info: n_embd_head_v    = 128
0.00.088.157 I print_info: n_gqa            = 1
0.00.088.159 I print_info: n_embd_k_gqa     = 2048
0.00.088.160 I print_info: n_embd_v_gqa     = 2048
0.00.088.163 I print_info: f_norm_eps       = 1,0e-05
0.00.088.164 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.165 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.166 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.166 I print_info: f_logit_scale    = 0,0e+00
0.00.088.167 I print_info: f_attn_scale     = 0,0e+00
0.00.088.168 I print_info: n_ff             = 8192
0.00.088.168 I print_info: n_expert         = 0
0.00.088.169 I print_info: n_expert_used    = 0
0.00.088.169 I print_info: causal attn      = 1
0.00.088.170 I print_info: pooling type     = 0
0.00.088.170 I print_info: rope type        = 2
0.00.088.170 I print_info: rope scaling     = linear
0.00.088.172 I print_info: freq_base_train  = 10000,0
0.00.088.173 I print_info: freq_scale_train = 1
0.00.088.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.173 I print_info: rope_finetuned   = unknown
0.00.088.174 I print_info: model type       = 1.4B
0.00.088.175 I print_info: model params     = 1,41 B
0.00.088.175 I print_info: general.name     = 1.4B
0.00.088.178 I print_info: vocab type       = BPE
0.00.088.179 I print_info: n_vocab          = 50304
0.00.088.179 I print_info: n_merges         = 50009
0.00.088.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.187 I print_info: LF token         = 187 'Ċ'
0.00.088.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.188 I print_info: max token length = 1024
0.00.088.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.893 I load_tensors: offloading output layer to GPU
0.00.140.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.900 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.140.902 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.445.982 I llama_context: constructing llama_context
0.00.445.989 I llama_context: n_seq_max     = 1
0.00.445.989 I llama_context: n_ctx         = 2048
0.00.445.990 I llama_context: n_ctx_per_seq = 2048
0.00.445.990 I llama_context: n_batch       = 2048
0.00.445.990 I llama_context: n_ubatch      = 512
0.00.445.991 I llama_context: causal_attn   = 1
0.00.445.992 I llama_context: flash_attn    = 0
0.00.445.992 I llama_context: kv_unified    = false
0.00.445.996 I llama_context: freq_base     = 10000,0
0.00.445.997 I llama_context: freq_scale    = 1
0.00.446.009 I Running with Environment Variables:
0.00.446.009 I   GGML_SYCL_DEBUG: 0
0.00.446.010 I   GGML_SYCL_DISABLE_OPT: 0
0.00.446.011 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.011 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.011 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.011 I Build with Macros:
0.00.446.012 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.012 I   GGML_SYCL_F16: yes
0.00.446.014 I Found 1 SYCL devices:
0.00.446.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.111 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.112 I SYCL Optimization Feature:
0.00.446.112 I |ID|        Device Type|Reorder|
0.00.446.113 I |--|-------------------|-------|
0.00.446.118 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.289 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.448.915 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.451.838 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.459.632 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.459.638 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.459.639 I llama_context: graph nodes  = 967
0.00.459.639 I llama_context: graph splits = 2
0.00.459.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.519 I main: llama threadpool init, n_threads = 8
0.00.683.539 I 
0.00.683.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.608 I 
0.00.683.733 I sampler seed: 1234
0.00.683.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.683.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.761 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.501.886 I llama_perf_sampler_print:    sampling time =       3,40 ms /    71 runs   (    0,05 ms per token, 20863,94 tokens per second)
0.02.501.889 I llama_perf_context_print:        load time =     681,45 ms
0.02.501.891 I llama_perf_context_print: prompt eval time =      84,13 ms /     7 tokens (   12,02 ms per token,    83,21 tokens per second)
0.02.501.892 I llama_perf_context_print:        eval time =    1724,05 ms /    63 runs   (   27,37 ms per token,    36,54 tokens per second)
0.02.501.893 I llama_perf_context_print:       total time =    1819,88 ms /    70 tokens
0.02.501.893 I llama_perf_context_print:    graphs reused =         60

real	0m2,691s
user	0m1,223s
sys	0m1,526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.486 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.873 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.076 I llama_model_loader: - type  f32:  194 tensors
0.00.035.078 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.079 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.080 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.088 I print_info: file format = GGUF V3 (latest)
0.00.035.093 I print_info: file type   = Q3_K - Medium
0.00.035.102 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.105.284 I load: printing all EOG tokens:
0.00.105.305 I load:   - 0 ('<|endoftext|>')
0.00.105.571 I load: special tokens cache size = 25
0.00.125.266 I load: token to piece cache size = 0.2984 MB
0.00.125.327 I print_info: arch             = gptneox
0.00.125.329 I print_info: vocab_only       = 0
0.00.125.330 I print_info: n_ctx_train      = 2048
0.00.125.331 I print_info: n_embd           = 2048
0.00.125.332 I print_info: n_layer          = 24
0.00.125.360 I print_info: n_head           = 16
0.00.125.363 I print_info: n_head_kv        = 16
0.00.125.364 I print_info: n_rot            = 32
0.00.125.365 I print_info: n_swa            = 0
0.00.125.366 I print_info: is_swa_any       = 0
0.00.125.367 I print_info: n_embd_head_k    = 128
0.00.125.368 I print_info: n_embd_head_v    = 128
0.00.125.370 I print_info: n_gqa            = 1
0.00.125.373 I print_info: n_embd_k_gqa     = 2048
0.00.125.375 I print_info: n_embd_v_gqa     = 2048
0.00.125.378 I print_info: f_norm_eps       = 1.0e-05
0.00.125.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.382 I print_info: f_logit_scale    = 0.0e+00
0.00.125.382 I print_info: f_attn_scale     = 0.0e+00
0.00.125.384 I print_info: n_ff             = 8192
0.00.125.384 I print_info: n_expert         = 0
0.00.125.385 I print_info: n_expert_used    = 0
0.00.125.385 I print_info: causal attn      = 1
0.00.125.386 I print_info: pooling type     = 0
0.00.125.387 I print_info: rope type        = 2
0.00.125.387 I print_info: rope scaling     = linear
0.00.125.389 I print_info: freq_base_train  = 10000.0
0.00.125.389 I print_info: freq_scale_train = 1
0.00.125.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.391 I print_info: rope_finetuned   = unknown
0.00.125.392 I print_info: model type       = 1.4B
0.00.125.393 I print_info: model params     = 1.41 B
0.00.125.394 I print_info: general.name     = 1.4B
0.00.125.399 I print_info: vocab type       = BPE
0.00.125.399 I print_info: n_vocab          = 50304
0.00.125.400 I print_info: n_merges         = 50009
0.00.125.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.404 I print_info: LF token         = 187 'Ċ'
0.00.125.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.406 I print_info: max token length = 1024
0.00.125.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.495 I load_tensors: offloading output layer to GPU
0.00.192.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.503 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.192.505 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.541.514 I llama_context: constructing llama_context
0.00.541.523 I llama_context: n_seq_max     = 1
0.00.541.524 I llama_context: n_ctx         = 128
0.00.541.525 I llama_context: n_ctx_per_seq = 128
0.00.541.526 I llama_context: n_batch       = 128
0.00.541.526 I llama_context: n_ubatch      = 128
0.00.541.527 I llama_context: causal_attn   = 1
0.00.541.528 I llama_context: flash_attn    = 0
0.00.541.528 I llama_context: kv_unified    = false
0.00.541.533 I llama_context: freq_base     = 10000.0
0.00.541.534 I llama_context: freq_scale    = 1
0.00.541.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.554 I Running with Environment Variables:
0.00.541.555 I   GGML_SYCL_DEBUG: 0
0.00.541.555 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.557 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.557 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.557 I Build with Macros:
0.00.541.558 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.558 I   GGML_SYCL_F16: yes
0.00.541.561 I Found 1 SYCL devices:
0.00.541.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.689 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.691 I SYCL Optimization Feature:
0.00.541.691 I |ID|        Device Type|Reorder|
0.00.541.692 I |--|-------------------|-------|
0.00.541.699 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.542.536 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.543.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.379 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.545.386 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.545.386 I llama_context: graph nodes  = 967
0.00.545.387 I llama_context: graph splits = 2
0.00.545.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.568 I 
0.00.847.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.673 I perplexity: tokenizing the input ..
0.00.858.910 I perplexity: tokenization took 11.228 ms
0.00.858.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.264 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.036.585 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.036.637 I llama_perf_context_print:        load time =     846.67 ms
0.01.036.640 I llama_perf_context_print: prompt eval time =     171.93 ms /   128 tokens (    1.34 ms per token,   744.49 tokens per second)
0.01.036.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.642 I llama_perf_context_print:       total time =     189.08 ms /   129 tokens
0.01.036.643 I llama_perf_context_print:    graphs reused =          0

real	0m1,314s
user	0m0,765s
sys	0m0,586s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.422 I llama_model_loader: - type  f32:  194 tensors
0.00.032.423 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.425 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.425 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.430 I print_info: file format = GGUF V3 (latest)
0.00.032.433 I print_info: file type   = Q4_K - Medium
0.00.032.439 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.089.377 I load: printing all EOG tokens:
0.00.089.387 I load:   - 0 ('<|endoftext|>')
0.00.089.528 I load: special tokens cache size = 25
0.00.109.319 I load: token to piece cache size = 0,2984 MB
0.00.109.351 I print_info: arch             = gptneox
0.00.109.352 I print_info: vocab_only       = 0
0.00.109.352 I print_info: n_ctx_train      = 2048
0.00.109.353 I print_info: n_embd           = 2048
0.00.109.353 I print_info: n_layer          = 24
0.00.109.367 I print_info: n_head           = 16
0.00.109.370 I print_info: n_head_kv        = 16
0.00.109.370 I print_info: n_rot            = 32
0.00.109.371 I print_info: n_swa            = 0
0.00.109.372 I print_info: is_swa_any       = 0
0.00.109.373 I print_info: n_embd_head_k    = 128
0.00.109.373 I print_info: n_embd_head_v    = 128
0.00.109.375 I print_info: n_gqa            = 1
0.00.109.377 I print_info: n_embd_k_gqa     = 2048
0.00.109.379 I print_info: n_embd_v_gqa     = 2048
0.00.109.381 I print_info: f_norm_eps       = 1,0e-05
0.00.109.382 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.382 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.383 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.383 I print_info: f_logit_scale    = 0,0e+00
0.00.109.384 I print_info: f_attn_scale     = 0,0e+00
0.00.109.385 I print_info: n_ff             = 8192
0.00.109.386 I print_info: n_expert         = 0
0.00.109.386 I print_info: n_expert_used    = 0
0.00.109.386 I print_info: causal attn      = 1
0.00.109.387 I print_info: pooling type     = 0
0.00.109.387 I print_info: rope type        = 2
0.00.109.387 I print_info: rope scaling     = linear
0.00.109.389 I print_info: freq_base_train  = 10000,0
0.00.109.390 I print_info: freq_scale_train = 1
0.00.109.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.391 I print_info: rope_finetuned   = unknown
0.00.109.401 I print_info: model type       = 1.4B
0.00.109.402 I print_info: model params     = 1,41 B
0.00.109.403 I print_info: general.name     = 1.4B
0.00.109.406 I print_info: vocab type       = BPE
0.00.109.406 I print_info: n_vocab          = 50304
0.00.109.407 I print_info: n_merges         = 50009
0.00.109.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.409 I print_info: LF token         = 187 'Ċ'
0.00.109.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.411 I print_info: max token length = 1024
0.00.109.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.807 I load_tensors: offloading output layer to GPU
0.00.184.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.815 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.184.817 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.550.874 I llama_context: constructing llama_context
0.00.550.879 I llama_context: n_seq_max     = 1
0.00.550.880 I llama_context: n_ctx         = 2048
0.00.550.881 I llama_context: n_ctx_per_seq = 2048
0.00.550.881 I llama_context: n_batch       = 2048
0.00.550.882 I llama_context: n_ubatch      = 512
0.00.550.882 I llama_context: causal_attn   = 1
0.00.550.883 I llama_context: flash_attn    = 0
0.00.550.884 I llama_context: kv_unified    = false
0.00.550.888 I llama_context: freq_base     = 10000,0
0.00.550.889 I llama_context: freq_scale    = 1
0.00.550.904 I Running with Environment Variables:
0.00.550.904 I   GGML_SYCL_DEBUG: 0
0.00.550.905 I   GGML_SYCL_DISABLE_OPT: 0
0.00.550.905 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.906 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.906 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.907 I Build with Macros:
0.00.550.907 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.908 I   GGML_SYCL_F16: yes
0.00.550.910 I Found 1 SYCL devices:
0.00.550.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.911 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.911 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.912 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.018 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.018 I SYCL Optimization Feature:
0.00.551.019 I |ID|        Device Type|Reorder|
0.00.551.019 I |--|-------------------|-------|
0.00.551.025 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.202 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.553.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.556.524 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.565.460 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.565.466 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.565.467 I llama_context: graph nodes  = 967
0.00.565.467 I llama_context: graph splits = 2
0.00.565.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.017 I main: llama threadpool init, n_threads = 8
0.00.828.040 I 
0.00.828.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.120 I 
0.00.828.271 I sampler seed: 1234
0.00.828.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.828.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.298 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.878.964 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18644,96 tokens per second)
0.02.878.967 I llama_perf_context_print:        load time =     825,55 ms
0.02.878.969 I llama_perf_context_print: prompt eval time =      90,31 ms /     7 tokens (   12,90 ms per token,    77,51 tokens per second)
0.02.878.971 I llama_perf_context_print:        eval time =    1949,38 ms /    63 runs   (   30,94 ms per token,    32,32 tokens per second)
0.02.878.972 I llama_perf_context_print:       total time =    2052,77 ms /    70 tokens
0.02.878.973 I llama_perf_context_print:    graphs reused =         60

real	0m3,087s
user	0m1,442s
sys	0m1,926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.361 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.984 I llama_model_loader: - type  f32:  194 tensors
0.00.031.985 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.986 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.986 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.990 I print_info: file format = GGUF V3 (latest)
0.00.031.993 I print_info: file type   = Q4_K - Medium
0.00.031.999 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.108 I load: printing all EOG tokens:
0.00.084.115 I load:   - 0 ('<|endoftext|>')
0.00.084.265 I load: special tokens cache size = 25
0.00.103.182 I load: token to piece cache size = 0.2984 MB
0.00.103.219 I print_info: arch             = gptneox
0.00.103.219 I print_info: vocab_only       = 0
0.00.103.220 I print_info: n_ctx_train      = 2048
0.00.103.220 I print_info: n_embd           = 2048
0.00.103.221 I print_info: n_layer          = 24
0.00.103.237 I print_info: n_head           = 16
0.00.103.240 I print_info: n_head_kv        = 16
0.00.103.240 I print_info: n_rot            = 32
0.00.103.241 I print_info: n_swa            = 0
0.00.103.244 I print_info: is_swa_any       = 0
0.00.103.244 I print_info: n_embd_head_k    = 128
0.00.103.244 I print_info: n_embd_head_v    = 128
0.00.103.247 I print_info: n_gqa            = 1
0.00.103.249 I print_info: n_embd_k_gqa     = 2048
0.00.103.251 I print_info: n_embd_v_gqa     = 2048
0.00.103.253 I print_info: f_norm_eps       = 1.0e-05
0.00.103.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.255 I print_info: f_logit_scale    = 0.0e+00
0.00.103.256 I print_info: f_attn_scale     = 0.0e+00
0.00.103.257 I print_info: n_ff             = 8192
0.00.103.258 I print_info: n_expert         = 0
0.00.103.258 I print_info: n_expert_used    = 0
0.00.103.259 I print_info: causal attn      = 1
0.00.103.259 I print_info: pooling type     = 0
0.00.103.259 I print_info: rope type        = 2
0.00.103.260 I print_info: rope scaling     = linear
0.00.103.261 I print_info: freq_base_train  = 10000.0
0.00.103.262 I print_info: freq_scale_train = 1
0.00.103.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.263 I print_info: rope_finetuned   = unknown
0.00.103.264 I print_info: model type       = 1.4B
0.00.103.265 I print_info: model params     = 1.41 B
0.00.103.266 I print_info: general.name     = 1.4B
0.00.103.268 I print_info: vocab type       = BPE
0.00.103.269 I print_info: n_vocab          = 50304
0.00.103.269 I print_info: n_merges         = 50009
0.00.103.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.272 I print_info: LF token         = 187 'Ċ'
0.00.103.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.273 I print_info: max token length = 1024
0.00.103.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.090 I load_tensors: offloading output layer to GPU
0.00.179.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.097 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.179.099 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.532.000 I llama_context: constructing llama_context
0.00.532.008 I llama_context: n_seq_max     = 1
0.00.532.008 I llama_context: n_ctx         = 128
0.00.532.009 I llama_context: n_ctx_per_seq = 128
0.00.532.009 I llama_context: n_batch       = 128
0.00.532.010 I llama_context: n_ubatch      = 128
0.00.532.010 I llama_context: causal_attn   = 1
0.00.532.010 I llama_context: flash_attn    = 0
0.00.532.011 I llama_context: kv_unified    = false
0.00.532.016 I llama_context: freq_base     = 10000.0
0.00.532.016 I llama_context: freq_scale    = 1
0.00.532.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.031 I Running with Environment Variables:
0.00.532.032 I   GGML_SYCL_DEBUG: 0
0.00.532.032 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.033 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.034 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.034 I Build with Macros:
0.00.532.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.035 I   GGML_SYCL_F16: yes
0.00.532.037 I Found 1 SYCL devices:
0.00.532.038 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.147 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.148 I SYCL Optimization Feature:
0.00.532.148 I |ID|        Device Type|Reorder|
0.00.532.148 I |--|-------------------|-------|
0.00.532.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.348 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.532.751 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.449 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.535.456 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.535.456 I llama_context: graph nodes  = 967
0.00.535.457 I llama_context: graph splits = 2
0.00.535.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.260 I 
0.00.807.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.377 I perplexity: tokenizing the input ..
0.00.817.365 I perplexity: tokenization took 9.98 ms
0.00.817.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.987.704 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.993.061 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.993.116 I llama_perf_context_print:        load time =     806.57 ms
0.00.993.118 I llama_perf_context_print: prompt eval time =     169.90 ms /   128 tokens (    1.33 ms per token,   753.40 tokens per second)
0.00.993.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.120 I llama_perf_context_print:       total time =     185.87 ms /   129 tokens
0.00.993.120 I llama_perf_context_print:    graphs reused =          0

real	0m1,216s
user	0m0,685s
sys	0m0,569s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.000.694 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.289 I llama_model_loader: - type  f32:  194 tensors
0.00.032.290 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.290 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.295 I print_info: file format = GGUF V3 (latest)
0.00.032.298 I print_info: file type   = Q5_K - Medium
0.00.032.303 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.086.047 I load: printing all EOG tokens:
0.00.086.060 I load:   - 0 ('<|endoftext|>')
0.00.086.223 I load: special tokens cache size = 25
0.00.105.338 I load: token to piece cache size = 0,2984 MB
0.00.105.371 I print_info: arch             = gptneox
0.00.105.373 I print_info: vocab_only       = 0
0.00.105.373 I print_info: n_ctx_train      = 2048
0.00.105.374 I print_info: n_embd           = 2048
0.00.105.374 I print_info: n_layer          = 24
0.00.105.389 I print_info: n_head           = 16
0.00.105.391 I print_info: n_head_kv        = 16
0.00.105.392 I print_info: n_rot            = 32
0.00.105.393 I print_info: n_swa            = 0
0.00.105.395 I print_info: is_swa_any       = 0
0.00.105.395 I print_info: n_embd_head_k    = 128
0.00.105.396 I print_info: n_embd_head_v    = 128
0.00.105.398 I print_info: n_gqa            = 1
0.00.105.400 I print_info: n_embd_k_gqa     = 2048
0.00.105.403 I print_info: n_embd_v_gqa     = 2048
0.00.105.405 I print_info: f_norm_eps       = 1,0e-05
0.00.105.406 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.406 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.407 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.407 I print_info: f_logit_scale    = 0,0e+00
0.00.105.408 I print_info: f_attn_scale     = 0,0e+00
0.00.105.409 I print_info: n_ff             = 8192
0.00.105.410 I print_info: n_expert         = 0
0.00.105.411 I print_info: n_expert_used    = 0
0.00.105.411 I print_info: causal attn      = 1
0.00.105.412 I print_info: pooling type     = 0
0.00.105.412 I print_info: rope type        = 2
0.00.105.412 I print_info: rope scaling     = linear
0.00.105.414 I print_info: freq_base_train  = 10000,0
0.00.105.415 I print_info: freq_scale_train = 1
0.00.105.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.416 I print_info: rope_finetuned   = unknown
0.00.105.417 I print_info: model type       = 1.4B
0.00.105.417 I print_info: model params     = 1,41 B
0.00.105.418 I print_info: general.name     = 1.4B
0.00.105.421 I print_info: vocab type       = BPE
0.00.105.421 I print_info: n_vocab          = 50304
0.00.105.422 I print_info: n_merges         = 50009
0.00.105.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.424 I print_info: LF token         = 187 'Ċ'
0.00.105.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.426 I print_info: max token length = 1024
0.00.105.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.074 I load_tensors: offloading output layer to GPU
0.00.184.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.083 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.184.085 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.579.502 I llama_context: constructing llama_context
0.00.579.509 I llama_context: n_seq_max     = 1
0.00.579.510 I llama_context: n_ctx         = 2048
0.00.579.511 I llama_context: n_ctx_per_seq = 2048
0.00.579.511 I llama_context: n_batch       = 2048
0.00.579.512 I llama_context: n_ubatch      = 512
0.00.579.512 I llama_context: causal_attn   = 1
0.00.579.513 I llama_context: flash_attn    = 0
0.00.579.513 I llama_context: kv_unified    = false
0.00.579.518 I llama_context: freq_base     = 10000,0
0.00.579.519 I llama_context: freq_scale    = 1
0.00.579.533 I Running with Environment Variables:
0.00.579.533 I   GGML_SYCL_DEBUG: 0
0.00.579.534 I   GGML_SYCL_DISABLE_OPT: 0
0.00.579.534 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.535 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.535 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.536 I Build with Macros:
0.00.579.536 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.536 I   GGML_SYCL_F16: yes
0.00.579.539 I Found 1 SYCL devices:
0.00.579.540 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.540 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.541 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.645 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.647 I SYCL Optimization Feature:
0.00.579.647 I |ID|        Device Type|Reorder|
0.00.579.647 I |--|-------------------|-------|
0.00.579.653 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.839 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.582.406 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.585.215 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.594.287 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.594.294 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.594.295 I llama_context: graph nodes  = 967
0.00.594.296 I llama_context: graph splits = 2
0.00.594.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.432 I main: llama threadpool init, n_threads = 8
0.00.860.479 I 
0.00.860.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.579 I 
0.00.860.747 I sampler seed: 1234
0.00.860.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.860.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.785 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.835.951 I llama_perf_sampler_print:    sampling time =       3,61 ms /    71 runs   (    0,05 ms per token, 19651,26 tokens per second)
0.02.835.954 I llama_perf_context_print:        load time =     856,98 ms
0.02.835.956 I llama_perf_context_print: prompt eval time =     117,18 ms /     7 tokens (   16,74 ms per token,    59,74 tokens per second)
0.02.835.958 I llama_perf_context_print:        eval time =    1846,82 ms /    63 runs   (   29,31 ms per token,    34,11 tokens per second)
0.02.835.959 I llama_perf_context_print:       total time =    1978,27 ms /    70 tokens
0.02.835.959 I llama_perf_context_print:    graphs reused =         60

real	0m3,007s
user	0m1,424s
sys	0m1,723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.492 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.892 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.483 I llama_model_loader: - type  f32:  194 tensors
0.00.037.484 I llama_model_loader: - type q5_K:   61 tensors
0.00.037.486 I llama_model_loader: - type q6_K:   37 tensors
0.00.037.495 I print_info: file format = GGUF V3 (latest)
0.00.037.499 I print_info: file type   = Q5_K - Medium
0.00.037.509 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.113.261 I load: printing all EOG tokens:
0.00.113.282 I load:   - 0 ('<|endoftext|>')
0.00.113.614 I load: special tokens cache size = 25
0.00.133.822 I load: token to piece cache size = 0.2984 MB
0.00.133.882 I print_info: arch             = gptneox
0.00.133.884 I print_info: vocab_only       = 0
0.00.133.885 I print_info: n_ctx_train      = 2048
0.00.133.886 I print_info: n_embd           = 2048
0.00.133.887 I print_info: n_layer          = 24
0.00.133.910 I print_info: n_head           = 16
0.00.133.913 I print_info: n_head_kv        = 16
0.00.133.914 I print_info: n_rot            = 32
0.00.133.915 I print_info: n_swa            = 0
0.00.133.917 I print_info: is_swa_any       = 0
0.00.133.918 I print_info: n_embd_head_k    = 128
0.00.133.918 I print_info: n_embd_head_v    = 128
0.00.133.921 I print_info: n_gqa            = 1
0.00.133.924 I print_info: n_embd_k_gqa     = 2048
0.00.133.927 I print_info: n_embd_v_gqa     = 2048
0.00.133.928 I print_info: f_norm_eps       = 1.0e-05
0.00.133.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.133.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.133.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.133.932 I print_info: f_logit_scale    = 0.0e+00
0.00.133.932 I print_info: f_attn_scale     = 0.0e+00
0.00.133.934 I print_info: n_ff             = 8192
0.00.133.934 I print_info: n_expert         = 0
0.00.133.935 I print_info: n_expert_used    = 0
0.00.133.936 I print_info: causal attn      = 1
0.00.133.937 I print_info: pooling type     = 0
0.00.133.937 I print_info: rope type        = 2
0.00.133.938 I print_info: rope scaling     = linear
0.00.133.939 I print_info: freq_base_train  = 10000.0
0.00.133.940 I print_info: freq_scale_train = 1
0.00.133.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.941 I print_info: rope_finetuned   = unknown
0.00.133.943 I print_info: model type       = 1.4B
0.00.133.944 I print_info: model params     = 1.41 B
0.00.133.945 I print_info: general.name     = 1.4B
0.00.133.950 I print_info: vocab type       = BPE
0.00.133.950 I print_info: n_vocab          = 50304
0.00.133.951 I print_info: n_merges         = 50009
0.00.133.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.955 I print_info: LF token         = 187 'Ċ'
0.00.133.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.957 I print_info: max token length = 1024
0.00.133.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.225.958 I load_tensors: offloading output layer to GPU
0.00.225.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.225.968 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.225.969 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.614.647 I llama_context: constructing llama_context
0.00.614.655 I llama_context: n_seq_max     = 1
0.00.614.656 I llama_context: n_ctx         = 128
0.00.614.661 I llama_context: n_ctx_per_seq = 128
0.00.614.662 I llama_context: n_batch       = 128
0.00.614.662 I llama_context: n_ubatch      = 128
0.00.614.662 I llama_context: causal_attn   = 1
0.00.614.663 I llama_context: flash_attn    = 0
0.00.614.663 I llama_context: kv_unified    = false
0.00.614.667 I llama_context: freq_base     = 10000.0
0.00.614.668 I llama_context: freq_scale    = 1
0.00.614.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.683 I Running with Environment Variables:
0.00.614.683 I   GGML_SYCL_DEBUG: 0
0.00.614.683 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.684 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.684 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.685 I Build with Macros:
0.00.614.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.685 I   GGML_SYCL_F16: yes
0.00.614.688 I Found 1 SYCL devices:
0.00.614.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.689 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.793 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.794 I SYCL Optimization Feature:
0.00.614.794 I |ID|        Device Type|Reorder|
0.00.614.795 I |--|-------------------|-------|
0.00.614.800 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.976 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.615.561 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.615.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.050 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.618.058 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.618.059 I llama_context: graph nodes  = 967
0.00.618.060 I llama_context: graph splits = 2
0.00.618.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.214 I 
0.00.860.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.331 I perplexity: tokenizing the input ..
0.00.868.320 I perplexity: tokenization took 7.985 ms
0.00.868.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.588 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.028.024 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.028.117 I llama_perf_context_print:        load time =     859.30 ms
0.01.028.119 I llama_perf_context_print: prompt eval time =     153.73 ms /   128 tokens (    1.20 ms per token,   832.65 tokens per second)
0.01.028.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.121 I llama_perf_context_print:       total time =     167.92 ms /   129 tokens
0.01.028.122 I llama_perf_context_print:    graphs reused =          0

real	0m1,283s
user	0m0,675s
sys	0m0,642s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.396 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.000.963 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.666 I llama_model_loader: - type  f32:  194 tensors
0.00.035.668 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.673 I print_info: file format = GGUF V3 (latest)
0.00.035.677 I print_info: file type   = Q6_K
0.00.035.682 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.097.014 I load: printing all EOG tokens:
0.00.097.037 I load:   - 0 ('<|endoftext|>')
0.00.097.209 I load: special tokens cache size = 25
0.00.117.348 I load: token to piece cache size = 0,2984 MB
0.00.117.382 I print_info: arch             = gptneox
0.00.117.383 I print_info: vocab_only       = 0
0.00.117.384 I print_info: n_ctx_train      = 2048
0.00.117.384 I print_info: n_embd           = 2048
0.00.117.385 I print_info: n_layer          = 24
0.00.117.401 I print_info: n_head           = 16
0.00.117.403 I print_info: n_head_kv        = 16
0.00.117.404 I print_info: n_rot            = 32
0.00.117.405 I print_info: n_swa            = 0
0.00.117.407 I print_info: is_swa_any       = 0
0.00.117.408 I print_info: n_embd_head_k    = 128
0.00.117.409 I print_info: n_embd_head_v    = 128
0.00.117.411 I print_info: n_gqa            = 1
0.00.117.413 I print_info: n_embd_k_gqa     = 2048
0.00.117.416 I print_info: n_embd_v_gqa     = 2048
0.00.117.417 I print_info: f_norm_eps       = 1,0e-05
0.00.117.418 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.419 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.419 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.420 I print_info: f_logit_scale    = 0,0e+00
0.00.117.421 I print_info: f_attn_scale     = 0,0e+00
0.00.117.422 I print_info: n_ff             = 8192
0.00.117.422 I print_info: n_expert         = 0
0.00.117.423 I print_info: n_expert_used    = 0
0.00.117.423 I print_info: causal attn      = 1
0.00.117.424 I print_info: pooling type     = 0
0.00.117.424 I print_info: rope type        = 2
0.00.117.425 I print_info: rope scaling     = linear
0.00.117.426 I print_info: freq_base_train  = 10000,0
0.00.117.427 I print_info: freq_scale_train = 1
0.00.117.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.428 I print_info: rope_finetuned   = unknown
0.00.117.429 I print_info: model type       = 1.4B
0.00.117.430 I print_info: model params     = 1,41 B
0.00.117.430 I print_info: general.name     = 1.4B
0.00.117.433 I print_info: vocab type       = BPE
0.00.117.434 I print_info: n_vocab          = 50304
0.00.117.434 I print_info: n_merges         = 50009
0.00.117.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.437 I print_info: LF token         = 187 'Ċ'
0.00.117.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.438 I print_info: max token length = 1024
0.00.117.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.956 I load_tensors: offloading output layer to GPU
0.00.215.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.967 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.215.968 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.651.883 I llama_context: constructing llama_context
0.00.651.892 I llama_context: n_seq_max     = 1
0.00.651.892 I llama_context: n_ctx         = 2048
0.00.651.893 I llama_context: n_ctx_per_seq = 2048
0.00.651.893 I llama_context: n_batch       = 2048
0.00.651.894 I llama_context: n_ubatch      = 512
0.00.651.895 I llama_context: causal_attn   = 1
0.00.651.895 I llama_context: flash_attn    = 0
0.00.651.896 I llama_context: kv_unified    = false
0.00.651.900 I llama_context: freq_base     = 10000,0
0.00.651.902 I llama_context: freq_scale    = 1
0.00.651.918 I Running with Environment Variables:
0.00.651.918 I   GGML_SYCL_DEBUG: 0
0.00.651.919 I   GGML_SYCL_DISABLE_OPT: 0
0.00.651.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.651.920 I   GGML_SYCL_DISABLE_DNN: 0
0.00.651.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.651.921 I Build with Macros:
0.00.651.921 I   GGML_SYCL_FORCE_MMQ: no
0.00.651.922 I   GGML_SYCL_F16: yes
0.00.651.924 I Found 1 SYCL devices:
0.00.651.925 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.651.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.651.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.651.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.652.054 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.652.055 I SYCL Optimization Feature:
0.00.652.056 I |ID|        Device Type|Reorder|
0.00.652.056 I |--|-------------------|-------|
0.00.652.062 I | 0| [level_zero:gpu:0]|      Y|
0.00.652.243 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.654.913 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.657.700 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.666.633 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.666.641 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.666.641 I llama_context: graph nodes  = 967
0.00.666.642 I llama_context: graph splits = 2
0.00.666.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.029 I main: llama threadpool init, n_threads = 8
0.00.956.052 I 
0.00.956.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.136 I 
0.00.956.276 I sampler seed: 1234
0.00.956.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.956.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.956.303 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.440.535 I llama_perf_sampler_print:    sampling time =       3,74 ms /    71 runs   (    0,05 ms per token, 18994,11 tokens per second)
0.03.440.538 I llama_perf_context_print:        load time =     953,23 ms
0.03.440.540 I llama_perf_context_print: prompt eval time =     165,15 ms /     7 tokens (   23,59 ms per token,    42,39 tokens per second)
0.03.440.541 I llama_perf_context_print:        eval time =    2307,43 ms /    63 runs   (   36,63 ms per token,    27,30 tokens per second)
0.03.440.543 I llama_perf_context_print:       total time =    2486,34 ms /    70 tokens
0.03.440.543 I llama_perf_context_print:    graphs reused =         60

real	0m3,666s
user	0m1,627s
sys	0m2,264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.485 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.831 I llama_model_loader: - type  f32:  194 tensors
0.00.034.832 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.837 I print_info: file format = GGUF V3 (latest)
0.00.034.841 I print_info: file type   = Q6_K
0.00.034.846 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.155 I load: printing all EOG tokens:
0.00.089.171 I load:   - 0 ('<|endoftext|>')
0.00.089.371 I load: special tokens cache size = 25
0.00.106.108 I load: token to piece cache size = 0.2984 MB
0.00.106.144 I print_info: arch             = gptneox
0.00.106.145 I print_info: vocab_only       = 0
0.00.106.145 I print_info: n_ctx_train      = 2048
0.00.106.145 I print_info: n_embd           = 2048
0.00.106.146 I print_info: n_layer          = 24
0.00.106.162 I print_info: n_head           = 16
0.00.106.164 I print_info: n_head_kv        = 16
0.00.106.164 I print_info: n_rot            = 32
0.00.106.165 I print_info: n_swa            = 0
0.00.106.167 I print_info: is_swa_any       = 0
0.00.106.167 I print_info: n_embd_head_k    = 128
0.00.106.167 I print_info: n_embd_head_v    = 128
0.00.106.169 I print_info: n_gqa            = 1
0.00.106.171 I print_info: n_embd_k_gqa     = 2048
0.00.106.173 I print_info: n_embd_v_gqa     = 2048
0.00.106.175 I print_info: f_norm_eps       = 1.0e-05
0.00.106.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.178 I print_info: f_logit_scale    = 0.0e+00
0.00.106.179 I print_info: f_attn_scale     = 0.0e+00
0.00.106.180 I print_info: n_ff             = 8192
0.00.106.181 I print_info: n_expert         = 0
0.00.106.181 I print_info: n_expert_used    = 0
0.00.106.182 I print_info: causal attn      = 1
0.00.106.183 I print_info: pooling type     = 0
0.00.106.183 I print_info: rope type        = 2
0.00.106.184 I print_info: rope scaling     = linear
0.00.106.185 I print_info: freq_base_train  = 10000.0
0.00.106.186 I print_info: freq_scale_train = 1
0.00.106.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.186 I print_info: rope_finetuned   = unknown
0.00.106.187 I print_info: model type       = 1.4B
0.00.106.188 I print_info: model params     = 1.41 B
0.00.106.188 I print_info: general.name     = 1.4B
0.00.106.191 I print_info: vocab type       = BPE
0.00.106.191 I print_info: n_vocab          = 50304
0.00.106.192 I print_info: n_merges         = 50009
0.00.106.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.195 I print_info: LF token         = 187 'Ċ'
0.00.106.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.197 I print_info: max token length = 1024
0.00.106.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.948 I load_tensors: offloading output layer to GPU
0.00.186.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.956 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.186.957 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.643.301 I llama_context: constructing llama_context
0.00.643.308 I llama_context: n_seq_max     = 1
0.00.643.309 I llama_context: n_ctx         = 128
0.00.643.309 I llama_context: n_ctx_per_seq = 128
0.00.643.309 I llama_context: n_batch       = 128
0.00.643.310 I llama_context: n_ubatch      = 128
0.00.643.310 I llama_context: causal_attn   = 1
0.00.643.311 I llama_context: flash_attn    = 0
0.00.643.311 I llama_context: kv_unified    = false
0.00.643.316 I llama_context: freq_base     = 10000.0
0.00.643.317 I llama_context: freq_scale    = 1
0.00.643.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.331 I Running with Environment Variables:
0.00.643.332 I   GGML_SYCL_DEBUG: 0
0.00.643.332 I   GGML_SYCL_DISABLE_OPT: 0
0.00.643.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.333 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.333 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.334 I Build with Macros:
0.00.643.334 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.334 I   GGML_SYCL_F16: yes
0.00.643.336 I Found 1 SYCL devices:
0.00.643.337 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.337 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.337 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.338 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.438 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.438 I SYCL Optimization Feature:
0.00.643.439 I |ID|        Device Type|Reorder|
0.00.643.439 I |--|-------------------|-------|
0.00.643.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.615 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.644.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.644.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.862 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.646.867 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.646.868 I llama_context: graph nodes  = 967
0.00.646.868 I llama_context: graph splits = 2
0.00.646.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.112 I 
0.00.931.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.215 I perplexity: tokenizing the input ..
0.00.940.853 I perplexity: tokenization took 9.632 ms
0.00.940.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.934 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.118.016 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.118.086 I llama_perf_context_print:        load time =     930.25 ms
0.01.118.092 I llama_perf_context_print: prompt eval time =     171.69 ms /   128 tokens (    1.34 ms per token,   745.53 tokens per second)
0.01.118.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.095 I llama_perf_context_print:       total time =     186.99 ms /   129 tokens
0.01.118.095 I llama_perf_context_print:    graphs reused =          0

real	0m1,385s
user	0m0,742s
sys	0m0,675s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.229 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.911 I llama_model_loader: - type  f32:  194 tensors
0.00.026.912 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.916 I print_info: file format = GGUF V3 (latest)
0.00.026.918 I print_info: file type   = Q4_0
0.00.026.921 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.029 I load: printing all EOG tokens:
0.00.072.036 I load:   - 0 ('<|endoftext|>')
0.00.072.182 I load: special tokens cache size = 25
0.00.088.054 I load: token to piece cache size = 0.2984 MB
0.00.088.080 I print_info: arch             = gptneox
0.00.088.080 I print_info: vocab_only       = 0
0.00.088.081 I print_info: n_ctx_train      = 2048
0.00.088.081 I print_info: n_embd           = 2048
0.00.088.082 I print_info: n_layer          = 24
0.00.088.097 I print_info: n_head           = 16
0.00.088.099 I print_info: n_head_kv        = 16
0.00.088.100 I print_info: n_rot            = 32
0.00.088.100 I print_info: n_swa            = 0
0.00.088.102 I print_info: is_swa_any       = 0
0.00.088.102 I print_info: n_embd_head_k    = 128
0.00.088.102 I print_info: n_embd_head_v    = 128
0.00.088.104 I print_info: n_gqa            = 1
0.00.088.107 I print_info: n_embd_k_gqa     = 2048
0.00.088.108 I print_info: n_embd_v_gqa     = 2048
0.00.088.110 I print_info: f_norm_eps       = 1.0e-05
0.00.088.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.112 I print_info: f_logit_scale    = 0.0e+00
0.00.088.112 I print_info: f_attn_scale     = 0.0e+00
0.00.088.114 I print_info: n_ff             = 8192
0.00.088.114 I print_info: n_expert         = 0
0.00.088.114 I print_info: n_expert_used    = 0
0.00.088.115 I print_info: causal attn      = 1
0.00.088.115 I print_info: pooling type     = 0
0.00.088.115 I print_info: rope type        = 2
0.00.088.115 I print_info: rope scaling     = linear
0.00.088.117 I print_info: freq_base_train  = 10000.0
0.00.088.118 I print_info: freq_scale_train = 1
0.00.088.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.118 I print_info: rope_finetuned   = unknown
0.00.088.119 I print_info: model type       = 1.4B
0.00.088.120 I print_info: model params     = 1.41 B
0.00.088.120 I print_info: general.name     = 1.4B
0.00.088.123 I print_info: vocab type       = BPE
0.00.088.123 I print_info: n_vocab          = 50304
0.00.088.123 I print_info: n_merges         = 50009
0.00.088.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.125 I print_info: LF token         = 187 'Ċ'
0.00.088.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.126 I print_info: max token length = 1024
0.00.088.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.295 I load_tensors: offloading output layer to GPU
0.00.136.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.302 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.136.304 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.441.985 I llama_context: constructing llama_context
0.00.441.992 I llama_context: n_seq_max     = 1
0.00.441.992 I llama_context: n_ctx         = 2048
0.00.441.993 I llama_context: n_ctx_per_seq = 2048
0.00.441.993 I llama_context: n_batch       = 2048
0.00.441.994 I llama_context: n_ubatch      = 512
0.00.441.994 I llama_context: causal_attn   = 1
0.00.441.995 I llama_context: flash_attn    = 0
0.00.441.995 I llama_context: kv_unified    = true
0.00.441.999 I llama_context: freq_base     = 10000.0
0.00.442.000 I llama_context: freq_scale    = 1
0.00.442.011 I Running with Environment Variables:
0.00.442.012 I   GGML_SYCL_DEBUG: 0
0.00.442.012 I   GGML_SYCL_DISABLE_OPT: 0
0.00.442.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.013 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.013 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.013 I Build with Macros:
0.00.442.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.014 I   GGML_SYCL_F16: yes
0.00.442.016 I Found 1 SYCL devices:
0.00.442.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.116 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.117 I SYCL Optimization Feature:
0.00.442.117 I |ID|        Device Type|Reorder|
0.00.442.117 I |--|-------------------|-------|
0.00.442.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.280 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.444.849 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.447.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.820 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.455.827 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.455.827 I llama_context: graph nodes  = 967
0.00.455.827 I llama_context: graph splits = 2
0.00.455.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.815.619 I llama_context: constructing llama_context
0.01.815.629 I llama_context: n_seq_max     = 1
0.01.815.630 I llama_context: n_ctx         = 2048
0.01.815.630 I llama_context: n_ctx_per_seq = 2048
0.01.815.630 I llama_context: n_batch       = 2048
0.01.815.631 I llama_context: n_ubatch      = 512
0.01.815.631 I llama_context: causal_attn   = 1
0.01.815.632 I llama_context: flash_attn    = 0
0.01.815.632 I llama_context: kv_unified    = true
0.01.815.636 I llama_context: freq_base     = 10000.0
0.01.815.637 I llama_context: freq_scale    = 1
0.01.815.735 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.818.082 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.820.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.828.585 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.828.590 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.828.591 I llama_context: graph nodes  = 967
0.01.828.591 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.463.366 I llama_context: constructing llama_context
0.02.463.379 I llama_context: n_seq_max     = 1
0.02.463.379 I llama_context: n_ctx         = 2048
0.02.463.380 I llama_context: n_ctx_per_seq = 2048
0.02.463.380 I llama_context: n_batch       = 2048
0.02.463.381 I llama_context: n_ubatch      = 512
0.02.463.381 I llama_context: causal_attn   = 1
0.02.463.382 I llama_context: flash_attn    = 0
0.02.463.382 I llama_context: kv_unified    = true
0.02.463.386 I llama_context: freq_base     = 10000.0
0.02.463.387 I llama_context: freq_scale    = 1
0.02.463.494 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.466.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.468.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.477.384 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.477.390 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.477.391 I llama_context: graph nodes  = 967
0.02.477.392 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,858s
user	0m2,348s
sys	0m1,715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.381 I build: 6152 (29c8fbe4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.750 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.805 I llama_model_loader: - type  f32:  194 tensors
0.00.033.806 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.813 I print_info: file format = GGUF V3 (latest)
0.00.033.818 I print_info: file type   = Q4_0
0.00.033.825 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.099.299 I load: printing all EOG tokens:
0.00.099.316 I load:   - 0 ('<|endoftext|>')
0.00.099.586 I load: special tokens cache size = 25
0.00.119.179 I load: token to piece cache size = 0.2984 MB
0.00.119.227 I print_info: arch             = gptneox
0.00.119.228 I print_info: vocab_only       = 0
0.00.119.228 I print_info: n_ctx_train      = 2048
0.00.119.229 I print_info: n_embd           = 2048
0.00.119.230 I print_info: n_layer          = 24
0.00.119.253 I print_info: n_head           = 16
0.00.119.257 I print_info: n_head_kv        = 16
0.00.119.258 I print_info: n_rot            = 32
0.00.119.259 I print_info: n_swa            = 0
0.00.119.261 I print_info: is_swa_any       = 0
0.00.119.262 I print_info: n_embd_head_k    = 128
0.00.119.263 I print_info: n_embd_head_v    = 128
0.00.119.265 I print_info: n_gqa            = 1
0.00.119.268 I print_info: n_embd_k_gqa     = 2048
0.00.119.272 I print_info: n_embd_v_gqa     = 2048
0.00.119.274 I print_info: f_norm_eps       = 1.0e-05
0.00.119.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.278 I print_info: f_logit_scale    = 0.0e+00
0.00.119.278 I print_info: f_attn_scale     = 0.0e+00
0.00.119.280 I print_info: n_ff             = 8192
0.00.119.281 I print_info: n_expert         = 0
0.00.119.282 I print_info: n_expert_used    = 0
0.00.119.282 I print_info: causal attn      = 1
0.00.119.283 I print_info: pooling type     = 0
0.00.119.283 I print_info: rope type        = 2
0.00.119.283 I print_info: rope scaling     = linear
0.00.119.285 I print_info: freq_base_train  = 10000.0
0.00.119.286 I print_info: freq_scale_train = 1
0.00.119.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.288 I print_info: rope_finetuned   = unknown
0.00.119.289 I print_info: model type       = 1.4B
0.00.119.290 I print_info: model params     = 1.41 B
0.00.119.290 I print_info: general.name     = 1.4B
0.00.119.295 I print_info: vocab type       = BPE
0.00.119.296 I print_info: n_vocab          = 50304
0.00.119.296 I print_info: n_merges         = 50009
0.00.119.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.299 I print_info: LF token         = 187 'Ċ'
0.00.119.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.301 I print_info: max token length = 1024
0.00.119.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.138 I load_tensors: offloading output layer to GPU
0.00.185.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.149 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.185.151 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.571.214 I llama_context: constructing llama_context
0.00.571.225 I llama_context: n_seq_max     = 1
0.00.571.226 I llama_context: n_ctx         = 2048
0.00.571.227 I llama_context: n_ctx_per_seq = 2048
0.00.571.228 I llama_context: n_batch       = 2048
0.00.571.229 I llama_context: n_ubatch      = 512
0.00.571.230 I llama_context: causal_attn   = 1
0.00.571.231 I llama_context: flash_attn    = 1
0.00.571.232 I llama_context: kv_unified    = true
0.00.571.238 I llama_context: freq_base     = 10000.0
0.00.571.240 I llama_context: freq_scale    = 1
0.00.571.261 I Running with Environment Variables:
0.00.571.262 I   GGML_SYCL_DEBUG: 0
0.00.571.263 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.264 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.265 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.266 I Build with Macros:
0.00.571.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.267 I   GGML_SYCL_F16: yes
0.00.571.269 I Found 1 SYCL devices:
0.00.571.270 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.271 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.273 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.411 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.412 I SYCL Optimization Feature:
0.00.571.413 I |ID|        Device Type|Reorder|
0.00.571.413 I |--|-------------------|-------|
0.00.571.423 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.675 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.574.901 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.577.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.593.606 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.593.614 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.593.614 I llama_context: graph nodes  = 872
0.00.593.615 I llama_context: graph splits = 50
0.00.593.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.832.100 I llama_context: constructing llama_context
0.01.832.109 I llama_context: n_seq_max     = 1
0.01.832.109 I llama_context: n_ctx         = 2048
0.01.832.110 I llama_context: n_ctx_per_seq = 2048
0.01.832.111 I llama_context: n_batch       = 2048
0.01.832.112 I llama_context: n_ubatch      = 512
0.01.832.112 I llama_context: causal_attn   = 1
0.01.832.113 I llama_context: flash_attn    = 1
0.01.832.113 I llama_context: kv_unified    = true
0.01.832.118 I llama_context: freq_base     = 10000.0
0.01.832.119 I llama_context: freq_scale    = 1
0.01.832.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.834.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.837.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.849.826 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.849.832 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.849.833 I llama_context: graph nodes  = 872
0.01.849.834 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.504.193 I llama_context: constructing llama_context
0.02.504.204 I llama_context: n_seq_max     = 1
0.02.504.205 I llama_context: n_ctx         = 2048
0.02.504.206 I llama_context: n_ctx_per_seq = 2048
0.02.504.207 I llama_context: n_batch       = 2048
0.02.504.208 I llama_context: n_ubatch      = 512
0.02.504.209 I llama_context: causal_attn   = 1
0.02.504.209 I llama_context: flash_attn    = 1
0.02.504.211 I llama_context: kv_unified    = true
0.02.504.217 I llama_context: freq_base     = 10000.0
0.02.504.218 I llama_context: freq_scale    = 1
0.02.504.437 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.507.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.510.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.529.181 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.529.191 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.529.193 I llama_context: graph nodes  = 872
0.02.529.194 I llama_context: graph splits = 50
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

real	0m3,447s
user	0m19,464s
sys	0m2,426s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.74 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.89 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.62 sec*proc (2 tests)

Total Test time (real) =   2.63 sec
0.57user 2.09system 0:02.66elapsed 100%CPU (0avgtext+0avgdata 3059208maxresident)k
0inputs+56outputs (0major+110837minor)pagefaults 0swaps
```
