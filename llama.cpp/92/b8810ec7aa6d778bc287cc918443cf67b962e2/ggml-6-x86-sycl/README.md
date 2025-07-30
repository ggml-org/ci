## Summary

- status:  SUCCESS ✅
- runtime: 7:20.97
- date:    Rab 30 Jul 2025 08:53:46  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92b8810ec7aa6d778bc287cc918443cf67b962e2
- author:  Johannes Gäßler
```
CUDA: skip masked KV slices for all FA kernels (#14924)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.11 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.12 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.14 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.58 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.69 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.25 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.27 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 139.75 sec*proc (35 tests)

Total Test time (real) = 139.80 sec

real	2m19,831s
user	4m5,464s
sys	0m56,991s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.342 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.726 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.874 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.914 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.916 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.917 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.918 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.922 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.924 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.924 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.925 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.926 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.934 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.936 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.937 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.953 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.953 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.954 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.955 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.956 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.741 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.838 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.844 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.845 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.846 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.847 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.848 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.848 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.849 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.850 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.851 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.854 I llama_model_loader: - type  f32:  124 tensors
0.00.012.854 I llama_model_loader: - type  f16:   73 tensors
0.00.012.860 I print_info: file format = GGUF V3 (latest)
0.00.012.863 I print_info: file type   = F16
0.00.012.868 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.958 I load: special tokens cache size = 5
0.00.038.837 I load: token to piece cache size = 0.2032 MB
0.00.038.866 I print_info: arch             = bert
0.00.038.867 I print_info: vocab_only       = 0
0.00.038.868 I print_info: n_ctx_train      = 512
0.00.038.869 I print_info: n_embd           = 384
0.00.038.869 I print_info: n_layer          = 12
0.00.038.889 I print_info: n_head           = 12
0.00.038.892 I print_info: n_head_kv        = 12
0.00.038.892 I print_info: n_rot            = 32
0.00.038.893 I print_info: n_swa            = 0
0.00.038.896 I print_info: is_swa_any       = 0
0.00.038.896 I print_info: n_embd_head_k    = 32
0.00.038.897 I print_info: n_embd_head_v    = 32
0.00.038.900 I print_info: n_gqa            = 1
0.00.038.903 I print_info: n_embd_k_gqa     = 384
0.00.038.905 I print_info: n_embd_v_gqa     = 384
0.00.038.907 I print_info: f_norm_eps       = 1.0e-12
0.00.038.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.910 I print_info: f_logit_scale    = 0.0e+00
0.00.038.910 I print_info: f_attn_scale     = 0.0e+00
0.00.038.913 I print_info: n_ff             = 1536
0.00.038.914 I print_info: n_expert         = 0
0.00.038.914 I print_info: n_expert_used    = 0
0.00.038.915 I print_info: causal attn      = 0
0.00.038.916 I print_info: pooling type     = 2
0.00.038.917 I print_info: rope type        = 2
0.00.038.917 I print_info: rope scaling     = linear
0.00.038.919 I print_info: freq_base_train  = 10000.0
0.00.038.920 I print_info: freq_scale_train = 1
0.00.038.921 I print_info: n_ctx_orig_yarn  = 512
0.00.038.921 I print_info: rope_finetuned   = unknown
0.00.038.922 I print_info: n_cls_out        = 1
0.00.038.923 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.924 I print_info: model type       = 33M
0.00.038.926 I print_info: model params     = 33.21 M
0.00.038.926 I print_info: general.name     = Bge Small
0.00.038.931 I print_info: vocab type       = WPM
0.00.038.931 I print_info: n_vocab          = 30522
0.00.038.932 I print_info: n_merges         = 0
0.00.038.932 I print_info: BOS token        = 101 '[CLS]'
0.00.038.933 I print_info: EOS token        = 102 '[SEP]'
0.00.038.934 I print_info: UNK token        = 100 '[UNK]'
0.00.038.934 I print_info: SEP token        = 102 '[SEP]'
0.00.038.935 I print_info: PAD token        = 0 '[PAD]'
0.00.038.935 I print_info: MASK token       = 103 '[MASK]'
0.00.038.936 I print_info: LF token         = 0 '[PAD]'
0.00.038.937 I print_info: EOG token        = 102 '[SEP]'
0.00.038.937 I print_info: max token length = 21
0.00.038.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.559 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.568 I load_tensors: offloading output layer to GPU
0.00.049.569 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.576 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.578 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.090.427 I llama_context: constructing llama_context
0.00.090.437 I llama_context: n_seq_max     = 1
0.00.090.437 I llama_context: n_ctx         = 512
0.00.090.439 I llama_context: n_ctx_per_seq = 512
0.00.090.439 I llama_context: n_batch       = 2048
0.00.090.440 I llama_context: n_ubatch      = 2048
0.00.090.441 I llama_context: causal_attn   = 0
0.00.090.442 I llama_context: flash_attn    = 0
0.00.090.443 I llama_context: kv_unified    = true
0.00.090.463 I llama_context: freq_base     = 10000.0
0.00.090.464 I llama_context: freq_scale    = 1
0.00.090.482 I Running with Environment Variables:
0.00.090.482 I   GGML_SYCL_DEBUG: 0
0.00.090.483 I   GGML_SYCL_DISABLE_OPT: 0
0.00.090.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.090.484 I   GGML_SYCL_DISABLE_DNN: 0
0.00.090.485 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.090.485 I Build with Macros:
0.00.090.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.090.486 I   GGML_SYCL_F16: yes
0.00.090.489 I Found 1 SYCL devices:
0.00.090.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.090.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.090.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.090.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.090.624 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.090.626 I SYCL Optimization Feature:
0.00.090.629 I |ID|        Device Type|Reorder|
0.00.090.630 I |--|-------------------|-------|
0.00.090.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.090.910 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.091.251 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.091.280 I common_init_from_params: added [SEP] logit bias = -inf
0.00.091.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.091.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.350 I 
0.00.393.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.474.812 I llama_perf_context_print:        load time =     392.59 ms
0.00.474.814 I llama_perf_context_print: prompt eval time =      79.56 ms /     9 tokens (    8.84 ms per token,   113.12 tokens per second)
0.00.474.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.474.817 I llama_perf_context_print:       total time =      81.48 ms /    10 tokens
0.00.474.817 I llama_perf_context_print:    graphs reused =          0

real	0m0,679s
user	0m2,400s
sys	0m0,331s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.369 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.386 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.756 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.062 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.104 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.106 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.107 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.108 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.113 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.114 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.115 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.116 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.117 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.131 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.131 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.148 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.149 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.150 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.151 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.950 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.957 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.958 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.958 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.959 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.960 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.962 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.963 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.964 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.965 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.965 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.966 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.969 I llama_model_loader: - type  f32:  124 tensors
0.00.012.970 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.975 I print_info: file format = GGUF V3 (latest)
0.00.012.979 I print_info: file type   = Q8_0
0.00.012.982 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.449 I load: special tokens cache size = 5
0.00.038.356 I load: token to piece cache size = 0.2032 MB
0.00.038.386 I print_info: arch             = bert
0.00.038.387 I print_info: vocab_only       = 0
0.00.038.388 I print_info: n_ctx_train      = 512
0.00.038.389 I print_info: n_embd           = 384
0.00.038.390 I print_info: n_layer          = 12
0.00.038.405 I print_info: n_head           = 12
0.00.038.408 I print_info: n_head_kv        = 12
0.00.038.408 I print_info: n_rot            = 32
0.00.038.409 I print_info: n_swa            = 0
0.00.038.412 I print_info: is_swa_any       = 0
0.00.038.413 I print_info: n_embd_head_k    = 32
0.00.038.413 I print_info: n_embd_head_v    = 32
0.00.038.416 I print_info: n_gqa            = 1
0.00.038.419 I print_info: n_embd_k_gqa     = 384
0.00.038.421 I print_info: n_embd_v_gqa     = 384
0.00.038.423 I print_info: f_norm_eps       = 1.0e-12
0.00.038.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.427 I print_info: f_logit_scale    = 0.0e+00
0.00.038.427 I print_info: f_attn_scale     = 0.0e+00
0.00.038.430 I print_info: n_ff             = 1536
0.00.038.432 I print_info: n_expert         = 0
0.00.038.432 I print_info: n_expert_used    = 0
0.00.038.433 I print_info: causal attn      = 0
0.00.038.434 I print_info: pooling type     = 2
0.00.038.434 I print_info: rope type        = 2
0.00.038.435 I print_info: rope scaling     = linear
0.00.038.437 I print_info: freq_base_train  = 10000.0
0.00.038.438 I print_info: freq_scale_train = 1
0.00.038.439 I print_info: n_ctx_orig_yarn  = 512
0.00.038.440 I print_info: rope_finetuned   = unknown
0.00.038.440 I print_info: n_cls_out        = 1
0.00.038.441 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.443 I print_info: model type       = 33M
0.00.038.444 I print_info: model params     = 33.21 M
0.00.038.445 I print_info: general.name     = Bge Small
0.00.038.450 I print_info: vocab type       = WPM
0.00.038.450 I print_info: n_vocab          = 30522
0.00.038.451 I print_info: n_merges         = 0
0.00.038.452 I print_info: BOS token        = 101 '[CLS]'
0.00.038.452 I print_info: EOS token        = 102 '[SEP]'
0.00.038.453 I print_info: UNK token        = 100 '[UNK]'
0.00.038.453 I print_info: SEP token        = 102 '[SEP]'
0.00.038.454 I print_info: PAD token        = 0 '[PAD]'
0.00.038.455 I print_info: MASK token       = 103 '[MASK]'
0.00.038.455 I print_info: LF token         = 0 '[PAD]'
0.00.038.456 I print_info: EOG token        = 102 '[SEP]'
0.00.038.457 I print_info: max token length = 21
0.00.038.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.571 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.580 I load_tensors: offloading output layer to GPU
0.00.058.580 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.590 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.058.592 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.078.477 I llama_context: constructing llama_context
0.00.078.485 I llama_context: n_seq_max     = 1
0.00.078.486 I llama_context: n_ctx         = 512
0.00.078.487 I llama_context: n_ctx_per_seq = 512
0.00.078.488 I llama_context: n_batch       = 2048
0.00.078.488 I llama_context: n_ubatch      = 2048
0.00.078.490 I llama_context: causal_attn   = 0
0.00.078.490 I llama_context: flash_attn    = 0
0.00.078.491 I llama_context: kv_unified    = true
0.00.078.498 I llama_context: freq_base     = 10000.0
0.00.078.499 I llama_context: freq_scale    = 1
0.00.078.518 I Running with Environment Variables:
0.00.078.519 I   GGML_SYCL_DEBUG: 0
0.00.078.519 I   GGML_SYCL_DISABLE_OPT: 0
0.00.078.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.521 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.521 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.522 I Build with Macros:
0.00.078.522 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.523 I   GGML_SYCL_F16: yes
0.00.078.526 I Found 1 SYCL devices:
0.00.078.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.528 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.652 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.653 I SYCL Optimization Feature:
0.00.078.654 I |ID|        Device Type|Reorder|
0.00.078.654 I |--|-------------------|-------|
0.00.078.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.870 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.079.704 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.079.734 I common_init_from_params: added [SEP] logit bias = -inf
0.00.079.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.079.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.569 I 
0.00.252.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.254.838 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.376.837 I llama_perf_context_print:        load time =     251.78 ms
0.00.376.849 I llama_perf_context_print: prompt eval time =     121.59 ms /     9 tokens (   13.51 ms per token,    74.02 tokens per second)
0.00.376.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.856 I llama_perf_context_print:       total time =     124.28 ms /    10 tokens
0.00.376.856 I llama_perf_context_print:    graphs reused =          0

real	0m0,600s
user	0m2,379s
sys	0m0,335s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.281 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.879 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.916 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.919 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.920 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.921 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.924 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.925 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.926 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.927 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.928 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.935 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.936 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.937 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.938 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.619 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.783 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.259 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.259 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.260 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.261 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.262 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.262 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.263 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.267 I llama_model_loader: - type  f32:   40 tensors
0.00.030.268 I llama_model_loader: - type  f16:   26 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = F16
0.00.030.281 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.419 W load: empty token at index 5
0.00.055.649 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.102 I load: special tokens cache size = 5
0.00.520.532 I load: token to piece cache size = 1.5060 MB
0.00.520.571 I print_info: arch             = jina-bert-v2
0.00.520.572 I print_info: vocab_only       = 0
0.00.520.573 I print_info: n_ctx_train      = 8192
0.00.520.573 I print_info: n_embd           = 384
0.00.520.574 I print_info: n_layer          = 4
0.00.520.589 I print_info: n_head           = 12
0.00.520.591 I print_info: n_head_kv        = 12
0.00.520.592 I print_info: n_rot            = 32
0.00.520.592 I print_info: n_swa            = 0
0.00.520.594 I print_info: is_swa_any       = 0
0.00.520.594 I print_info: n_embd_head_k    = 32
0.00.520.595 I print_info: n_embd_head_v    = 32
0.00.520.598 I print_info: n_gqa            = 1
0.00.520.600 I print_info: n_embd_k_gqa     = 384
0.00.520.601 I print_info: n_embd_v_gqa     = 384
0.00.520.604 I print_info: f_norm_eps       = 1.0e-12
0.00.520.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.520.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.520.606 I print_info: f_max_alibi_bias = 8.0e+00
0.00.520.606 I print_info: f_logit_scale    = 0.0e+00
0.00.520.606 I print_info: f_attn_scale     = 0.0e+00
0.00.520.609 I print_info: n_ff             = 1536
0.00.520.609 I print_info: n_expert         = 0
0.00.520.610 I print_info: n_expert_used    = 0
0.00.520.610 I print_info: causal attn      = 0
0.00.520.611 I print_info: pooling type     = -1
0.00.520.611 I print_info: rope type        = -1
0.00.520.612 I print_info: rope scaling     = linear
0.00.520.613 I print_info: freq_base_train  = 10000.0
0.00.520.614 I print_info: freq_scale_train = 1
0.00.520.615 I print_info: n_ctx_orig_yarn  = 8192
0.00.520.615 I print_info: rope_finetuned   = unknown
0.00.520.616 I print_info: model type       = 33M
0.00.520.617 I print_info: model params     = 32.90 M
0.00.520.618 I print_info: general.name     = Jina Bert Implementation
0.00.520.621 I print_info: vocab type       = BPE
0.00.520.622 I print_info: n_vocab          = 61056
0.00.520.622 I print_info: n_merges         = 39382
0.00.520.623 I print_info: BOS token        = 0 '<s>'
0.00.520.624 I print_info: EOS token        = 2 '</s>'
0.00.520.624 I print_info: UNK token        = 3 '<unk>'
0.00.520.624 I print_info: SEP token        = 2 '</s>'
0.00.520.625 I print_info: PAD token        = 1 '<pad>'
0.00.520.625 I print_info: MASK token       = 4 '<mask>'
0.00.520.626 I print_info: EOG token        = 2 '</s>'
0.00.520.627 I print_info: max token length = 45
0.00.520.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.435 I load_tensors: offloading 4 repeating layers to GPU
0.00.527.443 I load_tensors: offloading output layer to GPU
0.00.527.443 I load_tensors: offloaded 5/5 layers to GPU
0.00.527.450 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.527.451 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.542.610 I llama_context: constructing llama_context
0.00.542.618 I llama_context: n_seq_max     = 1
0.00.542.619 I llama_context: n_ctx         = 8192
0.00.542.619 I llama_context: n_ctx_per_seq = 8192
0.00.542.620 I llama_context: n_batch       = 2048
0.00.542.620 I llama_context: n_ubatch      = 2048
0.00.542.621 I llama_context: causal_attn   = 0
0.00.542.622 I llama_context: flash_attn    = 0
0.00.542.622 I llama_context: kv_unified    = true
0.00.542.626 I llama_context: freq_base     = 10000.0
0.00.542.627 I llama_context: freq_scale    = 1
0.00.542.642 I Running with Environment Variables:
0.00.542.642 I   GGML_SYCL_DEBUG: 0
0.00.542.643 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.643 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.644 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.644 I Build with Macros:
0.00.542.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.645 I   GGML_SYCL_F16: yes
0.00.542.647 I Found 1 SYCL devices:
0.00.542.648 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.648 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.649 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.749 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.750 I SYCL Optimization Feature:
0.00.542.750 I |ID|        Device Type|Reorder|
0.00.542.751 I |--|-------------------|-------|
0.00.542.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.943 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.543.133 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.543.154 I common_init_from_params: added </s> logit bias = -inf
0.00.543.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.543.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.733 I 
0.00.782.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.140 I main: prompt 0: 'what is panda?	hi'
0.00.783.145 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.152 I main: prompt 1: 'what is panda?	it's a bear'
0.00.783.153 I main: number of tokens in prompt = 13
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


0.00.783.159 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.159 I main: number of tokens in prompt = 40
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


0.00.783.260 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.082.955 I llama_perf_context_print:        load time =     782.05 ms
0.01.082.957 I llama_perf_context_print: prompt eval time =     299.62 ms /    62 tokens (    4.83 ms per token,   206.93 tokens per second)
0.01.082.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.082.959 I llama_perf_context_print:       total time =     300.24 ms /    63 tokens
0.01.082.960 I llama_perf_context_print:    graphs reused =          0

real	0m1,315s
user	0m2,411s
sys	0m0,313s
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
0.00.000.267 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.513 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.570 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.570 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.571 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.102 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.891 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.320 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.329 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.330 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.331 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.334 I llama_model_loader: - type  f32:  194 tensors
0.00.032.335 I llama_model_loader: - type  f16:   98 tensors
0.00.032.339 I print_info: file format = GGUF V3 (latest)
0.00.032.343 I print_info: file type   = all F32 (guessed)
0.00.032.347 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.081.465 I load: special tokens cache size = 25
0.00.100.336 I load: token to piece cache size = 0,2984 MB
0.00.100.368 I print_info: arch             = gptneox
0.00.100.368 I print_info: vocab_only       = 0
0.00.100.369 I print_info: n_ctx_train      = 2048
0.00.100.369 I print_info: n_embd           = 2048
0.00.100.370 I print_info: n_layer          = 24
0.00.100.384 I print_info: n_head           = 16
0.00.100.386 I print_info: n_head_kv        = 16
0.00.100.386 I print_info: n_rot            = 32
0.00.100.387 I print_info: n_swa            = 0
0.00.100.389 I print_info: is_swa_any       = 0
0.00.100.389 I print_info: n_embd_head_k    = 128
0.00.100.390 I print_info: n_embd_head_v    = 128
0.00.100.392 I print_info: n_gqa            = 1
0.00.100.395 I print_info: n_embd_k_gqa     = 2048
0.00.100.397 I print_info: n_embd_v_gqa     = 2048
0.00.100.398 I print_info: f_norm_eps       = 1,0e-05
0.00.100.399 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.400 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.400 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.401 I print_info: f_logit_scale    = 0,0e+00
0.00.100.401 I print_info: f_attn_scale     = 0,0e+00
0.00.100.403 I print_info: n_ff             = 8192
0.00.100.403 I print_info: n_expert         = 0
0.00.100.403 I print_info: n_expert_used    = 0
0.00.100.404 I print_info: causal attn      = 1
0.00.100.404 I print_info: pooling type     = 0
0.00.100.404 I print_info: rope type        = 2
0.00.100.405 I print_info: rope scaling     = linear
0.00.100.406 I print_info: freq_base_train  = 10000,0
0.00.100.407 I print_info: freq_scale_train = 1
0.00.100.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.408 I print_info: rope_finetuned   = unknown
0.00.100.409 I print_info: model type       = 1.4B
0.00.100.410 I print_info: model params     = 1,41 B
0.00.100.410 I print_info: general.name     = 1.4B
0.00.100.413 I print_info: vocab type       = BPE
0.00.100.413 I print_info: n_vocab          = 50304
0.00.100.414 I print_info: n_merges         = 50009
0.00.100.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.416 I print_info: LF token         = 187 'Ċ'
0.00.100.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.418 I print_info: max token length = 1024
0.00.100.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.373.554 I load_tensors: offloading output layer to GPU
0.00.373.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.373.564 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.373.567 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.538.658 I llama_context: constructing llama_context
0.02.538.665 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.538.666 I llama_context: n_seq_max     = 1
0.02.538.667 I llama_context: n_ctx         = 2048
0.02.538.667 I llama_context: n_ctx_per_seq = 2048
0.02.538.667 I llama_context: n_batch       = 2048
0.02.538.668 I llama_context: n_ubatch      = 512
0.02.538.669 I llama_context: causal_attn   = 1
0.02.538.669 I llama_context: flash_attn    = 0
0.02.538.670 I llama_context: kv_unified    = true
0.02.538.674 I llama_context: freq_base     = 10000,0
0.02.538.676 I llama_context: freq_scale    = 1
0.02.538.690 I Running with Environment Variables:
0.02.538.690 I   GGML_SYCL_DEBUG: 0
0.02.538.691 I   GGML_SYCL_DISABLE_OPT: 0
0.02.538.691 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.538.691 I   GGML_SYCL_DISABLE_DNN: 0
0.02.538.692 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.538.692 I Build with Macros:
0.02.538.693 I   GGML_SYCL_FORCE_MMQ: no
0.02.538.693 I   GGML_SYCL_F16: yes
0.02.538.695 I Found 1 SYCL devices:
0.02.538.696 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.538.697 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.538.697 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.538.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.538.803 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.538.804 I SYCL Optimization Feature:
0.02.538.804 I |ID|        Device Type|Reorder|
0.02.538.804 I |--|-------------------|-------|
0.02.538.811 I | 0| [level_zero:gpu:0]|      Y|
0.02.538.994 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.541.776 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.544.622 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.544.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.558.012 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.558.018 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.558.018 I llama_context: graph nodes  = 1015
0.02.558.019 I llama_context: graph splits = 2
0.02.558.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.558.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.558.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.893.362 I main: llama threadpool init, n_threads = 8
0.02.893.383 I 
0.02.893.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.893.450 I 
0.02.893.589 I sampler seed: 1234
0.02.893.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.893.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.893.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.893.615 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.710.561 I llama_perf_sampler_print:    sampling time =       3,78 ms /    71 runs   (    0,05 ms per token, 18778,10 tokens per second)
0.04.710.564 I llama_perf_context_print:        load time =    2890,98 ms
0.04.710.566 I llama_perf_context_print: prompt eval time =      54,34 ms /     7 tokens (    7,76 ms per token,   128,83 tokens per second)
0.04.710.568 I llama_perf_context_print:        eval time =    1749,82 ms /    63 runs   (   27,77 ms per token,    36,00 tokens per second)
0.04.710.569 I llama_perf_context_print:       total time =    1818,93 ms /    70 tokens
0.04.710.569 I llama_perf_context_print:    graphs reused =          0

real	0m4,983s
user	0m2,068s
sys	0m3,082s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.560 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.608 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.608 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.609 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.699 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.145 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.144 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.150 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.151 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.154 I llama_model_loader: - type  f32:  194 tensors
0.00.026.155 I llama_model_loader: - type  f16:   98 tensors
0.00.026.159 I print_info: file format = GGUF V3 (latest)
0.00.026.161 I print_info: file type   = all F32 (guessed)
0.00.026.165 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.588 I load: special tokens cache size = 25
0.00.080.928 I load: token to piece cache size = 0.2984 MB
0.00.080.954 I print_info: arch             = gptneox
0.00.080.955 I print_info: vocab_only       = 0
0.00.080.955 I print_info: n_ctx_train      = 2048
0.00.080.956 I print_info: n_embd           = 2048
0.00.080.956 I print_info: n_layer          = 24
0.00.080.968 I print_info: n_head           = 16
0.00.080.970 I print_info: n_head_kv        = 16
0.00.080.970 I print_info: n_rot            = 32
0.00.080.971 I print_info: n_swa            = 0
0.00.080.972 I print_info: is_swa_any       = 0
0.00.080.972 I print_info: n_embd_head_k    = 128
0.00.080.973 I print_info: n_embd_head_v    = 128
0.00.080.975 I print_info: n_gqa            = 1
0.00.080.977 I print_info: n_embd_k_gqa     = 2048
0.00.080.979 I print_info: n_embd_v_gqa     = 2048
0.00.080.980 I print_info: f_norm_eps       = 1.0e-05
0.00.080.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.982 I print_info: f_logit_scale    = 0.0e+00
0.00.080.983 I print_info: f_attn_scale     = 0.0e+00
0.00.080.984 I print_info: n_ff             = 8192
0.00.080.985 I print_info: n_expert         = 0
0.00.080.985 I print_info: n_expert_used    = 0
0.00.080.986 I print_info: causal attn      = 1
0.00.080.986 I print_info: pooling type     = 0
0.00.080.986 I print_info: rope type        = 2
0.00.080.987 I print_info: rope scaling     = linear
0.00.080.989 I print_info: freq_base_train  = 10000.0
0.00.080.989 I print_info: freq_scale_train = 1
0.00.080.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.990 I print_info: rope_finetuned   = unknown
0.00.080.991 I print_info: model type       = 1.4B
0.00.080.992 I print_info: model params     = 1.41 B
0.00.080.992 I print_info: general.name     = 1.4B
0.00.080.995 I print_info: vocab type       = BPE
0.00.080.995 I print_info: n_vocab          = 50304
0.00.080.995 I print_info: n_merges         = 50009
0.00.080.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.998 I print_info: LF token         = 187 'Ċ'
0.00.080.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.999 I print_info: max token length = 1024
0.00.081.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.303.902 I load_tensors: offloading output layer to GPU
0.00.303.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.303.910 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.303.912 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.136.599 I llama_context: constructing llama_context
0.02.136.604 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.136.606 I llama_context: n_seq_max     = 1
0.02.136.606 I llama_context: n_ctx         = 128
0.02.136.607 I llama_context: n_ctx_per_seq = 128
0.02.136.607 I llama_context: n_batch       = 128
0.02.136.607 I llama_context: n_ubatch      = 128
0.02.136.608 I llama_context: causal_attn   = 1
0.02.136.608 I llama_context: flash_attn    = 0
0.02.136.609 I llama_context: kv_unified    = true
0.02.136.613 I llama_context: freq_base     = 10000.0
0.02.136.614 I llama_context: freq_scale    = 1
0.02.136.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.136.626 I Running with Environment Variables:
0.02.136.627 I   GGML_SYCL_DEBUG: 0
0.02.136.627 I   GGML_SYCL_DISABLE_OPT: 0
0.02.136.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.136.628 I   GGML_SYCL_DISABLE_DNN: 0
0.02.136.628 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.136.629 I Build with Macros:
0.02.136.629 I   GGML_SYCL_FORCE_MMQ: no
0.02.136.629 I   GGML_SYCL_F16: yes
0.02.136.631 I Found 1 SYCL devices:
0.02.136.632 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.136.632 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.136.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.136.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.136.727 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.136.728 I SYCL Optimization Feature:
0.02.136.728 I |ID|        Device Type|Reorder|
0.02.136.728 I |--|-------------------|-------|
0.02.136.733 I | 0| [level_zero:gpu:0]|      Y|
0.02.136.911 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.137.503 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.137.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.137.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.139.968 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.139.974 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.139.974 I llama_context: graph nodes  = 1015
0.02.139.975 I llama_context: graph splits = 2
0.02.139.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.140.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.140.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.339.303 I 
0.02.339.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.339.397 I perplexity: tokenizing the input ..
0.02.347.359 I perplexity: tokenization took 7.96 ms
0.02.347.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.469.482 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.475.684 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.475.733 I llama_perf_context_print:        load time =    2338.69 ms
0.02.475.735 I llama_perf_context_print: prompt eval time =     121.63 ms /   128 tokens (    0.95 ms per token,  1052.38 tokens per second)
0.02.475.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.475.737 I llama_perf_context_print:       total time =     136.44 ms /   129 tokens
0.02.475.739 I llama_perf_context_print:    graphs reused =          0

real	0m2,686s
user	0m1,025s
sys	0m1,692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.280 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.306 I llama_model_loader: - type  f32:  194 tensors
0.00.033.307 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.312 I print_info: file format = GGUF V3 (latest)
0.00.033.315 I print_info: file type   = Q8_0
0.00.033.321 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.082.814 I load: special tokens cache size = 25
0.00.101.627 I load: token to piece cache size = 0,2984 MB
0.00.101.658 I print_info: arch             = gptneox
0.00.101.659 I print_info: vocab_only       = 0
0.00.101.660 I print_info: n_ctx_train      = 2048
0.00.101.660 I print_info: n_embd           = 2048
0.00.101.660 I print_info: n_layer          = 24
0.00.101.675 I print_info: n_head           = 16
0.00.101.678 I print_info: n_head_kv        = 16
0.00.101.678 I print_info: n_rot            = 32
0.00.101.679 I print_info: n_swa            = 0
0.00.101.681 I print_info: is_swa_any       = 0
0.00.101.681 I print_info: n_embd_head_k    = 128
0.00.101.681 I print_info: n_embd_head_v    = 128
0.00.101.684 I print_info: n_gqa            = 1
0.00.101.687 I print_info: n_embd_k_gqa     = 2048
0.00.101.689 I print_info: n_embd_v_gqa     = 2048
0.00.101.691 I print_info: f_norm_eps       = 1,0e-05
0.00.101.692 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.692 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.693 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.694 I print_info: f_logit_scale    = 0,0e+00
0.00.101.695 I print_info: f_attn_scale     = 0,0e+00
0.00.101.696 I print_info: n_ff             = 8192
0.00.101.696 I print_info: n_expert         = 0
0.00.101.697 I print_info: n_expert_used    = 0
0.00.101.697 I print_info: causal attn      = 1
0.00.101.698 I print_info: pooling type     = 0
0.00.101.698 I print_info: rope type        = 2
0.00.101.698 I print_info: rope scaling     = linear
0.00.101.700 I print_info: freq_base_train  = 10000,0
0.00.101.701 I print_info: freq_scale_train = 1
0.00.101.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.702 I print_info: rope_finetuned   = unknown
0.00.101.703 I print_info: model type       = 1.4B
0.00.101.704 I print_info: model params     = 1,41 B
0.00.101.704 I print_info: general.name     = 1.4B
0.00.101.708 I print_info: vocab type       = BPE
0.00.101.708 I print_info: n_vocab          = 50304
0.00.101.708 I print_info: n_merges         = 50009
0.00.101.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.711 I print_info: LF token         = 187 'Ċ'
0.00.101.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.712 I print_info: max token length = 1024
0.00.101.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.330 I load_tensors: offloading output layer to GPU
0.00.215.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.338 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.215.340 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.859.688 I llama_context: constructing llama_context
0.00.859.695 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.859.696 I llama_context: n_seq_max     = 1
0.00.859.697 I llama_context: n_ctx         = 2048
0.00.859.697 I llama_context: n_ctx_per_seq = 2048
0.00.859.697 I llama_context: n_batch       = 2048
0.00.859.698 I llama_context: n_ubatch      = 512
0.00.859.699 I llama_context: causal_attn   = 1
0.00.859.699 I llama_context: flash_attn    = 0
0.00.859.700 I llama_context: kv_unified    = true
0.00.859.704 I llama_context: freq_base     = 10000,0
0.00.859.705 I llama_context: freq_scale    = 1
0.00.859.717 I Running with Environment Variables:
0.00.859.718 I   GGML_SYCL_DEBUG: 0
0.00.859.718 I   GGML_SYCL_DISABLE_OPT: 0
0.00.859.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.859.719 I   GGML_SYCL_DISABLE_DNN: 0
0.00.859.719 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.859.719 I Build with Macros:
0.00.859.719 I   GGML_SYCL_FORCE_MMQ: no
0.00.859.720 I   GGML_SYCL_F16: yes
0.00.859.722 I Found 1 SYCL devices:
0.00.859.722 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.859.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.859.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.859.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.859.811 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.859.812 I SYCL Optimization Feature:
0.00.859.812 I |ID|        Device Type|Reorder|
0.00.859.812 I |--|-------------------|-------|
0.00.859.817 I | 0| [level_zero:gpu:0]|      Y|
0.00.859.993 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.862.680 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.865.330 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.865.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.872.334 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.872.340 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.872.340 I llama_context: graph nodes  = 1015
0.00.872.341 I llama_context: graph splits = 2
0.00.872.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.437 I main: llama threadpool init, n_threads = 8
0.01.080.458 I 
0.01.080.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.080.518 I 
0.01.080.626 I sampler seed: 1234
0.01.080.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.080.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.080.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.080.653 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.415.872 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20784,54 tokens per second)
0.03.415.876 I llama_perf_context_print:        load time =    1078,31 ms
0.03.415.878 I llama_perf_context_print: prompt eval time =     206,28 ms /     7 tokens (   29,47 ms per token,    33,93 tokens per second)
0.03.415.879 I llama_perf_context_print:        eval time =    2117,80 ms /    63 runs   (   33,62 ms per token,    29,75 tokens per second)
0.03.415.880 I llama_perf_context_print:       total time =    2336,91 ms /    70 tokens
0.03.415.881 I llama_perf_context_print:    graphs reused =          0

real	0m3,777s
user	0m1,838s
sys	0m2,081s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.106 I llama_model_loader: - type  f32:  194 tensors
0.00.027.107 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.110 I print_info: file format = GGUF V3 (latest)
0.00.027.113 I print_info: file type   = Q8_0
0.00.027.116 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.636 I load: special tokens cache size = 25
0.00.083.524 I load: token to piece cache size = 0.2984 MB
0.00.083.547 I print_info: arch             = gptneox
0.00.083.547 I print_info: vocab_only       = 0
0.00.083.548 I print_info: n_ctx_train      = 2048
0.00.083.548 I print_info: n_embd           = 2048
0.00.083.549 I print_info: n_layer          = 24
0.00.083.560 I print_info: n_head           = 16
0.00.083.562 I print_info: n_head_kv        = 16
0.00.083.563 I print_info: n_rot            = 32
0.00.083.563 I print_info: n_swa            = 0
0.00.083.565 I print_info: is_swa_any       = 0
0.00.083.565 I print_info: n_embd_head_k    = 128
0.00.083.565 I print_info: n_embd_head_v    = 128
0.00.083.568 I print_info: n_gqa            = 1
0.00.083.570 I print_info: n_embd_k_gqa     = 2048
0.00.083.571 I print_info: n_embd_v_gqa     = 2048
0.00.083.573 I print_info: f_norm_eps       = 1.0e-05
0.00.083.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.575 I print_info: f_logit_scale    = 0.0e+00
0.00.083.575 I print_info: f_attn_scale     = 0.0e+00
0.00.083.576 I print_info: n_ff             = 8192
0.00.083.576 I print_info: n_expert         = 0
0.00.083.577 I print_info: n_expert_used    = 0
0.00.083.577 I print_info: causal attn      = 1
0.00.083.577 I print_info: pooling type     = 0
0.00.083.578 I print_info: rope type        = 2
0.00.083.578 I print_info: rope scaling     = linear
0.00.083.580 I print_info: freq_base_train  = 10000.0
0.00.083.580 I print_info: freq_scale_train = 1
0.00.083.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.581 I print_info: rope_finetuned   = unknown
0.00.083.582 I print_info: model type       = 1.4B
0.00.083.582 I print_info: model params     = 1.41 B
0.00.083.583 I print_info: general.name     = 1.4B
0.00.083.585 I print_info: vocab type       = BPE
0.00.083.585 I print_info: n_vocab          = 50304
0.00.083.586 I print_info: n_merges         = 50009
0.00.083.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.588 I print_info: LF token         = 187 'Ċ'
0.00.083.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.589 I print_info: max token length = 1024
0.00.083.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.972 I load_tensors: offloading output layer to GPU
0.00.176.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.979 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.176.981 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.662.904 I llama_context: constructing llama_context
0.00.662.910 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.662.912 I llama_context: n_seq_max     = 1
0.00.662.912 I llama_context: n_ctx         = 128
0.00.662.912 I llama_context: n_ctx_per_seq = 128
0.00.662.913 I llama_context: n_batch       = 128
0.00.662.913 I llama_context: n_ubatch      = 128
0.00.662.914 I llama_context: causal_attn   = 1
0.00.662.914 I llama_context: flash_attn    = 0
0.00.662.915 I llama_context: kv_unified    = true
0.00.662.919 I llama_context: freq_base     = 10000.0
0.00.662.920 I llama_context: freq_scale    = 1
0.00.662.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.932 I Running with Environment Variables:
0.00.662.932 I   GGML_SYCL_DEBUG: 0
0.00.662.933 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.933 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.933 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.934 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.934 I Build with Macros:
0.00.662.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.934 I   GGML_SYCL_F16: yes
0.00.662.936 I Found 1 SYCL devices:
0.00.662.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.044 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.044 I SYCL Optimization Feature:
0.00.663.044 I |ID|        Device Type|Reorder|
0.00.663.045 I |--|-------------------|-------|
0.00.663.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.219 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.663.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.663.989 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.051 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.666.057 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.666.057 I llama_context: graph nodes  = 1015
0.00.666.058 I llama_context: graph splits = 2
0.00.666.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.381 I 
0.00.873.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.484 I perplexity: tokenizing the input ..
0.00.881.804 I perplexity: tokenization took 8.315 ms
0.00.881.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.050 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.032.397 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.032.439 I llama_perf_context_print:        load time =     872.81 ms
0.01.032.441 I llama_perf_context_print: prompt eval time =     144.71 ms /   128 tokens (    1.13 ms per token,   884.51 tokens per second)
0.01.032.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.444 I llama_perf_context_print:       total time =     159.08 ms /   129 tokens
0.01.032.445 I llama_perf_context_print:    graphs reused =          0

real	0m1,244s
user	0m0,671s
sys	0m0,611s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.940 I llama_model_loader: - type  f32:  194 tensors
0.00.026.940 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.944 I print_info: file format = GGUF V3 (latest)
0.00.026.946 I print_info: file type   = Q4_0
0.00.026.949 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.970 I load: special tokens cache size = 25
0.00.087.791 I load: token to piece cache size = 0,2984 MB
0.00.087.834 I print_info: arch             = gptneox
0.00.087.836 I print_info: vocab_only       = 0
0.00.087.837 I print_info: n_ctx_train      = 2048
0.00.087.837 I print_info: n_embd           = 2048
0.00.087.838 I print_info: n_layer          = 24
0.00.087.851 I print_info: n_head           = 16
0.00.087.856 I print_info: n_head_kv        = 16
0.00.087.858 I print_info: n_rot            = 32
0.00.087.858 I print_info: n_swa            = 0
0.00.087.860 I print_info: is_swa_any       = 0
0.00.087.860 I print_info: n_embd_head_k    = 128
0.00.087.861 I print_info: n_embd_head_v    = 128
0.00.087.863 I print_info: n_gqa            = 1
0.00.087.866 I print_info: n_embd_k_gqa     = 2048
0.00.087.868 I print_info: n_embd_v_gqa     = 2048
0.00.087.869 I print_info: f_norm_eps       = 1,0e-05
0.00.087.870 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.871 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.871 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.872 I print_info: f_logit_scale    = 0,0e+00
0.00.087.872 I print_info: f_attn_scale     = 0,0e+00
0.00.087.873 I print_info: n_ff             = 8192
0.00.087.874 I print_info: n_expert         = 0
0.00.087.874 I print_info: n_expert_used    = 0
0.00.087.875 I print_info: causal attn      = 1
0.00.087.875 I print_info: pooling type     = 0
0.00.087.876 I print_info: rope type        = 2
0.00.087.876 I print_info: rope scaling     = linear
0.00.087.879 I print_info: freq_base_train  = 10000,0
0.00.087.880 I print_info: freq_scale_train = 1
0.00.087.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.881 I print_info: rope_finetuned   = unknown
0.00.087.882 I print_info: model type       = 1.4B
0.00.087.883 I print_info: model params     = 1,41 B
0.00.087.884 I print_info: general.name     = 1.4B
0.00.087.887 I print_info: vocab type       = BPE
0.00.087.887 I print_info: n_vocab          = 50304
0.00.087.888 I print_info: n_merges         = 50009
0.00.087.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.893 I print_info: LF token         = 187 'Ċ'
0.00.087.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.895 I print_info: max token length = 1024
0.00.087.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.354 I load_tensors: offloading output layer to GPU
0.00.143.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.361 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.143.363 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.525.753 I llama_context: constructing llama_context
0.00.525.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.762 I llama_context: n_seq_max     = 1
0.00.525.763 I llama_context: n_ctx         = 2048
0.00.525.764 I llama_context: n_ctx_per_seq = 2048
0.00.525.764 I llama_context: n_batch       = 2048
0.00.525.765 I llama_context: n_ubatch      = 512
0.00.525.765 I llama_context: causal_attn   = 1
0.00.525.766 I llama_context: flash_attn    = 0
0.00.525.767 I llama_context: kv_unified    = true
0.00.525.771 I llama_context: freq_base     = 10000,0
0.00.525.772 I llama_context: freq_scale    = 1
0.00.525.785 I Running with Environment Variables:
0.00.525.786 I   GGML_SYCL_DEBUG: 0
0.00.525.787 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.787 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.788 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.788 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.788 I Build with Macros:
0.00.525.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.789 I   GGML_SYCL_F16: yes
0.00.525.791 I Found 1 SYCL devices:
0.00.525.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.882 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.885 I SYCL Optimization Feature:
0.00.525.885 I |ID|        Device Type|Reorder|
0.00.525.886 I |--|-------------------|-------|
0.00.525.892 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.062 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.528.841 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.531.736 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.531.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.715 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.721 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.537.722 I llama_context: graph nodes  = 1015
0.00.537.723 I llama_context: graph splits = 2
0.00.537.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.194 I main: llama threadpool init, n_threads = 8
0.00.805.228 I 
0.00.805.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.331 I 
0.00.805.523 I sampler seed: 1234
0.00.805.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.805.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.569 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.931.963 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19782,67 tokens per second)
0.02.931.973 I llama_perf_context_print:        load time =     802,70 ms
0.02.931.975 I llama_perf_context_print: prompt eval time =     136,10 ms /     7 tokens (   19,44 ms per token,    51,43 tokens per second)
0.02.931.978 I llama_perf_context_print:        eval time =    1976,92 ms /    63 runs   (   31,38 ms per token,    31,87 tokens per second)
0.02.931.979 I llama_perf_context_print:       total time =    2128,66 ms /    70 tokens
0.02.931.980 I llama_perf_context_print:    graphs reused =          0

real	0m3,261s
user	0m1,595s
sys	0m1,860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.483 I llama_model_loader: - type  f32:  194 tensors
0.00.027.484 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.489 I print_info: file format = GGUF V3 (latest)
0.00.027.491 I print_info: file type   = Q4_0
0.00.027.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.586 I load: special tokens cache size = 25
0.00.083.303 I load: token to piece cache size = 0.2984 MB
0.00.083.323 I print_info: arch             = gptneox
0.00.083.324 I print_info: vocab_only       = 0
0.00.083.324 I print_info: n_ctx_train      = 2048
0.00.083.325 I print_info: n_embd           = 2048
0.00.083.325 I print_info: n_layer          = 24
0.00.083.338 I print_info: n_head           = 16
0.00.083.341 I print_info: n_head_kv        = 16
0.00.083.341 I print_info: n_rot            = 32
0.00.083.342 I print_info: n_swa            = 0
0.00.083.343 I print_info: is_swa_any       = 0
0.00.083.344 I print_info: n_embd_head_k    = 128
0.00.083.344 I print_info: n_embd_head_v    = 128
0.00.083.346 I print_info: n_gqa            = 1
0.00.083.348 I print_info: n_embd_k_gqa     = 2048
0.00.083.350 I print_info: n_embd_v_gqa     = 2048
0.00.083.351 I print_info: f_norm_eps       = 1.0e-05
0.00.083.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.353 I print_info: f_logit_scale    = 0.0e+00
0.00.083.354 I print_info: f_attn_scale     = 0.0e+00
0.00.083.355 I print_info: n_ff             = 8192
0.00.083.355 I print_info: n_expert         = 0
0.00.083.355 I print_info: n_expert_used    = 0
0.00.083.356 I print_info: causal attn      = 1
0.00.083.356 I print_info: pooling type     = 0
0.00.083.357 I print_info: rope type        = 2
0.00.083.357 I print_info: rope scaling     = linear
0.00.083.359 I print_info: freq_base_train  = 10000.0
0.00.083.359 I print_info: freq_scale_train = 1
0.00.083.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.360 I print_info: rope_finetuned   = unknown
0.00.083.361 I print_info: model type       = 1.4B
0.00.083.361 I print_info: model params     = 1.41 B
0.00.083.362 I print_info: general.name     = 1.4B
0.00.083.364 I print_info: vocab type       = BPE
0.00.083.365 I print_info: n_vocab          = 50304
0.00.083.365 I print_info: n_merges         = 50009
0.00.083.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.367 I print_info: LF token         = 187 'Ċ'
0.00.083.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.368 I print_info: max token length = 1024
0.00.083.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.102 I load_tensors: offloading output layer to GPU
0.00.138.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.109 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.138.111 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.435.733 I llama_context: constructing llama_context
0.00.435.739 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.740 I llama_context: n_seq_max     = 1
0.00.435.741 I llama_context: n_ctx         = 128
0.00.435.741 I llama_context: n_ctx_per_seq = 128
0.00.435.741 I llama_context: n_batch       = 128
0.00.435.742 I llama_context: n_ubatch      = 128
0.00.435.742 I llama_context: causal_attn   = 1
0.00.435.743 I llama_context: flash_attn    = 0
0.00.435.743 I llama_context: kv_unified    = true
0.00.435.748 I llama_context: freq_base     = 10000.0
0.00.435.749 I llama_context: freq_scale    = 1
0.00.435.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.762 I Running with Environment Variables:
0.00.435.763 I   GGML_SYCL_DEBUG: 0
0.00.435.763 I   GGML_SYCL_DISABLE_OPT: 0
0.00.435.764 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.435.764 I   GGML_SYCL_DISABLE_DNN: 0
0.00.435.764 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.435.764 I Build with Macros:
0.00.435.765 I   GGML_SYCL_FORCE_MMQ: no
0.00.435.765 I   GGML_SYCL_F16: yes
0.00.435.767 I Found 1 SYCL devices:
0.00.435.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.435.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.435.768 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.435.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.435.854 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.435.855 I SYCL Optimization Feature:
0.00.435.856 I |ID|        Device Type|Reorder|
0.00.435.856 I |--|-------------------|-------|
0.00.435.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.436.007 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.436.555 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.437.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.009 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.439.014 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.439.015 I llama_context: graph nodes  = 1015
0.00.439.015 I llama_context: graph splits = 2
0.00.439.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.469 I 
0.00.673.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.548 I perplexity: tokenizing the input ..
0.00.681.818 I perplexity: tokenization took 8.266 ms
0.00.681.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.588 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.836.002 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.836.059 I llama_perf_context_print:        load time =     672.88 ms
0.00.836.065 I llama_perf_context_print: prompt eval time =     149.26 ms /   128 tokens (    1.17 ms per token,   857.58 tokens per second)
0.00.836.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.067 I llama_perf_context_print:       total time =     162.60 ms /   129 tokens
0.00.836.067 I llama_perf_context_print:    graphs reused =          0

real	0m1,033s
user	0m0,615s
sys	0m0,450s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.329 I llama_model_loader: - type  f32:  194 tensors
0.00.032.331 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.335 I print_info: file format = GGUF V3 (latest)
0.00.032.339 I print_info: file type   = Q4_1
0.00.032.343 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.084.547 I load: special tokens cache size = 25
0.00.104.161 I load: token to piece cache size = 0,2984 MB
0.00.104.190 I print_info: arch             = gptneox
0.00.104.191 I print_info: vocab_only       = 0
0.00.104.192 I print_info: n_ctx_train      = 2048
0.00.104.192 I print_info: n_embd           = 2048
0.00.104.193 I print_info: n_layer          = 24
0.00.104.207 I print_info: n_head           = 16
0.00.104.210 I print_info: n_head_kv        = 16
0.00.104.211 I print_info: n_rot            = 32
0.00.104.212 I print_info: n_swa            = 0
0.00.104.214 I print_info: is_swa_any       = 0
0.00.104.214 I print_info: n_embd_head_k    = 128
0.00.104.215 I print_info: n_embd_head_v    = 128
0.00.104.217 I print_info: n_gqa            = 1
0.00.104.220 I print_info: n_embd_k_gqa     = 2048
0.00.104.222 I print_info: n_embd_v_gqa     = 2048
0.00.104.224 I print_info: f_norm_eps       = 1,0e-05
0.00.104.225 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.225 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.226 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.226 I print_info: f_logit_scale    = 0,0e+00
0.00.104.227 I print_info: f_attn_scale     = 0,0e+00
0.00.104.228 I print_info: n_ff             = 8192
0.00.104.229 I print_info: n_expert         = 0
0.00.104.229 I print_info: n_expert_used    = 0
0.00.104.229 I print_info: causal attn      = 1
0.00.104.230 I print_info: pooling type     = 0
0.00.104.230 I print_info: rope type        = 2
0.00.104.231 I print_info: rope scaling     = linear
0.00.104.233 I print_info: freq_base_train  = 10000,0
0.00.104.233 I print_info: freq_scale_train = 1
0.00.104.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.235 I print_info: rope_finetuned   = unknown
0.00.104.235 I print_info: model type       = 1.4B
0.00.104.236 I print_info: model params     = 1,41 B
0.00.104.237 I print_info: general.name     = 1.4B
0.00.104.239 I print_info: vocab type       = BPE
0.00.104.240 I print_info: n_vocab          = 50304
0.00.104.240 I print_info: n_merges         = 50009
0.00.104.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.243 I print_info: LF token         = 187 'Ċ'
0.00.104.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.244 I print_info: max token length = 1024
0.00.104.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.823 I load_tensors: offloading output layer to GPU
0.00.176.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.840 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.176.841 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.566.026 I llama_context: constructing llama_context
0.00.566.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.566.034 I llama_context: n_seq_max     = 1
0.00.566.035 I llama_context: n_ctx         = 2048
0.00.566.036 I llama_context: n_ctx_per_seq = 2048
0.00.566.036 I llama_context: n_batch       = 2048
0.00.566.037 I llama_context: n_ubatch      = 512
0.00.566.037 I llama_context: causal_attn   = 1
0.00.566.038 I llama_context: flash_attn    = 0
0.00.566.039 I llama_context: kv_unified    = true
0.00.566.043 I llama_context: freq_base     = 10000,0
0.00.566.044 I llama_context: freq_scale    = 1
0.00.566.057 I Running with Environment Variables:
0.00.566.058 I   GGML_SYCL_DEBUG: 0
0.00.566.058 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.060 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.060 I Build with Macros:
0.00.566.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.061 I   GGML_SYCL_F16: yes
0.00.566.063 I Found 1 SYCL devices:
0.00.566.064 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.065 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.164 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.167 I SYCL Optimization Feature:
0.00.566.167 I |ID|        Device Type|Reorder|
0.00.566.168 I |--|-------------------|-------|
0.00.566.174 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.348 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.568.855 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.571.607 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.571.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.872 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.577.877 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.577.878 I llama_context: graph nodes  = 1015
0.00.577.878 I llama_context: graph splits = 2
0.00.577.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.906 I main: llama threadpool init, n_threads = 8
0.00.822.931 I 
0.00.823.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.005 I 
0.00.823.143 I sampler seed: 1234
0.00.823.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.823.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.167 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.959.243 I llama_perf_sampler_print:    sampling time =       4,37 ms /    71 runs   (    0,06 ms per token, 16243,42 tokens per second)
0.02.959.248 I llama_perf_context_print:        load time =     820,49 ms
0.02.959.251 I llama_perf_context_print: prompt eval time =      71,15 ms /     7 tokens (   10,16 ms per token,    98,38 tokens per second)
0.02.959.253 I llama_perf_context_print:        eval time =    2049,86 ms /    63 runs   (   32,54 ms per token,    30,73 tokens per second)
0.02.959.254 I llama_perf_context_print:       total time =    2138,09 ms /    70 tokens
0.02.959.254 I llama_perf_context_print:    graphs reused =          0

real	0m3,361s
user	0m1,688s
sys	0m2,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.701 I llama_model_loader: - type  f32:  194 tensors
0.00.026.702 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.706 I print_info: file format = GGUF V3 (latest)
0.00.026.708 I print_info: file type   = Q4_1
0.00.026.712 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.170 I load: special tokens cache size = 25
0.00.081.686 I load: token to piece cache size = 0.2984 MB
0.00.081.708 I print_info: arch             = gptneox
0.00.081.708 I print_info: vocab_only       = 0
0.00.081.709 I print_info: n_ctx_train      = 2048
0.00.081.709 I print_info: n_embd           = 2048
0.00.081.710 I print_info: n_layer          = 24
0.00.081.721 I print_info: n_head           = 16
0.00.081.723 I print_info: n_head_kv        = 16
0.00.081.724 I print_info: n_rot            = 32
0.00.081.724 I print_info: n_swa            = 0
0.00.081.725 I print_info: is_swa_any       = 0
0.00.081.726 I print_info: n_embd_head_k    = 128
0.00.081.726 I print_info: n_embd_head_v    = 128
0.00.081.729 I print_info: n_gqa            = 1
0.00.081.731 I print_info: n_embd_k_gqa     = 2048
0.00.081.732 I print_info: n_embd_v_gqa     = 2048
0.00.081.734 I print_info: f_norm_eps       = 1.0e-05
0.00.081.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.735 I print_info: f_logit_scale    = 0.0e+00
0.00.081.736 I print_info: f_attn_scale     = 0.0e+00
0.00.081.737 I print_info: n_ff             = 8192
0.00.081.738 I print_info: n_expert         = 0
0.00.081.738 I print_info: n_expert_used    = 0
0.00.081.738 I print_info: causal attn      = 1
0.00.081.739 I print_info: pooling type     = 0
0.00.081.739 I print_info: rope type        = 2
0.00.081.739 I print_info: rope scaling     = linear
0.00.081.741 I print_info: freq_base_train  = 10000.0
0.00.081.741 I print_info: freq_scale_train = 1
0.00.081.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.743 I print_info: rope_finetuned   = unknown
0.00.081.744 I print_info: model type       = 1.4B
0.00.081.745 I print_info: model params     = 1.41 B
0.00.081.746 I print_info: general.name     = 1.4B
0.00.081.749 I print_info: vocab type       = BPE
0.00.081.749 I print_info: n_vocab          = 50304
0.00.081.750 I print_info: n_merges         = 50009
0.00.081.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.752 I print_info: LF token         = 187 'Ċ'
0.00.081.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.753 I print_info: max token length = 1024
0.00.081.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.857 I load_tensors: offloading output layer to GPU
0.00.141.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.864 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.141.865 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.472.904 I llama_context: constructing llama_context
0.00.472.910 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.472.911 I llama_context: n_seq_max     = 1
0.00.472.912 I llama_context: n_ctx         = 128
0.00.472.912 I llama_context: n_ctx_per_seq = 128
0.00.472.912 I llama_context: n_batch       = 128
0.00.472.913 I llama_context: n_ubatch      = 128
0.00.472.914 I llama_context: causal_attn   = 1
0.00.472.914 I llama_context: flash_attn    = 0
0.00.472.914 I llama_context: kv_unified    = true
0.00.472.918 I llama_context: freq_base     = 10000.0
0.00.472.919 I llama_context: freq_scale    = 1
0.00.472.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.931 I Running with Environment Variables:
0.00.472.931 I   GGML_SYCL_DEBUG: 0
0.00.472.932 I   GGML_SYCL_DISABLE_OPT: 0
0.00.472.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.933 I Build with Macros:
0.00.472.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.934 I   GGML_SYCL_F16: yes
0.00.472.936 I Found 1 SYCL devices:
0.00.472.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.023 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.023 I SYCL Optimization Feature:
0.00.473.024 I |ID|        Device Type|Reorder|
0.00.473.024 I |--|-------------------|-------|
0.00.473.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.174 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.699 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.474.255 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.163 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.476.169 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.476.169 I llama_context: graph nodes  = 1015
0.00.476.170 I llama_context: graph splits = 2
0.00.476.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.768 I 
0.00.686.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.848 I perplexity: tokenizing the input ..
0.00.694.958 I perplexity: tokenization took 8.104 ms
0.00.694.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.693 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.849.622 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.849.721 I llama_perf_context_print:        load time =     686.18 ms
0.00.849.723 I llama_perf_context_print: prompt eval time =     149.22 ms /   128 tokens (    1.17 ms per token,   857.81 tokens per second)
0.00.849.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.725 I llama_perf_context_print:       total time =     162.97 ms /   129 tokens
0.00.849.726 I llama_perf_context_print:    graphs reused =          0

real	0m1,060s
user	0m0,586s
sys	0m0,500s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.355 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.000.993 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.569 I llama_model_loader: - type  f32:  194 tensors
0.00.034.570 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.577 I print_info: file format = GGUF V3 (latest)
0.00.034.581 I print_info: file type   = Q5_0
0.00.034.587 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.092.787 I load: special tokens cache size = 25
0.00.112.050 I load: token to piece cache size = 0,2984 MB
0.00.112.091 I print_info: arch             = gptneox
0.00.112.092 I print_info: vocab_only       = 0
0.00.112.093 I print_info: n_ctx_train      = 2048
0.00.112.094 I print_info: n_embd           = 2048
0.00.112.094 I print_info: n_layer          = 24
0.00.112.118 I print_info: n_head           = 16
0.00.112.121 I print_info: n_head_kv        = 16
0.00.112.122 I print_info: n_rot            = 32
0.00.112.123 I print_info: n_swa            = 0
0.00.112.125 I print_info: is_swa_any       = 0
0.00.112.126 I print_info: n_embd_head_k    = 128
0.00.112.127 I print_info: n_embd_head_v    = 128
0.00.112.130 I print_info: n_gqa            = 1
0.00.112.133 I print_info: n_embd_k_gqa     = 2048
0.00.112.135 I print_info: n_embd_v_gqa     = 2048
0.00.112.137 I print_info: f_norm_eps       = 1,0e-05
0.00.112.138 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.139 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.140 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.140 I print_info: f_logit_scale    = 0,0e+00
0.00.112.141 I print_info: f_attn_scale     = 0,0e+00
0.00.112.142 I print_info: n_ff             = 8192
0.00.112.143 I print_info: n_expert         = 0
0.00.112.143 I print_info: n_expert_used    = 0
0.00.112.144 I print_info: causal attn      = 1
0.00.112.145 I print_info: pooling type     = 0
0.00.112.145 I print_info: rope type        = 2
0.00.112.146 I print_info: rope scaling     = linear
0.00.112.148 I print_info: freq_base_train  = 10000,0
0.00.112.149 I print_info: freq_scale_train = 1
0.00.112.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.150 I print_info: rope_finetuned   = unknown
0.00.112.151 I print_info: model type       = 1.4B
0.00.112.152 I print_info: model params     = 1,41 B
0.00.112.153 I print_info: general.name     = 1.4B
0.00.112.157 I print_info: vocab type       = BPE
0.00.112.157 I print_info: n_vocab          = 50304
0.00.112.157 I print_info: n_merges         = 50009
0.00.112.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.161 I print_info: LF token         = 187 'Ċ'
0.00.112.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.163 I print_info: max token length = 1024
0.00.112.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.446 I load_tensors: offloading output layer to GPU
0.00.205.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.457 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.205.459 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.626.681 I llama_context: constructing llama_context
0.00.626.687 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.626.688 I llama_context: n_seq_max     = 1
0.00.626.689 I llama_context: n_ctx         = 2048
0.00.626.689 I llama_context: n_ctx_per_seq = 2048
0.00.626.690 I llama_context: n_batch       = 2048
0.00.626.690 I llama_context: n_ubatch      = 512
0.00.626.691 I llama_context: causal_attn   = 1
0.00.626.691 I llama_context: flash_attn    = 0
0.00.626.692 I llama_context: kv_unified    = true
0.00.626.697 I llama_context: freq_base     = 10000,0
0.00.626.697 I llama_context: freq_scale    = 1
0.00.626.712 I Running with Environment Variables:
0.00.626.713 I   GGML_SYCL_DEBUG: 0
0.00.626.713 I   GGML_SYCL_DISABLE_OPT: 0
0.00.626.714 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.626.714 I   GGML_SYCL_DISABLE_DNN: 0
0.00.626.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.626.715 I Build with Macros:
0.00.626.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.626.716 I   GGML_SYCL_F16: yes
0.00.626.718 I Found 1 SYCL devices:
0.00.626.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.626.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.626.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.626.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.871 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.873 I SYCL Optimization Feature:
0.00.626.874 I |ID|        Device Type|Reorder|
0.00.626.874 I |--|-------------------|-------|
0.00.626.886 I | 0| [level_zero:gpu:0]|      Y|
0.00.627.078 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.629.899 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.632.645 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.632.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.200 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.639.207 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.639.208 I llama_context: graph nodes  = 1015
0.00.639.208 I llama_context: graph splits = 2
0.00.639.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.521 I main: llama threadpool init, n_threads = 8
0.00.901.547 I 
0.00.901.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.631 I 
0.00.901.772 I sampler seed: 1234
0.00.901.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.901.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.901.807 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.770.199 I llama_perf_sampler_print:    sampling time =       4,05 ms /    71 runs   (    0,06 ms per token, 17530,86 tokens per second)
0.02.770.204 I llama_perf_context_print:        load time =     898,71 ms
0.02.770.206 I llama_perf_context_print: prompt eval time =     109,70 ms /     7 tokens (   15,67 ms per token,    63,81 tokens per second)
0.02.770.208 I llama_perf_context_print:        eval time =    1743,21 ms /    63 runs   (   27,67 ms per token,    36,14 tokens per second)
0.02.770.209 I llama_perf_context_print:       total time =    1870,49 ms /    70 tokens
0.02.770.210 I llama_perf_context_print:    graphs reused =          0

real	0m3,015s
user	0m1,567s
sys	0m1,807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.316 I llama_model_loader: - type  f32:  194 tensors
0.00.027.317 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.321 I print_info: file format = GGUF V3 (latest)
0.00.027.324 I print_info: file type   = Q5_0
0.00.027.328 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.926 I load: special tokens cache size = 25
0.00.082.612 I load: token to piece cache size = 0.2984 MB
0.00.082.636 I print_info: arch             = gptneox
0.00.082.638 I print_info: vocab_only       = 0
0.00.082.638 I print_info: n_ctx_train      = 2048
0.00.082.639 I print_info: n_embd           = 2048
0.00.082.639 I print_info: n_layer          = 24
0.00.082.652 I print_info: n_head           = 16
0.00.082.655 I print_info: n_head_kv        = 16
0.00.082.655 I print_info: n_rot            = 32
0.00.082.655 I print_info: n_swa            = 0
0.00.082.657 I print_info: is_swa_any       = 0
0.00.082.657 I print_info: n_embd_head_k    = 128
0.00.082.657 I print_info: n_embd_head_v    = 128
0.00.082.659 I print_info: n_gqa            = 1
0.00.082.661 I print_info: n_embd_k_gqa     = 2048
0.00.082.663 I print_info: n_embd_v_gqa     = 2048
0.00.082.665 I print_info: f_norm_eps       = 1.0e-05
0.00.082.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.667 I print_info: f_logit_scale    = 0.0e+00
0.00.082.667 I print_info: f_attn_scale     = 0.0e+00
0.00.082.668 I print_info: n_ff             = 8192
0.00.082.669 I print_info: n_expert         = 0
0.00.082.669 I print_info: n_expert_used    = 0
0.00.082.669 I print_info: causal attn      = 1
0.00.082.670 I print_info: pooling type     = 0
0.00.082.670 I print_info: rope type        = 2
0.00.082.670 I print_info: rope scaling     = linear
0.00.082.672 I print_info: freq_base_train  = 10000.0
0.00.082.672 I print_info: freq_scale_train = 1
0.00.082.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.673 I print_info: rope_finetuned   = unknown
0.00.082.674 I print_info: model type       = 1.4B
0.00.082.674 I print_info: model params     = 1.41 B
0.00.082.675 I print_info: general.name     = 1.4B
0.00.082.678 I print_info: vocab type       = BPE
0.00.082.678 I print_info: n_vocab          = 50304
0.00.082.679 I print_info: n_merges         = 50009
0.00.082.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.681 I print_info: LF token         = 187 'Ċ'
0.00.082.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.682 I print_info: max token length = 1024
0.00.082.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.807 I load_tensors: offloading output layer to GPU
0.00.148.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.815 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.148.816 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.494.428 I llama_context: constructing llama_context
0.00.494.434 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.494.435 I llama_context: n_seq_max     = 1
0.00.494.435 I llama_context: n_ctx         = 128
0.00.494.436 I llama_context: n_ctx_per_seq = 128
0.00.494.436 I llama_context: n_batch       = 128
0.00.494.437 I llama_context: n_ubatch      = 128
0.00.494.437 I llama_context: causal_attn   = 1
0.00.494.438 I llama_context: flash_attn    = 0
0.00.494.438 I llama_context: kv_unified    = true
0.00.494.442 I llama_context: freq_base     = 10000.0
0.00.494.443 I llama_context: freq_scale    = 1
0.00.494.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.461 I Running with Environment Variables:
0.00.494.462 I   GGML_SYCL_DEBUG: 0
0.00.494.462 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.463 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.463 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.464 I Build with Macros:
0.00.494.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.464 I   GGML_SYCL_F16: yes
0.00.494.466 I Found 1 SYCL devices:
0.00.494.466 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.467 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.553 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.554 I SYCL Optimization Feature:
0.00.494.554 I |ID|        Device Type|Reorder|
0.00.494.554 I |--|-------------------|-------|
0.00.494.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.691 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.495.221 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.495.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.714 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.581 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.497.587 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.497.588 I llama_context: graph nodes  = 1015
0.00.497.588 I llama_context: graph splits = 2
0.00.497.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.719 I 
0.00.704.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.800 I perplexity: tokenizing the input ..
0.00.712.962 I perplexity: tokenization took 8.157 ms
0.00.712.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.912 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.894.670 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.894.717 I llama_perf_context_print:        load time =     704.14 ms
0.00.894.719 I llama_perf_context_print: prompt eval time =     176.42 ms /   128 tokens (    1.38 ms per token,   725.53 tokens per second)
0.00.894.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.721 I llama_perf_context_print:       total time =     190.01 ms /   129 tokens
0.00.894.721 I llama_perf_context_print:    graphs reused =          0

real	0m1,096s
user	0m0,624s
sys	0m0,511s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.374 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.000.844 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.964 I llama_model_loader: - type  f32:  194 tensors
0.00.033.965 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.981 I print_info: file format = GGUF V3 (latest)
0.00.033.986 I print_info: file type   = Q5_1
0.00.033.993 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.092.098 I load: special tokens cache size = 25
0.00.111.120 I load: token to piece cache size = 0,2984 MB
0.00.111.158 I print_info: arch             = gptneox
0.00.111.159 I print_info: vocab_only       = 0
0.00.111.160 I print_info: n_ctx_train      = 2048
0.00.111.161 I print_info: n_embd           = 2048
0.00.111.161 I print_info: n_layer          = 24
0.00.111.184 I print_info: n_head           = 16
0.00.111.188 I print_info: n_head_kv        = 16
0.00.111.189 I print_info: n_rot            = 32
0.00.111.190 I print_info: n_swa            = 0
0.00.111.193 I print_info: is_swa_any       = 0
0.00.111.193 I print_info: n_embd_head_k    = 128
0.00.111.194 I print_info: n_embd_head_v    = 128
0.00.111.197 I print_info: n_gqa            = 1
0.00.111.201 I print_info: n_embd_k_gqa     = 2048
0.00.111.203 I print_info: n_embd_v_gqa     = 2048
0.00.111.205 I print_info: f_norm_eps       = 1,0e-05
0.00.111.206 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.207 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.207 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.208 I print_info: f_logit_scale    = 0,0e+00
0.00.111.209 I print_info: f_attn_scale     = 0,0e+00
0.00.111.210 I print_info: n_ff             = 8192
0.00.111.211 I print_info: n_expert         = 0
0.00.111.211 I print_info: n_expert_used    = 0
0.00.111.212 I print_info: causal attn      = 1
0.00.111.212 I print_info: pooling type     = 0
0.00.111.212 I print_info: rope type        = 2
0.00.111.213 I print_info: rope scaling     = linear
0.00.111.215 I print_info: freq_base_train  = 10000,0
0.00.111.216 I print_info: freq_scale_train = 1
0.00.111.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.218 I print_info: rope_finetuned   = unknown
0.00.111.219 I print_info: model type       = 1.4B
0.00.111.220 I print_info: model params     = 1,41 B
0.00.111.220 I print_info: general.name     = 1.4B
0.00.111.224 I print_info: vocab type       = BPE
0.00.111.225 I print_info: n_vocab          = 50304
0.00.111.225 I print_info: n_merges         = 50009
0.00.111.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.228 I print_info: LF token         = 187 'Ċ'
0.00.111.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.230 I print_info: max token length = 1024
0.00.111.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.142 I load_tensors: offloading output layer to GPU
0.00.220.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.154 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.220.156 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.665.561 I llama_context: constructing llama_context
0.00.665.569 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.665.570 I llama_context: n_seq_max     = 1
0.00.665.571 I llama_context: n_ctx         = 2048
0.00.665.571 I llama_context: n_ctx_per_seq = 2048
0.00.665.572 I llama_context: n_batch       = 2048
0.00.665.572 I llama_context: n_ubatch      = 512
0.00.665.573 I llama_context: causal_attn   = 1
0.00.665.573 I llama_context: flash_attn    = 0
0.00.665.574 I llama_context: kv_unified    = true
0.00.665.579 I llama_context: freq_base     = 10000,0
0.00.665.580 I llama_context: freq_scale    = 1
0.00.665.595 I Running with Environment Variables:
0.00.665.595 I   GGML_SYCL_DEBUG: 0
0.00.665.596 I   GGML_SYCL_DISABLE_OPT: 0
0.00.665.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.665.597 I   GGML_SYCL_DISABLE_DNN: 0
0.00.665.597 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.665.597 I Build with Macros:
0.00.665.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.665.598 I   GGML_SYCL_F16: yes
0.00.665.600 I Found 1 SYCL devices:
0.00.665.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.665.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.665.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.665.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.665.712 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.665.712 I SYCL Optimization Feature:
0.00.665.713 I |ID|        Device Type|Reorder|
0.00.665.713 I |--|-------------------|-------|
0.00.665.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.665.925 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.668.751 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.671.529 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.671.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.073 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.678.080 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.678.080 I llama_context: graph nodes  = 1015
0.00.678.081 I llama_context: graph splits = 2
0.00.678.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.186 I main: llama threadpool init, n_threads = 8
0.00.934.210 I 
0.00.934.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.277 I 
0.00.934.398 I sampler seed: 1234
0.00.934.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.934.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.934.443 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.530.077 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20543,98 tokens per second)
0.02.530.081 I llama_perf_context_print:        load time =     931,49 ms
0.02.530.082 I llama_perf_context_print: prompt eval time =      77,99 ms /     7 tokens (   11,14 ms per token,    89,76 tokens per second)
0.02.530.084 I llama_perf_context_print:        eval time =    1507,46 ms /    63 runs   (   23,93 ms per token,    41,79 tokens per second)
0.02.530.084 I llama_perf_context_print:       total time =    1597,73 ms /    70 tokens
0.02.530.085 I llama_perf_context_print:    graphs reused =          0

real	0m2,754s
user	0m1,370s
sys	0m1,539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.545 I llama_model_loader: - type  f32:  194 tensors
0.00.026.546 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.549 I print_info: file format = GGUF V3 (latest)
0.00.026.551 I print_info: file type   = Q5_1
0.00.026.554 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.271 I load: special tokens cache size = 25
0.00.081.215 I load: token to piece cache size = 0.2984 MB
0.00.081.236 I print_info: arch             = gptneox
0.00.081.236 I print_info: vocab_only       = 0
0.00.081.237 I print_info: n_ctx_train      = 2048
0.00.081.237 I print_info: n_embd           = 2048
0.00.081.238 I print_info: n_layer          = 24
0.00.081.249 I print_info: n_head           = 16
0.00.081.251 I print_info: n_head_kv        = 16
0.00.081.252 I print_info: n_rot            = 32
0.00.081.252 I print_info: n_swa            = 0
0.00.081.254 I print_info: is_swa_any       = 0
0.00.081.254 I print_info: n_embd_head_k    = 128
0.00.081.255 I print_info: n_embd_head_v    = 128
0.00.081.257 I print_info: n_gqa            = 1
0.00.081.259 I print_info: n_embd_k_gqa     = 2048
0.00.081.261 I print_info: n_embd_v_gqa     = 2048
0.00.081.262 I print_info: f_norm_eps       = 1.0e-05
0.00.081.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.264 I print_info: f_logit_scale    = 0.0e+00
0.00.081.265 I print_info: f_attn_scale     = 0.0e+00
0.00.081.266 I print_info: n_ff             = 8192
0.00.081.266 I print_info: n_expert         = 0
0.00.081.267 I print_info: n_expert_used    = 0
0.00.081.267 I print_info: causal attn      = 1
0.00.081.267 I print_info: pooling type     = 0
0.00.081.267 I print_info: rope type        = 2
0.00.081.268 I print_info: rope scaling     = linear
0.00.081.269 I print_info: freq_base_train  = 10000.0
0.00.081.270 I print_info: freq_scale_train = 1
0.00.081.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.271 I print_info: rope_finetuned   = unknown
0.00.081.272 I print_info: model type       = 1.4B
0.00.081.272 I print_info: model params     = 1.41 B
0.00.081.273 I print_info: general.name     = 1.4B
0.00.081.275 I print_info: vocab type       = BPE
0.00.081.276 I print_info: n_vocab          = 50304
0.00.081.276 I print_info: n_merges         = 50009
0.00.081.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.278 I print_info: LF token         = 187 'Ċ'
0.00.081.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.279 I print_info: max token length = 1024
0.00.081.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.873 I load_tensors: offloading output layer to GPU
0.00.149.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.880 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.149.882 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.515.923 I llama_context: constructing llama_context
0.00.515.929 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.515.930 I llama_context: n_seq_max     = 1
0.00.515.931 I llama_context: n_ctx         = 128
0.00.515.932 I llama_context: n_ctx_per_seq = 128
0.00.515.932 I llama_context: n_batch       = 128
0.00.515.932 I llama_context: n_ubatch      = 128
0.00.515.933 I llama_context: causal_attn   = 1
0.00.515.933 I llama_context: flash_attn    = 0
0.00.515.934 I llama_context: kv_unified    = true
0.00.515.938 I llama_context: freq_base     = 10000.0
0.00.515.939 I llama_context: freq_scale    = 1
0.00.515.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.952 I Running with Environment Variables:
0.00.515.952 I   GGML_SYCL_DEBUG: 0
0.00.515.953 I   GGML_SYCL_DISABLE_OPT: 0
0.00.515.953 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.953 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.954 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.954 I Build with Macros:
0.00.515.954 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.955 I   GGML_SYCL_F16: yes
0.00.515.957 I Found 1 SYCL devices:
0.00.515.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.060 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.060 I SYCL Optimization Feature:
0.00.516.060 I |ID|        Device Type|Reorder|
0.00.516.061 I |--|-------------------|-------|
0.00.516.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.232 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.516.574 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.517.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.954 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.518.959 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.518.960 I llama_context: graph nodes  = 1015
0.00.518.960 I llama_context: graph splits = 2
0.00.518.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.519.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.112 I 
0.00.726.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.209 I perplexity: tokenizing the input ..
0.00.734.268 I perplexity: tokenization took 8.054 ms
0.00.734.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.725 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.888.392 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.888.436 I llama_perf_context_print:        load time =     725.55 ms
0.00.888.438 I llama_perf_context_print: prompt eval time =     148.94 ms /   128 tokens (    1.16 ms per token,   859.43 tokens per second)
0.00.888.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.439 I llama_perf_context_print:       total time =     162.34 ms /   129 tokens
0.00.888.440 I llama_perf_context_print:    graphs reused =          0

real	0m1,111s
user	0m0,600s
sys	0m0,537s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.415 I llama_model_loader: - type  f32:  194 tensors
0.00.026.416 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.416 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.420 I print_info: file format = GGUF V3 (latest)
0.00.026.422 I print_info: file type   = Q2_K - Medium
0.00.026.426 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.290 I load: special tokens cache size = 25
0.00.081.863 I load: token to piece cache size = 0,2984 MB
0.00.081.892 I print_info: arch             = gptneox
0.00.081.893 I print_info: vocab_only       = 0
0.00.081.893 I print_info: n_ctx_train      = 2048
0.00.081.894 I print_info: n_embd           = 2048
0.00.081.894 I print_info: n_layer          = 24
0.00.081.907 I print_info: n_head           = 16
0.00.081.909 I print_info: n_head_kv        = 16
0.00.081.910 I print_info: n_rot            = 32
0.00.081.910 I print_info: n_swa            = 0
0.00.081.912 I print_info: is_swa_any       = 0
0.00.081.912 I print_info: n_embd_head_k    = 128
0.00.081.912 I print_info: n_embd_head_v    = 128
0.00.081.914 I print_info: n_gqa            = 1
0.00.081.917 I print_info: n_embd_k_gqa     = 2048
0.00.081.918 I print_info: n_embd_v_gqa     = 2048
0.00.081.920 I print_info: f_norm_eps       = 1,0e-05
0.00.081.920 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.921 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.921 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.921 I print_info: f_logit_scale    = 0,0e+00
0.00.081.922 I print_info: f_attn_scale     = 0,0e+00
0.00.081.923 I print_info: n_ff             = 8192
0.00.081.923 I print_info: n_expert         = 0
0.00.081.924 I print_info: n_expert_used    = 0
0.00.081.924 I print_info: causal attn      = 1
0.00.081.924 I print_info: pooling type     = 0
0.00.081.925 I print_info: rope type        = 2
0.00.081.925 I print_info: rope scaling     = linear
0.00.081.926 I print_info: freq_base_train  = 10000,0
0.00.081.927 I print_info: freq_scale_train = 1
0.00.081.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.928 I print_info: rope_finetuned   = unknown
0.00.081.929 I print_info: model type       = 1.4B
0.00.081.929 I print_info: model params     = 1,41 B
0.00.081.930 I print_info: general.name     = 1.4B
0.00.081.932 I print_info: vocab type       = BPE
0.00.081.932 I print_info: n_vocab          = 50304
0.00.081.933 I print_info: n_merges         = 50009
0.00.081.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.934 I print_info: LF token         = 187 'Ċ'
0.00.081.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.936 I print_info: max token length = 1024
0.00.081.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.642 I load_tensors: offloading output layer to GPU
0.00.121.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.649 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.121.651 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.360.580 I llama_context: constructing llama_context
0.00.360.587 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.360.588 I llama_context: n_seq_max     = 1
0.00.360.589 I llama_context: n_ctx         = 2048
0.00.360.589 I llama_context: n_ctx_per_seq = 2048
0.00.360.590 I llama_context: n_batch       = 2048
0.00.360.590 I llama_context: n_ubatch      = 512
0.00.360.591 I llama_context: causal_attn   = 1
0.00.360.591 I llama_context: flash_attn    = 0
0.00.360.592 I llama_context: kv_unified    = true
0.00.360.596 I llama_context: freq_base     = 10000,0
0.00.360.597 I llama_context: freq_scale    = 1
0.00.360.609 I Running with Environment Variables:
0.00.360.609 I   GGML_SYCL_DEBUG: 0
0.00.360.610 I   GGML_SYCL_DISABLE_OPT: 0
0.00.360.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.610 I   GGML_SYCL_DISABLE_DNN: 0
0.00.360.611 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.360.611 I Build with Macros:
0.00.360.611 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.612 I   GGML_SYCL_F16: yes
0.00.360.614 I Found 1 SYCL devices:
0.00.360.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.702 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.360.703 I SYCL Optimization Feature:
0.00.360.703 I |ID|        Device Type|Reorder|
0.00.360.704 I |--|-------------------|-------|
0.00.360.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.859 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.363.402 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.366.314 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.366.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.371.638 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.371.644 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.371.645 I llama_context: graph nodes  = 1015
0.00.371.645 I llama_context: graph splits = 2
0.00.371.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.750 I main: llama threadpool init, n_threads = 8
0.00.585.771 I 
0.00.585.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.840 I 
0.00.585.955 I sampler seed: 1234
0.00.585.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.585.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.976 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.106.709 I llama_perf_sampler_print:    sampling time =       2,76 ms /    71 runs   (    0,04 ms per token, 25752,63 tokens per second)
0.02.106.711 I llama_perf_context_print:        load time =     583,73 ms
0.02.106.713 I llama_perf_context_print: prompt eval time =      93,39 ms /     7 tokens (   13,34 ms per token,    74,95 tokens per second)
0.02.106.714 I llama_perf_context_print:        eval time =    1418,35 ms /    63 runs   (   22,51 ms per token,    44,42 tokens per second)
0.02.106.715 I llama_perf_context_print:       total time =    1522,39 ms /    70 tokens
0.02.106.716 I llama_perf_context_print:    graphs reused =          0

real	0m2,295s
user	0m1,189s
sys	0m1,214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.049 I llama_model_loader: - type  f32:  194 tensors
0.00.029.050 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.051 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.055 I print_info: file format = GGUF V3 (latest)
0.00.029.058 I print_info: file type   = Q2_K - Medium
0.00.029.062 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.071.389 I load: special tokens cache size = 25
0.00.087.181 I load: token to piece cache size = 0.2984 MB
0.00.087.215 I print_info: arch             = gptneox
0.00.087.216 I print_info: vocab_only       = 0
0.00.087.216 I print_info: n_ctx_train      = 2048
0.00.087.217 I print_info: n_embd           = 2048
0.00.087.217 I print_info: n_layer          = 24
0.00.087.233 I print_info: n_head           = 16
0.00.087.235 I print_info: n_head_kv        = 16
0.00.087.236 I print_info: n_rot            = 32
0.00.087.236 I print_info: n_swa            = 0
0.00.087.237 I print_info: is_swa_any       = 0
0.00.087.238 I print_info: n_embd_head_k    = 128
0.00.087.238 I print_info: n_embd_head_v    = 128
0.00.087.240 I print_info: n_gqa            = 1
0.00.087.243 I print_info: n_embd_k_gqa     = 2048
0.00.087.245 I print_info: n_embd_v_gqa     = 2048
0.00.087.247 I print_info: f_norm_eps       = 1.0e-05
0.00.087.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.265 I print_info: f_logit_scale    = 0.0e+00
0.00.087.266 I print_info: f_attn_scale     = 0.0e+00
0.00.087.267 I print_info: n_ff             = 8192
0.00.087.268 I print_info: n_expert         = 0
0.00.087.268 I print_info: n_expert_used    = 0
0.00.087.268 I print_info: causal attn      = 1
0.00.087.269 I print_info: pooling type     = 0
0.00.087.269 I print_info: rope type        = 2
0.00.087.269 I print_info: rope scaling     = linear
0.00.087.271 I print_info: freq_base_train  = 10000.0
0.00.087.271 I print_info: freq_scale_train = 1
0.00.087.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.272 I print_info: rope_finetuned   = unknown
0.00.087.273 I print_info: model type       = 1.4B
0.00.087.274 I print_info: model params     = 1.41 B
0.00.087.274 I print_info: general.name     = 1.4B
0.00.087.277 I print_info: vocab type       = BPE
0.00.087.278 I print_info: n_vocab          = 50304
0.00.087.278 I print_info: n_merges         = 50009
0.00.087.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.281 I print_info: LF token         = 187 'Ċ'
0.00.087.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.283 I print_info: max token length = 1024
0.00.087.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.827 I load_tensors: offloading output layer to GPU
0.00.126.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.835 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.126.836 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.369.156 I llama_context: constructing llama_context
0.00.369.162 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.369.163 I llama_context: n_seq_max     = 1
0.00.369.163 I llama_context: n_ctx         = 128
0.00.369.164 I llama_context: n_ctx_per_seq = 128
0.00.369.164 I llama_context: n_batch       = 128
0.00.369.165 I llama_context: n_ubatch      = 128
0.00.369.165 I llama_context: causal_attn   = 1
0.00.369.166 I llama_context: flash_attn    = 0
0.00.369.166 I llama_context: kv_unified    = true
0.00.369.170 I llama_context: freq_base     = 10000.0
0.00.369.171 I llama_context: freq_scale    = 1
0.00.369.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.182 I Running with Environment Variables:
0.00.369.183 I   GGML_SYCL_DEBUG: 0
0.00.369.183 I   GGML_SYCL_DISABLE_OPT: 0
0.00.369.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.369.185 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.369.185 I Build with Macros:
0.00.369.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.185 I   GGML_SYCL_F16: yes
0.00.369.187 I Found 1 SYCL devices:
0.00.369.187 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.188 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.282 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.369.283 I SYCL Optimization Feature:
0.00.369.283 I |ID|        Device Type|Reorder|
0.00.369.283 I |--|-------------------|-------|
0.00.369.288 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.431 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.369.982 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.370.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.372.231 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.372.236 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.372.237 I llama_context: graph nodes  = 1015
0.00.372.237 I llama_context: graph splits = 2
0.00.372.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.641 I 
0.00.586.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.724 I perplexity: tokenizing the input ..
0.00.594.649 I perplexity: tokenization took 7.92 ms
0.00.594.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.463 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.756.453 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.756.516 I llama_perf_context_print:        load time =     585.99 ms
0.00.756.518 I llama_perf_context_print: prompt eval time =     155.40 ms /   128 tokens (    1.21 ms per token,   823.70 tokens per second)
0.00.756.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.520 I llama_perf_context_print:       total time =     169.89 ms /   129 tokens
0.00.756.520 I llama_perf_context_print:    graphs reused =          0

real	0m0,962s
user	0m0,546s
sys	0m0,458s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.875 I llama_model_loader: - type  f32:  194 tensors
0.00.026.876 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.876 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.877 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.882 I print_info: file format = GGUF V3 (latest)
0.00.026.884 I print_info: file type   = Q3_K - Medium
0.00.026.888 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.067.632 I load: special tokens cache size = 25
0.00.083.267 I load: token to piece cache size = 0,2984 MB
0.00.083.297 I print_info: arch             = gptneox
0.00.083.298 I print_info: vocab_only       = 0
0.00.083.299 I print_info: n_ctx_train      = 2048
0.00.083.300 I print_info: n_embd           = 2048
0.00.083.300 I print_info: n_layer          = 24
0.00.083.315 I print_info: n_head           = 16
0.00.083.317 I print_info: n_head_kv        = 16
0.00.083.318 I print_info: n_rot            = 32
0.00.083.318 I print_info: n_swa            = 0
0.00.083.320 I print_info: is_swa_any       = 0
0.00.083.320 I print_info: n_embd_head_k    = 128
0.00.083.321 I print_info: n_embd_head_v    = 128
0.00.083.323 I print_info: n_gqa            = 1
0.00.083.325 I print_info: n_embd_k_gqa     = 2048
0.00.083.327 I print_info: n_embd_v_gqa     = 2048
0.00.083.328 I print_info: f_norm_eps       = 1,0e-05
0.00.083.329 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.330 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.331 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.331 I print_info: f_logit_scale    = 0,0e+00
0.00.083.332 I print_info: f_attn_scale     = 0,0e+00
0.00.083.333 I print_info: n_ff             = 8192
0.00.083.333 I print_info: n_expert         = 0
0.00.083.333 I print_info: n_expert_used    = 0
0.00.083.334 I print_info: causal attn      = 1
0.00.083.335 I print_info: pooling type     = 0
0.00.083.335 I print_info: rope type        = 2
0.00.083.336 I print_info: rope scaling     = linear
0.00.083.337 I print_info: freq_base_train  = 10000,0
0.00.083.338 I print_info: freq_scale_train = 1
0.00.083.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.339 I print_info: rope_finetuned   = unknown
0.00.083.340 I print_info: model type       = 1.4B
0.00.083.340 I print_info: model params     = 1,41 B
0.00.083.341 I print_info: general.name     = 1.4B
0.00.083.343 I print_info: vocab type       = BPE
0.00.083.343 I print_info: n_vocab          = 50304
0.00.083.344 I print_info: n_merges         = 50009
0.00.083.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.346 I print_info: LF token         = 187 'Ċ'
0.00.083.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.348 I print_info: max token length = 1024
0.00.083.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.670 I load_tensors: offloading output layer to GPU
0.00.135.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.676 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.135.678 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.437.020 I llama_context: constructing llama_context
0.00.437.026 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.027 I llama_context: n_seq_max     = 1
0.00.437.028 I llama_context: n_ctx         = 2048
0.00.437.028 I llama_context: n_ctx_per_seq = 2048
0.00.437.028 I llama_context: n_batch       = 2048
0.00.437.029 I llama_context: n_ubatch      = 512
0.00.437.030 I llama_context: causal_attn   = 1
0.00.437.030 I llama_context: flash_attn    = 0
0.00.437.031 I llama_context: kv_unified    = true
0.00.437.035 I llama_context: freq_base     = 10000,0
0.00.437.036 I llama_context: freq_scale    = 1
0.00.437.047 I Running with Environment Variables:
0.00.437.047 I   GGML_SYCL_DEBUG: 0
0.00.437.048 I   GGML_SYCL_DISABLE_OPT: 0
0.00.437.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.048 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.049 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.049 I Build with Macros:
0.00.437.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.050 I   GGML_SYCL_F16: yes
0.00.437.052 I Found 1 SYCL devices:
0.00.437.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.053 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.053 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.054 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.156 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.157 I SYCL Optimization Feature:
0.00.437.159 I |ID|        Device Type|Reorder|
0.00.437.159 I |--|-------------------|-------|
0.00.437.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.325 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.439.997 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.442.937 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.442.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.448.473 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.448.479 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.448.479 I llama_context: graph nodes  = 1015
0.00.448.480 I llama_context: graph splits = 2
0.00.448.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.441 I main: llama threadpool init, n_threads = 8
0.00.678.463 I 
0.00.678.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.540 I 
0.00.678.655 I sampler seed: 1234
0.00.678.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.678.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.676 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.524.176 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23424,61 tokens per second)
0.02.524.179 I llama_perf_context_print:        load time =     676,39 ms
0.02.524.180 I llama_perf_context_print: prompt eval time =      83,81 ms /     7 tokens (   11,97 ms per token,    83,52 tokens per second)
0.02.524.182 I llama_perf_context_print:        eval time =    1752,62 ms /    63 runs   (   27,82 ms per token,    35,95 tokens per second)
0.02.524.183 I llama_perf_context_print:       total time =    1847,20 ms /    70 tokens
0.02.524.183 I llama_perf_context_print:    graphs reused =          0

real	0m2,698s
user	0m1,269s
sys	0m1,574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.253 I llama_model_loader: - type  f32:  194 tensors
0.00.026.254 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.255 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.255 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.258 I print_info: file format = GGUF V3 (latest)
0.00.026.261 I print_info: file type   = Q3_K - Medium
0.00.026.264 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.888 I load: special tokens cache size = 25
0.00.081.592 I load: token to piece cache size = 0.2984 MB
0.00.081.617 I print_info: arch             = gptneox
0.00.081.618 I print_info: vocab_only       = 0
0.00.081.619 I print_info: n_ctx_train      = 2048
0.00.081.619 I print_info: n_embd           = 2048
0.00.081.620 I print_info: n_layer          = 24
0.00.081.633 I print_info: n_head           = 16
0.00.081.635 I print_info: n_head_kv        = 16
0.00.081.636 I print_info: n_rot            = 32
0.00.081.636 I print_info: n_swa            = 0
0.00.081.638 I print_info: is_swa_any       = 0
0.00.081.638 I print_info: n_embd_head_k    = 128
0.00.081.638 I print_info: n_embd_head_v    = 128
0.00.081.640 I print_info: n_gqa            = 1
0.00.081.642 I print_info: n_embd_k_gqa     = 2048
0.00.081.644 I print_info: n_embd_v_gqa     = 2048
0.00.081.646 I print_info: f_norm_eps       = 1.0e-05
0.00.081.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.648 I print_info: f_logit_scale    = 0.0e+00
0.00.081.648 I print_info: f_attn_scale     = 0.0e+00
0.00.081.649 I print_info: n_ff             = 8192
0.00.081.650 I print_info: n_expert         = 0
0.00.081.650 I print_info: n_expert_used    = 0
0.00.081.650 I print_info: causal attn      = 1
0.00.081.651 I print_info: pooling type     = 0
0.00.081.651 I print_info: rope type        = 2
0.00.081.651 I print_info: rope scaling     = linear
0.00.081.653 I print_info: freq_base_train  = 10000.0
0.00.081.653 I print_info: freq_scale_train = 1
0.00.081.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.654 I print_info: rope_finetuned   = unknown
0.00.081.655 I print_info: model type       = 1.4B
0.00.081.656 I print_info: model params     = 1.41 B
0.00.081.656 I print_info: general.name     = 1.4B
0.00.081.659 I print_info: vocab type       = BPE
0.00.081.659 I print_info: n_vocab          = 50304
0.00.081.660 I print_info: n_merges         = 50009
0.00.081.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.662 I print_info: LF token         = 187 'Ċ'
0.00.081.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.663 I print_info: max token length = 1024
0.00.081.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.841 I load_tensors: offloading output layer to GPU
0.00.133.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.848 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.133.849 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.435.435 I llama_context: constructing llama_context
0.00.435.439 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.441 I llama_context: n_seq_max     = 1
0.00.435.441 I llama_context: n_ctx         = 128
0.00.435.442 I llama_context: n_ctx_per_seq = 128
0.00.435.442 I llama_context: n_batch       = 128
0.00.435.443 I llama_context: n_ubatch      = 128
0.00.435.443 I llama_context: causal_attn   = 1
0.00.435.444 I llama_context: flash_attn    = 0
0.00.435.444 I llama_context: kv_unified    = true
0.00.435.449 I llama_context: freq_base     = 10000.0
0.00.435.450 I llama_context: freq_scale    = 1
0.00.435.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.462 I Running with Environment Variables:
0.00.435.463 I   GGML_SYCL_DEBUG: 0
0.00.435.464 I   GGML_SYCL_DISABLE_OPT: 0
0.00.435.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.435.464 I   GGML_SYCL_DISABLE_DNN: 0
0.00.435.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.435.465 I Build with Macros:
0.00.435.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.435.466 I   GGML_SYCL_F16: yes
0.00.435.468 I Found 1 SYCL devices:
0.00.435.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.435.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.435.469 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.435.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.435.559 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.435.560 I SYCL Optimization Feature:
0.00.435.560 I |ID|        Device Type|Reorder|
0.00.435.561 I |--|-------------------|-------|
0.00.435.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.701 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.436.241 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.436.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.769 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.438.775 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.438.775 I llama_context: graph nodes  = 1015
0.00.438.776 I llama_context: graph splits = 2
0.00.438.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.251 I 
0.00.658.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.658.342 I perplexity: tokenizing the input ..
0.00.666.479 I perplexity: tokenization took 8.133 ms
0.00.666.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.109 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.824.010 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.824.051 I llama_perf_context_print:        load time =     657.67 ms
0.00.824.052 I llama_perf_context_print: prompt eval time =     152.10 ms /   128 tokens (    1.19 ms per token,   841.54 tokens per second)
0.00.824.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.054 I llama_perf_context_print:       total time =     165.81 ms /   129 tokens
0.00.824.055 I llama_perf_context_print:    graphs reused =          0

real	0m1,005s
user	0m0,572s
sys	0m0,471s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.592 I llama_model_loader: - type  f32:  194 tensors
0.00.026.593 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.595 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.596 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.600 I print_info: file format = GGUF V3 (latest)
0.00.026.603 I print_info: file type   = Q4_K - Medium
0.00.026.607 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.402 I load: special tokens cache size = 25
0.00.081.775 I load: token to piece cache size = 0,2984 MB
0.00.081.807 I print_info: arch             = gptneox
0.00.081.808 I print_info: vocab_only       = 0
0.00.081.808 I print_info: n_ctx_train      = 2048
0.00.081.809 I print_info: n_embd           = 2048
0.00.081.809 I print_info: n_layer          = 24
0.00.081.824 I print_info: n_head           = 16
0.00.081.828 I print_info: n_head_kv        = 16
0.00.081.829 I print_info: n_rot            = 32
0.00.081.829 I print_info: n_swa            = 0
0.00.081.831 I print_info: is_swa_any       = 0
0.00.081.832 I print_info: n_embd_head_k    = 128
0.00.081.832 I print_info: n_embd_head_v    = 128
0.00.081.836 I print_info: n_gqa            = 1
0.00.081.839 I print_info: n_embd_k_gqa     = 2048
0.00.081.842 I print_info: n_embd_v_gqa     = 2048
0.00.081.844 I print_info: f_norm_eps       = 1,0e-05
0.00.081.845 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.846 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.847 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.847 I print_info: f_logit_scale    = 0,0e+00
0.00.081.848 I print_info: f_attn_scale     = 0,0e+00
0.00.081.850 I print_info: n_ff             = 8192
0.00.081.851 I print_info: n_expert         = 0
0.00.081.851 I print_info: n_expert_used    = 0
0.00.081.852 I print_info: causal attn      = 1
0.00.081.856 I print_info: pooling type     = 0
0.00.081.857 I print_info: rope type        = 2
0.00.081.858 I print_info: rope scaling     = linear
0.00.081.860 I print_info: freq_base_train  = 10000,0
0.00.081.861 I print_info: freq_scale_train = 1
0.00.081.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.862 I print_info: rope_finetuned   = unknown
0.00.081.863 I print_info: model type       = 1.4B
0.00.081.864 I print_info: model params     = 1,41 B
0.00.081.865 I print_info: general.name     = 1.4B
0.00.081.868 I print_info: vocab type       = BPE
0.00.081.868 I print_info: n_vocab          = 50304
0.00.081.869 I print_info: n_merges         = 50009
0.00.081.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.873 I print_info: LF token         = 187 'Ċ'
0.00.081.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.875 I print_info: max token length = 1024
0.00.081.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.660 I load_tensors: offloading output layer to GPU
0.00.153.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.669 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.153.670 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.496.219 I llama_context: constructing llama_context
0.00.496.227 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.496.229 I llama_context: n_seq_max     = 1
0.00.496.229 I llama_context: n_ctx         = 2048
0.00.496.230 I llama_context: n_ctx_per_seq = 2048
0.00.496.230 I llama_context: n_batch       = 2048
0.00.496.231 I llama_context: n_ubatch      = 512
0.00.496.232 I llama_context: causal_attn   = 1
0.00.496.233 I llama_context: flash_attn    = 0
0.00.496.233 I llama_context: kv_unified    = true
0.00.496.239 I llama_context: freq_base     = 10000,0
0.00.496.241 I llama_context: freq_scale    = 1
0.00.496.254 I Running with Environment Variables:
0.00.496.255 I   GGML_SYCL_DEBUG: 0
0.00.496.255 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.256 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.257 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.257 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.257 I Build with Macros:
0.00.496.258 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.258 I   GGML_SYCL_F16: yes
0.00.496.261 I Found 1 SYCL devices:
0.00.496.261 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.262 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.262 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.374 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.379 I SYCL Optimization Feature:
0.00.496.380 I |ID|        Device Type|Reorder|
0.00.496.380 I |--|-------------------|-------|
0.00.496.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.588 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.499.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.919 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.501.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.514 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.522 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.523 I llama_context: graph nodes  = 1015
0.00.507.523 I llama_context: graph splits = 2
0.00.507.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.449 I main: llama threadpool init, n_threads = 8
0.00.742.475 I 
0.00.742.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.558 I 
0.00.742.702 I sampler seed: 1234
0.00.742.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.742.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.742 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.639.550 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23248,20 tokens per second)
0.02.639.552 I llama_perf_context_print:        load time =     740,32 ms
0.02.639.554 I llama_perf_context_print: prompt eval time =      86,90 ms /     7 tokens (   12,41 ms per token,    80,55 tokens per second)
0.02.639.555 I llama_perf_context_print:        eval time =    1800,70 ms /    63 runs   (   28,58 ms per token,    34,99 tokens per second)
0.02.639.556 I llama_perf_context_print:       total time =    1898,57 ms /    70 tokens
0.02.639.556 I llama_perf_context_print:    graphs reused =          0

real	0m2,846s
user	0m1,233s
sys	0m1,682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.997 I llama_model_loader: - type  f32:  194 tensors
0.00.027.998 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.999 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.002 I print_info: file format = GGUF V3 (latest)
0.00.028.004 I print_info: file type   = Q4_K - Medium
0.00.028.007 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.067.455 I load: special tokens cache size = 25
0.00.082.331 I load: token to piece cache size = 0.2984 MB
0.00.082.357 I print_info: arch             = gptneox
0.00.082.358 I print_info: vocab_only       = 0
0.00.082.359 I print_info: n_ctx_train      = 2048
0.00.082.359 I print_info: n_embd           = 2048
0.00.082.359 I print_info: n_layer          = 24
0.00.082.372 I print_info: n_head           = 16
0.00.082.373 I print_info: n_head_kv        = 16
0.00.082.374 I print_info: n_rot            = 32
0.00.082.374 I print_info: n_swa            = 0
0.00.082.376 I print_info: is_swa_any       = 0
0.00.082.376 I print_info: n_embd_head_k    = 128
0.00.082.376 I print_info: n_embd_head_v    = 128
0.00.082.378 I print_info: n_gqa            = 1
0.00.082.380 I print_info: n_embd_k_gqa     = 2048
0.00.082.382 I print_info: n_embd_v_gqa     = 2048
0.00.082.383 I print_info: f_norm_eps       = 1.0e-05
0.00.082.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.385 I print_info: f_logit_scale    = 0.0e+00
0.00.082.386 I print_info: f_attn_scale     = 0.0e+00
0.00.082.387 I print_info: n_ff             = 8192
0.00.082.388 I print_info: n_expert         = 0
0.00.082.389 I print_info: n_expert_used    = 0
0.00.082.389 I print_info: causal attn      = 1
0.00.082.390 I print_info: pooling type     = 0
0.00.082.390 I print_info: rope type        = 2
0.00.082.391 I print_info: rope scaling     = linear
0.00.082.392 I print_info: freq_base_train  = 10000.0
0.00.082.393 I print_info: freq_scale_train = 1
0.00.082.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.394 I print_info: rope_finetuned   = unknown
0.00.082.395 I print_info: model type       = 1.4B
0.00.082.395 I print_info: model params     = 1.41 B
0.00.082.395 I print_info: general.name     = 1.4B
0.00.082.397 I print_info: vocab type       = BPE
0.00.082.398 I print_info: n_vocab          = 50304
0.00.082.399 I print_info: n_merges         = 50009
0.00.082.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.401 I print_info: LF token         = 187 'Ċ'
0.00.082.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.402 I print_info: max token length = 1024
0.00.082.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.438 I load_tensors: offloading output layer to GPU
0.00.151.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.445 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.151.447 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.491.026 I llama_context: constructing llama_context
0.00.491.032 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.491.033 I llama_context: n_seq_max     = 1
0.00.491.034 I llama_context: n_ctx         = 128
0.00.491.035 I llama_context: n_ctx_per_seq = 128
0.00.491.035 I llama_context: n_batch       = 128
0.00.491.035 I llama_context: n_ubatch      = 128
0.00.491.036 I llama_context: causal_attn   = 1
0.00.491.036 I llama_context: flash_attn    = 0
0.00.491.037 I llama_context: kv_unified    = true
0.00.491.041 I llama_context: freq_base     = 10000.0
0.00.491.042 I llama_context: freq_scale    = 1
0.00.491.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.491.055 I Running with Environment Variables:
0.00.491.055 I   GGML_SYCL_DEBUG: 0
0.00.491.056 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.056 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.056 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.057 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.057 I Build with Macros:
0.00.491.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.058 I   GGML_SYCL_F16: yes
0.00.491.059 I Found 1 SYCL devices:
0.00.491.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.061 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.149 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.150 I SYCL Optimization Feature:
0.00.491.153 I |ID|        Device Type|Reorder|
0.00.491.154 I |--|-------------------|-------|
0.00.491.162 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.342 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.491.720 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.492.101 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.993 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.493.998 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.493.999 I llama_context: graph nodes  = 1015
0.00.493.999 I llama_context: graph splits = 2
0.00.494.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.593 I 
0.00.759.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.713 I perplexity: tokenizing the input ..
0.00.770.645 I perplexity: tokenization took 10.923 ms
0.00.770.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.984.076 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.989.427 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.989.530 I llama_perf_context_print:        load time =     758.97 ms
0.00.989.532 I llama_perf_context_print: prompt eval time =     212.98 ms /   128 tokens (    1.66 ms per token,   600.99 tokens per second)
0.00.989.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.534 I llama_perf_context_print:       total time =     229.95 ms /   129 tokens
0.00.989.534 I llama_perf_context_print:    graphs reused =          0

real	0m1,203s
user	0m0,661s
sys	0m0,574s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.875 I llama_model_loader: - type  f32:  194 tensors
0.00.027.876 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.876 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.879 I print_info: file format = GGUF V3 (latest)
0.00.027.881 I print_info: file type   = Q5_K - Medium
0.00.027.885 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.681 I load: special tokens cache size = 25
0.00.083.000 I load: token to piece cache size = 0,2984 MB
0.00.083.018 I print_info: arch             = gptneox
0.00.083.019 I print_info: vocab_only       = 0
0.00.083.019 I print_info: n_ctx_train      = 2048
0.00.083.020 I print_info: n_embd           = 2048
0.00.083.020 I print_info: n_layer          = 24
0.00.083.033 I print_info: n_head           = 16
0.00.083.034 I print_info: n_head_kv        = 16
0.00.083.035 I print_info: n_rot            = 32
0.00.083.036 I print_info: n_swa            = 0
0.00.083.037 I print_info: is_swa_any       = 0
0.00.083.037 I print_info: n_embd_head_k    = 128
0.00.083.038 I print_info: n_embd_head_v    = 128
0.00.083.040 I print_info: n_gqa            = 1
0.00.083.042 I print_info: n_embd_k_gqa     = 2048
0.00.083.043 I print_info: n_embd_v_gqa     = 2048
0.00.083.045 I print_info: f_norm_eps       = 1,0e-05
0.00.083.045 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.046 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.046 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.046 I print_info: f_logit_scale    = 0,0e+00
0.00.083.047 I print_info: f_attn_scale     = 0,0e+00
0.00.083.048 I print_info: n_ff             = 8192
0.00.083.048 I print_info: n_expert         = 0
0.00.083.048 I print_info: n_expert_used    = 0
0.00.083.049 I print_info: causal attn      = 1
0.00.083.049 I print_info: pooling type     = 0
0.00.083.049 I print_info: rope type        = 2
0.00.083.050 I print_info: rope scaling     = linear
0.00.083.051 I print_info: freq_base_train  = 10000,0
0.00.083.052 I print_info: freq_scale_train = 1
0.00.083.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.053 I print_info: rope_finetuned   = unknown
0.00.083.054 I print_info: model type       = 1.4B
0.00.083.054 I print_info: model params     = 1,41 B
0.00.083.055 I print_info: general.name     = 1.4B
0.00.083.057 I print_info: vocab type       = BPE
0.00.083.057 I print_info: n_vocab          = 50304
0.00.083.057 I print_info: n_merges         = 50009
0.00.083.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.060 I print_info: LF token         = 187 'Ċ'
0.00.083.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.061 I print_info: max token length = 1024
0.00.083.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.651 I load_tensors: offloading output layer to GPU
0.00.162.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.660 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.162.661 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.540.166 I llama_context: constructing llama_context
0.00.540.172 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.540.174 I llama_context: n_seq_max     = 1
0.00.540.174 I llama_context: n_ctx         = 2048
0.00.540.175 I llama_context: n_ctx_per_seq = 2048
0.00.540.175 I llama_context: n_batch       = 2048
0.00.540.175 I llama_context: n_ubatch      = 512
0.00.540.176 I llama_context: causal_attn   = 1
0.00.540.176 I llama_context: flash_attn    = 0
0.00.540.177 I llama_context: kv_unified    = true
0.00.540.181 I llama_context: freq_base     = 10000,0
0.00.540.182 I llama_context: freq_scale    = 1
0.00.540.193 I Running with Environment Variables:
0.00.540.193 I   GGML_SYCL_DEBUG: 0
0.00.540.194 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.195 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.195 I Build with Macros:
0.00.540.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.196 I   GGML_SYCL_F16: yes
0.00.540.198 I Found 1 SYCL devices:
0.00.540.198 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.285 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.285 I SYCL Optimization Feature:
0.00.540.285 I |ID|        Device Type|Reorder|
0.00.540.286 I |--|-------------------|-------|
0.00.540.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.450 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.543.016 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.545.876 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.545.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.268 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.551.275 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.551.275 I llama_context: graph nodes  = 1015
0.00.551.276 I llama_context: graph splits = 2
0.00.551.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.348 I main: llama threadpool init, n_threads = 8
0.00.779.374 I 
0.00.779.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.451 I 
0.00.779.576 I sampler seed: 1234
0.00.779.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.779.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.597 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.674.927 I llama_perf_sampler_print:    sampling time =       2,79 ms /    71 runs   (    0,04 ms per token, 25475,42 tokens per second)
0.02.674.929 I llama_perf_context_print:        load time =     777,31 ms
0.02.674.931 I llama_perf_context_print: prompt eval time =     111,87 ms /     7 tokens (   15,98 ms per token,    62,57 tokens per second)
0.02.674.932 I llama_perf_context_print:        eval time =    1774,88 ms /    63 runs   (   28,17 ms per token,    35,50 tokens per second)
0.02.674.932 I llama_perf_context_print:       total time =    1897,02 ms /    70 tokens
0.02.674.933 I llama_perf_context_print:    graphs reused =          0

real	0m2,890s
user	0m1,317s
sys	0m1,690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.910 I llama_model_loader: - type  f32:  194 tensors
0.00.030.912 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.913 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.917 I print_info: file format = GGUF V3 (latest)
0.00.030.921 I print_info: file type   = Q5_K - Medium
0.00.030.926 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.906 I load: special tokens cache size = 25
0.00.088.481 I load: token to piece cache size = 0.2984 MB
0.00.088.506 I print_info: arch             = gptneox
0.00.088.507 I print_info: vocab_only       = 0
0.00.088.508 I print_info: n_ctx_train      = 2048
0.00.088.508 I print_info: n_embd           = 2048
0.00.088.509 I print_info: n_layer          = 24
0.00.088.523 I print_info: n_head           = 16
0.00.088.527 I print_info: n_head_kv        = 16
0.00.088.527 I print_info: n_rot            = 32
0.00.088.528 I print_info: n_swa            = 0
0.00.088.530 I print_info: is_swa_any       = 0
0.00.088.531 I print_info: n_embd_head_k    = 128
0.00.088.531 I print_info: n_embd_head_v    = 128
0.00.088.534 I print_info: n_gqa            = 1
0.00.088.537 I print_info: n_embd_k_gqa     = 2048
0.00.088.540 I print_info: n_embd_v_gqa     = 2048
0.00.088.543 I print_info: f_norm_eps       = 1.0e-05
0.00.088.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.548 I print_info: f_logit_scale    = 0.0e+00
0.00.088.549 I print_info: f_attn_scale     = 0.0e+00
0.00.088.555 I print_info: n_ff             = 8192
0.00.088.556 I print_info: n_expert         = 0
0.00.088.557 I print_info: n_expert_used    = 0
0.00.088.557 I print_info: causal attn      = 1
0.00.088.558 I print_info: pooling type     = 0
0.00.088.559 I print_info: rope type        = 2
0.00.088.559 I print_info: rope scaling     = linear
0.00.088.561 I print_info: freq_base_train  = 10000.0
0.00.088.562 I print_info: freq_scale_train = 1
0.00.088.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.564 I print_info: rope_finetuned   = unknown
0.00.088.565 I print_info: model type       = 1.4B
0.00.088.567 I print_info: model params     = 1.41 B
0.00.088.570 I print_info: general.name     = 1.4B
0.00.088.574 I print_info: vocab type       = BPE
0.00.088.575 I print_info: n_vocab          = 50304
0.00.088.575 I print_info: n_merges         = 50009
0.00.088.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.580 I print_info: LF token         = 187 'Ċ'
0.00.088.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.582 I print_info: max token length = 1024
0.00.088.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.573 I load_tensors: offloading output layer to GPU
0.00.166.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.582 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.166.584 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.546.589 I llama_context: constructing llama_context
0.00.546.598 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.546.599 I llama_context: n_seq_max     = 1
0.00.546.600 I llama_context: n_ctx         = 128
0.00.546.601 I llama_context: n_ctx_per_seq = 128
0.00.546.601 I llama_context: n_batch       = 128
0.00.546.602 I llama_context: n_ubatch      = 128
0.00.546.603 I llama_context: causal_attn   = 1
0.00.546.603 I llama_context: flash_attn    = 0
0.00.546.604 I llama_context: kv_unified    = true
0.00.546.610 I llama_context: freq_base     = 10000.0
0.00.546.611 I llama_context: freq_scale    = 1
0.00.546.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.626 I Running with Environment Variables:
0.00.546.627 I   GGML_SYCL_DEBUG: 0
0.00.546.638 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.640 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.640 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.641 I Build with Macros:
0.00.546.641 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.642 I   GGML_SYCL_F16: yes
0.00.546.644 I Found 1 SYCL devices:
0.00.546.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.646 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.647 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.648 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.757 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.778 I SYCL Optimization Feature:
0.00.546.778 I |ID|        Device Type|Reorder|
0.00.546.779 I |--|-------------------|-------|
0.00.546.792 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.961 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.547.614 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.548.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.213 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.550.221 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.550.222 I llama_context: graph nodes  = 1015
0.00.550.222 I llama_context: graph splits = 2
0.00.550.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.543 I 
0.00.810.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.667 I perplexity: tokenizing the input ..
0.00.821.420 I perplexity: tokenization took 10.748 ms
0.00.821.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.994.780 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.999.564 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.999.612 I llama_perf_context_print:        load time =     809.88 ms
0.00.999.615 I llama_perf_context_print: prompt eval time =     172.99 ms /   128 tokens (    1.35 ms per token,   739.91 tokens per second)
0.00.999.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.617 I llama_perf_context_print:       total time =     189.09 ms /   129 tokens
0.00.999.618 I llama_perf_context_print:    graphs reused =          0

real	0m1,262s
user	0m0,703s
sys	0m0,594s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.324 I llama_model_loader: - type  f32:  194 tensors
0.00.028.325 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.328 I print_info: file format = GGUF V3 (latest)
0.00.028.331 I print_info: file type   = Q6_K
0.00.028.334 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.067.192 I load: special tokens cache size = 25
0.00.082.540 I load: token to piece cache size = 0,2984 MB
0.00.082.560 I print_info: arch             = gptneox
0.00.082.560 I print_info: vocab_only       = 0
0.00.082.561 I print_info: n_ctx_train      = 2048
0.00.082.561 I print_info: n_embd           = 2048
0.00.082.562 I print_info: n_layer          = 24
0.00.082.580 I print_info: n_head           = 16
0.00.082.582 I print_info: n_head_kv        = 16
0.00.082.583 I print_info: n_rot            = 32
0.00.082.583 I print_info: n_swa            = 0
0.00.082.585 I print_info: is_swa_any       = 0
0.00.082.585 I print_info: n_embd_head_k    = 128
0.00.082.585 I print_info: n_embd_head_v    = 128
0.00.082.587 I print_info: n_gqa            = 1
0.00.082.590 I print_info: n_embd_k_gqa     = 2048
0.00.082.592 I print_info: n_embd_v_gqa     = 2048
0.00.082.593 I print_info: f_norm_eps       = 1,0e-05
0.00.082.594 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.594 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.595 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.595 I print_info: f_logit_scale    = 0,0e+00
0.00.082.596 I print_info: f_attn_scale     = 0,0e+00
0.00.082.597 I print_info: n_ff             = 8192
0.00.082.597 I print_info: n_expert         = 0
0.00.082.597 I print_info: n_expert_used    = 0
0.00.082.598 I print_info: causal attn      = 1
0.00.082.598 I print_info: pooling type     = 0
0.00.082.598 I print_info: rope type        = 2
0.00.082.599 I print_info: rope scaling     = linear
0.00.082.600 I print_info: freq_base_train  = 10000,0
0.00.082.601 I print_info: freq_scale_train = 1
0.00.082.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.602 I print_info: rope_finetuned   = unknown
0.00.082.603 I print_info: model type       = 1.4B
0.00.082.604 I print_info: model params     = 1,41 B
0.00.082.604 I print_info: general.name     = 1.4B
0.00.082.607 I print_info: vocab type       = BPE
0.00.082.607 I print_info: n_vocab          = 50304
0.00.082.607 I print_info: n_merges         = 50009
0.00.082.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.609 I print_info: LF token         = 187 'Ċ'
0.00.082.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.611 I print_info: max token length = 1024
0.00.082.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.415 I load_tensors: offloading output layer to GPU
0.00.174.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.422 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.174.423 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.590.303 I llama_context: constructing llama_context
0.00.590.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.310 I llama_context: n_seq_max     = 1
0.00.590.311 I llama_context: n_ctx         = 2048
0.00.590.311 I llama_context: n_ctx_per_seq = 2048
0.00.590.312 I llama_context: n_batch       = 2048
0.00.590.312 I llama_context: n_ubatch      = 512
0.00.590.313 I llama_context: causal_attn   = 1
0.00.590.313 I llama_context: flash_attn    = 0
0.00.590.314 I llama_context: kv_unified    = true
0.00.590.317 I llama_context: freq_base     = 10000,0
0.00.590.318 I llama_context: freq_scale    = 1
0.00.590.330 I Running with Environment Variables:
0.00.590.330 I   GGML_SYCL_DEBUG: 0
0.00.590.331 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.331 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.332 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.332 I Build with Macros:
0.00.590.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.333 I   GGML_SYCL_F16: yes
0.00.590.335 I Found 1 SYCL devices:
0.00.590.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.336 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.337 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.421 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.423 I SYCL Optimization Feature:
0.00.590.424 I |ID|        Device Type|Reorder|
0.00.590.424 I |--|-------------------|-------|
0.00.590.429 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.606 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.593.143 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.595.989 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.595.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.320 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.601.326 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.601.327 I llama_context: graph nodes  = 1015
0.00.601.327 I llama_context: graph splits = 2
0.00.601.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.568 I main: llama threadpool init, n_threads = 8
0.00.860.594 I 
0.00.860.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.674 I 
0.00.860.803 I sampler seed: 1234
0.00.860.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.860.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.836 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.159.496 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24533,52 tokens per second)
0.03.159.499 I llama_perf_context_print:        load time =     858,47 ms
0.03.159.500 I llama_perf_context_print: prompt eval time =     161,52 ms /     7 tokens (   23,07 ms per token,    43,34 tokens per second)
0.03.159.502 I llama_perf_context_print:        eval time =    2128,13 ms /    63 runs   (   33,78 ms per token,    29,60 tokens per second)
0.03.159.503 I llama_perf_context_print:       total time =    2300,46 ms /    70 tokens
0.03.159.503 I llama_perf_context_print:    graphs reused =          0

real	0m3,384s
user	0m1,456s
sys	0m2,083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.867 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q6_K
0.00.029.872 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.071.360 I load: special tokens cache size = 25
0.00.087.127 I load: token to piece cache size = 0.2984 MB
0.00.087.147 I print_info: arch             = gptneox
0.00.087.148 I print_info: vocab_only       = 0
0.00.087.149 I print_info: n_ctx_train      = 2048
0.00.087.149 I print_info: n_embd           = 2048
0.00.087.150 I print_info: n_layer          = 24
0.00.087.163 I print_info: n_head           = 16
0.00.087.165 I print_info: n_head_kv        = 16
0.00.087.166 I print_info: n_rot            = 32
0.00.087.166 I print_info: n_swa            = 0
0.00.087.168 I print_info: is_swa_any       = 0
0.00.087.168 I print_info: n_embd_head_k    = 128
0.00.087.169 I print_info: n_embd_head_v    = 128
0.00.087.171 I print_info: n_gqa            = 1
0.00.087.173 I print_info: n_embd_k_gqa     = 2048
0.00.087.175 I print_info: n_embd_v_gqa     = 2048
0.00.087.176 I print_info: f_norm_eps       = 1.0e-05
0.00.087.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.178 I print_info: f_logit_scale    = 0.0e+00
0.00.087.178 I print_info: f_attn_scale     = 0.0e+00
0.00.087.179 I print_info: n_ff             = 8192
0.00.087.180 I print_info: n_expert         = 0
0.00.087.180 I print_info: n_expert_used    = 0
0.00.087.180 I print_info: causal attn      = 1
0.00.087.181 I print_info: pooling type     = 0
0.00.087.181 I print_info: rope type        = 2
0.00.087.181 I print_info: rope scaling     = linear
0.00.087.183 I print_info: freq_base_train  = 10000.0
0.00.087.184 I print_info: freq_scale_train = 1
0.00.087.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.184 I print_info: rope_finetuned   = unknown
0.00.087.185 I print_info: model type       = 1.4B
0.00.087.186 I print_info: model params     = 1.41 B
0.00.087.186 I print_info: general.name     = 1.4B
0.00.087.189 I print_info: vocab type       = BPE
0.00.087.189 I print_info: n_vocab          = 50304
0.00.087.189 I print_info: n_merges         = 50009
0.00.087.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.192 I print_info: LF token         = 187 'Ċ'
0.00.087.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.193 I print_info: max token length = 1024
0.00.087.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.394 I load_tensors: offloading output layer to GPU
0.00.176.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.401 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.176.403 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.594.085 I llama_context: constructing llama_context
0.00.594.091 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.594.092 I llama_context: n_seq_max     = 1
0.00.594.092 I llama_context: n_ctx         = 128
0.00.594.093 I llama_context: n_ctx_per_seq = 128
0.00.594.093 I llama_context: n_batch       = 128
0.00.594.094 I llama_context: n_ubatch      = 128
0.00.594.094 I llama_context: causal_attn   = 1
0.00.594.095 I llama_context: flash_attn    = 0
0.00.594.095 I llama_context: kv_unified    = true
0.00.594.100 I llama_context: freq_base     = 10000.0
0.00.594.101 I llama_context: freq_scale    = 1
0.00.594.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.114 I Running with Environment Variables:
0.00.594.115 I   GGML_SYCL_DEBUG: 0
0.00.594.115 I   GGML_SYCL_DISABLE_OPT: 0
0.00.594.116 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.116 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.116 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.117 I Build with Macros:
0.00.594.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.117 I   GGML_SYCL_F16: yes
0.00.594.119 I Found 1 SYCL devices:
0.00.594.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.120 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.120 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.212 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.215 I SYCL Optimization Feature:
0.00.594.216 I |ID|        Device Type|Reorder|
0.00.594.216 I |--|-------------------|-------|
0.00.594.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.415 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.594.993 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.595.556 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.597.553 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.597.558 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.597.558 I llama_context: graph nodes  = 1015
0.00.597.559 I llama_context: graph splits = 2
0.00.597.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.597.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.676 I 
0.00.854.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.772 I perplexity: tokenizing the input ..
0.00.862.902 I perplexity: tokenization took 8.124 ms
0.00.862.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.013 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.023.892 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.023.933 I llama_perf_context_print:        load time =     854.03 ms
0.01.023.935 I llama_perf_context_print: prompt eval time =     155.54 ms /   128 tokens (    1.22 ms per token,   822.92 tokens per second)
0.01.023.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.938 I llama_perf_context_print:       total time =     169.27 ms /   129 tokens
0.01.023.938 I llama_perf_context_print:    graphs reused =          0

real	0m1,279s
user	0m0,691s
sys	0m0,608s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.233 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.892 I llama_model_loader: - type  f32:  194 tensors
0.00.028.893 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.897 I print_info: file format = GGUF V3 (latest)
0.00.028.899 I print_info: file type   = Q4_0
0.00.028.903 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.875 I load: special tokens cache size = 25
0.00.086.786 I load: token to piece cache size = 0.2984 MB
0.00.086.816 I print_info: arch             = gptneox
0.00.086.816 I print_info: vocab_only       = 0
0.00.086.823 I print_info: n_ctx_train      = 2048
0.00.086.823 I print_info: n_embd           = 2048
0.00.086.824 I print_info: n_layer          = 24
0.00.086.837 I print_info: n_head           = 16
0.00.086.839 I print_info: n_head_kv        = 16
0.00.086.840 I print_info: n_rot            = 32
0.00.086.841 I print_info: n_swa            = 0
0.00.086.844 I print_info: is_swa_any       = 0
0.00.086.844 I print_info: n_embd_head_k    = 128
0.00.086.845 I print_info: n_embd_head_v    = 128
0.00.086.847 I print_info: n_gqa            = 1
0.00.086.849 I print_info: n_embd_k_gqa     = 2048
0.00.086.851 I print_info: n_embd_v_gqa     = 2048
0.00.086.853 I print_info: f_norm_eps       = 1.0e-05
0.00.086.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.854 I print_info: f_logit_scale    = 0.0e+00
0.00.086.855 I print_info: f_attn_scale     = 0.0e+00
0.00.086.856 I print_info: n_ff             = 8192
0.00.086.857 I print_info: n_expert         = 0
0.00.086.857 I print_info: n_expert_used    = 0
0.00.086.857 I print_info: causal attn      = 1
0.00.086.858 I print_info: pooling type     = 0
0.00.086.858 I print_info: rope type        = 2
0.00.086.858 I print_info: rope scaling     = linear
0.00.086.859 I print_info: freq_base_train  = 10000.0
0.00.086.860 I print_info: freq_scale_train = 1
0.00.086.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.861 I print_info: rope_finetuned   = unknown
0.00.086.861 I print_info: model type       = 1.4B
0.00.086.862 I print_info: model params     = 1.41 B
0.00.086.863 I print_info: general.name     = 1.4B
0.00.086.865 I print_info: vocab type       = BPE
0.00.086.866 I print_info: n_vocab          = 50304
0.00.086.867 I print_info: n_merges         = 50009
0.00.086.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.869 I print_info: LF token         = 187 'Ċ'
0.00.086.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.871 I print_info: max token length = 1024
0.00.086.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.723 I load_tensors: offloading output layer to GPU
0.00.141.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.730 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.141.731 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.450.104 I llama_context: constructing llama_context
0.00.450.111 I llama_context: n_seq_max     = 1
0.00.450.112 I llama_context: n_ctx         = 2048
0.00.450.112 I llama_context: n_ctx_per_seq = 2048
0.00.450.112 I llama_context: n_batch       = 2048
0.00.450.113 I llama_context: n_ubatch      = 512
0.00.450.113 I llama_context: causal_attn   = 1
0.00.450.114 I llama_context: flash_attn    = 0
0.00.450.114 I llama_context: kv_unified    = true
0.00.450.118 I llama_context: freq_base     = 10000.0
0.00.450.119 I llama_context: freq_scale    = 1
0.00.450.130 I Running with Environment Variables:
0.00.450.131 I   GGML_SYCL_DEBUG: 0
0.00.450.131 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.132 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.133 I Build with Macros:
0.00.450.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.134 I   GGML_SYCL_F16: yes
0.00.450.135 I Found 1 SYCL devices:
0.00.450.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.136 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.136 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.216 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.218 I SYCL Optimization Feature:
0.00.450.219 I |ID|        Device Type|Reorder|
0.00.450.219 I |--|-------------------|-------|
0.00.450.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.452.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.455.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.461.439 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.461.446 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.461.446 I llama_context: graph nodes  = 1015
0.00.461.446 I llama_context: graph splits = 2
0.00.461.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.899.013 I llama_context: constructing llama_context
0.01.899.020 I llama_context: n_seq_max     = 1
0.01.899.021 I llama_context: n_ctx         = 2048
0.01.899.021 I llama_context: n_ctx_per_seq = 2048
0.01.899.022 I llama_context: n_batch       = 2048
0.01.899.022 I llama_context: n_ubatch      = 512
0.01.899.023 I llama_context: causal_attn   = 1
0.01.899.024 I llama_context: flash_attn    = 0
0.01.899.024 I llama_context: kv_unified    = true
0.01.899.028 I llama_context: freq_base     = 10000.0
0.01.899.029 I llama_context: freq_scale    = 1
0.01.899.113 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.901.657 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.904.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.904.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.910.423 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.910.431 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.910.432 I llama_context: graph nodes  = 1015
0.01.910.432 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.606.715 I llama_context: constructing llama_context
0.02.606.722 I llama_context: n_seq_max     = 1
0.02.606.723 I llama_context: n_ctx         = 2048
0.02.606.724 I llama_context: n_ctx_per_seq = 2048
0.02.606.724 I llama_context: n_batch       = 2048
0.02.606.725 I llama_context: n_ubatch      = 512
0.02.606.725 I llama_context: causal_attn   = 1
0.02.606.726 I llama_context: flash_attn    = 0
0.02.606.727 I llama_context: kv_unified    = true
0.02.606.731 I llama_context: freq_base     = 10000.0
0.02.606.732 I llama_context: freq_scale    = 1
0.02.606.845 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.609.317 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.611.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.611.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.617.737 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.617.742 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.617.743 I llama_context: graph nodes  = 1015
0.02.617.743 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,007s
user	0m2,478s
sys	0m1,757s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.264 I build: 6032 (92b8810e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.017 I llama_model_loader: - type  f32:  194 tensors
0.00.032.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.023 I print_info: file format = GGUF V3 (latest)
0.00.032.025 I print_info: file type   = Q4_0
0.00.032.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.128 I load: special tokens cache size = 25
0.00.098.028 I load: token to piece cache size = 0.2984 MB
0.00.098.056 I print_info: arch             = gptneox
0.00.098.056 I print_info: vocab_only       = 0
0.00.098.057 I print_info: n_ctx_train      = 2048
0.00.098.058 I print_info: n_embd           = 2048
0.00.098.058 I print_info: n_layer          = 24
0.00.098.073 I print_info: n_head           = 16
0.00.098.076 I print_info: n_head_kv        = 16
0.00.098.077 I print_info: n_rot            = 32
0.00.098.077 I print_info: n_swa            = 0
0.00.098.079 I print_info: is_swa_any       = 0
0.00.098.080 I print_info: n_embd_head_k    = 128
0.00.098.080 I print_info: n_embd_head_v    = 128
0.00.098.083 I print_info: n_gqa            = 1
0.00.098.085 I print_info: n_embd_k_gqa     = 2048
0.00.098.088 I print_info: n_embd_v_gqa     = 2048
0.00.098.090 I print_info: f_norm_eps       = 1.0e-05
0.00.098.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.092 I print_info: f_logit_scale    = 0.0e+00
0.00.098.093 I print_info: f_attn_scale     = 0.0e+00
0.00.098.094 I print_info: n_ff             = 8192
0.00.098.095 I print_info: n_expert         = 0
0.00.098.095 I print_info: n_expert_used    = 0
0.00.098.095 I print_info: causal attn      = 1
0.00.098.096 I print_info: pooling type     = 0
0.00.098.096 I print_info: rope type        = 2
0.00.098.097 I print_info: rope scaling     = linear
0.00.098.099 I print_info: freq_base_train  = 10000.0
0.00.098.100 I print_info: freq_scale_train = 1
0.00.098.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.101 I print_info: rope_finetuned   = unknown
0.00.098.102 I print_info: model type       = 1.4B
0.00.098.102 I print_info: model params     = 1.41 B
0.00.098.103 I print_info: general.name     = 1.4B
0.00.098.106 I print_info: vocab type       = BPE
0.00.098.107 I print_info: n_vocab          = 50304
0.00.098.108 I print_info: n_merges         = 50009
0.00.098.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.110 I print_info: LF token         = 187 'Ċ'
0.00.098.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.112 I print_info: max token length = 1024
0.00.098.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.334 I load_tensors: offloading output layer to GPU
0.00.160.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.342 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.160.344 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.485.211 I llama_context: constructing llama_context
0.00.485.218 I llama_context: n_seq_max     = 1
0.00.485.219 I llama_context: n_ctx         = 2048
0.00.485.220 I llama_context: n_ctx_per_seq = 2048
0.00.485.220 I llama_context: n_batch       = 2048
0.00.485.221 I llama_context: n_ubatch      = 512
0.00.485.221 I llama_context: causal_attn   = 1
0.00.485.222 I llama_context: flash_attn    = 1
0.00.485.223 I llama_context: kv_unified    = true
0.00.485.227 I llama_context: freq_base     = 10000.0
0.00.485.228 I llama_context: freq_scale    = 1
0.00.485.241 I Running with Environment Variables:
0.00.485.242 I   GGML_SYCL_DEBUG: 0
0.00.485.242 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.243 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.243 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.244 I Build with Macros:
0.00.485.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.245 I   GGML_SYCL_F16: yes
0.00.485.247 I Found 1 SYCL devices:
0.00.485.247 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.349 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.350 I SYCL Optimization Feature:
0.00.485.350 I |ID|        Device Type|Reorder|
0.00.485.351 I |--|-------------------|-------|
0.00.485.357 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.522 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.487.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.490.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.490.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.124 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.503.131 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.503.131 I llama_context: graph nodes  = 920
0.00.503.132 I llama_context: graph splits = 50
0.00.503.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.729.756 I llama_context: constructing llama_context
0.01.729.764 I llama_context: n_seq_max     = 1
0.01.729.764 I llama_context: n_ctx         = 2048
0.01.729.765 I llama_context: n_ctx_per_seq = 2048
0.01.729.765 I llama_context: n_batch       = 2048
0.01.729.766 I llama_context: n_ubatch      = 512
0.01.729.766 I llama_context: causal_attn   = 1
0.01.729.767 I llama_context: flash_attn    = 1
0.01.729.768 I llama_context: kv_unified    = true
0.01.729.774 I llama_context: freq_base     = 10000.0
0.01.729.775 I llama_context: freq_scale    = 1
0.01.729.875 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.732.422 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.734.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.734.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.747.099 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.747.105 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.747.106 I llama_context: graph nodes  = 920
0.01.747.107 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.354.292 I llama_context: constructing llama_context
0.02.354.299 I llama_context: n_seq_max     = 1
0.02.354.300 I llama_context: n_ctx         = 2048
0.02.354.300 I llama_context: n_ctx_per_seq = 2048
0.02.354.300 I llama_context: n_batch       = 2048
0.02.354.301 I llama_context: n_ubatch      = 512
0.02.354.301 I llama_context: causal_attn   = 1
0.02.354.302 I llama_context: flash_attn    = 1
0.02.354.302 I llama_context: kv_unified    = true
0.02.354.308 I llama_context: freq_base     = 10000.0
0.02.354.309 I llama_context: freq_scale    = 1
0.02.354.388 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.356.713 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.359.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.359.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.369.712 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.369.717 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.369.718 I llama_context: graph nodes  = 920
0.02.369.718 I llama_context: graph splits = 50
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

real	0m3,187s
user	0m18,161s
sys	0m2,154s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.17 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.99 sec*proc (2 tests)

Total Test time (real) =   2.00 sec
0.46user 1.56system 0:02.03elapsed 99%CPU (0avgtext+0avgdata 3059452maxresident)k
8inputs+56outputs (1major+110835minor)pagefaults 0swaps
```
