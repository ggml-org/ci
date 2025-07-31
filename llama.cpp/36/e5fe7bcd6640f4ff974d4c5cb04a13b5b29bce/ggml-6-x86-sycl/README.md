## Summary

- status:  SUCCESS ✅
- runtime: 7:52.76
- date:    Kam 31 Jul 2025 10:08:04  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/36e5fe7bcd6640f4ff974d4c5cb04a13b5b29bce
- author:  Csaba Kecskemeti
```
MODEL_TENSOR.SSM_DT_NORM has defined twice (#14991)

* MODEL_TENSOR.SSM_DT_NORM has defined twice, and second overwritten the jamba model's layername

* correct order
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.37 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.33 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.29 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.69 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.42 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.63 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.24 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.72 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.76 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.17 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.70 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 151.19 sec*proc (35 tests)

Total Test time (real) = 151.26 sec

real	2m31,288s
user	4m16,836s
sys	1m3,428s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.360 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.384 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.988 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.037 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.040 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.042 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.042 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.047 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.048 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.049 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.050 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.051 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.061 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.063 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.063 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.082 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.083 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.083 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.084 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.085 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.774 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.856 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.862 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.863 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.863 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.864 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.865 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.865 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.866 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.867 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.868 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.871 I llama_model_loader: - type  f32:  124 tensors
0.00.012.872 I llama_model_loader: - type  f16:   73 tensors
0.00.012.878 I print_info: file format = GGUF V3 (latest)
0.00.012.883 I print_info: file type   = F16
0.00.012.889 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.030 I load: special tokens cache size = 5
0.00.038.816 I load: token to piece cache size = 0.2032 MB
0.00.038.861 I print_info: arch             = bert
0.00.038.862 I print_info: vocab_only       = 0
0.00.038.863 I print_info: n_ctx_train      = 512
0.00.038.864 I print_info: n_embd           = 384
0.00.038.864 I print_info: n_layer          = 12
0.00.038.888 I print_info: n_head           = 12
0.00.038.891 I print_info: n_head_kv        = 12
0.00.038.892 I print_info: n_rot            = 32
0.00.038.892 I print_info: n_swa            = 0
0.00.038.895 I print_info: is_swa_any       = 0
0.00.038.896 I print_info: n_embd_head_k    = 32
0.00.038.897 I print_info: n_embd_head_v    = 32
0.00.038.900 I print_info: n_gqa            = 1
0.00.038.904 I print_info: n_embd_k_gqa     = 384
0.00.038.906 I print_info: n_embd_v_gqa     = 384
0.00.038.909 I print_info: f_norm_eps       = 1.0e-12
0.00.038.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.912 I print_info: f_logit_scale    = 0.0e+00
0.00.038.912 I print_info: f_attn_scale     = 0.0e+00
0.00.038.915 I print_info: n_ff             = 1536
0.00.038.916 I print_info: n_expert         = 0
0.00.038.917 I print_info: n_expert_used    = 0
0.00.038.917 I print_info: causal attn      = 0
0.00.038.918 I print_info: pooling type     = 2
0.00.038.919 I print_info: rope type        = 2
0.00.038.919 I print_info: rope scaling     = linear
0.00.038.922 I print_info: freq_base_train  = 10000.0
0.00.038.923 I print_info: freq_scale_train = 1
0.00.038.924 I print_info: n_ctx_orig_yarn  = 512
0.00.038.924 I print_info: rope_finetuned   = unknown
0.00.038.925 I print_info: n_cls_out        = 1
0.00.038.927 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.928 I print_info: model type       = 33M
0.00.038.930 I print_info: model params     = 33.21 M
0.00.038.930 I print_info: general.name     = Bge Small
0.00.038.936 I print_info: vocab type       = WPM
0.00.038.937 I print_info: n_vocab          = 30522
0.00.038.937 I print_info: n_merges         = 0
0.00.038.938 I print_info: BOS token        = 101 '[CLS]'
0.00.038.939 I print_info: EOS token        = 102 '[SEP]'
0.00.038.939 I print_info: UNK token        = 100 '[UNK]'
0.00.038.940 I print_info: SEP token        = 102 '[SEP]'
0.00.038.941 I print_info: PAD token        = 0 '[PAD]'
0.00.038.941 I print_info: MASK token       = 103 '[MASK]'
0.00.038.941 I print_info: LF token         = 0 '[PAD]'
0.00.038.942 I print_info: EOG token        = 102 '[SEP]'
0.00.038.944 I print_info: max token length = 21
0.00.038.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.939 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.949 I load_tensors: offloading output layer to GPU
0.00.048.950 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.960 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.962 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.085.534 I llama_context: constructing llama_context
0.00.085.543 I llama_context: n_seq_max     = 1
0.00.085.544 I llama_context: n_ctx         = 512
0.00.085.545 I llama_context: n_ctx_per_seq = 512
0.00.085.546 I llama_context: n_batch       = 2048
0.00.085.547 I llama_context: n_ubatch      = 2048
0.00.085.548 I llama_context: causal_attn   = 0
0.00.085.549 I llama_context: flash_attn    = 0
0.00.085.550 I llama_context: kv_unified    = true
0.00.085.557 I llama_context: freq_base     = 10000.0
0.00.085.558 I llama_context: freq_scale    = 1
0.00.085.579 I Running with Environment Variables:
0.00.085.580 I   GGML_SYCL_DEBUG: 0
0.00.085.581 I   GGML_SYCL_DISABLE_OPT: 0
0.00.085.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.581 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.582 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.582 I Build with Macros:
0.00.085.583 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.583 I   GGML_SYCL_F16: yes
0.00.085.587 I Found 1 SYCL devices:
0.00.085.588 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.591 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.737 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.738 I SYCL Optimization Feature:
0.00.085.738 I |ID|        Device Type|Reorder|
0.00.085.739 I |--|-------------------|-------|
0.00.085.745 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.982 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.086.370 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.086.396 I common_init_from_params: added [SEP] logit bias = -inf
0.00.086.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.086.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.673 I 
0.00.380.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.056 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.465.192 I llama_perf_context_print:        load time =     379.82 ms
0.00.465.196 I llama_perf_context_print: prompt eval time =      82.64 ms /     9 tokens (    9.18 ms per token,   108.91 tokens per second)
0.00.465.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.199 I llama_perf_context_print:       total time =      84.54 ms /    10 tokens
0.00.465.200 I llama_perf_context_print:    graphs reused =          0

real	0m0,724s
user	0m2,438s
sys	0m0,351s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.375 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.390 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.753 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.064 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.129 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.132 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.133 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.135 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.140 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.141 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.142 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.143 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.143 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.153 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.154 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.155 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.174 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.175 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.176 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.177 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.978 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.988 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.989 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.990 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.991 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.992 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.993 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.994 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.995 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.996 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.997 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.998 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.001 I llama_model_loader: - type  f32:  124 tensors
0.00.013.002 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.009 I print_info: file format = GGUF V3 (latest)
0.00.013.013 I print_info: file type   = Q8_0
0.00.013.020 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.760 I load: special tokens cache size = 5
0.00.039.810 I load: token to piece cache size = 0.2032 MB
0.00.039.859 I print_info: arch             = bert
0.00.039.861 I print_info: vocab_only       = 0
0.00.039.862 I print_info: n_ctx_train      = 512
0.00.039.862 I print_info: n_embd           = 384
0.00.039.863 I print_info: n_layer          = 12
0.00.039.886 I print_info: n_head           = 12
0.00.039.889 I print_info: n_head_kv        = 12
0.00.039.890 I print_info: n_rot            = 32
0.00.039.903 I print_info: n_swa            = 0
0.00.039.906 I print_info: is_swa_any       = 0
0.00.039.906 I print_info: n_embd_head_k    = 32
0.00.039.907 I print_info: n_embd_head_v    = 32
0.00.039.910 I print_info: n_gqa            = 1
0.00.039.914 I print_info: n_embd_k_gqa     = 384
0.00.039.916 I print_info: n_embd_v_gqa     = 384
0.00.039.919 I print_info: f_norm_eps       = 1.0e-12
0.00.039.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.922 I print_info: f_logit_scale    = 0.0e+00
0.00.039.923 I print_info: f_attn_scale     = 0.0e+00
0.00.039.926 I print_info: n_ff             = 1536
0.00.039.927 I print_info: n_expert         = 0
0.00.039.927 I print_info: n_expert_used    = 0
0.00.039.928 I print_info: causal attn      = 0
0.00.039.928 I print_info: pooling type     = 2
0.00.039.929 I print_info: rope type        = 2
0.00.039.929 I print_info: rope scaling     = linear
0.00.039.932 I print_info: freq_base_train  = 10000.0
0.00.039.933 I print_info: freq_scale_train = 1
0.00.039.933 I print_info: n_ctx_orig_yarn  = 512
0.00.039.934 I print_info: rope_finetuned   = unknown
0.00.039.935 I print_info: n_cls_out        = 1
0.00.039.937 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.938 I print_info: model type       = 33M
0.00.039.940 I print_info: model params     = 33.21 M
0.00.039.940 I print_info: general.name     = Bge Small
0.00.039.946 I print_info: vocab type       = WPM
0.00.039.947 I print_info: n_vocab          = 30522
0.00.039.947 I print_info: n_merges         = 0
0.00.039.948 I print_info: BOS token        = 101 '[CLS]'
0.00.039.949 I print_info: EOS token        = 102 '[SEP]'
0.00.039.949 I print_info: UNK token        = 100 '[UNK]'
0.00.039.950 I print_info: SEP token        = 102 '[SEP]'
0.00.039.951 I print_info: PAD token        = 0 '[PAD]'
0.00.039.951 I print_info: MASK token       = 103 '[MASK]'
0.00.039.952 I print_info: LF token         = 0 '[PAD]'
0.00.039.953 I print_info: EOG token        = 102 '[SEP]'
0.00.039.954 I print_info: max token length = 21
0.00.039.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.537 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.545 I load_tensors: offloading output layer to GPU
0.00.059.547 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.560 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.059.563 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.078.241 I llama_context: constructing llama_context
0.00.078.253 I llama_context: n_seq_max     = 1
0.00.078.253 I llama_context: n_ctx         = 512
0.00.078.254 I llama_context: n_ctx_per_seq = 512
0.00.078.255 I llama_context: n_batch       = 2048
0.00.078.255 I llama_context: n_ubatch      = 2048
0.00.078.256 I llama_context: causal_attn   = 0
0.00.078.257 I llama_context: flash_attn    = 0
0.00.078.258 I llama_context: kv_unified    = true
0.00.078.264 I llama_context: freq_base     = 10000.0
0.00.078.265 I llama_context: freq_scale    = 1
0.00.078.285 I Running with Environment Variables:
0.00.078.286 I   GGML_SYCL_DEBUG: 0
0.00.078.286 I   GGML_SYCL_DISABLE_OPT: 0
0.00.078.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.287 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.288 I Build with Macros:
0.00.078.289 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.290 I   GGML_SYCL_F16: yes
0.00.078.293 I Found 1 SYCL devices:
0.00.078.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.437 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.438 I SYCL Optimization Feature:
0.00.078.438 I |ID|        Device Type|Reorder|
0.00.078.439 I |--|-------------------|-------|
0.00.078.446 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.650 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.079.480 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.079.509 I common_init_from_params: added [SEP] logit bias = -inf
0.00.079.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.079.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.594 I 
0.00.260.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.016 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.384.578 I llama_perf_context_print:        load time =     259.80 ms
0.00.384.581 I llama_perf_context_print: prompt eval time =     121.11 ms /     9 tokens (   13.46 ms per token,    74.31 tokens per second)
0.00.384.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.587 I llama_perf_context_print:       total time =     124.00 ms /    10 tokens
0.00.384.588 I llama_perf_context_print:    graphs reused =          0

real	0m0,608s
user	0m2,432s
sys	0m0,344s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.491 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.510 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.952 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.694 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.745 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.748 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.750 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.751 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.756 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.757 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.758 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.759 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.760 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.771 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.773 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.774 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.774 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.775 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.363 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.576 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.040 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.063 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.064 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.065 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.066 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.068 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.068 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.070 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.071 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.072 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.073 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.078 I llama_model_loader: - type  f32:   40 tensors
0.00.032.080 I llama_model_loader: - type  f16:   26 tensors
0.00.032.086 I print_info: file format = GGUF V3 (latest)
0.00.032.091 I print_info: file type   = F16
0.00.032.113 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.586 W load: empty token at index 5
0.00.065.363 W load: model vocab missing newline token, using special_pad_id instead
0.00.102.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.102.808 I load: special tokens cache size = 5
0.00.554.634 I load: token to piece cache size = 1.5060 MB
0.00.554.693 I print_info: arch             = jina-bert-v2
0.00.554.695 I print_info: vocab_only       = 0
0.00.554.695 I print_info: n_ctx_train      = 8192
0.00.554.696 I print_info: n_embd           = 384
0.00.554.697 I print_info: n_layer          = 4
0.00.554.720 I print_info: n_head           = 12
0.00.554.723 I print_info: n_head_kv        = 12
0.00.554.723 I print_info: n_rot            = 32
0.00.554.724 I print_info: n_swa            = 0
0.00.554.726 I print_info: is_swa_any       = 0
0.00.554.727 I print_info: n_embd_head_k    = 32
0.00.554.727 I print_info: n_embd_head_v    = 32
0.00.554.730 I print_info: n_gqa            = 1
0.00.554.733 I print_info: n_embd_k_gqa     = 384
0.00.554.736 I print_info: n_embd_v_gqa     = 384
0.00.554.739 I print_info: f_norm_eps       = 1.0e-12
0.00.554.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.554.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.554.742 I print_info: f_max_alibi_bias = 8.0e+00
0.00.554.742 I print_info: f_logit_scale    = 0.0e+00
0.00.554.743 I print_info: f_attn_scale     = 0.0e+00
0.00.554.746 I print_info: n_ff             = 1536
0.00.554.746 I print_info: n_expert         = 0
0.00.554.747 I print_info: n_expert_used    = 0
0.00.554.747 I print_info: causal attn      = 0
0.00.554.748 I print_info: pooling type     = -1
0.00.554.749 I print_info: rope type        = -1
0.00.554.749 I print_info: rope scaling     = linear
0.00.554.751 I print_info: freq_base_train  = 10000.0
0.00.554.752 I print_info: freq_scale_train = 1
0.00.554.752 I print_info: n_ctx_orig_yarn  = 8192
0.00.554.753 I print_info: rope_finetuned   = unknown
0.00.554.755 I print_info: model type       = 33M
0.00.554.757 I print_info: model params     = 32.90 M
0.00.554.758 I print_info: general.name     = Jina Bert Implementation
0.00.554.762 I print_info: vocab type       = BPE
0.00.554.763 I print_info: n_vocab          = 61056
0.00.554.764 I print_info: n_merges         = 39382
0.00.554.765 I print_info: BOS token        = 0 '<s>'
0.00.554.766 I print_info: EOS token        = 2 '</s>'
0.00.554.767 I print_info: UNK token        = 3 '<unk>'
0.00.554.767 I print_info: SEP token        = 2 '</s>'
0.00.554.768 I print_info: PAD token        = 1 '<pad>'
0.00.554.768 I print_info: MASK token       = 4 '<mask>'
0.00.554.769 I print_info: EOG token        = 2 '</s>'
0.00.554.771 I print_info: max token length = 45
0.00.554.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.591 I load_tensors: offloading 4 repeating layers to GPU
0.00.563.604 I load_tensors: offloading output layer to GPU
0.00.563.604 I load_tensors: offloaded 5/5 layers to GPU
0.00.563.612 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.563.615 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.583.137 I llama_context: constructing llama_context
0.00.583.147 I llama_context: n_seq_max     = 1
0.00.583.148 I llama_context: n_ctx         = 8192
0.00.583.149 I llama_context: n_ctx_per_seq = 8192
0.00.583.150 I llama_context: n_batch       = 2048
0.00.583.151 I llama_context: n_ubatch      = 2048
0.00.583.152 I llama_context: causal_attn   = 0
0.00.583.152 I llama_context: flash_attn    = 0
0.00.583.153 I llama_context: kv_unified    = true
0.00.583.161 I llama_context: freq_base     = 10000.0
0.00.583.162 I llama_context: freq_scale    = 1
0.00.583.185 I Running with Environment Variables:
0.00.583.185 I   GGML_SYCL_DEBUG: 0
0.00.583.186 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.187 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.187 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.188 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.188 I Build with Macros:
0.00.583.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.190 I   GGML_SYCL_F16: yes
0.00.583.193 I Found 1 SYCL devices:
0.00.583.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.345 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.346 I SYCL Optimization Feature:
0.00.583.346 I |ID|        Device Type|Reorder|
0.00.583.347 I |--|-------------------|-------|
0.00.583.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.593 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.583.876 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.583.912 I common_init_from_params: added </s> logit bias = -inf
0.00.584.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.584.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.785 I 
0.00.872.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.313 I main: prompt 0: 'what is panda?	hi'
0.00.873.320 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.873.329 I main: prompt 1: 'what is panda?	it's a bear'
0.00.873.330 I main: number of tokens in prompt = 13
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


0.00.873.338 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.873.339 I main: number of tokens in prompt = 40
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


0.00.873.459 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.253.007 I llama_perf_context_print:        load time =     871.78 ms
0.01.253.010 I llama_perf_context_print: prompt eval time =     379.43 ms /    62 tokens (    6.12 ms per token,   163.40 tokens per second)
0.01.253.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.014 I llama_perf_context_print:       total time =     380.25 ms /    63 tokens
0.01.253.015 I llama_perf_context_print:    graphs reused =          0

real	0m1,557s
user	0m2,560s
sys	0m0,398s
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
0.00.000.357 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.000.864 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.273 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.339 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.340 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.341 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.168 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.079 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.489 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.502 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.503 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.508 I llama_model_loader: - type  f32:  194 tensors
0.00.034.510 I llama_model_loader: - type  f16:   98 tensors
0.00.034.515 I print_info: file format = GGUF V3 (latest)
0.00.034.518 I print_info: file type   = all F32 (guessed)
0.00.034.524 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.098.505 I load: special tokens cache size = 25
0.00.117.981 I load: token to piece cache size = 0,2984 MB
0.00.118.026 I print_info: arch             = gptneox
0.00.118.028 I print_info: vocab_only       = 0
0.00.118.029 I print_info: n_ctx_train      = 2048
0.00.118.030 I print_info: n_embd           = 2048
0.00.118.030 I print_info: n_layer          = 24
0.00.118.053 I print_info: n_head           = 16
0.00.118.056 I print_info: n_head_kv        = 16
0.00.118.057 I print_info: n_rot            = 32
0.00.118.057 I print_info: n_swa            = 0
0.00.118.060 I print_info: is_swa_any       = 0
0.00.118.060 I print_info: n_embd_head_k    = 128
0.00.118.061 I print_info: n_embd_head_v    = 128
0.00.118.063 I print_info: n_gqa            = 1
0.00.118.066 I print_info: n_embd_k_gqa     = 2048
0.00.118.068 I print_info: n_embd_v_gqa     = 2048
0.00.118.071 I print_info: f_norm_eps       = 1,0e-05
0.00.118.072 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.073 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.074 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.074 I print_info: f_logit_scale    = 0,0e+00
0.00.118.075 I print_info: f_attn_scale     = 0,0e+00
0.00.118.076 I print_info: n_ff             = 8192
0.00.118.077 I print_info: n_expert         = 0
0.00.118.077 I print_info: n_expert_used    = 0
0.00.118.077 I print_info: causal attn      = 1
0.00.118.078 I print_info: pooling type     = 0
0.00.118.078 I print_info: rope type        = 2
0.00.118.079 I print_info: rope scaling     = linear
0.00.118.081 I print_info: freq_base_train  = 10000,0
0.00.118.082 I print_info: freq_scale_train = 1
0.00.118.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.083 I print_info: rope_finetuned   = unknown
0.00.118.085 I print_info: model type       = 1.4B
0.00.118.086 I print_info: model params     = 1,41 B
0.00.118.086 I print_info: general.name     = 1.4B
0.00.118.090 I print_info: vocab type       = BPE
0.00.118.091 I print_info: n_vocab          = 50304
0.00.118.092 I print_info: n_merges         = 50009
0.00.118.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.095 I print_info: LF token         = 187 'Ċ'
0.00.118.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.097 I print_info: max token length = 1024
0.00.118.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.423.735 I load_tensors: offloading output layer to GPU
0.00.423.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.423.747 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.423.749 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.622.056 I llama_context: constructing llama_context
0.02.622.065 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.622.067 I llama_context: n_seq_max     = 1
0.02.622.068 I llama_context: n_ctx         = 2048
0.02.622.068 I llama_context: n_ctx_per_seq = 2048
0.02.622.069 I llama_context: n_batch       = 2048
0.02.622.070 I llama_context: n_ubatch      = 512
0.02.622.071 I llama_context: causal_attn   = 1
0.02.622.071 I llama_context: flash_attn    = 0
0.02.622.072 I llama_context: kv_unified    = true
0.02.622.078 I llama_context: freq_base     = 10000,0
0.02.622.079 I llama_context: freq_scale    = 1
0.02.622.099 I Running with Environment Variables:
0.02.622.099 I   GGML_SYCL_DEBUG: 0
0.02.622.100 I   GGML_SYCL_DISABLE_OPT: 0
0.02.622.101 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.622.101 I   GGML_SYCL_DISABLE_DNN: 0
0.02.622.102 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.622.102 I Build with Macros:
0.02.622.103 I   GGML_SYCL_FORCE_MMQ: no
0.02.622.103 I   GGML_SYCL_F16: yes
0.02.622.106 I Found 1 SYCL devices:
0.02.622.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.622.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.622.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.622.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.622.239 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.622.240 I SYCL Optimization Feature:
0.02.622.241 I |ID|        Device Type|Reorder|
0.02.622.241 I |--|-------------------|-------|
0.02.622.249 I | 0| [level_zero:gpu:0]|      Y|
0.02.622.493 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.625.726 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.628.432 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.628.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.649.088 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.649.100 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.649.101 I llama_context: graph nodes  = 1015
0.02.649.102 I llama_context: graph splits = 2
0.02.649.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.649.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.649.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.949.463 I main: llama threadpool init, n_threads = 8
0.02.949.495 I 
0.02.949.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.949.589 I 
0.02.949.761 I sampler seed: 1234
0.02.949.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.949.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.949.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.949.798 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.831.077 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16876,63 tokens per second)
0.04.831.080 I llama_perf_context_print:        load time =    2946,74 ms
0.04.831.083 I llama_perf_context_print: prompt eval time =      62,42 ms /     7 tokens (    8,92 ms per token,   112,14 tokens per second)
0.04.831.085 I llama_perf_context_print:        eval time =    1802,14 ms /    63 runs   (   28,61 ms per token,    34,96 tokens per second)
0.04.831.086 I llama_perf_context_print:       total time =    1883,47 ms /    70 tokens
0.04.831.087 I llama_perf_context_print:    graphs reused =          0

real	0m5,120s
user	0m2,179s
sys	0m3,048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.850 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.891 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.892 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.892 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.435 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.389 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.396 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.396 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.397 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.399 I llama_model_loader: - type  f32:  194 tensors
0.00.026.400 I llama_model_loader: - type  f16:   98 tensors
0.00.026.402 I print_info: file format = GGUF V3 (latest)
0.00.026.405 I print_info: file type   = all F32 (guessed)
0.00.026.407 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.835 I load: special tokens cache size = 25
0.00.081.779 I load: token to piece cache size = 0.2984 MB
0.00.081.799 I print_info: arch             = gptneox
0.00.081.799 I print_info: vocab_only       = 0
0.00.081.800 I print_info: n_ctx_train      = 2048
0.00.081.800 I print_info: n_embd           = 2048
0.00.081.801 I print_info: n_layer          = 24
0.00.081.811 I print_info: n_head           = 16
0.00.081.814 I print_info: n_head_kv        = 16
0.00.081.814 I print_info: n_rot            = 32
0.00.081.815 I print_info: n_swa            = 0
0.00.081.816 I print_info: is_swa_any       = 0
0.00.081.817 I print_info: n_embd_head_k    = 128
0.00.081.817 I print_info: n_embd_head_v    = 128
0.00.081.819 I print_info: n_gqa            = 1
0.00.081.821 I print_info: n_embd_k_gqa     = 2048
0.00.081.823 I print_info: n_embd_v_gqa     = 2048
0.00.081.824 I print_info: f_norm_eps       = 1.0e-05
0.00.081.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.826 I print_info: f_logit_scale    = 0.0e+00
0.00.081.827 I print_info: f_attn_scale     = 0.0e+00
0.00.081.828 I print_info: n_ff             = 8192
0.00.081.828 I print_info: n_expert         = 0
0.00.081.829 I print_info: n_expert_used    = 0
0.00.081.829 I print_info: causal attn      = 1
0.00.081.829 I print_info: pooling type     = 0
0.00.081.830 I print_info: rope type        = 2
0.00.081.830 I print_info: rope scaling     = linear
0.00.081.831 I print_info: freq_base_train  = 10000.0
0.00.081.832 I print_info: freq_scale_train = 1
0.00.081.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.833 I print_info: rope_finetuned   = unknown
0.00.081.833 I print_info: model type       = 1.4B
0.00.081.834 I print_info: model params     = 1.41 B
0.00.081.835 I print_info: general.name     = 1.4B
0.00.081.837 I print_info: vocab type       = BPE
0.00.081.837 I print_info: n_vocab          = 50304
0.00.081.840 I print_info: n_merges         = 50009
0.00.081.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.842 I print_info: LF token         = 187 'Ċ'
0.00.081.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.843 I print_info: max token length = 1024
0.00.081.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.297.912 I load_tensors: offloading output layer to GPU
0.00.297.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.297.919 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.297.921 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.150.427 I llama_context: constructing llama_context
0.02.150.433 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.150.434 I llama_context: n_seq_max     = 1
0.02.150.435 I llama_context: n_ctx         = 128
0.02.150.435 I llama_context: n_ctx_per_seq = 128
0.02.150.436 I llama_context: n_batch       = 128
0.02.150.436 I llama_context: n_ubatch      = 128
0.02.150.436 I llama_context: causal_attn   = 1
0.02.150.437 I llama_context: flash_attn    = 0
0.02.150.437 I llama_context: kv_unified    = true
0.02.150.441 I llama_context: freq_base     = 10000.0
0.02.150.442 I llama_context: freq_scale    = 1
0.02.150.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.150.456 I Running with Environment Variables:
0.02.150.457 I   GGML_SYCL_DEBUG: 0
0.02.150.457 I   GGML_SYCL_DISABLE_OPT: 0
0.02.150.457 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.150.458 I   GGML_SYCL_DISABLE_DNN: 0
0.02.150.458 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.150.458 I Build with Macros:
0.02.150.459 I   GGML_SYCL_FORCE_MMQ: no
0.02.150.459 I   GGML_SYCL_F16: yes
0.02.150.461 I Found 1 SYCL devices:
0.02.150.462 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.150.462 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.150.462 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.150.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.150.559 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.150.560 I SYCL Optimization Feature:
0.02.150.560 I |ID|        Device Type|Reorder|
0.02.150.561 I |--|-------------------|-------|
0.02.150.566 I | 0| [level_zero:gpu:0]|      Y|
0.02.150.762 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.151.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.151.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.151.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.153.795 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.153.800 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.153.801 I llama_context: graph nodes  = 1015
0.02.153.801 I llama_context: graph splits = 2
0.02.153.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.154.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.154.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.354.433 I 
0.02.354.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.354.531 I perplexity: tokenizing the input ..
0.02.362.874 I perplexity: tokenization took 8.338 ms
0.02.362.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.484.503 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.489.190 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.489.278 I llama_perf_context_print:        load time =    2353.84 ms
0.02.489.281 I llama_perf_context_print: prompt eval time =     121.12 ms /   128 tokens (    0.95 ms per token,  1056.79 tokens per second)
0.02.489.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.489.284 I llama_perf_context_print:       total time =     134.86 ms /   129 tokens
0.02.489.285 I llama_perf_context_print:    graphs reused =          0

real	0m2,702s
user	0m1,011s
sys	0m1,710s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.352 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.000.844 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.545 I llama_model_loader: - type  f32:  194 tensors
0.00.034.546 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.552 I print_info: file format = GGUF V3 (latest)
0.00.034.557 I print_info: file type   = Q8_0
0.00.034.563 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.094.607 I load: special tokens cache size = 25
0.00.113.934 I load: token to piece cache size = 0,2984 MB
0.00.113.975 I print_info: arch             = gptneox
0.00.113.976 I print_info: vocab_only       = 0
0.00.113.977 I print_info: n_ctx_train      = 2048
0.00.113.978 I print_info: n_embd           = 2048
0.00.113.978 I print_info: n_layer          = 24
0.00.113.999 I print_info: n_head           = 16
0.00.114.002 I print_info: n_head_kv        = 16
0.00.114.003 I print_info: n_rot            = 32
0.00.114.003 I print_info: n_swa            = 0
0.00.114.006 I print_info: is_swa_any       = 0
0.00.114.007 I print_info: n_embd_head_k    = 128
0.00.114.007 I print_info: n_embd_head_v    = 128
0.00.114.010 I print_info: n_gqa            = 1
0.00.114.013 I print_info: n_embd_k_gqa     = 2048
0.00.114.015 I print_info: n_embd_v_gqa     = 2048
0.00.114.017 I print_info: f_norm_eps       = 1,0e-05
0.00.114.018 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.019 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.019 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.020 I print_info: f_logit_scale    = 0,0e+00
0.00.114.020 I print_info: f_attn_scale     = 0,0e+00
0.00.114.022 I print_info: n_ff             = 8192
0.00.114.022 I print_info: n_expert         = 0
0.00.114.023 I print_info: n_expert_used    = 0
0.00.114.024 I print_info: causal attn      = 1
0.00.114.024 I print_info: pooling type     = 0
0.00.114.025 I print_info: rope type        = 2
0.00.114.025 I print_info: rope scaling     = linear
0.00.114.027 I print_info: freq_base_train  = 10000,0
0.00.114.028 I print_info: freq_scale_train = 1
0.00.114.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.030 I print_info: rope_finetuned   = unknown
0.00.114.031 I print_info: model type       = 1.4B
0.00.114.032 I print_info: model params     = 1,41 B
0.00.114.033 I print_info: general.name     = 1.4B
0.00.114.036 I print_info: vocab type       = BPE
0.00.114.037 I print_info: n_vocab          = 50304
0.00.114.037 I print_info: n_merges         = 50009
0.00.114.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.040 I print_info: LF token         = 187 'Ċ'
0.00.114.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.043 I print_info: max token length = 1024
0.00.114.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.742 I load_tensors: offloading output layer to GPU
0.00.258.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.754 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.258.756 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.863.876 I llama_context: constructing llama_context
0.00.863.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.863.885 I llama_context: n_seq_max     = 1
0.00.863.886 I llama_context: n_ctx         = 2048
0.00.863.887 I llama_context: n_ctx_per_seq = 2048
0.00.863.888 I llama_context: n_batch       = 2048
0.00.863.889 I llama_context: n_ubatch      = 512
0.00.863.889 I llama_context: causal_attn   = 1
0.00.863.890 I llama_context: flash_attn    = 0
0.00.863.891 I llama_context: kv_unified    = true
0.00.863.896 I llama_context: freq_base     = 10000,0
0.00.863.897 I llama_context: freq_scale    = 1
0.00.863.915 I Running with Environment Variables:
0.00.863.916 I   GGML_SYCL_DEBUG: 0
0.00.863.917 I   GGML_SYCL_DISABLE_OPT: 0
0.00.863.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.863.918 I   GGML_SYCL_DISABLE_DNN: 0
0.00.863.918 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.863.919 I Build with Macros:
0.00.863.919 I   GGML_SYCL_FORCE_MMQ: no
0.00.863.920 I   GGML_SYCL_F16: yes
0.00.863.922 I Found 1 SYCL devices:
0.00.863.923 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.863.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.863.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.863.925 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.864.032 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.864.033 I SYCL Optimization Feature:
0.00.864.033 I |ID|        Device Type|Reorder|
0.00.864.033 I |--|-------------------|-------|
0.00.864.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.864.247 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.869.012 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.870.950 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.870.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.893.590 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.893.596 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.893.597 I llama_context: graph nodes  = 1015
0.00.893.597 I llama_context: graph splits = 2
0.00.893.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.698 I main: llama threadpool init, n_threads = 8
0.01.162.729 I 
0.01.162.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.162.838 I 
0.01.163.020 I sampler seed: 1234
0.01.163.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.163.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.163.053 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.475.050 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19575,41 tokens per second)
0.03.475.053 I llama_perf_context_print:        load time =    1159,84 ms
0.03.475.054 I llama_perf_context_print: prompt eval time =     214,12 ms /     7 tokens (   30,59 ms per token,    32,69 tokens per second)
0.03.475.056 I llama_perf_context_print:        eval time =    2084,06 ms /    63 runs   (   33,08 ms per token,    30,23 tokens per second)
0.03.475.057 I llama_perf_context_print:       total time =    2314,36 ms /    70 tokens
0.03.475.057 I llama_perf_context_print:    graphs reused =          0

real	0m3,670s
user	0m1,719s
sys	0m2,134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.067 I llama_model_loader: - type  f32:  194 tensors
0.00.027.068 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.072 I print_info: file format = GGUF V3 (latest)
0.00.027.075 I print_info: file type   = Q8_0
0.00.027.078 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.068.540 I load: special tokens cache size = 25
0.00.084.729 I load: token to piece cache size = 0.2984 MB
0.00.084.750 I print_info: arch             = gptneox
0.00.084.750 I print_info: vocab_only       = 0
0.00.084.751 I print_info: n_ctx_train      = 2048
0.00.084.751 I print_info: n_embd           = 2048
0.00.084.751 I print_info: n_layer          = 24
0.00.084.764 I print_info: n_head           = 16
0.00.084.767 I print_info: n_head_kv        = 16
0.00.084.767 I print_info: n_rot            = 32
0.00.084.768 I print_info: n_swa            = 0
0.00.084.769 I print_info: is_swa_any       = 0
0.00.084.770 I print_info: n_embd_head_k    = 128
0.00.084.770 I print_info: n_embd_head_v    = 128
0.00.084.772 I print_info: n_gqa            = 1
0.00.084.774 I print_info: n_embd_k_gqa     = 2048
0.00.084.776 I print_info: n_embd_v_gqa     = 2048
0.00.084.778 I print_info: f_norm_eps       = 1.0e-05
0.00.084.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.780 I print_info: f_logit_scale    = 0.0e+00
0.00.084.780 I print_info: f_attn_scale     = 0.0e+00
0.00.084.782 I print_info: n_ff             = 8192
0.00.084.782 I print_info: n_expert         = 0
0.00.084.782 I print_info: n_expert_used    = 0
0.00.084.783 I print_info: causal attn      = 1
0.00.084.783 I print_info: pooling type     = 0
0.00.084.783 I print_info: rope type        = 2
0.00.084.783 I print_info: rope scaling     = linear
0.00.084.785 I print_info: freq_base_train  = 10000.0
0.00.084.786 I print_info: freq_scale_train = 1
0.00.084.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.786 I print_info: rope_finetuned   = unknown
0.00.084.787 I print_info: model type       = 1.4B
0.00.084.788 I print_info: model params     = 1.41 B
0.00.084.788 I print_info: general.name     = 1.4B
0.00.084.791 I print_info: vocab type       = BPE
0.00.084.793 I print_info: n_vocab          = 50304
0.00.084.793 I print_info: n_merges         = 50009
0.00.084.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.795 I print_info: LF token         = 187 'Ċ'
0.00.084.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.797 I print_info: max token length = 1024
0.00.084.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.871 I load_tensors: offloading output layer to GPU
0.00.184.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.881 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.184.883 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.668.509 I llama_context: constructing llama_context
0.00.668.525 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.668.527 I llama_context: n_seq_max     = 1
0.00.668.527 I llama_context: n_ctx         = 128
0.00.668.528 I llama_context: n_ctx_per_seq = 128
0.00.668.528 I llama_context: n_batch       = 128
0.00.668.529 I llama_context: n_ubatch      = 128
0.00.668.529 I llama_context: causal_attn   = 1
0.00.668.530 I llama_context: flash_attn    = 0
0.00.668.530 I llama_context: kv_unified    = true
0.00.668.534 I llama_context: freq_base     = 10000.0
0.00.668.535 I llama_context: freq_scale    = 1
0.00.668.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.668.547 I Running with Environment Variables:
0.00.668.549 I   GGML_SYCL_DEBUG: 0
0.00.668.550 I   GGML_SYCL_DISABLE_OPT: 0
0.00.668.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.668.551 I   GGML_SYCL_DISABLE_DNN: 0
0.00.668.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.668.551 I Build with Macros:
0.00.668.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.668.552 I   GGML_SYCL_F16: yes
0.00.668.554 I Found 1 SYCL devices:
0.00.668.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.668.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.668.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.668.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.668.642 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.668.642 I SYCL Optimization Feature:
0.00.668.642 I |ID|        Device Type|Reorder|
0.00.668.643 I |--|-------------------|-------|
0.00.668.647 I | 0| [level_zero:gpu:0]|      Y|
0.00.668.793 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.669.333 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.669.801 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.873 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.671.880 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.671.880 I llama_context: graph nodes  = 1015
0.00.671.881 I llama_context: graph splits = 2
0.00.671.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.836 I 
0.00.879.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.922 I perplexity: tokenizing the input ..
0.00.888.993 I perplexity: tokenization took 9.067 ms
0.00.889.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.337 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.041.343 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.041.434 I llama_perf_context_print:        load time =     879.22 ms
0.01.041.437 I llama_perf_context_print: prompt eval time =     146.83 ms /   128 tokens (    1.15 ms per token,   871.77 tokens per second)
0.01.041.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.441 I llama_perf_context_print:       total time =     161.61 ms /   129 tokens
0.01.041.442 I llama_perf_context_print:    graphs reused =          0

real	0m1,209s
user	0m0,645s
sys	0m0,601s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.286 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.378 I main: llama backend init
0.00.001.388 I main: load the model and apply lora adapter, if any
0.00.001.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.191 I llama_model_loader: - type  f32:  194 tensors
0.00.028.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.196 I print_info: file format = GGUF V3 (latest)
0.00.028.198 I print_info: file type   = Q4_0
0.00.028.200 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.067.538 I load: special tokens cache size = 25
0.00.082.928 I load: token to piece cache size = 0,2984 MB
0.00.082.950 I print_info: arch             = gptneox
0.00.082.952 I print_info: vocab_only       = 0
0.00.082.952 I print_info: n_ctx_train      = 2048
0.00.082.952 I print_info: n_embd           = 2048
0.00.082.953 I print_info: n_layer          = 24
0.00.082.965 I print_info: n_head           = 16
0.00.082.967 I print_info: n_head_kv        = 16
0.00.082.967 I print_info: n_rot            = 32
0.00.082.968 I print_info: n_swa            = 0
0.00.082.970 I print_info: is_swa_any       = 0
0.00.082.970 I print_info: n_embd_head_k    = 128
0.00.082.970 I print_info: n_embd_head_v    = 128
0.00.082.972 I print_info: n_gqa            = 1
0.00.082.975 I print_info: n_embd_k_gqa     = 2048
0.00.082.977 I print_info: n_embd_v_gqa     = 2048
0.00.082.978 I print_info: f_norm_eps       = 1,0e-05
0.00.082.978 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.979 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.979 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.980 I print_info: f_logit_scale    = 0,0e+00
0.00.082.980 I print_info: f_attn_scale     = 0,0e+00
0.00.082.981 I print_info: n_ff             = 8192
0.00.082.982 I print_info: n_expert         = 0
0.00.082.982 I print_info: n_expert_used    = 0
0.00.082.982 I print_info: causal attn      = 1
0.00.082.983 I print_info: pooling type     = 0
0.00.082.983 I print_info: rope type        = 2
0.00.082.983 I print_info: rope scaling     = linear
0.00.082.984 I print_info: freq_base_train  = 10000,0
0.00.082.986 I print_info: freq_scale_train = 1
0.00.082.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.986 I print_info: rope_finetuned   = unknown
0.00.082.987 I print_info: model type       = 1.4B
0.00.082.988 I print_info: model params     = 1,41 B
0.00.082.988 I print_info: general.name     = 1.4B
0.00.082.991 I print_info: vocab type       = BPE
0.00.082.991 I print_info: n_vocab          = 50304
0.00.082.991 I print_info: n_merges         = 50009
0.00.082.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.994 I print_info: LF token         = 187 'Ċ'
0.00.082.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.995 I print_info: max token length = 1024
0.00.082.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.038 I load_tensors: offloading output layer to GPU
0.00.143.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.045 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.143.047 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.469.366 I llama_context: constructing llama_context
0.00.469.372 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.469.373 I llama_context: n_seq_max     = 1
0.00.469.374 I llama_context: n_ctx         = 2048
0.00.469.374 I llama_context: n_ctx_per_seq = 2048
0.00.469.375 I llama_context: n_batch       = 2048
0.00.469.375 I llama_context: n_ubatch      = 512
0.00.469.376 I llama_context: causal_attn   = 1
0.00.469.377 I llama_context: flash_attn    = 0
0.00.469.377 I llama_context: kv_unified    = true
0.00.469.382 I llama_context: freq_base     = 10000,0
0.00.469.382 I llama_context: freq_scale    = 1
0.00.469.395 I Running with Environment Variables:
0.00.469.395 I   GGML_SYCL_DEBUG: 0
0.00.469.395 I   GGML_SYCL_DISABLE_OPT: 0
0.00.469.396 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.396 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.396 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.397 I Build with Macros:
0.00.469.397 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.397 I   GGML_SYCL_F16: yes
0.00.469.399 I Found 1 SYCL devices:
0.00.469.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.400 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.400 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.480 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.480 I SYCL Optimization Feature:
0.00.469.481 I |ID|        Device Type|Reorder|
0.00.469.481 I |--|-------------------|-------|
0.00.469.486 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.630 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.472.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.475.134 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.475.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.483.929 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.483.936 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.483.936 I llama_context: graph nodes  = 1015
0.00.483.937 I llama_context: graph splits = 2
0.00.483.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.430 I main: llama threadpool init, n_threads = 8
0.00.755.451 I 
0.00.755.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.516 I 
0.00.755.625 I sampler seed: 1234
0.00.755.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.755.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.663 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.546.347 I llama_perf_sampler_print:    sampling time =       2,84 ms /    71 runs   (    0,04 ms per token, 25035,26 tokens per second)
0.02.546.350 I llama_perf_context_print:        load time =     752,34 ms
0.02.546.351 I llama_perf_context_print: prompt eval time =     128,75 ms /     7 tokens (   18,39 ms per token,    54,37 tokens per second)
0.02.546.353 I llama_perf_context_print:        eval time =    1653,05 ms /    63 runs   (   26,24 ms per token,    38,11 tokens per second)
0.02.546.354 I llama_perf_context_print:       total time =    1792,39 ms /    70 tokens
0.02.546.354 I llama_perf_context_print:    graphs reused =          0

real	0m2,745s
user	0m1,222s
sys	0m1,696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.407 I llama_model_loader: - type  f32:  194 tensors
0.00.028.408 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.412 I print_info: file format = GGUF V3 (latest)
0.00.028.416 I print_info: file type   = Q4_0
0.00.028.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.545 I load: special tokens cache size = 25
0.00.086.206 I load: token to piece cache size = 0.2984 MB
0.00.086.236 I print_info: arch             = gptneox
0.00.086.237 I print_info: vocab_only       = 0
0.00.086.238 I print_info: n_ctx_train      = 2048
0.00.086.238 I print_info: n_embd           = 2048
0.00.086.239 I print_info: n_layer          = 24
0.00.086.254 I print_info: n_head           = 16
0.00.086.257 I print_info: n_head_kv        = 16
0.00.086.258 I print_info: n_rot            = 32
0.00.086.259 I print_info: n_swa            = 0
0.00.086.261 I print_info: is_swa_any       = 0
0.00.086.262 I print_info: n_embd_head_k    = 128
0.00.086.262 I print_info: n_embd_head_v    = 128
0.00.086.265 I print_info: n_gqa            = 1
0.00.086.268 I print_info: n_embd_k_gqa     = 2048
0.00.086.271 I print_info: n_embd_v_gqa     = 2048
0.00.086.273 I print_info: f_norm_eps       = 1.0e-05
0.00.086.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.277 I print_info: f_logit_scale    = 0.0e+00
0.00.086.277 I print_info: f_attn_scale     = 0.0e+00
0.00.086.279 I print_info: n_ff             = 8192
0.00.086.280 I print_info: n_expert         = 0
0.00.086.281 I print_info: n_expert_used    = 0
0.00.086.281 I print_info: causal attn      = 1
0.00.086.282 I print_info: pooling type     = 0
0.00.086.282 I print_info: rope type        = 2
0.00.086.283 I print_info: rope scaling     = linear
0.00.086.285 I print_info: freq_base_train  = 10000.0
0.00.086.286 I print_info: freq_scale_train = 1
0.00.086.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.287 I print_info: rope_finetuned   = unknown
0.00.086.288 I print_info: model type       = 1.4B
0.00.086.289 I print_info: model params     = 1.41 B
0.00.086.290 I print_info: general.name     = 1.4B
0.00.086.293 I print_info: vocab type       = BPE
0.00.086.293 I print_info: n_vocab          = 50304
0.00.086.294 I print_info: n_merges         = 50009
0.00.086.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.297 I print_info: LF token         = 187 'Ċ'
0.00.086.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.299 I print_info: max token length = 1024
0.00.086.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.245 I load_tensors: offloading output layer to GPU
0.00.146.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.253 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.146.254 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.465.586 I llama_context: constructing llama_context
0.00.465.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.465.593 I llama_context: n_seq_max     = 1
0.00.465.594 I llama_context: n_ctx         = 128
0.00.465.595 I llama_context: n_ctx_per_seq = 128
0.00.465.595 I llama_context: n_batch       = 128
0.00.465.596 I llama_context: n_ubatch      = 128
0.00.465.596 I llama_context: causal_attn   = 1
0.00.465.597 I llama_context: flash_attn    = 0
0.00.465.598 I llama_context: kv_unified    = true
0.00.465.602 I llama_context: freq_base     = 10000.0
0.00.465.603 I llama_context: freq_scale    = 1
0.00.465.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.616 I Running with Environment Variables:
0.00.465.617 I   GGML_SYCL_DEBUG: 0
0.00.465.617 I   GGML_SYCL_DISABLE_OPT: 0
0.00.465.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.618 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.618 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.618 I Build with Macros:
0.00.465.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.619 I   GGML_SYCL_F16: yes
0.00.465.621 I Found 1 SYCL devices:
0.00.465.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.708 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.713 I SYCL Optimization Feature:
0.00.465.713 I |ID|        Device Type|Reorder|
0.00.465.713 I |--|-------------------|-------|
0.00.465.718 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.860 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.466.200 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.466.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.466.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.468.584 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.468.589 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.468.590 I llama_context: graph nodes  = 1015
0.00.468.590 I llama_context: graph splits = 2
0.00.468.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.177 I 
0.00.722.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.278 I perplexity: tokenizing the input ..
0.00.731.262 I perplexity: tokenization took 8.994 ms
0.00.731.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.361 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.887.556 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.887.605 I llama_perf_context_print:        load time =     721.57 ms
0.00.887.608 I llama_perf_context_print: prompt eval time =     151.53 ms /   128 tokens (    1.18 ms per token,   844.72 tokens per second)
0.00.887.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.609 I llama_perf_context_print:       total time =     165.44 ms /   129 tokens
0.00.887.610 I llama_perf_context_print:    graphs reused =          0

real	0m1,092s
user	0m0,600s
sys	0m0,516s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.224 I llama_model_loader: - type  f32:  194 tensors
0.00.026.225 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.229 I print_info: file format = GGUF V3 (latest)
0.00.026.231 I print_info: file type   = Q4_1
0.00.026.234 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.286 I load: special tokens cache size = 25
0.00.082.131 I load: token to piece cache size = 0,2984 MB
0.00.082.157 I print_info: arch             = gptneox
0.00.082.158 I print_info: vocab_only       = 0
0.00.082.158 I print_info: n_ctx_train      = 2048
0.00.082.159 I print_info: n_embd           = 2048
0.00.082.159 I print_info: n_layer          = 24
0.00.082.172 I print_info: n_head           = 16
0.00.082.174 I print_info: n_head_kv        = 16
0.00.082.174 I print_info: n_rot            = 32
0.00.082.175 I print_info: n_swa            = 0
0.00.082.176 I print_info: is_swa_any       = 0
0.00.082.177 I print_info: n_embd_head_k    = 128
0.00.082.177 I print_info: n_embd_head_v    = 128
0.00.082.179 I print_info: n_gqa            = 1
0.00.082.181 I print_info: n_embd_k_gqa     = 2048
0.00.082.183 I print_info: n_embd_v_gqa     = 2048
0.00.082.184 I print_info: f_norm_eps       = 1,0e-05
0.00.082.185 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.185 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.186 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.186 I print_info: f_logit_scale    = 0,0e+00
0.00.082.187 I print_info: f_attn_scale     = 0,0e+00
0.00.082.188 I print_info: n_ff             = 8192
0.00.082.188 I print_info: n_expert         = 0
0.00.082.188 I print_info: n_expert_used    = 0
0.00.082.189 I print_info: causal attn      = 1
0.00.082.189 I print_info: pooling type     = 0
0.00.082.190 I print_info: rope type        = 2
0.00.082.190 I print_info: rope scaling     = linear
0.00.082.191 I print_info: freq_base_train  = 10000,0
0.00.082.192 I print_info: freq_scale_train = 1
0.00.082.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.193 I print_info: rope_finetuned   = unknown
0.00.082.193 I print_info: model type       = 1.4B
0.00.082.194 I print_info: model params     = 1,41 B
0.00.082.194 I print_info: general.name     = 1.4B
0.00.082.196 I print_info: vocab type       = BPE
0.00.082.197 I print_info: n_vocab          = 50304
0.00.082.197 I print_info: n_merges         = 50009
0.00.082.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.200 I print_info: LF token         = 187 'Ċ'
0.00.082.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.201 I print_info: max token length = 1024
0.00.082.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.830 I load_tensors: offloading output layer to GPU
0.00.154.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.838 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.154.839 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.491.333 I llama_context: constructing llama_context
0.00.491.339 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.491.340 I llama_context: n_seq_max     = 1
0.00.491.341 I llama_context: n_ctx         = 2048
0.00.491.341 I llama_context: n_ctx_per_seq = 2048
0.00.491.342 I llama_context: n_batch       = 2048
0.00.491.343 I llama_context: n_ubatch      = 512
0.00.491.343 I llama_context: causal_attn   = 1
0.00.491.344 I llama_context: flash_attn    = 0
0.00.491.344 I llama_context: kv_unified    = true
0.00.491.349 I llama_context: freq_base     = 10000,0
0.00.491.350 I llama_context: freq_scale    = 1
0.00.491.362 I Running with Environment Variables:
0.00.491.362 I   GGML_SYCL_DEBUG: 0
0.00.491.363 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.363 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.364 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.364 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.365 I Build with Macros:
0.00.491.365 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.365 I   GGML_SYCL_F16: yes
0.00.491.367 I Found 1 SYCL devices:
0.00.491.367 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.368 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.456 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.456 I SYCL Optimization Feature:
0.00.491.457 I |ID|        Device Type|Reorder|
0.00.491.457 I |--|-------------------|-------|
0.00.491.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.628 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.494.157 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.497.091 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.497.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.740 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.504.746 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.504.747 I llama_context: graph nodes  = 1015
0.00.504.747 I llama_context: graph splits = 2
0.00.504.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.947 I main: llama threadpool init, n_threads = 8
0.00.759.967 I 
0.00.760.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.760.026 I 
0.00.760.143 I sampler seed: 1234
0.00.760.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.760.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.164 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.179.689 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24043,35 tokens per second)
0.02.179.691 I llama_perf_context_print:        load time =     758,03 ms
0.02.179.693 I llama_perf_context_print: prompt eval time =      67,82 ms /     7 tokens (    9,69 ms per token,   103,21 tokens per second)
0.02.179.695 I llama_perf_context_print:        eval time =    1342,50 ms /    63 runs   (   21,31 ms per token,    46,93 tokens per second)
0.02.179.695 I llama_perf_context_print:       total time =    1421,09 ms /    70 tokens
0.02.179.697 I llama_perf_context_print:    graphs reused =          0

real	0m2,409s
user	0m1,188s
sys	0m1,356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.892 I llama_model_loader: - type  f32:  194 tensors
0.00.025.892 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.897 I print_info: file format = GGUF V3 (latest)
0.00.025.899 I print_info: file type   = Q4_1
0.00.025.902 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.545 I load: special tokens cache size = 25
0.00.080.348 I load: token to piece cache size = 0.2984 MB
0.00.080.378 I print_info: arch             = gptneox
0.00.080.378 I print_info: vocab_only       = 0
0.00.080.379 I print_info: n_ctx_train      = 2048
0.00.080.379 I print_info: n_embd           = 2048
0.00.080.379 I print_info: n_layer          = 24
0.00.080.390 I print_info: n_head           = 16
0.00.080.393 I print_info: n_head_kv        = 16
0.00.080.394 I print_info: n_rot            = 32
0.00.080.394 I print_info: n_swa            = 0
0.00.080.396 I print_info: is_swa_any       = 0
0.00.080.396 I print_info: n_embd_head_k    = 128
0.00.080.396 I print_info: n_embd_head_v    = 128
0.00.080.398 I print_info: n_gqa            = 1
0.00.080.401 I print_info: n_embd_k_gqa     = 2048
0.00.080.403 I print_info: n_embd_v_gqa     = 2048
0.00.080.404 I print_info: f_norm_eps       = 1.0e-05
0.00.080.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.406 I print_info: f_logit_scale    = 0.0e+00
0.00.080.406 I print_info: f_attn_scale     = 0.0e+00
0.00.080.408 I print_info: n_ff             = 8192
0.00.080.408 I print_info: n_expert         = 0
0.00.080.409 I print_info: n_expert_used    = 0
0.00.080.409 I print_info: causal attn      = 1
0.00.080.409 I print_info: pooling type     = 0
0.00.080.410 I print_info: rope type        = 2
0.00.080.410 I print_info: rope scaling     = linear
0.00.080.411 I print_info: freq_base_train  = 10000.0
0.00.080.412 I print_info: freq_scale_train = 1
0.00.080.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.413 I print_info: rope_finetuned   = unknown
0.00.080.414 I print_info: model type       = 1.4B
0.00.080.414 I print_info: model params     = 1.41 B
0.00.080.415 I print_info: general.name     = 1.4B
0.00.080.417 I print_info: vocab type       = BPE
0.00.080.417 I print_info: n_vocab          = 50304
0.00.080.418 I print_info: n_merges         = 50009
0.00.080.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.420 I print_info: LF token         = 187 'Ċ'
0.00.080.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.421 I print_info: max token length = 1024
0.00.080.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.976 I load_tensors: offloading output layer to GPU
0.00.140.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.983 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.140.985 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.485.790 I llama_context: constructing llama_context
0.00.485.795 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.485.797 I llama_context: n_seq_max     = 1
0.00.485.797 I llama_context: n_ctx         = 128
0.00.485.798 I llama_context: n_ctx_per_seq = 128
0.00.485.798 I llama_context: n_batch       = 128
0.00.485.799 I llama_context: n_ubatch      = 128
0.00.485.799 I llama_context: causal_attn   = 1
0.00.485.799 I llama_context: flash_attn    = 0
0.00.485.800 I llama_context: kv_unified    = true
0.00.485.804 I llama_context: freq_base     = 10000.0
0.00.485.804 I llama_context: freq_scale    = 1
0.00.485.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.817 I Running with Environment Variables:
0.00.485.817 I   GGML_SYCL_DEBUG: 0
0.00.485.818 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.818 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.818 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.819 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.819 I Build with Macros:
0.00.485.819 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.820 I   GGML_SYCL_F16: yes
0.00.485.821 I Found 1 SYCL devices:
0.00.485.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.822 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.822 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.909 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.910 I SYCL Optimization Feature:
0.00.485.910 I |ID|        Device Type|Reorder|
0.00.485.911 I |--|-------------------|-------|
0.00.485.916 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.045 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.486.558 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.487.103 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.489.067 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.489.073 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.489.073 I llama_context: graph nodes  = 1015
0.00.489.074 I llama_context: graph splits = 2
0.00.489.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.997 I 
0.00.713.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.085 I perplexity: tokenizing the input ..
0.00.721.190 I perplexity: tokenization took 8.1 ms
0.00.721.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.014 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.876.790 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.876.837 I llama_perf_context_print:        load time =     712.39 ms
0.00.876.839 I llama_perf_context_print: prompt eval time =     149.30 ms /   128 tokens (    1.17 ms per token,   857.32 tokens per second)
0.00.876.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.840 I llama_perf_context_print:       total time =     163.85 ms /   129 tokens
0.00.876.842 I llama_perf_context_print:    graphs reused =          0

real	0m1,106s
user	0m0,610s
sys	0m0,526s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.295 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.000.691 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.482 I llama_model_loader: - type  f32:  194 tensors
0.00.028.483 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.488 I print_info: file format = GGUF V3 (latest)
0.00.028.490 I print_info: file type   = Q5_0
0.00.028.495 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.069.963 I load: special tokens cache size = 25
0.00.085.834 I load: token to piece cache size = 0,2984 MB
0.00.085.858 I print_info: arch             = gptneox
0.00.085.860 I print_info: vocab_only       = 0
0.00.085.860 I print_info: n_ctx_train      = 2048
0.00.085.861 I print_info: n_embd           = 2048
0.00.085.862 I print_info: n_layer          = 24
0.00.085.877 I print_info: n_head           = 16
0.00.085.879 I print_info: n_head_kv        = 16
0.00.085.879 I print_info: n_rot            = 32
0.00.085.880 I print_info: n_swa            = 0
0.00.085.882 I print_info: is_swa_any       = 0
0.00.085.882 I print_info: n_embd_head_k    = 128
0.00.085.883 I print_info: n_embd_head_v    = 128
0.00.085.885 I print_info: n_gqa            = 1
0.00.085.887 I print_info: n_embd_k_gqa     = 2048
0.00.085.889 I print_info: n_embd_v_gqa     = 2048
0.00.085.891 I print_info: f_norm_eps       = 1,0e-05
0.00.085.892 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.892 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.892 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.893 I print_info: f_logit_scale    = 0,0e+00
0.00.085.893 I print_info: f_attn_scale     = 0,0e+00
0.00.085.895 I print_info: n_ff             = 8192
0.00.085.895 I print_info: n_expert         = 0
0.00.085.896 I print_info: n_expert_used    = 0
0.00.085.896 I print_info: causal attn      = 1
0.00.085.897 I print_info: pooling type     = 0
0.00.085.898 I print_info: rope type        = 2
0.00.085.898 I print_info: rope scaling     = linear
0.00.085.899 I print_info: freq_base_train  = 10000,0
0.00.085.900 I print_info: freq_scale_train = 1
0.00.085.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.901 I print_info: rope_finetuned   = unknown
0.00.085.902 I print_info: model type       = 1.4B
0.00.085.903 I print_info: model params     = 1,41 B
0.00.085.903 I print_info: general.name     = 1.4B
0.00.085.906 I print_info: vocab type       = BPE
0.00.085.906 I print_info: n_vocab          = 50304
0.00.085.907 I print_info: n_merges         = 50009
0.00.085.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.909 I print_info: LF token         = 187 'Ċ'
0.00.085.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.911 I print_info: max token length = 1024
0.00.085.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.778 I load_tensors: offloading output layer to GPU
0.00.160.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.785 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.160.786 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.525.684 I llama_context: constructing llama_context
0.00.525.689 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.690 I llama_context: n_seq_max     = 1
0.00.525.691 I llama_context: n_ctx         = 2048
0.00.525.691 I llama_context: n_ctx_per_seq = 2048
0.00.525.692 I llama_context: n_batch       = 2048
0.00.525.692 I llama_context: n_ubatch      = 512
0.00.525.693 I llama_context: causal_attn   = 1
0.00.525.693 I llama_context: flash_attn    = 0
0.00.525.694 I llama_context: kv_unified    = true
0.00.525.698 I llama_context: freq_base     = 10000,0
0.00.525.699 I llama_context: freq_scale    = 1
0.00.525.710 I Running with Environment Variables:
0.00.525.711 I   GGML_SYCL_DEBUG: 0
0.00.525.711 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.712 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.713 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.713 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.713 I Build with Macros:
0.00.525.714 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.714 I   GGML_SYCL_F16: yes
0.00.525.716 I Found 1 SYCL devices:
0.00.525.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.718 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.800 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.801 I SYCL Optimization Feature:
0.00.525.801 I |ID|        Device Type|Reorder|
0.00.525.802 I |--|-------------------|-------|
0.00.525.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.944 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.528.232 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.531.104 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.531.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.902 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.538.908 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.538.909 I llama_context: graph nodes  = 1015
0.00.538.909 I llama_context: graph splits = 2
0.00.538.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.689 I main: llama threadpool init, n_threads = 8
0.00.768.707 I 
0.00.768.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.776 I 
0.00.768.887 I sampler seed: 1234
0.00.768.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.768.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.918 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.449.840 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23937,96 tokens per second)
0.02.449.842 I llama_perf_context_print:        load time =     766,51 ms
0.02.449.844 I llama_perf_context_print: prompt eval time =     106,79 ms /     7 tokens (   15,26 ms per token,    65,55 tokens per second)
0.02.449.846 I llama_perf_context_print:        eval time =    1564,54 ms /    63 runs   (   24,83 ms per token,    40,27 tokens per second)
0.02.449.846 I llama_perf_context_print:       total time =    1682,63 ms /    70 tokens
0.02.449.847 I llama_perf_context_print:    graphs reused =          0

real	0m2,672s
user	0m1,260s
sys	0m1,536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.396 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.134 I llama_model_loader: - type  f32:  194 tensors
0.00.029.135 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.140 I print_info: file format = GGUF V3 (latest)
0.00.029.144 I print_info: file type   = Q5_0
0.00.029.149 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.710 I load: special tokens cache size = 25
0.00.090.551 I load: token to piece cache size = 0.2984 MB
0.00.090.579 I print_info: arch             = gptneox
0.00.090.580 I print_info: vocab_only       = 0
0.00.090.580 I print_info: n_ctx_train      = 2048
0.00.090.580 I print_info: n_embd           = 2048
0.00.090.581 I print_info: n_layer          = 24
0.00.090.597 I print_info: n_head           = 16
0.00.090.599 I print_info: n_head_kv        = 16
0.00.090.599 I print_info: n_rot            = 32
0.00.090.600 I print_info: n_swa            = 0
0.00.090.601 I print_info: is_swa_any       = 0
0.00.090.602 I print_info: n_embd_head_k    = 128
0.00.090.602 I print_info: n_embd_head_v    = 128
0.00.090.604 I print_info: n_gqa            = 1
0.00.090.607 I print_info: n_embd_k_gqa     = 2048
0.00.090.609 I print_info: n_embd_v_gqa     = 2048
0.00.090.610 I print_info: f_norm_eps       = 1.0e-05
0.00.090.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.612 I print_info: f_logit_scale    = 0.0e+00
0.00.090.613 I print_info: f_attn_scale     = 0.0e+00
0.00.090.614 I print_info: n_ff             = 8192
0.00.090.615 I print_info: n_expert         = 0
0.00.090.615 I print_info: n_expert_used    = 0
0.00.090.616 I print_info: causal attn      = 1
0.00.090.616 I print_info: pooling type     = 0
0.00.090.617 I print_info: rope type        = 2
0.00.090.617 I print_info: rope scaling     = linear
0.00.090.619 I print_info: freq_base_train  = 10000.0
0.00.090.619 I print_info: freq_scale_train = 1
0.00.090.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.621 I print_info: rope_finetuned   = unknown
0.00.090.622 I print_info: model type       = 1.4B
0.00.090.622 I print_info: model params     = 1.41 B
0.00.090.623 I print_info: general.name     = 1.4B
0.00.090.626 I print_info: vocab type       = BPE
0.00.090.627 I print_info: n_vocab          = 50304
0.00.090.627 I print_info: n_merges         = 50009
0.00.090.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.629 I print_info: LF token         = 187 'Ċ'
0.00.090.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.631 I print_info: max token length = 1024
0.00.090.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.388 I load_tensors: offloading output layer to GPU
0.00.159.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.395 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.159.397 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.508.814 I llama_context: constructing llama_context
0.00.508.819 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.508.821 I llama_context: n_seq_max     = 1
0.00.508.821 I llama_context: n_ctx         = 128
0.00.508.822 I llama_context: n_ctx_per_seq = 128
0.00.508.822 I llama_context: n_batch       = 128
0.00.508.823 I llama_context: n_ubatch      = 128
0.00.508.823 I llama_context: causal_attn   = 1
0.00.508.823 I llama_context: flash_attn    = 0
0.00.508.824 I llama_context: kv_unified    = true
0.00.508.828 I llama_context: freq_base     = 10000.0
0.00.508.829 I llama_context: freq_scale    = 1
0.00.508.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.841 I Running with Environment Variables:
0.00.508.842 I   GGML_SYCL_DEBUG: 0
0.00.508.842 I   GGML_SYCL_DISABLE_OPT: 0
0.00.508.842 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.843 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.843 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.844 I Build with Macros:
0.00.508.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.844 I   GGML_SYCL_F16: yes
0.00.508.846 I Found 1 SYCL devices:
0.00.508.846 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.847 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.847 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.847 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.938 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.939 I SYCL Optimization Feature:
0.00.508.939 I |ID|        Device Type|Reorder|
0.00.508.940 I |--|-------------------|-------|
0.00.508.945 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.144 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.509.673 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.510.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.510.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.071 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.512.078 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.512.078 I llama_context: graph nodes  = 1015
0.00.512.079 I llama_context: graph splits = 2
0.00.512.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.512.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.074 I 
0.00.804.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.184 I perplexity: tokenizing the input ..
0.00.814.063 I perplexity: tokenization took 9.872 ms
0.00.814.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.825 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.010.057 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.010.178 I llama_perf_context_print:        load time =     803.33 ms
0.01.010.181 I llama_perf_context_print: prompt eval time =     189.40 ms /   128 tokens (    1.48 ms per token,   675.83 tokens per second)
0.01.010.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.183 I llama_perf_context_print:       total time =     206.12 ms /   129 tokens
0.01.010.183 I llama_perf_context_print:    graphs reused =          0

real	0m1,256s
user	0m0,689s
sys	0m0,600s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.293 I llama_model_loader: - type  f32:  194 tensors
0.00.027.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.298 I print_info: file format = GGUF V3 (latest)
0.00.027.300 I print_info: file type   = Q5_1
0.00.027.305 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.481 I load: special tokens cache size = 25
0.00.083.107 I load: token to piece cache size = 0,2984 MB
0.00.083.131 I print_info: arch             = gptneox
0.00.083.132 I print_info: vocab_only       = 0
0.00.083.133 I print_info: n_ctx_train      = 2048
0.00.083.133 I print_info: n_embd           = 2048
0.00.083.134 I print_info: n_layer          = 24
0.00.083.147 I print_info: n_head           = 16
0.00.083.150 I print_info: n_head_kv        = 16
0.00.083.150 I print_info: n_rot            = 32
0.00.083.151 I print_info: n_swa            = 0
0.00.083.152 I print_info: is_swa_any       = 0
0.00.083.153 I print_info: n_embd_head_k    = 128
0.00.083.153 I print_info: n_embd_head_v    = 128
0.00.083.155 I print_info: n_gqa            = 1
0.00.083.157 I print_info: n_embd_k_gqa     = 2048
0.00.083.159 I print_info: n_embd_v_gqa     = 2048
0.00.083.161 I print_info: f_norm_eps       = 1,0e-05
0.00.083.162 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.163 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.163 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.163 I print_info: f_logit_scale    = 0,0e+00
0.00.083.164 I print_info: f_attn_scale     = 0,0e+00
0.00.083.165 I print_info: n_ff             = 8192
0.00.083.165 I print_info: n_expert         = 0
0.00.083.166 I print_info: n_expert_used    = 0
0.00.083.166 I print_info: causal attn      = 1
0.00.083.166 I print_info: pooling type     = 0
0.00.083.167 I print_info: rope type        = 2
0.00.083.167 I print_info: rope scaling     = linear
0.00.083.169 I print_info: freq_base_train  = 10000,0
0.00.083.169 I print_info: freq_scale_train = 1
0.00.083.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.170 I print_info: rope_finetuned   = unknown
0.00.083.171 I print_info: model type       = 1.4B
0.00.083.172 I print_info: model params     = 1,41 B
0.00.083.172 I print_info: general.name     = 1.4B
0.00.083.174 I print_info: vocab type       = BPE
0.00.083.174 I print_info: n_vocab          = 50304
0.00.083.175 I print_info: n_merges         = 50009
0.00.083.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.177 I print_info: LF token         = 187 'Ċ'
0.00.083.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.178 I print_info: max token length = 1024
0.00.083.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.423 I load_tensors: offloading output layer to GPU
0.00.160.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.429 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.160.431 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.558.807 I llama_context: constructing llama_context
0.00.558.815 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.558.816 I llama_context: n_seq_max     = 1
0.00.558.816 I llama_context: n_ctx         = 2048
0.00.558.817 I llama_context: n_ctx_per_seq = 2048
0.00.558.817 I llama_context: n_batch       = 2048
0.00.558.818 I llama_context: n_ubatch      = 512
0.00.558.818 I llama_context: causal_attn   = 1
0.00.558.819 I llama_context: flash_attn    = 0
0.00.558.819 I llama_context: kv_unified    = true
0.00.558.823 I llama_context: freq_base     = 10000,0
0.00.558.824 I llama_context: freq_scale    = 1
0.00.558.835 I Running with Environment Variables:
0.00.558.836 I   GGML_SYCL_DEBUG: 0
0.00.558.836 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.837 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.837 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.837 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.838 I Build with Macros:
0.00.558.838 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.838 I   GGML_SYCL_F16: yes
0.00.558.840 I Found 1 SYCL devices:
0.00.558.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.842 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.842 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.931 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.932 I SYCL Optimization Feature:
0.00.558.932 I |ID|        Device Type|Reorder|
0.00.558.932 I |--|-------------------|-------|
0.00.558.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.111 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.426 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.564.291 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.564.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.581.594 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.581.600 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.581.601 I llama_context: graph nodes  = 1015
0.00.581.602 I llama_context: graph splits = 2
0.00.581.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.722 I main: llama threadpool init, n_threads = 8
0.00.836.743 I 
0.00.836.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.809 I 
0.00.836.927 I sampler seed: 1234
0.00.836.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.836.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.951 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.407.886 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23954,12 tokens per second)
0.02.407.889 I llama_perf_context_print:        load time =     834,61 ms
0.02.407.890 I llama_perf_context_print: prompt eval time =      75,93 ms /     7 tokens (   10,85 ms per token,    92,19 tokens per second)
0.02.407.892 I llama_perf_context_print:        eval time =    1485,86 ms /    63 runs   (   23,59 ms per token,    42,40 tokens per second)
0.02.407.893 I llama_perf_context_print:       total time =    1572,68 ms /    70 tokens
0.02.407.893 I llama_perf_context_print:    graphs reused =          0

real	0m2,611s
user	0m1,276s
sys	0m1,492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.400 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.090 I llama_model_loader: - type  f32:  194 tensors
0.00.029.091 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.098 I print_info: file format = GGUF V3 (latest)
0.00.029.101 I print_info: file type   = Q5_1
0.00.029.106 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.364 I load: special tokens cache size = 25
0.00.087.956 I load: token to piece cache size = 0.2984 MB
0.00.087.978 I print_info: arch             = gptneox
0.00.087.979 I print_info: vocab_only       = 0
0.00.087.979 I print_info: n_ctx_train      = 2048
0.00.087.979 I print_info: n_embd           = 2048
0.00.087.980 I print_info: n_layer          = 24
0.00.087.993 I print_info: n_head           = 16
0.00.087.995 I print_info: n_head_kv        = 16
0.00.087.995 I print_info: n_rot            = 32
0.00.087.996 I print_info: n_swa            = 0
0.00.087.997 I print_info: is_swa_any       = 0
0.00.087.998 I print_info: n_embd_head_k    = 128
0.00.087.998 I print_info: n_embd_head_v    = 128
0.00.088.000 I print_info: n_gqa            = 1
0.00.088.002 I print_info: n_embd_k_gqa     = 2048
0.00.088.004 I print_info: n_embd_v_gqa     = 2048
0.00.088.006 I print_info: f_norm_eps       = 1.0e-05
0.00.088.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.008 I print_info: f_logit_scale    = 0.0e+00
0.00.088.008 I print_info: f_attn_scale     = 0.0e+00
0.00.088.009 I print_info: n_ff             = 8192
0.00.088.010 I print_info: n_expert         = 0
0.00.088.010 I print_info: n_expert_used    = 0
0.00.088.011 I print_info: causal attn      = 1
0.00.088.011 I print_info: pooling type     = 0
0.00.088.011 I print_info: rope type        = 2
0.00.088.012 I print_info: rope scaling     = linear
0.00.088.013 I print_info: freq_base_train  = 10000.0
0.00.088.014 I print_info: freq_scale_train = 1
0.00.088.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.015 I print_info: rope_finetuned   = unknown
0.00.088.015 I print_info: model type       = 1.4B
0.00.088.016 I print_info: model params     = 1.41 B
0.00.088.017 I print_info: general.name     = 1.4B
0.00.088.019 I print_info: vocab type       = BPE
0.00.088.019 I print_info: n_vocab          = 50304
0.00.088.020 I print_info: n_merges         = 50009
0.00.088.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.022 I print_info: LF token         = 187 'Ċ'
0.00.088.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.024 I print_info: max token length = 1024
0.00.088.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.348 I load_tensors: offloading output layer to GPU
0.00.161.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.356 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.161.357 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.540.354 I llama_context: constructing llama_context
0.00.540.360 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.540.361 I llama_context: n_seq_max     = 1
0.00.540.362 I llama_context: n_ctx         = 128
0.00.540.363 I llama_context: n_ctx_per_seq = 128
0.00.540.363 I llama_context: n_batch       = 128
0.00.540.363 I llama_context: n_ubatch      = 128
0.00.540.364 I llama_context: causal_attn   = 1
0.00.540.364 I llama_context: flash_attn    = 0
0.00.540.365 I llama_context: kv_unified    = true
0.00.540.369 I llama_context: freq_base     = 10000.0
0.00.540.370 I llama_context: freq_scale    = 1
0.00.540.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.382 I Running with Environment Variables:
0.00.540.383 I   GGML_SYCL_DEBUG: 0
0.00.540.383 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.384 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.384 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.384 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.384 I Build with Macros:
0.00.540.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.385 I   GGML_SYCL_F16: yes
0.00.540.387 I Found 1 SYCL devices:
0.00.540.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.388 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.389 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.389 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.480 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.481 I SYCL Optimization Feature:
0.00.540.481 I |ID|        Device Type|Reorder|
0.00.540.482 I |--|-------------------|-------|
0.00.540.487 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.642 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.540.990 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.541.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.412 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.543.418 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.543.418 I llama_context: graph nodes  = 1015
0.00.543.419 I llama_context: graph splits = 2
0.00.543.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.792 I 
0.00.753.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.871 I perplexity: tokenizing the input ..
0.00.762.033 I perplexity: tokenization took 8.157 ms
0.00.762.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.809 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.921.686 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.921.735 I llama_perf_context_print:        load time =     753.05 ms
0.00.921.737 I llama_perf_context_print: prompt eval time =     153.41 ms /   128 tokens (    1.20 ms per token,   834.36 tokens per second)
0.00.921.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.739 I llama_perf_context_print:       total time =     167.96 ms /   129 tokens
0.00.921.739 I llama_perf_context_print:    graphs reused =          0

real	0m1,178s
user	0m0,651s
sys	0m0,567s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.285 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.236 I llama_model_loader: - type  f32:  194 tensors
0.00.028.237 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.238 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.243 I print_info: file format = GGUF V3 (latest)
0.00.028.246 I print_info: file type   = Q2_K - Medium
0.00.028.249 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.071.225 I load: special tokens cache size = 25
0.00.086.584 I load: token to piece cache size = 0,2984 MB
0.00.086.610 I print_info: arch             = gptneox
0.00.086.611 I print_info: vocab_only       = 0
0.00.086.612 I print_info: n_ctx_train      = 2048
0.00.086.612 I print_info: n_embd           = 2048
0.00.086.613 I print_info: n_layer          = 24
0.00.086.627 I print_info: n_head           = 16
0.00.086.629 I print_info: n_head_kv        = 16
0.00.086.630 I print_info: n_rot            = 32
0.00.086.630 I print_info: n_swa            = 0
0.00.086.632 I print_info: is_swa_any       = 0
0.00.086.632 I print_info: n_embd_head_k    = 128
0.00.086.632 I print_info: n_embd_head_v    = 128
0.00.086.634 I print_info: n_gqa            = 1
0.00.086.636 I print_info: n_embd_k_gqa     = 2048
0.00.086.639 I print_info: n_embd_v_gqa     = 2048
0.00.086.640 I print_info: f_norm_eps       = 1,0e-05
0.00.086.641 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.641 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.642 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.642 I print_info: f_logit_scale    = 0,0e+00
0.00.086.643 I print_info: f_attn_scale     = 0,0e+00
0.00.086.644 I print_info: n_ff             = 8192
0.00.086.644 I print_info: n_expert         = 0
0.00.086.645 I print_info: n_expert_used    = 0
0.00.086.645 I print_info: causal attn      = 1
0.00.086.646 I print_info: pooling type     = 0
0.00.086.646 I print_info: rope type        = 2
0.00.086.646 I print_info: rope scaling     = linear
0.00.086.648 I print_info: freq_base_train  = 10000,0
0.00.086.649 I print_info: freq_scale_train = 1
0.00.086.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.650 I print_info: rope_finetuned   = unknown
0.00.086.650 I print_info: model type       = 1.4B
0.00.086.651 I print_info: model params     = 1,41 B
0.00.086.652 I print_info: general.name     = 1.4B
0.00.086.654 I print_info: vocab type       = BPE
0.00.086.655 I print_info: n_vocab          = 50304
0.00.086.655 I print_info: n_merges         = 50009
0.00.086.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.658 I print_info: LF token         = 187 'Ċ'
0.00.086.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.659 I print_info: max token length = 1024
0.00.086.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.217 I load_tensors: offloading output layer to GPU
0.00.131.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.223 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.131.225 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.389.013 I llama_context: constructing llama_context
0.00.389.018 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.389.020 I llama_context: n_seq_max     = 1
0.00.389.020 I llama_context: n_ctx         = 2048
0.00.389.021 I llama_context: n_ctx_per_seq = 2048
0.00.389.021 I llama_context: n_batch       = 2048
0.00.389.021 I llama_context: n_ubatch      = 512
0.00.389.022 I llama_context: causal_attn   = 1
0.00.389.023 I llama_context: flash_attn    = 0
0.00.389.023 I llama_context: kv_unified    = true
0.00.389.027 I llama_context: freq_base     = 10000,0
0.00.389.028 I llama_context: freq_scale    = 1
0.00.389.041 I Running with Environment Variables:
0.00.389.041 I   GGML_SYCL_DEBUG: 0
0.00.389.041 I   GGML_SYCL_DISABLE_OPT: 0
0.00.389.042 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.389.043 I   GGML_SYCL_DISABLE_DNN: 0
0.00.389.043 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.389.043 I Build with Macros:
0.00.389.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.389.044 I   GGML_SYCL_F16: yes
0.00.389.046 I Found 1 SYCL devices:
0.00.389.047 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.389.047 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.389.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.389.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.389.139 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.389.139 I SYCL Optimization Feature:
0.00.389.140 I |ID|        Device Type|Reorder|
0.00.389.140 I |--|-------------------|-------|
0.00.389.145 I | 0| [level_zero:gpu:0]|      Y|
0.00.389.306 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.391.818 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.394.806 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.394.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.387 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.407.393 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.407.393 I llama_context: graph nodes  = 1015
0.00.407.394 I llama_context: graph splits = 2
0.00.407.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.819 I main: llama threadpool init, n_threads = 8
0.00.651.841 I 
0.00.651.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.651.904 I 
0.00.652.029 I sampler seed: 1234
0.00.652.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.652.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.652.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.652.051 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.169.702 I llama_perf_sampler_print:    sampling time =       2,71 ms /    71 runs   (    0,04 ms per token, 26160,65 tokens per second)
0.02.169.704 I llama_perf_context_print:        load time =     649,66 ms
0.02.169.706 I llama_perf_context_print: prompt eval time =      93,20 ms /     7 tokens (   13,31 ms per token,    75,11 tokens per second)
0.02.169.707 I llama_perf_context_print:        eval time =    1415,46 ms /    63 runs   (   22,47 ms per token,    44,51 tokens per second)
0.02.169.708 I llama_perf_context_print:       total time =    1519,35 ms /    70 tokens
0.02.169.709 I llama_perf_context_print:    graphs reused =          0

real	0m2,412s
user	0m1,197s
sys	0m1,342s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.558 I llama_model_loader: - type  f32:  194 tensors
0.00.026.559 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.559 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.563 I print_info: file format = GGUF V3 (latest)
0.00.026.566 I print_info: file type   = Q2_K - Medium
0.00.026.568 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.665 I load: special tokens cache size = 25
0.00.082.197 I load: token to piece cache size = 0.2984 MB
0.00.082.225 I print_info: arch             = gptneox
0.00.082.226 I print_info: vocab_only       = 0
0.00.082.226 I print_info: n_ctx_train      = 2048
0.00.082.226 I print_info: n_embd           = 2048
0.00.082.227 I print_info: n_layer          = 24
0.00.082.239 I print_info: n_head           = 16
0.00.082.241 I print_info: n_head_kv        = 16
0.00.082.241 I print_info: n_rot            = 32
0.00.082.242 I print_info: n_swa            = 0
0.00.082.243 I print_info: is_swa_any       = 0
0.00.082.244 I print_info: n_embd_head_k    = 128
0.00.082.244 I print_info: n_embd_head_v    = 128
0.00.082.246 I print_info: n_gqa            = 1
0.00.082.248 I print_info: n_embd_k_gqa     = 2048
0.00.082.250 I print_info: n_embd_v_gqa     = 2048
0.00.082.251 I print_info: f_norm_eps       = 1.0e-05
0.00.082.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.253 I print_info: f_logit_scale    = 0.0e+00
0.00.082.255 I print_info: f_attn_scale     = 0.0e+00
0.00.082.257 I print_info: n_ff             = 8192
0.00.082.257 I print_info: n_expert         = 0
0.00.082.258 I print_info: n_expert_used    = 0
0.00.082.258 I print_info: causal attn      = 1
0.00.082.258 I print_info: pooling type     = 0
0.00.082.259 I print_info: rope type        = 2
0.00.082.259 I print_info: rope scaling     = linear
0.00.082.261 I print_info: freq_base_train  = 10000.0
0.00.082.261 I print_info: freq_scale_train = 1
0.00.082.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.262 I print_info: rope_finetuned   = unknown
0.00.082.263 I print_info: model type       = 1.4B
0.00.082.264 I print_info: model params     = 1.41 B
0.00.082.265 I print_info: general.name     = 1.4B
0.00.082.268 I print_info: vocab type       = BPE
0.00.082.268 I print_info: n_vocab          = 50304
0.00.082.268 I print_info: n_merges         = 50009
0.00.082.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.270 I print_info: LF token         = 187 'Ċ'
0.00.082.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.272 I print_info: max token length = 1024
0.00.082.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.683 I load_tensors: offloading output layer to GPU
0.00.125.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.689 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.125.691 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.375.919 I llama_context: constructing llama_context
0.00.375.926 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.375.929 I llama_context: n_seq_max     = 1
0.00.375.929 I llama_context: n_ctx         = 128
0.00.375.930 I llama_context: n_ctx_per_seq = 128
0.00.375.930 I llama_context: n_batch       = 128
0.00.375.931 I llama_context: n_ubatch      = 128
0.00.375.931 I llama_context: causal_attn   = 1
0.00.375.932 I llama_context: flash_attn    = 0
0.00.375.932 I llama_context: kv_unified    = true
0.00.375.936 I llama_context: freq_base     = 10000.0
0.00.375.937 I llama_context: freq_scale    = 1
0.00.375.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.950 I Running with Environment Variables:
0.00.375.950 I   GGML_SYCL_DEBUG: 0
0.00.375.951 I   GGML_SYCL_DISABLE_OPT: 0
0.00.375.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.952 I   GGML_SYCL_DISABLE_DNN: 0
0.00.375.952 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.375.952 I Build with Macros:
0.00.375.953 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.953 I   GGML_SYCL_F16: yes
0.00.375.955 I Found 1 SYCL devices:
0.00.375.955 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.956 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.044 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.376.045 I SYCL Optimization Feature:
0.00.376.045 I |ID|        Device Type|Reorder|
0.00.376.046 I |--|-------------------|-------|
0.00.376.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.213 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.376.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.377.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.379.122 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.379.127 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.379.128 I llama_context: graph nodes  = 1015
0.00.379.128 I llama_context: graph splits = 2
0.00.379.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.165 I 
0.00.591.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.251 I perplexity: tokenizing the input ..
0.00.599.774 I perplexity: tokenization took 8.518 ms
0.00.599.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.307 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.763.287 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.763.331 I llama_perf_context_print:        load time =     590.54 ms
0.00.763.334 I llama_perf_context_print: prompt eval time =     158.00 ms /   128 tokens (    1.23 ms per token,   810.13 tokens per second)
0.00.763.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.336 I llama_perf_context_print:       total time =     172.19 ms /   129 tokens
0.00.763.337 I llama_perf_context_print:    graphs reused =          0

real	0m0,955s
user	0m0,546s
sys	0m0,446s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.734 I llama_model_loader: - type  f32:  194 tensors
0.00.026.735 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.736 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.736 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.740 I print_info: file format = GGUF V3 (latest)
0.00.026.742 I print_info: file type   = Q3_K - Medium
0.00.026.746 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.789 I load: special tokens cache size = 25
0.00.082.505 I load: token to piece cache size = 0,2984 MB
0.00.082.527 I print_info: arch             = gptneox
0.00.082.527 I print_info: vocab_only       = 0
0.00.082.528 I print_info: n_ctx_train      = 2048
0.00.082.528 I print_info: n_embd           = 2048
0.00.082.529 I print_info: n_layer          = 24
0.00.082.542 I print_info: n_head           = 16
0.00.082.544 I print_info: n_head_kv        = 16
0.00.082.544 I print_info: n_rot            = 32
0.00.082.545 I print_info: n_swa            = 0
0.00.082.546 I print_info: is_swa_any       = 0
0.00.082.546 I print_info: n_embd_head_k    = 128
0.00.082.547 I print_info: n_embd_head_v    = 128
0.00.082.549 I print_info: n_gqa            = 1
0.00.082.551 I print_info: n_embd_k_gqa     = 2048
0.00.082.554 I print_info: n_embd_v_gqa     = 2048
0.00.082.555 I print_info: f_norm_eps       = 1,0e-05
0.00.082.555 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.556 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.556 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.557 I print_info: f_logit_scale    = 0,0e+00
0.00.082.557 I print_info: f_attn_scale     = 0,0e+00
0.00.082.558 I print_info: n_ff             = 8192
0.00.082.559 I print_info: n_expert         = 0
0.00.082.559 I print_info: n_expert_used    = 0
0.00.082.560 I print_info: causal attn      = 1
0.00.082.560 I print_info: pooling type     = 0
0.00.082.561 I print_info: rope type        = 2
0.00.082.561 I print_info: rope scaling     = linear
0.00.082.562 I print_info: freq_base_train  = 10000,0
0.00.082.563 I print_info: freq_scale_train = 1
0.00.082.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.564 I print_info: rope_finetuned   = unknown
0.00.082.565 I print_info: model type       = 1.4B
0.00.082.565 I print_info: model params     = 1,41 B
0.00.082.566 I print_info: general.name     = 1.4B
0.00.082.569 I print_info: vocab type       = BPE
0.00.082.569 I print_info: n_vocab          = 50304
0.00.082.570 I print_info: n_merges         = 50009
0.00.082.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.572 I print_info: LF token         = 187 'Ċ'
0.00.082.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.574 I print_info: max token length = 1024
0.00.082.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.243 I load_tensors: offloading output layer to GPU
0.00.146.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.250 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.146.252 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.463.657 I llama_context: constructing llama_context
0.00.463.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.463.665 I llama_context: n_seq_max     = 1
0.00.463.665 I llama_context: n_ctx         = 2048
0.00.463.666 I llama_context: n_ctx_per_seq = 2048
0.00.463.666 I llama_context: n_batch       = 2048
0.00.463.666 I llama_context: n_ubatch      = 512
0.00.463.667 I llama_context: causal_attn   = 1
0.00.463.667 I llama_context: flash_attn    = 0
0.00.463.668 I llama_context: kv_unified    = true
0.00.463.672 I llama_context: freq_base     = 10000,0
0.00.463.672 I llama_context: freq_scale    = 1
0.00.463.684 I Running with Environment Variables:
0.00.463.684 I   GGML_SYCL_DEBUG: 0
0.00.463.685 I   GGML_SYCL_DISABLE_OPT: 0
0.00.463.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.686 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.686 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.686 I Build with Macros:
0.00.463.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.687 I   GGML_SYCL_F16: yes
0.00.463.689 I Found 1 SYCL devices:
0.00.463.689 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.697 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.783 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.784 I SYCL Optimization Feature:
0.00.463.784 I |ID|        Device Type|Reorder|
0.00.463.784 I |--|-------------------|-------|
0.00.463.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.927 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.214 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.143 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.469.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.475.771 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.475.778 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.475.779 I llama_context: graph nodes  = 1015
0.00.475.780 I llama_context: graph splits = 2
0.00.475.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.114 I main: llama threadpool init, n_threads = 8
0.00.712.135 I 
0.00.712.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.195 I 
0.00.712.317 I sampler seed: 1234
0.00.712.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.712.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.339 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.545.324 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23954,12 tokens per second)
0.02.545.327 I llama_perf_context_print:        load time =     710,05 ms
0.02.545.329 I llama_perf_context_print: prompt eval time =      83,66 ms /     7 tokens (   11,95 ms per token,    83,68 tokens per second)
0.02.545.330 I llama_perf_context_print:        eval time =    1739,98 ms /    63 runs   (   27,62 ms per token,    36,21 tokens per second)
0.02.545.331 I llama_perf_context_print:       total time =    1834,70 ms /    70 tokens
0.02.545.332 I llama_perf_context_print:    graphs reused =          0

real	0m2,749s
user	0m1,194s
sys	0m1,680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.425 I llama_model_loader: - type  f32:  194 tensors
0.00.027.426 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.426 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.427 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.432 I print_info: file format = GGUF V3 (latest)
0.00.027.436 I print_info: file type   = Q3_K - Medium
0.00.027.439 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.070.108 I load: special tokens cache size = 25
0.00.085.921 I load: token to piece cache size = 0.2984 MB
0.00.085.944 I print_info: arch             = gptneox
0.00.085.945 I print_info: vocab_only       = 0
0.00.085.946 I print_info: n_ctx_train      = 2048
0.00.085.946 I print_info: n_embd           = 2048
0.00.085.946 I print_info: n_layer          = 24
0.00.085.959 I print_info: n_head           = 16
0.00.085.961 I print_info: n_head_kv        = 16
0.00.085.962 I print_info: n_rot            = 32
0.00.085.962 I print_info: n_swa            = 0
0.00.085.964 I print_info: is_swa_any       = 0
0.00.085.964 I print_info: n_embd_head_k    = 128
0.00.085.964 I print_info: n_embd_head_v    = 128
0.00.085.967 I print_info: n_gqa            = 1
0.00.085.969 I print_info: n_embd_k_gqa     = 2048
0.00.085.971 I print_info: n_embd_v_gqa     = 2048
0.00.085.973 I print_info: f_norm_eps       = 1.0e-05
0.00.085.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.975 I print_info: f_logit_scale    = 0.0e+00
0.00.085.975 I print_info: f_attn_scale     = 0.0e+00
0.00.085.977 I print_info: n_ff             = 8192
0.00.085.977 I print_info: n_expert         = 0
0.00.085.977 I print_info: n_expert_used    = 0
0.00.085.978 I print_info: causal attn      = 1
0.00.085.978 I print_info: pooling type     = 0
0.00.085.978 I print_info: rope type        = 2
0.00.085.979 I print_info: rope scaling     = linear
0.00.085.980 I print_info: freq_base_train  = 10000.0
0.00.085.981 I print_info: freq_scale_train = 1
0.00.085.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.981 I print_info: rope_finetuned   = unknown
0.00.085.982 I print_info: model type       = 1.4B
0.00.085.983 I print_info: model params     = 1.41 B
0.00.085.984 I print_info: general.name     = 1.4B
0.00.085.986 I print_info: vocab type       = BPE
0.00.085.987 I print_info: n_vocab          = 50304
0.00.085.987 I print_info: n_merges         = 50009
0.00.085.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.989 I print_info: LF token         = 187 'Ċ'
0.00.085.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.990 I print_info: max token length = 1024
0.00.085.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.472 I load_tensors: offloading output layer to GPU
0.00.144.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.480 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.144.481 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.927 I llama_context: constructing llama_context
0.00.458.933 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.458.934 I llama_context: n_seq_max     = 1
0.00.458.934 I llama_context: n_ctx         = 128
0.00.458.935 I llama_context: n_ctx_per_seq = 128
0.00.458.936 I llama_context: n_batch       = 128
0.00.458.936 I llama_context: n_ubatch      = 128
0.00.458.937 I llama_context: causal_attn   = 1
0.00.458.937 I llama_context: flash_attn    = 0
0.00.458.938 I llama_context: kv_unified    = true
0.00.458.942 I llama_context: freq_base     = 10000.0
0.00.458.942 I llama_context: freq_scale    = 1
0.00.458.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.954 I Running with Environment Variables:
0.00.458.955 I   GGML_SYCL_DEBUG: 0
0.00.458.955 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.956 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.957 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.957 I Build with Macros:
0.00.458.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.958 I   GGML_SYCL_F16: yes
0.00.458.959 I Found 1 SYCL devices:
0.00.458.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.051 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.052 I SYCL Optimization Feature:
0.00.459.052 I |ID|        Device Type|Reorder|
0.00.459.052 I |--|-------------------|-------|
0.00.459.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.220 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.561 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.459.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.461.997 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.462.002 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.462.003 I llama_context: graph nodes  = 1015
0.00.462.003 I llama_context: graph splits = 2
0.00.462.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.462.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.752 I 
0.00.686.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.849 I perplexity: tokenizing the input ..
0.00.695.222 I perplexity: tokenization took 8.367 ms
0.00.695.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.952 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.855.512 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.855.598 I llama_perf_context_print:        load time =     686.08 ms
0.00.855.600 I llama_perf_context_print: prompt eval time =     154.35 ms /   128 tokens (    1.21 ms per token,   829.28 tokens per second)
0.00.855.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.603 I llama_perf_context_print:       total time =     168.86 ms /   129 tokens
0.00.855.603 I llama_perf_context_print:    graphs reused =          0

real	0m1,124s
user	0m0,615s
sys	0m0,537s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.524 I llama_model_loader: - type  f32:  194 tensors
0.00.026.525 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.525 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.526 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.529 I print_info: file format = GGUF V3 (latest)
0.00.026.531 I print_info: file type   = Q4_K - Medium
0.00.026.534 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.133 I load: special tokens cache size = 25
0.00.081.445 I load: token to piece cache size = 0,2984 MB
0.00.081.474 I print_info: arch             = gptneox
0.00.081.475 I print_info: vocab_only       = 0
0.00.081.475 I print_info: n_ctx_train      = 2048
0.00.081.476 I print_info: n_embd           = 2048
0.00.081.476 I print_info: n_layer          = 24
0.00.081.487 I print_info: n_head           = 16
0.00.081.489 I print_info: n_head_kv        = 16
0.00.081.489 I print_info: n_rot            = 32
0.00.081.490 I print_info: n_swa            = 0
0.00.081.491 I print_info: is_swa_any       = 0
0.00.081.492 I print_info: n_embd_head_k    = 128
0.00.081.492 I print_info: n_embd_head_v    = 128
0.00.081.494 I print_info: n_gqa            = 1
0.00.081.496 I print_info: n_embd_k_gqa     = 2048
0.00.081.498 I print_info: n_embd_v_gqa     = 2048
0.00.081.499 I print_info: f_norm_eps       = 1,0e-05
0.00.081.500 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.500 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.501 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.501 I print_info: f_logit_scale    = 0,0e+00
0.00.081.501 I print_info: f_attn_scale     = 0,0e+00
0.00.081.502 I print_info: n_ff             = 8192
0.00.081.503 I print_info: n_expert         = 0
0.00.081.503 I print_info: n_expert_used    = 0
0.00.081.504 I print_info: causal attn      = 1
0.00.081.504 I print_info: pooling type     = 0
0.00.081.504 I print_info: rope type        = 2
0.00.081.505 I print_info: rope scaling     = linear
0.00.081.506 I print_info: freq_base_train  = 10000,0
0.00.081.507 I print_info: freq_scale_train = 1
0.00.081.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.507 I print_info: rope_finetuned   = unknown
0.00.081.508 I print_info: model type       = 1.4B
0.00.081.509 I print_info: model params     = 1,41 B
0.00.081.509 I print_info: general.name     = 1.4B
0.00.081.511 I print_info: vocab type       = BPE
0.00.081.512 I print_info: n_vocab          = 50304
0.00.081.512 I print_info: n_merges         = 50009
0.00.081.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.515 I print_info: LF token         = 187 'Ċ'
0.00.081.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.516 I print_info: max token length = 1024
0.00.081.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.595 I load_tensors: offloading output layer to GPU
0.00.157.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.603 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.157.604 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.551.818 I llama_context: constructing llama_context
0.00.551.826 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.551.828 I llama_context: n_seq_max     = 1
0.00.551.828 I llama_context: n_ctx         = 2048
0.00.551.829 I llama_context: n_ctx_per_seq = 2048
0.00.551.830 I llama_context: n_batch       = 2048
0.00.551.830 I llama_context: n_ubatch      = 512
0.00.551.831 I llama_context: causal_attn   = 1
0.00.551.832 I llama_context: flash_attn    = 0
0.00.551.832 I llama_context: kv_unified    = true
0.00.551.837 I llama_context: freq_base     = 10000,0
0.00.551.838 I llama_context: freq_scale    = 1
0.00.551.852 I Running with Environment Variables:
0.00.551.852 I   GGML_SYCL_DEBUG: 0
0.00.551.853 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.854 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.854 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.854 I Build with Macros:
0.00.551.855 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.855 I   GGML_SYCL_F16: yes
0.00.551.857 I Found 1 SYCL devices:
0.00.551.858 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.859 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.859 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.950 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.951 I SYCL Optimization Feature:
0.00.551.952 I |ID|        Device Type|Reorder|
0.00.551.952 I |--|-------------------|-------|
0.00.551.958 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.141 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.650 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.445 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.737 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.563.745 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.563.746 I llama_context: graph nodes  = 1015
0.00.563.746 I llama_context: graph splits = 2
0.00.563.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.650 I main: llama threadpool init, n_threads = 8
0.00.828.671 I 
0.00.828.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.756 I 
0.00.828.892 I sampler seed: 1234
0.00.828.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.828.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.915 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.03.077.309 I llama_perf_sampler_print:    sampling time =       4,03 ms /    71 runs   (    0,06 ms per token, 17630,99 tokens per second)
0.03.077.321 I llama_perf_context_print:        load time =     826,26 ms
0.03.077.323 I llama_perf_context_print: prompt eval time =      89,25 ms /     7 tokens (   12,75 ms per token,    78,43 tokens per second)
0.03.077.325 I llama_perf_context_print:        eval time =    2144,50 ms /    63 runs   (   34,04 ms per token,    29,38 tokens per second)
0.03.077.326 I llama_perf_context_print:       total time =    2250,47 ms /    70 tokens
0.03.077.326 I llama_perf_context_print:    graphs reused =          0

real	0m3,311s
user	0m1,497s
sys	0m1,990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.423 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.218 I llama_model_loader: - type  f32:  194 tensors
0.00.028.219 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.219 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.220 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.225 I print_info: file format = GGUF V3 (latest)
0.00.028.229 I print_info: file type   = Q4_K - Medium
0.00.028.234 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.648 I load: special tokens cache size = 25
0.00.089.153 I load: token to piece cache size = 0.2984 MB
0.00.089.183 I print_info: arch             = gptneox
0.00.089.184 I print_info: vocab_only       = 0
0.00.089.185 I print_info: n_ctx_train      = 2048
0.00.089.185 I print_info: n_embd           = 2048
0.00.089.186 I print_info: n_layer          = 24
0.00.089.200 I print_info: n_head           = 16
0.00.089.203 I print_info: n_head_kv        = 16
0.00.089.203 I print_info: n_rot            = 32
0.00.089.203 I print_info: n_swa            = 0
0.00.089.205 I print_info: is_swa_any       = 0
0.00.089.206 I print_info: n_embd_head_k    = 128
0.00.089.206 I print_info: n_embd_head_v    = 128
0.00.089.208 I print_info: n_gqa            = 1
0.00.089.210 I print_info: n_embd_k_gqa     = 2048
0.00.089.212 I print_info: n_embd_v_gqa     = 2048
0.00.089.214 I print_info: f_norm_eps       = 1.0e-05
0.00.089.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.216 I print_info: f_logit_scale    = 0.0e+00
0.00.089.216 I print_info: f_attn_scale     = 0.0e+00
0.00.089.217 I print_info: n_ff             = 8192
0.00.089.218 I print_info: n_expert         = 0
0.00.089.218 I print_info: n_expert_used    = 0
0.00.089.218 I print_info: causal attn      = 1
0.00.089.219 I print_info: pooling type     = 0
0.00.089.219 I print_info: rope type        = 2
0.00.089.219 I print_info: rope scaling     = linear
0.00.089.221 I print_info: freq_base_train  = 10000.0
0.00.089.222 I print_info: freq_scale_train = 1
0.00.089.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.223 I print_info: rope_finetuned   = unknown
0.00.089.223 I print_info: model type       = 1.4B
0.00.089.224 I print_info: model params     = 1.41 B
0.00.089.225 I print_info: general.name     = 1.4B
0.00.089.227 I print_info: vocab type       = BPE
0.00.089.228 I print_info: n_vocab          = 50304
0.00.089.228 I print_info: n_merges         = 50009
0.00.089.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.230 I print_info: LF token         = 187 'Ċ'
0.00.089.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.232 I print_info: max token length = 1024
0.00.089.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.276 I load_tensors: offloading output layer to GPU
0.00.159.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.283 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.159.285 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.497.821 I llama_context: constructing llama_context
0.00.497.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.497.828 I llama_context: n_seq_max     = 1
0.00.497.829 I llama_context: n_ctx         = 128
0.00.497.830 I llama_context: n_ctx_per_seq = 128
0.00.497.830 I llama_context: n_batch       = 128
0.00.497.830 I llama_context: n_ubatch      = 128
0.00.497.831 I llama_context: causal_attn   = 1
0.00.497.832 I llama_context: flash_attn    = 0
0.00.497.832 I llama_context: kv_unified    = true
0.00.497.836 I llama_context: freq_base     = 10000.0
0.00.497.837 I llama_context: freq_scale    = 1
0.00.497.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.497.858 I Running with Environment Variables:
0.00.497.859 I   GGML_SYCL_DEBUG: 0
0.00.497.860 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.860 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.861 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.861 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.862 I Build with Macros:
0.00.497.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.863 I   GGML_SYCL_F16: yes
0.00.497.865 I Found 1 SYCL devices:
0.00.497.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.866 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.967 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.968 I SYCL Optimization Feature:
0.00.497.968 I |ID|        Device Type|Reorder|
0.00.497.968 I |--|-------------------|-------|
0.00.497.973 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.128 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.515 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.949 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.500.955 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.500.955 I llama_context: graph nodes  = 1015
0.00.500.956 I llama_context: graph splits = 2
0.00.500.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.739 I 
0.00.733.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.838 I perplexity: tokenizing the input ..
0.00.741.930 I perplexity: tokenization took 8.088 ms
0.00.741.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.405 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.895.493 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.895.554 I llama_perf_context_print:        load time =     733.00 ms
0.00.895.556 I llama_perf_context_print: prompt eval time =     147.96 ms /   128 tokens (    1.16 ms per token,   865.10 tokens per second)
0.00.895.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.559 I llama_perf_context_print:       total time =     161.83 ms /   129 tokens
0.00.895.560 I llama_perf_context_print:    graphs reused =          0

real	0m1,143s
user	0m0,612s
sys	0m0,566s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.319 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.263 I llama_model_loader: - type  f32:  194 tensors
0.00.034.264 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.265 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.271 I print_info: file format = GGUF V3 (latest)
0.00.034.274 I print_info: file type   = Q5_K - Medium
0.00.034.280 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.118.228 I load: special tokens cache size = 25
0.00.169.331 I load: token to piece cache size = 0,2984 MB
0.00.169.374 I print_info: arch             = gptneox
0.00.169.375 I print_info: vocab_only       = 0
0.00.169.375 I print_info: n_ctx_train      = 2048
0.00.169.376 I print_info: n_embd           = 2048
0.00.169.377 I print_info: n_layer          = 24
0.00.169.392 I print_info: n_head           = 16
0.00.169.394 I print_info: n_head_kv        = 16
0.00.169.395 I print_info: n_rot            = 32
0.00.169.395 I print_info: n_swa            = 0
0.00.169.397 I print_info: is_swa_any       = 0
0.00.169.398 I print_info: n_embd_head_k    = 128
0.00.169.398 I print_info: n_embd_head_v    = 128
0.00.169.401 I print_info: n_gqa            = 1
0.00.169.403 I print_info: n_embd_k_gqa     = 2048
0.00.169.405 I print_info: n_embd_v_gqa     = 2048
0.00.169.407 I print_info: f_norm_eps       = 1,0e-05
0.00.169.408 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.169.408 I print_info: f_clamp_kqv      = 0,0e+00
0.00.169.409 I print_info: f_max_alibi_bias = 0,0e+00
0.00.169.409 I print_info: f_logit_scale    = 0,0e+00
0.00.169.410 I print_info: f_attn_scale     = 0,0e+00
0.00.169.411 I print_info: n_ff             = 8192
0.00.169.412 I print_info: n_expert         = 0
0.00.169.412 I print_info: n_expert_used    = 0
0.00.169.413 I print_info: causal attn      = 1
0.00.169.413 I print_info: pooling type     = 0
0.00.169.413 I print_info: rope type        = 2
0.00.169.414 I print_info: rope scaling     = linear
0.00.169.416 I print_info: freq_base_train  = 10000,0
0.00.169.417 I print_info: freq_scale_train = 1
0.00.169.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.169.418 I print_info: rope_finetuned   = unknown
0.00.169.419 I print_info: model type       = 1.4B
0.00.169.420 I print_info: model params     = 1,41 B
0.00.169.420 I print_info: general.name     = 1.4B
0.00.169.423 I print_info: vocab type       = BPE
0.00.169.423 I print_info: n_vocab          = 50304
0.00.169.423 I print_info: n_merges         = 50009
0.00.169.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.169.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.169.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.169.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.169.426 I print_info: LF token         = 187 'Ċ'
0.00.169.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.169.428 I print_info: max token length = 1024
0.00.169.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.271.559 I load_tensors: offloading output layer to GPU
0.00.271.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.271.568 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.271.570 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.825.620 I llama_context: constructing llama_context
0.00.825.628 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.825.629 I llama_context: n_seq_max     = 1
0.00.825.630 I llama_context: n_ctx         = 2048
0.00.825.631 I llama_context: n_ctx_per_seq = 2048
0.00.825.631 I llama_context: n_batch       = 2048
0.00.825.632 I llama_context: n_ubatch      = 512
0.00.825.633 I llama_context: causal_attn   = 1
0.00.825.633 I llama_context: flash_attn    = 0
0.00.825.634 I llama_context: kv_unified    = true
0.00.825.639 I llama_context: freq_base     = 10000,0
0.00.825.640 I llama_context: freq_scale    = 1
0.00.825.657 I Running with Environment Variables:
0.00.825.658 I   GGML_SYCL_DEBUG: 0
0.00.825.659 I   GGML_SYCL_DISABLE_OPT: 0
0.00.825.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.825.660 I   GGML_SYCL_DISABLE_DNN: 0
0.00.825.660 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.825.661 I Build with Macros:
0.00.825.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.825.662 I   GGML_SYCL_F16: yes
0.00.825.663 I Found 1 SYCL devices:
0.00.825.665 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.825.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.825.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.825.666 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.825.783 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.825.783 I SYCL Optimization Feature:
0.00.825.784 I |ID|        Device Type|Reorder|
0.00.825.784 I |--|-------------------|-------|
0.00.825.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.825.998 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.828.643 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.831.470 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.831.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.838.522 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.838.529 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.838.530 I llama_context: graph nodes  = 1015
0.00.838.530 I llama_context: graph splits = 2
0.00.838.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.813 I main: llama threadpool init, n_threads = 8
0.01.164.844 I 
0.01.164.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.164.946 I 
0.01.165.119 I sampler seed: 1234
0.01.165.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.165.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.165.146 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.308.786 I llama_perf_sampler_print:    sampling time =       4,19 ms /    71 runs   (    0,06 ms per token, 16953,20 tokens per second)
0.03.308.789 I llama_perf_context_print:        load time =    1161,53 ms
0.03.308.791 I llama_perf_context_print: prompt eval time =     118,41 ms /     7 tokens (   16,92 ms per token,    59,11 tokens per second)
0.03.308.793 I llama_perf_context_print:        eval time =    2008,67 ms /    63 runs   (   31,88 ms per token,    31,36 tokens per second)
0.03.308.794 I llama_perf_context_print:       total time =    2146,43 ms /    70 tokens
0.03.308.795 I llama_perf_context_print:    graphs reused =          0

real	0m3,596s
user	0m1,601s
sys	0m2,189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.596 I llama_model_loader: - type  f32:  194 tensors
0.00.026.597 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.597 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.601 I print_info: file format = GGUF V3 (latest)
0.00.026.603 I print_info: file type   = Q5_K - Medium
0.00.026.607 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.232 I load: special tokens cache size = 25
0.00.082.039 I load: token to piece cache size = 0.2984 MB
0.00.082.059 I print_info: arch             = gptneox
0.00.082.059 I print_info: vocab_only       = 0
0.00.082.060 I print_info: n_ctx_train      = 2048
0.00.082.060 I print_info: n_embd           = 2048
0.00.082.061 I print_info: n_layer          = 24
0.00.082.074 I print_info: n_head           = 16
0.00.082.076 I print_info: n_head_kv        = 16
0.00.082.077 I print_info: n_rot            = 32
0.00.082.077 I print_info: n_swa            = 0
0.00.082.079 I print_info: is_swa_any       = 0
0.00.082.079 I print_info: n_embd_head_k    = 128
0.00.082.079 I print_info: n_embd_head_v    = 128
0.00.082.081 I print_info: n_gqa            = 1
0.00.082.083 I print_info: n_embd_k_gqa     = 2048
0.00.082.085 I print_info: n_embd_v_gqa     = 2048
0.00.082.087 I print_info: f_norm_eps       = 1.0e-05
0.00.082.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.091 I print_info: f_logit_scale    = 0.0e+00
0.00.082.091 I print_info: f_attn_scale     = 0.0e+00
0.00.082.092 I print_info: n_ff             = 8192
0.00.082.093 I print_info: n_expert         = 0
0.00.082.093 I print_info: n_expert_used    = 0
0.00.082.093 I print_info: causal attn      = 1
0.00.082.094 I print_info: pooling type     = 0
0.00.082.094 I print_info: rope type        = 2
0.00.082.095 I print_info: rope scaling     = linear
0.00.082.096 I print_info: freq_base_train  = 10000.0
0.00.082.097 I print_info: freq_scale_train = 1
0.00.082.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.097 I print_info: rope_finetuned   = unknown
0.00.082.098 I print_info: model type       = 1.4B
0.00.082.099 I print_info: model params     = 1.41 B
0.00.082.099 I print_info: general.name     = 1.4B
0.00.082.102 I print_info: vocab type       = BPE
0.00.082.102 I print_info: n_vocab          = 50304
0.00.082.102 I print_info: n_merges         = 50009
0.00.082.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.104 I print_info: LF token         = 187 'Ċ'
0.00.082.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.106 I print_info: max token length = 1024
0.00.082.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.597 I load_tensors: offloading output layer to GPU
0.00.164.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.605 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.164.606 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.659.939 I llama_context: constructing llama_context
0.00.659.947 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.659.949 I llama_context: n_seq_max     = 1
0.00.659.950 I llama_context: n_ctx         = 128
0.00.659.951 I llama_context: n_ctx_per_seq = 128
0.00.659.951 I llama_context: n_batch       = 128
0.00.659.952 I llama_context: n_ubatch      = 128
0.00.659.953 I llama_context: causal_attn   = 1
0.00.659.954 I llama_context: flash_attn    = 0
0.00.659.954 I llama_context: kv_unified    = true
0.00.659.961 I llama_context: freq_base     = 10000.0
0.00.659.963 I llama_context: freq_scale    = 1
0.00.659.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.985 I Running with Environment Variables:
0.00.659.985 I   GGML_SYCL_DEBUG: 0
0.00.659.986 I   GGML_SYCL_DISABLE_OPT: 0
0.00.659.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.659.987 I   GGML_SYCL_DISABLE_DNN: 0
0.00.659.988 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.659.988 I Build with Macros:
0.00.659.989 I   GGML_SYCL_FORCE_MMQ: no
0.00.659.989 I   GGML_SYCL_F16: yes
0.00.659.992 I Found 1 SYCL devices:
0.00.659.993 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.659.994 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.659.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.659.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.660.124 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.660.125 I SYCL Optimization Feature:
0.00.660.125 I |ID|        Device Type|Reorder|
0.00.660.126 I |--|-------------------|-------|
0.00.660.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.660.327 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.660.997 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.661.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.023 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.664.032 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.664.033 I llama_context: graph nodes  = 1015
0.00.664.034 I llama_context: graph splits = 2
0.00.664.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.796 I 
0.00.996.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.910 I perplexity: tokenizing the input ..
0.01.007.836 I perplexity: tokenization took 10.917 ms
0.01.007.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.906 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.230.274 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.230.330 I llama_perf_context_print:        load time =     996.19 ms
0.01.230.337 I llama_perf_context_print: prompt eval time =     216.57 ms /   128 tokens (    1.69 ms per token,   591.04 tokens per second)
0.01.230.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.339 I llama_perf_context_print:       total time =     233.55 ms /   129 tokens
0.01.230.340 I llama_perf_context_print:    graphs reused =          0

real	0m1,463s
user	0m0,814s
sys	0m0,693s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.358 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.009 I llama_model_loader: - type  f32:  194 tensors
0.00.035.011 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.016 I print_info: file format = GGUF V3 (latest)
0.00.035.020 I print_info: file type   = Q6_K
0.00.035.024 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.095.952 I load: special tokens cache size = 25
0.00.115.410 I load: token to piece cache size = 0,2984 MB
0.00.115.455 I print_info: arch             = gptneox
0.00.115.457 I print_info: vocab_only       = 0
0.00.115.458 I print_info: n_ctx_train      = 2048
0.00.115.459 I print_info: n_embd           = 2048
0.00.115.459 I print_info: n_layer          = 24
0.00.115.482 I print_info: n_head           = 16
0.00.115.484 I print_info: n_head_kv        = 16
0.00.115.485 I print_info: n_rot            = 32
0.00.115.486 I print_info: n_swa            = 0
0.00.115.488 I print_info: is_swa_any       = 0
0.00.115.489 I print_info: n_embd_head_k    = 128
0.00.115.490 I print_info: n_embd_head_v    = 128
0.00.115.493 I print_info: n_gqa            = 1
0.00.115.495 I print_info: n_embd_k_gqa     = 2048
0.00.115.498 I print_info: n_embd_v_gqa     = 2048
0.00.115.500 I print_info: f_norm_eps       = 1,0e-05
0.00.115.501 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.502 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.503 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.503 I print_info: f_logit_scale    = 0,0e+00
0.00.115.504 I print_info: f_attn_scale     = 0,0e+00
0.00.115.506 I print_info: n_ff             = 8192
0.00.115.506 I print_info: n_expert         = 0
0.00.115.506 I print_info: n_expert_used    = 0
0.00.115.507 I print_info: causal attn      = 1
0.00.115.507 I print_info: pooling type     = 0
0.00.115.508 I print_info: rope type        = 2
0.00.115.509 I print_info: rope scaling     = linear
0.00.115.511 I print_info: freq_base_train  = 10000,0
0.00.115.512 I print_info: freq_scale_train = 1
0.00.115.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.513 I print_info: rope_finetuned   = unknown
0.00.115.515 I print_info: model type       = 1.4B
0.00.115.516 I print_info: model params     = 1,41 B
0.00.115.516 I print_info: general.name     = 1.4B
0.00.115.520 I print_info: vocab type       = BPE
0.00.115.520 I print_info: n_vocab          = 50304
0.00.115.521 I print_info: n_merges         = 50009
0.00.115.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.524 I print_info: LF token         = 187 'Ċ'
0.00.115.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.526 I print_info: max token length = 1024
0.00.115.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.253.172 I load_tensors: offloading output layer to GPU
0.00.253.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.253.183 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.253.186 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.762.357 I llama_context: constructing llama_context
0.00.762.365 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.762.367 I llama_context: n_seq_max     = 1
0.00.762.368 I llama_context: n_ctx         = 2048
0.00.762.368 I llama_context: n_ctx_per_seq = 2048
0.00.762.369 I llama_context: n_batch       = 2048
0.00.762.370 I llama_context: n_ubatch      = 512
0.00.762.370 I llama_context: causal_attn   = 1
0.00.762.371 I llama_context: flash_attn    = 0
0.00.762.372 I llama_context: kv_unified    = true
0.00.762.377 I llama_context: freq_base     = 10000,0
0.00.762.378 I llama_context: freq_scale    = 1
0.00.762.396 I Running with Environment Variables:
0.00.762.397 I   GGML_SYCL_DEBUG: 0
0.00.762.398 I   GGML_SYCL_DISABLE_OPT: 0
0.00.762.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.762.399 I   GGML_SYCL_DISABLE_DNN: 0
0.00.762.399 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.762.400 I Build with Macros:
0.00.762.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.762.400 I   GGML_SYCL_F16: yes
0.00.762.402 I Found 1 SYCL devices:
0.00.762.404 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.762.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.762.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.762.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.762.525 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.762.525 I SYCL Optimization Feature:
0.00.762.526 I |ID|        Device Type|Reorder|
0.00.762.526 I |--|-------------------|-------|
0.00.762.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.762.752 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.765.794 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.767.980 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.767.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.950 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.774.958 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.774.958 I llama_context: graph nodes  = 1015
0.00.774.959 I llama_context: graph splits = 2
0.00.774.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.397 I main: llama threadpool init, n_threads = 8
0.01.105.420 I 
0.01.105.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.105.505 I 
0.01.105.649 I sampler seed: 1234
0.01.105.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.105.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.105.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.105.676 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.890.423 I llama_perf_sampler_print:    sampling time =       4,13 ms /    71 runs   (    0,06 ms per token, 17182,96 tokens per second)
0.03.890.425 I llama_perf_context_print:        load time =    1102,67 ms
0.03.890.427 I llama_perf_context_print: prompt eval time =     165,18 ms /     7 tokens (   23,60 ms per token,    42,38 tokens per second)
0.03.890.428 I llama_perf_context_print:        eval time =    2603,84 ms /    63 runs   (   41,33 ms per token,    24,20 tokens per second)
0.03.890.429 I llama_perf_context_print:       total time =    2786,89 ms /    70 tokens
0.03.890.429 I llama_perf_context_print:    graphs reused =          0

real	0m4,129s
user	0m1,791s
sys	0m2,573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.149 I llama_model_loader: - type  f32:  194 tensors
0.00.034.150 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.156 I print_info: file format = GGUF V3 (latest)
0.00.034.160 I print_info: file type   = Q6_K
0.00.034.165 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.304 I load: special tokens cache size = 25
0.00.111.643 I load: token to piece cache size = 0.2984 MB
0.00.111.680 I print_info: arch             = gptneox
0.00.111.681 I print_info: vocab_only       = 0
0.00.111.682 I print_info: n_ctx_train      = 2048
0.00.111.683 I print_info: n_embd           = 2048
0.00.111.683 I print_info: n_layer          = 24
0.00.111.704 I print_info: n_head           = 16
0.00.111.707 I print_info: n_head_kv        = 16
0.00.111.708 I print_info: n_rot            = 32
0.00.111.708 I print_info: n_swa            = 0
0.00.111.710 I print_info: is_swa_any       = 0
0.00.111.711 I print_info: n_embd_head_k    = 128
0.00.111.712 I print_info: n_embd_head_v    = 128
0.00.111.714 I print_info: n_gqa            = 1
0.00.111.717 I print_info: n_embd_k_gqa     = 2048
0.00.111.720 I print_info: n_embd_v_gqa     = 2048
0.00.111.723 I print_info: f_norm_eps       = 1.0e-05
0.00.111.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.726 I print_info: f_logit_scale    = 0.0e+00
0.00.111.726 I print_info: f_attn_scale     = 0.0e+00
0.00.111.728 I print_info: n_ff             = 8192
0.00.111.729 I print_info: n_expert         = 0
0.00.111.729 I print_info: n_expert_used    = 0
0.00.111.730 I print_info: causal attn      = 1
0.00.111.730 I print_info: pooling type     = 0
0.00.111.731 I print_info: rope type        = 2
0.00.111.731 I print_info: rope scaling     = linear
0.00.111.734 I print_info: freq_base_train  = 10000.0
0.00.111.734 I print_info: freq_scale_train = 1
0.00.111.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.736 I print_info: rope_finetuned   = unknown
0.00.111.737 I print_info: model type       = 1.4B
0.00.111.738 I print_info: model params     = 1.41 B
0.00.111.739 I print_info: general.name     = 1.4B
0.00.111.744 I print_info: vocab type       = BPE
0.00.111.745 I print_info: n_vocab          = 50304
0.00.111.745 I print_info: n_merges         = 50009
0.00.111.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.748 I print_info: LF token         = 187 'Ċ'
0.00.111.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.750 I print_info: max token length = 1024
0.00.111.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.257.624 I load_tensors: offloading output layer to GPU
0.00.257.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.257.636 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.257.639 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.764.745 I llama_context: constructing llama_context
0.00.764.755 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.764.756 I llama_context: n_seq_max     = 1
0.00.764.757 I llama_context: n_ctx         = 128
0.00.764.758 I llama_context: n_ctx_per_seq = 128
0.00.764.758 I llama_context: n_batch       = 128
0.00.764.759 I llama_context: n_ubatch      = 128
0.00.764.759 I llama_context: causal_attn   = 1
0.00.764.760 I llama_context: flash_attn    = 0
0.00.764.760 I llama_context: kv_unified    = true
0.00.764.765 I llama_context: freq_base     = 10000.0
0.00.764.766 I llama_context: freq_scale    = 1
0.00.764.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.764.803 I Running with Environment Variables:
0.00.764.803 I   GGML_SYCL_DEBUG: 0
0.00.764.804 I   GGML_SYCL_DISABLE_OPT: 0
0.00.764.805 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.764.805 I   GGML_SYCL_DISABLE_DNN: 0
0.00.764.805 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.764.806 I Build with Macros:
0.00.764.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.764.806 I   GGML_SYCL_F16: yes
0.00.764.809 I Found 1 SYCL devices:
0.00.764.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.764.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.764.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.764.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.764.929 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.764.930 I SYCL Optimization Feature:
0.00.764.930 I |ID|        Device Type|Reorder|
0.00.764.930 I |--|-------------------|-------|
0.00.764.937 I | 0| [level_zero:gpu:0]|      Y|
0.00.765.175 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.765.872 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.766.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.766.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.790 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.768.798 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.768.799 I llama_context: graph nodes  = 1015
0.00.768.799 I llama_context: graph splits = 2
0.00.768.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.298 I 
0.01.125.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.125.432 I perplexity: tokenizing the input ..
0.01.135.919 I perplexity: tokenization took 10.479 ms
0.01.135.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.955 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.343.391 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.343.498 I llama_perf_context_print:        load time =    1124.45 ms
0.01.343.508 I llama_perf_context_print: prompt eval time =     200.67 ms /   128 tokens (    1.57 ms per token,   637.87 tokens per second)
0.01.343.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.511 I llama_perf_context_print:       total time =     218.20 ms /   129 tokens
0.01.343.512 I llama_perf_context_print:    graphs reused =          0

real	0m1,669s
user	0m0,868s
sys	0m0,853s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.346 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.668 I llama_model_loader: - type  f32:  194 tensors
0.00.034.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.678 I print_info: file format = GGUF V3 (latest)
0.00.034.682 I print_info: file type   = Q4_0
0.00.034.689 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.619 I load: special tokens cache size = 25
0.00.116.130 I load: token to piece cache size = 0.2984 MB
0.00.116.170 I print_info: arch             = gptneox
0.00.116.171 I print_info: vocab_only       = 0
0.00.116.171 I print_info: n_ctx_train      = 2048
0.00.116.172 I print_info: n_embd           = 2048
0.00.116.173 I print_info: n_layer          = 24
0.00.116.192 I print_info: n_head           = 16
0.00.116.195 I print_info: n_head_kv        = 16
0.00.116.196 I print_info: n_rot            = 32
0.00.116.197 I print_info: n_swa            = 0
0.00.116.199 I print_info: is_swa_any       = 0
0.00.116.200 I print_info: n_embd_head_k    = 128
0.00.116.201 I print_info: n_embd_head_v    = 128
0.00.116.204 I print_info: n_gqa            = 1
0.00.116.207 I print_info: n_embd_k_gqa     = 2048
0.00.116.210 I print_info: n_embd_v_gqa     = 2048
0.00.116.212 I print_info: f_norm_eps       = 1.0e-05
0.00.116.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.215 I print_info: f_logit_scale    = 0.0e+00
0.00.116.216 I print_info: f_attn_scale     = 0.0e+00
0.00.116.217 I print_info: n_ff             = 8192
0.00.116.218 I print_info: n_expert         = 0
0.00.116.218 I print_info: n_expert_used    = 0
0.00.116.219 I print_info: causal attn      = 1
0.00.116.219 I print_info: pooling type     = 0
0.00.116.220 I print_info: rope type        = 2
0.00.116.220 I print_info: rope scaling     = linear
0.00.116.223 I print_info: freq_base_train  = 10000.0
0.00.116.224 I print_info: freq_scale_train = 1
0.00.116.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.225 I print_info: rope_finetuned   = unknown
0.00.116.226 I print_info: model type       = 1.4B
0.00.116.227 I print_info: model params     = 1.41 B
0.00.116.228 I print_info: general.name     = 1.4B
0.00.116.231 I print_info: vocab type       = BPE
0.00.116.232 I print_info: n_vocab          = 50304
0.00.116.232 I print_info: n_merges         = 50009
0.00.116.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.236 I print_info: LF token         = 187 'Ċ'
0.00.116.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.238 I print_info: max token length = 1024
0.00.116.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.690 I load_tensors: offloading output layer to GPU
0.00.196.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.700 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.196.702 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.996 I llama_context: constructing llama_context
0.00.593.004 I llama_context: n_seq_max     = 1
0.00.593.004 I llama_context: n_ctx         = 2048
0.00.593.005 I llama_context: n_ctx_per_seq = 2048
0.00.593.006 I llama_context: n_batch       = 2048
0.00.593.007 I llama_context: n_ubatch      = 512
0.00.593.007 I llama_context: causal_attn   = 1
0.00.593.008 I llama_context: flash_attn    = 0
0.00.593.009 I llama_context: kv_unified    = true
0.00.593.014 I llama_context: freq_base     = 10000.0
0.00.593.015 I llama_context: freq_scale    = 1
0.00.593.032 I Running with Environment Variables:
0.00.593.033 I   GGML_SYCL_DEBUG: 0
0.00.593.033 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.034 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.034 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.035 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.035 I Build with Macros:
0.00.593.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.036 I   GGML_SYCL_F16: yes
0.00.593.038 I Found 1 SYCL devices:
0.00.593.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.041 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.148 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.149 I SYCL Optimization Feature:
0.00.593.150 I |ID|        Device Type|Reorder|
0.00.593.150 I |--|-------------------|-------|
0.00.593.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.339 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.596.219 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.599.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.822 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.605.829 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.605.830 I llama_context: graph nodes  = 1015
0.00.605.830 I llama_context: graph splits = 2
0.00.605.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.319.604 I llama_context: constructing llama_context
0.02.319.618 I llama_context: n_seq_max     = 1
0.02.319.619 I llama_context: n_ctx         = 2048
0.02.319.620 I llama_context: n_ctx_per_seq = 2048
0.02.319.621 I llama_context: n_batch       = 2048
0.02.319.622 I llama_context: n_ubatch      = 512
0.02.319.623 I llama_context: causal_attn   = 1
0.02.319.623 I llama_context: flash_attn    = 0
0.02.319.624 I llama_context: kv_unified    = true
0.02.319.633 I llama_context: freq_base     = 10000.0
0.02.319.635 I llama_context: freq_scale    = 1
0.02.319.822 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.323.190 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.325.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.325.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.334.532 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.334.542 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.334.543 I llama_context: graph nodes  = 1015
0.02.334.543 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.136.345 I llama_context: constructing llama_context
0.03.136.359 I llama_context: n_seq_max     = 1
0.03.136.360 I llama_context: n_ctx         = 2048
0.03.136.361 I llama_context: n_ctx_per_seq = 2048
0.03.136.362 I llama_context: n_batch       = 2048
0.03.136.363 I llama_context: n_ubatch      = 512
0.03.136.364 I llama_context: causal_attn   = 1
0.03.136.365 I llama_context: flash_attn    = 0
0.03.136.365 I llama_context: kv_unified    = true
0.03.136.375 I llama_context: freq_base     = 10000.0
0.03.136.376 I llama_context: freq_scale    = 1
0.03.136.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.140.101 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.142.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.142.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.151.132 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.151.145 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.151.146 I llama_context: graph nodes  = 1015
0.03.151.147 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,756s
user	0m2,870s
sys	0m2,222s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.422 I build: 6046 (36e5fe7b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.624 I llama_model_loader: - type  f32:  194 tensors
0.00.034.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.633 I print_info: file format = GGUF V3 (latest)
0.00.034.638 I print_info: file type   = Q4_0
0.00.034.645 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.888 I load: special tokens cache size = 25
0.00.117.302 I load: token to piece cache size = 0.2984 MB
0.00.117.368 I print_info: arch             = gptneox
0.00.117.370 I print_info: vocab_only       = 0
0.00.117.370 I print_info: n_ctx_train      = 2048
0.00.117.371 I print_info: n_embd           = 2048
0.00.117.372 I print_info: n_layer          = 24
0.00.117.396 I print_info: n_head           = 16
0.00.117.399 I print_info: n_head_kv        = 16
0.00.117.400 I print_info: n_rot            = 32
0.00.117.401 I print_info: n_swa            = 0
0.00.117.403 I print_info: is_swa_any       = 0
0.00.117.404 I print_info: n_embd_head_k    = 128
0.00.117.404 I print_info: n_embd_head_v    = 128
0.00.117.407 I print_info: n_gqa            = 1
0.00.117.410 I print_info: n_embd_k_gqa     = 2048
0.00.117.413 I print_info: n_embd_v_gqa     = 2048
0.00.117.415 I print_info: f_norm_eps       = 1.0e-05
0.00.117.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.418 I print_info: f_logit_scale    = 0.0e+00
0.00.117.418 I print_info: f_attn_scale     = 0.0e+00
0.00.117.420 I print_info: n_ff             = 8192
0.00.117.420 I print_info: n_expert         = 0
0.00.117.421 I print_info: n_expert_used    = 0
0.00.117.421 I print_info: causal attn      = 1
0.00.117.421 I print_info: pooling type     = 0
0.00.117.422 I print_info: rope type        = 2
0.00.117.422 I print_info: rope scaling     = linear
0.00.117.424 I print_info: freq_base_train  = 10000.0
0.00.117.425 I print_info: freq_scale_train = 1
0.00.117.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.427 I print_info: rope_finetuned   = unknown
0.00.117.428 I print_info: model type       = 1.4B
0.00.117.429 I print_info: model params     = 1.41 B
0.00.117.429 I print_info: general.name     = 1.4B
0.00.117.434 I print_info: vocab type       = BPE
0.00.117.434 I print_info: n_vocab          = 50304
0.00.117.435 I print_info: n_merges         = 50009
0.00.117.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.437 I print_info: LF token         = 187 'Ċ'
0.00.117.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.439 I print_info: max token length = 1024
0.00.117.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.308 I load_tensors: offloading output layer to GPU
0.00.197.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.320 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.197.322 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.889 I llama_context: constructing llama_context
0.00.595.897 I llama_context: n_seq_max     = 1
0.00.595.897 I llama_context: n_ctx         = 2048
0.00.595.898 I llama_context: n_ctx_per_seq = 2048
0.00.595.899 I llama_context: n_batch       = 2048
0.00.595.899 I llama_context: n_ubatch      = 512
0.00.595.900 I llama_context: causal_attn   = 1
0.00.595.901 I llama_context: flash_attn    = 1
0.00.595.901 I llama_context: kv_unified    = true
0.00.595.906 I llama_context: freq_base     = 10000.0
0.00.595.907 I llama_context: freq_scale    = 1
0.00.595.924 I Running with Environment Variables:
0.00.595.924 I   GGML_SYCL_DEBUG: 0
0.00.595.925 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.926 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.926 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.927 I Build with Macros:
0.00.595.927 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.928 I   GGML_SYCL_F16: yes
0.00.595.930 I Found 1 SYCL devices:
0.00.595.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.048 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.049 I SYCL Optimization Feature:
0.00.596.049 I |ID|        Device Type|Reorder|
0.00.596.049 I |--|-------------------|-------|
0.00.596.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.239 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.599.081 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.601.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.128 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.616.137 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.616.137 I llama_context: graph nodes  = 920
0.00.616.138 I llama_context: graph splits = 50
0.00.616.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.043.385 I llama_context: constructing llama_context
0.02.043.395 I llama_context: n_seq_max     = 1
0.02.043.396 I llama_context: n_ctx         = 2048
0.02.043.397 I llama_context: n_ctx_per_seq = 2048
0.02.043.398 I llama_context: n_batch       = 2048
0.02.043.399 I llama_context: n_ubatch      = 512
0.02.043.399 I llama_context: causal_attn   = 1
0.02.043.400 I llama_context: flash_attn    = 1
0.02.043.401 I llama_context: kv_unified    = true
0.02.043.432 I llama_context: freq_base     = 10000.0
0.02.043.434 I llama_context: freq_scale    = 1
0.02.043.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.047.210 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.049.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.049.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.067.901 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.067.910 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.067.911 I llama_context: graph nodes  = 920
0.02.067.911 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.888.914 I llama_context: constructing llama_context
0.02.888.925 I llama_context: n_seq_max     = 1
0.02.888.925 I llama_context: n_ctx         = 2048
0.02.888.926 I llama_context: n_ctx_per_seq = 2048
0.02.888.927 I llama_context: n_batch       = 2048
0.02.888.927 I llama_context: n_ubatch      = 512
0.02.888.928 I llama_context: causal_attn   = 1
0.02.888.928 I llama_context: flash_attn    = 1
0.02.888.929 I llama_context: kv_unified    = true
0.02.888.938 I llama_context: freq_base     = 10000.0
0.02.888.940 I llama_context: freq_scale    = 1
0.02.889.165 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.892.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.895.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.895.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.913.216 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.913.245 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.913.248 I llama_context: graph nodes  = 920
0.02.913.248 I llama_context: graph splits = 50
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

real	0m4,038s
user	0m22,723s
sys	0m3,089s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.63 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.03 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.66 sec*proc (2 tests)

Total Test time (real) =   2.67 sec
0.56user 2.14system 0:02.70elapsed 100%CPU (0avgtext+0avgdata 3059660maxresident)k
0inputs+56outputs (0major+110840minor)pagefaults 0swaps
```
