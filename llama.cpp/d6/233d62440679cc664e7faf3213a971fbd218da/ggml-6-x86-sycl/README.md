## Summary

- status:  SUCCESS ✅
- runtime: 7:46.46
- date:    Rab 30 Jul 2025 06:08:19  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d6233d62440679cc664e7faf3213a971fbd218da
- author:  Georgi Gerganov
```
save-load : handle -np 1

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.13 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.17 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.61 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 144.76 sec*proc (35 tests)

Total Test time (real) = 144.81 sec

real	2m24,834s
user	4m9,558s
sys	1m2,194s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.353 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.378 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.759 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.952 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.993 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.996 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.997 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.998 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.003 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.004 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.005 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.007 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.007 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.015 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.017 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.018 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.033 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.034 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.035 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.036 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.037 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.817 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.947 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.959 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.960 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.960 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.961 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.962 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.962 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.963 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.964 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.965 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.968 I llama_model_loader: - type  f32:  124 tensors
0.00.012.969 I llama_model_loader: - type  f16:   73 tensors
0.00.012.973 I print_info: file format = GGUF V3 (latest)
0.00.012.977 I print_info: file type   = F16
0.00.012.982 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.609 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.710 I load: special tokens cache size = 5
0.00.039.681 I load: token to piece cache size = 0.2032 MB
0.00.039.714 I print_info: arch             = bert
0.00.039.715 I print_info: vocab_only       = 0
0.00.039.716 I print_info: n_ctx_train      = 512
0.00.039.717 I print_info: n_embd           = 384
0.00.039.718 I print_info: n_layer          = 12
0.00.039.731 I print_info: n_head           = 12
0.00.039.734 I print_info: n_head_kv        = 12
0.00.039.735 I print_info: n_rot            = 32
0.00.039.736 I print_info: n_swa            = 0
0.00.039.739 I print_info: is_swa_any       = 0
0.00.039.739 I print_info: n_embd_head_k    = 32
0.00.039.740 I print_info: n_embd_head_v    = 32
0.00.039.743 I print_info: n_gqa            = 1
0.00.039.747 I print_info: n_embd_k_gqa     = 384
0.00.039.750 I print_info: n_embd_v_gqa     = 384
0.00.039.752 I print_info: f_norm_eps       = 1.0e-12
0.00.039.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.757 I print_info: f_logit_scale    = 0.0e+00
0.00.039.758 I print_info: f_attn_scale     = 0.0e+00
0.00.039.762 I print_info: n_ff             = 1536
0.00.039.763 I print_info: n_expert         = 0
0.00.039.763 I print_info: n_expert_used    = 0
0.00.039.765 I print_info: causal attn      = 0
0.00.039.765 I print_info: pooling type     = 2
0.00.039.766 I print_info: rope type        = 2
0.00.039.767 I print_info: rope scaling     = linear
0.00.039.769 I print_info: freq_base_train  = 10000.0
0.00.039.771 I print_info: freq_scale_train = 1
0.00.039.771 I print_info: n_ctx_orig_yarn  = 512
0.00.039.772 I print_info: rope_finetuned   = unknown
0.00.039.773 I print_info: n_cls_out        = 1
0.00.039.775 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.777 I print_info: model type       = 33M
0.00.039.779 I print_info: model params     = 33.21 M
0.00.039.779 I print_info: general.name     = Bge Small
0.00.039.784 I print_info: vocab type       = WPM
0.00.039.785 I print_info: n_vocab          = 30522
0.00.039.786 I print_info: n_merges         = 0
0.00.039.787 I print_info: BOS token        = 101 '[CLS]'
0.00.039.788 I print_info: EOS token        = 102 '[SEP]'
0.00.039.789 I print_info: UNK token        = 100 '[UNK]'
0.00.039.790 I print_info: SEP token        = 102 '[SEP]'
0.00.039.791 I print_info: PAD token        = 0 '[PAD]'
0.00.039.791 I print_info: MASK token       = 103 '[MASK]'
0.00.039.792 I print_info: LF token         = 0 '[PAD]'
0.00.039.793 I print_info: EOG token        = 102 '[SEP]'
0.00.039.794 I print_info: max token length = 21
0.00.039.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.185 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.198 I load_tensors: offloading output layer to GPU
0.00.051.198 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.205 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.051.208 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.090.236 I llama_context: constructing llama_context
0.00.090.247 I llama_context: n_seq_max     = 1
0.00.090.247 I llama_context: n_ctx         = 512
0.00.090.249 I llama_context: n_ctx_per_seq = 512
0.00.090.249 I llama_context: n_batch       = 2048
0.00.090.250 I llama_context: n_ubatch      = 2048
0.00.090.251 I llama_context: causal_attn   = 0
0.00.090.252 I llama_context: flash_attn    = 0
0.00.090.253 I llama_context: kv_unified    = true
0.00.090.259 I llama_context: freq_base     = 10000.0
0.00.090.260 I llama_context: freq_scale    = 1
0.00.090.276 I Running with Environment Variables:
0.00.090.276 I   GGML_SYCL_DEBUG: 0
0.00.090.277 I   GGML_SYCL_DISABLE_OPT: 0
0.00.090.278 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.090.278 I   GGML_SYCL_DISABLE_DNN: 0
0.00.090.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.090.280 I Build with Macros:
0.00.090.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.090.281 I   GGML_SYCL_F16: yes
0.00.090.283 I Found 1 SYCL devices:
0.00.090.284 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.090.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.090.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.090.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.090.443 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.090.443 I SYCL Optimization Feature:
0.00.090.445 I |ID|        Device Type|Reorder|
0.00.090.445 I |--|-------------------|-------|
0.00.090.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.090.673 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.091.022 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.091.048 I common_init_from_params: added [SEP] logit bias = -inf
0.00.091.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.091.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.055 I 
0.00.398.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.540 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.494.427 I llama_perf_context_print:        load time =     397.25 ms
0.00.494.449 I llama_perf_context_print: prompt eval time =      94.27 ms /     9 tokens (   10.47 ms per token,    95.47 tokens per second)
0.00.494.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.463 I llama_perf_context_print:       total time =      96.39 ms /    10 tokens
0.00.494.464 I llama_perf_context_print:    graphs reused =          0

real	0m0,750s
user	0m2,508s
sys	0m0,401s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.331 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.750 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.034 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.077 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.080 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.081 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.082 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.087 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.088 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.089 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.090 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.091 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.097 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.098 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.099 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.114 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.115 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.116 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.117 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.015 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.024 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.025 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.026 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.026 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.027 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.028 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.029 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.029 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.030 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.031 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.031 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.034 I llama_model_loader: - type  f32:  124 tensors
0.00.013.035 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.040 I print_info: file format = GGUF V3 (latest)
0.00.013.042 I print_info: file type   = Q8_0
0.00.013.047 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.930 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.055 I load: special tokens cache size = 5
0.00.043.387 I load: token to piece cache size = 0.2032 MB
0.00.043.436 I print_info: arch             = bert
0.00.043.438 I print_info: vocab_only       = 0
0.00.043.439 I print_info: n_ctx_train      = 512
0.00.043.440 I print_info: n_embd           = 384
0.00.043.441 I print_info: n_layer          = 12
0.00.043.462 I print_info: n_head           = 12
0.00.043.467 I print_info: n_head_kv        = 12
0.00.043.468 I print_info: n_rot            = 32
0.00.043.469 I print_info: n_swa            = 0
0.00.043.472 I print_info: is_swa_any       = 0
0.00.043.473 I print_info: n_embd_head_k    = 32
0.00.043.474 I print_info: n_embd_head_v    = 32
0.00.043.478 I print_info: n_gqa            = 1
0.00.043.482 I print_info: n_embd_k_gqa     = 384
0.00.043.485 I print_info: n_embd_v_gqa     = 384
0.00.043.488 I print_info: f_norm_eps       = 1.0e-12
0.00.043.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.493 I print_info: f_logit_scale    = 0.0e+00
0.00.043.494 I print_info: f_attn_scale     = 0.0e+00
0.00.043.497 I print_info: n_ff             = 1536
0.00.043.499 I print_info: n_expert         = 0
0.00.043.499 I print_info: n_expert_used    = 0
0.00.043.518 I print_info: causal attn      = 0
0.00.043.519 I print_info: pooling type     = 2
0.00.043.520 I print_info: rope type        = 2
0.00.043.521 I print_info: rope scaling     = linear
0.00.043.523 I print_info: freq_base_train  = 10000.0
0.00.043.524 I print_info: freq_scale_train = 1
0.00.043.525 I print_info: n_ctx_orig_yarn  = 512
0.00.043.526 I print_info: rope_finetuned   = unknown
0.00.043.527 I print_info: n_cls_out        = 1
0.00.043.528 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.530 I print_info: model type       = 33M
0.00.043.531 I print_info: model params     = 33.21 M
0.00.043.532 I print_info: general.name     = Bge Small
0.00.043.536 I print_info: vocab type       = WPM
0.00.043.536 I print_info: n_vocab          = 30522
0.00.043.537 I print_info: n_merges         = 0
0.00.043.538 I print_info: BOS token        = 101 '[CLS]'
0.00.043.538 I print_info: EOS token        = 102 '[SEP]'
0.00.043.539 I print_info: UNK token        = 100 '[UNK]'
0.00.043.539 I print_info: SEP token        = 102 '[SEP]'
0.00.043.540 I print_info: PAD token        = 0 '[PAD]'
0.00.043.540 I print_info: MASK token       = 103 '[MASK]'
0.00.043.541 I print_info: LF token         = 0 '[PAD]'
0.00.043.542 I print_info: EOG token        = 102 '[SEP]'
0.00.043.543 I print_info: max token length = 21
0.00.043.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.619 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.629 I load_tensors: offloading output layer to GPU
0.00.057.630 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.638 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.057.641 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.079.154 I llama_context: constructing llama_context
0.00.079.167 I llama_context: n_seq_max     = 1
0.00.079.168 I llama_context: n_ctx         = 512
0.00.079.169 I llama_context: n_ctx_per_seq = 512
0.00.079.170 I llama_context: n_batch       = 2048
0.00.079.171 I llama_context: n_ubatch      = 2048
0.00.079.172 I llama_context: causal_attn   = 0
0.00.079.174 I llama_context: flash_attn    = 0
0.00.079.175 I llama_context: kv_unified    = true
0.00.079.183 I llama_context: freq_base     = 10000.0
0.00.079.185 I llama_context: freq_scale    = 1
0.00.079.206 I Running with Environment Variables:
0.00.079.207 I   GGML_SYCL_DEBUG: 0
0.00.079.208 I   GGML_SYCL_DISABLE_OPT: 0
0.00.079.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.079.210 I   GGML_SYCL_DISABLE_DNN: 0
0.00.079.210 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.079.211 I Build with Macros:
0.00.079.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.079.213 I   GGML_SYCL_F16: yes
0.00.079.216 I Found 1 SYCL devices:
0.00.079.218 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.079.218 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.079.219 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.079.220 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.079.367 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.079.367 I SYCL Optimization Feature:
0.00.079.368 I |ID|        Device Type|Reorder|
0.00.079.373 I |--|-------------------|-------|
0.00.079.380 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.693 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.080.564 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.080.606 I common_init_from_params: added [SEP] logit bias = -inf
0.00.080.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.080.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.438 I 
0.00.260.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.629 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.384.731 I llama_perf_context_print:        load time =     259.65 ms
0.00.384.734 I llama_perf_context_print: prompt eval time =     121.53 ms /     9 tokens (   13.50 ms per token,    74.06 tokens per second)
0.00.384.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.736 I llama_perf_context_print:       total time =     124.31 ms /    10 tokens
0.00.384.737 I llama_perf_context_print:    graphs reused =          0

real	0m0,608s
user	0m2,392s
sys	0m0,373s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.377 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.390 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.736 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.421 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.465 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.469 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.470 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.470 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.474 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.476 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.477 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.479 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.480 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.489 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.491 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.492 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.494 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.329 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.548 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.094 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.106 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.107 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.109 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.110 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.111 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.112 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.113 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.114 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.114 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.115 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.119 I llama_model_loader: - type  f32:   40 tensors
0.00.032.121 I llama_model_loader: - type  f16:   26 tensors
0.00.032.127 I print_info: file format = GGUF V3 (latest)
0.00.032.132 I print_info: file type   = F16
0.00.032.147 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.576 W load: empty token at index 5
0.00.065.014 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.099 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.385 I load: special tokens cache size = 5
0.00.586.325 I load: token to piece cache size = 1.5060 MB
0.00.586.384 I print_info: arch             = jina-bert-v2
0.00.586.385 I print_info: vocab_only       = 0
0.00.586.385 I print_info: n_ctx_train      = 8192
0.00.586.386 I print_info: n_embd           = 384
0.00.586.387 I print_info: n_layer          = 4
0.00.586.409 I print_info: n_head           = 12
0.00.586.412 I print_info: n_head_kv        = 12
0.00.586.413 I print_info: n_rot            = 32
0.00.586.414 I print_info: n_swa            = 0
0.00.586.416 I print_info: is_swa_any       = 0
0.00.586.417 I print_info: n_embd_head_k    = 32
0.00.586.417 I print_info: n_embd_head_v    = 32
0.00.586.420 I print_info: n_gqa            = 1
0.00.586.423 I print_info: n_embd_k_gqa     = 384
0.00.586.425 I print_info: n_embd_v_gqa     = 384
0.00.586.427 I print_info: f_norm_eps       = 1.0e-12
0.00.586.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.586.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.586.429 I print_info: f_max_alibi_bias = 8.0e+00
0.00.586.430 I print_info: f_logit_scale    = 0.0e+00
0.00.586.430 I print_info: f_attn_scale     = 0.0e+00
0.00.586.433 I print_info: n_ff             = 1536
0.00.586.433 I print_info: n_expert         = 0
0.00.586.434 I print_info: n_expert_used    = 0
0.00.586.435 I print_info: causal attn      = 0
0.00.586.435 I print_info: pooling type     = -1
0.00.586.436 I print_info: rope type        = -1
0.00.586.436 I print_info: rope scaling     = linear
0.00.586.438 I print_info: freq_base_train  = 10000.0
0.00.586.439 I print_info: freq_scale_train = 1
0.00.586.440 I print_info: n_ctx_orig_yarn  = 8192
0.00.586.440 I print_info: rope_finetuned   = unknown
0.00.586.441 I print_info: model type       = 33M
0.00.586.443 I print_info: model params     = 32.90 M
0.00.586.444 I print_info: general.name     = Jina Bert Implementation
0.00.586.448 I print_info: vocab type       = BPE
0.00.586.449 I print_info: n_vocab          = 61056
0.00.586.450 I print_info: n_merges         = 39382
0.00.586.451 I print_info: BOS token        = 0 '<s>'
0.00.586.451 I print_info: EOS token        = 2 '</s>'
0.00.586.452 I print_info: UNK token        = 3 '<unk>'
0.00.586.453 I print_info: SEP token        = 2 '</s>'
0.00.586.453 I print_info: PAD token        = 1 '<pad>'
0.00.586.454 I print_info: MASK token       = 4 '<mask>'
0.00.586.455 I print_info: EOG token        = 2 '</s>'
0.00.586.456 I print_info: max token length = 45
0.00.586.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.950 I load_tensors: offloading 4 repeating layers to GPU
0.00.596.964 I load_tensors: offloading output layer to GPU
0.00.596.966 I load_tensors: offloaded 5/5 layers to GPU
0.00.596.976 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.596.978 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.618.304 I llama_context: constructing llama_context
0.00.618.314 I llama_context: n_seq_max     = 1
0.00.618.314 I llama_context: n_ctx         = 8192
0.00.618.315 I llama_context: n_ctx_per_seq = 8192
0.00.618.316 I llama_context: n_batch       = 2048
0.00.618.317 I llama_context: n_ubatch      = 2048
0.00.618.318 I llama_context: causal_attn   = 0
0.00.618.319 I llama_context: flash_attn    = 0
0.00.618.320 I llama_context: kv_unified    = true
0.00.618.325 I llama_context: freq_base     = 10000.0
0.00.618.327 I llama_context: freq_scale    = 1
0.00.618.345 I Running with Environment Variables:
0.00.618.346 I   GGML_SYCL_DEBUG: 0
0.00.618.346 I   GGML_SYCL_DISABLE_OPT: 0
0.00.618.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.618.348 I   GGML_SYCL_DISABLE_DNN: 0
0.00.618.348 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.618.349 I Build with Macros:
0.00.618.349 I   GGML_SYCL_FORCE_MMQ: no
0.00.618.350 I   GGML_SYCL_F16: yes
0.00.618.353 I Found 1 SYCL devices:
0.00.618.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.356 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.483 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.484 I SYCL Optimization Feature:
0.00.618.485 I |ID|        Device Type|Reorder|
0.00.618.485 I |--|-------------------|-------|
0.00.618.492 I | 0| [level_zero:gpu:0]|      Y|
0.00.618.708 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.618.976 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.619.004 I common_init_from_params: added </s> logit bias = -inf
0.00.619.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.619.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.388 I 
0.00.883.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.868 I main: prompt 0: 'what is panda?	hi'
0.00.883.875 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.883.887 I main: prompt 1: 'what is panda?	it's a bear'
0.00.883.887 I main: number of tokens in prompt = 13
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


0.00.883.896 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.883.897 I main: number of tokens in prompt = 40
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


0.00.884.011 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.251.557 I llama_perf_context_print:        load time =     882.62 ms
0.01.251.559 I llama_perf_context_print: prompt eval time =     367.45 ms /    62 tokens (    5.93 ms per token,   168.73 tokens per second)
0.01.251.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.563 I llama_perf_context_print:       total time =     368.19 ms /    63 tokens
0.01.251.563 I llama_perf_context_print:    graphs reused =          0

real	0m1,524s
user	0m2,521s
sys	0m0,418s
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
0.00.000.337 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.230 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.298 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.299 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.300 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.303 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.159 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.626 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.643 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.649 I llama_model_loader: - type  f32:  194 tensors
0.00.034.651 I llama_model_loader: - type  f16:   98 tensors
0.00.034.656 I print_info: file format = GGUF V3 (latest)
0.00.034.661 I print_info: file type   = all F32 (guessed)
0.00.034.668 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.098.066 I load: special tokens cache size = 25
0.00.117.839 I load: token to piece cache size = 0,2984 MB
0.00.117.886 I print_info: arch             = gptneox
0.00.117.887 I print_info: vocab_only       = 0
0.00.117.888 I print_info: n_ctx_train      = 2048
0.00.117.888 I print_info: n_embd           = 2048
0.00.117.889 I print_info: n_layer          = 24
0.00.117.908 I print_info: n_head           = 16
0.00.117.911 I print_info: n_head_kv        = 16
0.00.117.912 I print_info: n_rot            = 32
0.00.117.913 I print_info: n_swa            = 0
0.00.117.915 I print_info: is_swa_any       = 0
0.00.117.915 I print_info: n_embd_head_k    = 128
0.00.117.916 I print_info: n_embd_head_v    = 128
0.00.117.920 I print_info: n_gqa            = 1
0.00.117.923 I print_info: n_embd_k_gqa     = 2048
0.00.117.926 I print_info: n_embd_v_gqa     = 2048
0.00.117.928 I print_info: f_norm_eps       = 1,0e-05
0.00.117.928 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.929 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.930 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.931 I print_info: f_logit_scale    = 0,0e+00
0.00.117.931 I print_info: f_attn_scale     = 0,0e+00
0.00.117.933 I print_info: n_ff             = 8192
0.00.117.933 I print_info: n_expert         = 0
0.00.117.934 I print_info: n_expert_used    = 0
0.00.117.934 I print_info: causal attn      = 1
0.00.117.934 I print_info: pooling type     = 0
0.00.117.935 I print_info: rope type        = 2
0.00.117.936 I print_info: rope scaling     = linear
0.00.117.938 I print_info: freq_base_train  = 10000,0
0.00.117.939 I print_info: freq_scale_train = 1
0.00.117.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.940 I print_info: rope_finetuned   = unknown
0.00.117.942 I print_info: model type       = 1.4B
0.00.117.943 I print_info: model params     = 1,41 B
0.00.117.943 I print_info: general.name     = 1.4B
0.00.117.947 I print_info: vocab type       = BPE
0.00.117.948 I print_info: n_vocab          = 50304
0.00.117.948 I print_info: n_merges         = 50009
0.00.117.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.951 I print_info: LF token         = 187 'Ċ'
0.00.117.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.953 I print_info: max token length = 1024
0.00.117.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.473.047 I load_tensors: offloading output layer to GPU
0.00.473.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.473.058 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.473.060 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.03.068.151 I llama_context: constructing llama_context
0.03.068.159 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.068.161 I llama_context: n_seq_max     = 1
0.03.068.162 I llama_context: n_ctx         = 2048
0.03.068.162 I llama_context: n_ctx_per_seq = 2048
0.03.068.163 I llama_context: n_batch       = 2048
0.03.068.164 I llama_context: n_ubatch      = 512
0.03.068.165 I llama_context: causal_attn   = 1
0.03.068.166 I llama_context: flash_attn    = 0
0.03.068.166 I llama_context: kv_unified    = true
0.03.068.172 I llama_context: freq_base     = 10000,0
0.03.068.173 I llama_context: freq_scale    = 1
0.03.068.193 I Running with Environment Variables:
0.03.068.194 I   GGML_SYCL_DEBUG: 0
0.03.068.194 I   GGML_SYCL_DISABLE_OPT: 0
0.03.068.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.068.196 I   GGML_SYCL_DISABLE_DNN: 0
0.03.068.196 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.068.196 I Build with Macros:
0.03.068.197 I   GGML_SYCL_FORCE_MMQ: no
0.03.068.198 I   GGML_SYCL_F16: yes
0.03.068.200 I Found 1 SYCL devices:
0.03.068.201 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.068.201 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.068.202 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.068.202 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.068.310 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.068.311 I SYCL Optimization Feature:
0.03.068.311 I |ID|        Device Type|Reorder|
0.03.068.312 I |--|-------------------|-------|
0.03.068.319 I | 0| [level_zero:gpu:0]|      Y|
0.03.068.542 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.03.071.410 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.03.074.182 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.03.074.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.081.239 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.081.250 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.081.251 I llama_context: graph nodes  = 1015
0.03.081.251 I llama_context: graph splits = 2
0.03.081.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.081.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.081.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.365.040 I main: llama threadpool init, n_threads = 8
0.03.365.073 I 
0.03.365.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.365.180 I 
0.03.365.351 I sampler seed: 1234
0.03.365.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.365.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.365.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.365.438 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.229.553 I llama_perf_sampler_print:    sampling time =       4,12 ms /    71 runs   (    0,06 ms per token, 17216,29 tokens per second)
0.05.229.559 I llama_perf_context_print:        load time =    3362,29 ms
0.05.229.561 I llama_perf_context_print: prompt eval time =      60,43 ms /     7 tokens (    8,63 ms per token,   115,83 tokens per second)
0.05.229.562 I llama_perf_context_print:        eval time =    1788,39 ms /    63 runs   (   28,39 ms per token,    35,23 tokens per second)
0.05.229.563 I llama_perf_context_print:       total time =    1866,41 ms /    70 tokens
0.05.229.564 I llama_perf_context_print:    graphs reused =          0

real	0m5,523s
user	0m2,289s
sys	0m3,365s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.566 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.611 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.746 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.055 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.894 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.901 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.902 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.902 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.905 I llama_model_loader: - type  f32:  194 tensors
0.00.025.906 I llama_model_loader: - type  f16:   98 tensors
0.00.025.909 I print_info: file format = GGUF V3 (latest)
0.00.025.911 I print_info: file type   = all F32 (guessed)
0.00.025.915 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.120 I load: special tokens cache size = 25
0.00.080.823 I load: token to piece cache size = 0.2984 MB
0.00.080.843 I print_info: arch             = gptneox
0.00.080.844 I print_info: vocab_only       = 0
0.00.080.844 I print_info: n_ctx_train      = 2048
0.00.080.845 I print_info: n_embd           = 2048
0.00.080.845 I print_info: n_layer          = 24
0.00.080.857 I print_info: n_head           = 16
0.00.080.860 I print_info: n_head_kv        = 16
0.00.080.860 I print_info: n_rot            = 32
0.00.080.860 I print_info: n_swa            = 0
0.00.080.862 I print_info: is_swa_any       = 0
0.00.080.862 I print_info: n_embd_head_k    = 128
0.00.080.863 I print_info: n_embd_head_v    = 128
0.00.080.865 I print_info: n_gqa            = 1
0.00.080.867 I print_info: n_embd_k_gqa     = 2048
0.00.080.869 I print_info: n_embd_v_gqa     = 2048
0.00.080.871 I print_info: f_norm_eps       = 1.0e-05
0.00.080.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.873 I print_info: f_logit_scale    = 0.0e+00
0.00.080.873 I print_info: f_attn_scale     = 0.0e+00
0.00.080.875 I print_info: n_ff             = 8192
0.00.080.875 I print_info: n_expert         = 0
0.00.080.875 I print_info: n_expert_used    = 0
0.00.080.876 I print_info: causal attn      = 1
0.00.080.876 I print_info: pooling type     = 0
0.00.080.876 I print_info: rope type        = 2
0.00.080.877 I print_info: rope scaling     = linear
0.00.080.878 I print_info: freq_base_train  = 10000.0
0.00.080.879 I print_info: freq_scale_train = 1
0.00.080.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.880 I print_info: rope_finetuned   = unknown
0.00.080.881 I print_info: model type       = 1.4B
0.00.080.882 I print_info: model params     = 1.41 B
0.00.080.882 I print_info: general.name     = 1.4B
0.00.080.884 I print_info: vocab type       = BPE
0.00.080.885 I print_info: n_vocab          = 50304
0.00.080.885 I print_info: n_merges         = 50009
0.00.080.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.888 I print_info: LF token         = 187 'Ċ'
0.00.080.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.889 I print_info: max token length = 1024
0.00.080.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.314.102 I load_tensors: offloading output layer to GPU
0.00.314.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.314.110 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.314.112 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.728.866 I llama_context: constructing llama_context
0.02.728.878 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.728.881 I llama_context: n_seq_max     = 1
0.02.728.881 I llama_context: n_ctx         = 128
0.02.728.883 I llama_context: n_ctx_per_seq = 128
0.02.728.883 I llama_context: n_batch       = 128
0.02.728.884 I llama_context: n_ubatch      = 128
0.02.728.885 I llama_context: causal_attn   = 1
0.02.728.885 I llama_context: flash_attn    = 0
0.02.728.886 I llama_context: kv_unified    = true
0.02.728.894 I llama_context: freq_base     = 10000.0
0.02.728.895 I llama_context: freq_scale    = 1
0.02.728.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.728.917 I Running with Environment Variables:
0.02.728.918 I   GGML_SYCL_DEBUG: 0
0.02.728.919 I   GGML_SYCL_DISABLE_OPT: 0
0.02.728.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.728.920 I   GGML_SYCL_DISABLE_DNN: 0
0.02.728.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.728.921 I Build with Macros:
0.02.728.921 I   GGML_SYCL_FORCE_MMQ: no
0.02.728.922 I   GGML_SYCL_F16: yes
0.02.728.925 I Found 1 SYCL devices:
0.02.728.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.728.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.728.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.728.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.729.079 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.729.086 I SYCL Optimization Feature:
0.02.729.086 I |ID|        Device Type|Reorder|
0.02.729.087 I |--|-------------------|-------|
0.02.729.094 I | 0| [level_zero:gpu:0]|      Y|
0.02.729.347 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.730.070 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.730.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.730.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.735.353 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.735.372 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.735.373 I llama_context: graph nodes  = 1015
0.02.735.373 I llama_context: graph splits = 2
0.02.735.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.735.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.735.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.125.847 I 
0.03.125.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.125.969 I perplexity: tokenizing the input ..
0.03.147.562 I perplexity: tokenization took 21.581 ms
0.03.147.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.309.142 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.314.611 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.314.661 I llama_perf_context_print:        load time =    3125.22 ms
0.03.314.663 I llama_perf_context_print: prompt eval time =     160.97 ms /   128 tokens (    1.26 ms per token,   795.19 tokens per second)
0.03.314.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.314.665 I llama_perf_context_print:       total time =     188.84 ms /   129 tokens
0.03.314.666 I llama_perf_context_print:    graphs reused =          0

real	0m3,567s
user	0m1,539s
sys	0m2,069s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.399 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.000.890 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.725 I llama_model_loader: - type  f32:  194 tensors
0.00.034.726 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.732 I print_info: file format = GGUF V3 (latest)
0.00.034.736 I print_info: file type   = Q8_0
0.00.034.742 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.094.425 I load: special tokens cache size = 25
0.00.113.723 I load: token to piece cache size = 0,2984 MB
0.00.113.770 I print_info: arch             = gptneox
0.00.113.772 I print_info: vocab_only       = 0
0.00.113.773 I print_info: n_ctx_train      = 2048
0.00.113.773 I print_info: n_embd           = 2048
0.00.113.774 I print_info: n_layer          = 24
0.00.113.794 I print_info: n_head           = 16
0.00.113.797 I print_info: n_head_kv        = 16
0.00.113.798 I print_info: n_rot            = 32
0.00.113.799 I print_info: n_swa            = 0
0.00.113.801 I print_info: is_swa_any       = 0
0.00.113.802 I print_info: n_embd_head_k    = 128
0.00.113.802 I print_info: n_embd_head_v    = 128
0.00.113.806 I print_info: n_gqa            = 1
0.00.113.809 I print_info: n_embd_k_gqa     = 2048
0.00.113.812 I print_info: n_embd_v_gqa     = 2048
0.00.113.814 I print_info: f_norm_eps       = 1,0e-05
0.00.113.815 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.816 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.816 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.817 I print_info: f_logit_scale    = 0,0e+00
0.00.113.817 I print_info: f_attn_scale     = 0,0e+00
0.00.113.819 I print_info: n_ff             = 8192
0.00.113.820 I print_info: n_expert         = 0
0.00.113.820 I print_info: n_expert_used    = 0
0.00.113.821 I print_info: causal attn      = 1
0.00.113.821 I print_info: pooling type     = 0
0.00.113.821 I print_info: rope type        = 2
0.00.113.822 I print_info: rope scaling     = linear
0.00.113.825 I print_info: freq_base_train  = 10000,0
0.00.113.826 I print_info: freq_scale_train = 1
0.00.113.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.828 I print_info: rope_finetuned   = unknown
0.00.113.829 I print_info: model type       = 1.4B
0.00.113.830 I print_info: model params     = 1,41 B
0.00.113.831 I print_info: general.name     = 1.4B
0.00.113.836 I print_info: vocab type       = BPE
0.00.113.837 I print_info: n_vocab          = 50304
0.00.113.837 I print_info: n_merges         = 50009
0.00.113.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.840 I print_info: LF token         = 187 'Ċ'
0.00.113.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.842 I print_info: max token length = 1024
0.00.113.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.276.287 I load_tensors: offloading output layer to GPU
0.00.276.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.276.298 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.276.300 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.878.846 I llama_context: constructing llama_context
0.00.878.855 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.878.856 I llama_context: n_seq_max     = 1
0.00.878.857 I llama_context: n_ctx         = 2048
0.00.878.857 I llama_context: n_ctx_per_seq = 2048
0.00.878.858 I llama_context: n_batch       = 2048
0.00.878.859 I llama_context: n_ubatch      = 512
0.00.878.859 I llama_context: causal_attn   = 1
0.00.878.860 I llama_context: flash_attn    = 0
0.00.878.861 I llama_context: kv_unified    = true
0.00.878.866 I llama_context: freq_base     = 10000,0
0.00.878.867 I llama_context: freq_scale    = 1
0.00.878.887 I Running with Environment Variables:
0.00.878.887 I   GGML_SYCL_DEBUG: 0
0.00.878.888 I   GGML_SYCL_DISABLE_OPT: 0
0.00.878.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.878.889 I   GGML_SYCL_DISABLE_DNN: 0
0.00.878.889 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.878.890 I Build with Macros:
0.00.878.890 I   GGML_SYCL_FORCE_MMQ: no
0.00.878.891 I   GGML_SYCL_F16: yes
0.00.878.894 I Found 1 SYCL devices:
0.00.878.894 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.878.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.878.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.878.896 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.879.007 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.879.008 I SYCL Optimization Feature:
0.00.879.009 I |ID|        Device Type|Reorder|
0.00.879.009 I |--|-------------------|-------|
0.00.879.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.879.221 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.882.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.884.839 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.884.847 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.726 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.891.737 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.891.738 I llama_context: graph nodes  = 1015
0.00.891.738 I llama_context: graph splits = 2
0.00.891.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.058 I main: llama threadpool init, n_threads = 8
0.01.185.097 I 
0.01.185.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.185.228 I 
0.01.185.441 I sampler seed: 1234
0.01.185.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.185.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.185.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.185.537 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.509.221 I llama_perf_sampler_print:    sampling time =       4,33 ms /    71 runs   (    0,06 ms per token, 16389,66 tokens per second)
0.03.509.226 I llama_perf_context_print:        load time =    1182,09 ms
0.03.509.228 I llama_perf_context_print: prompt eval time =     214,26 ms /     7 tokens (   30,61 ms per token,    32,67 tokens per second)
0.03.509.230 I llama_perf_context_print:        eval time =    2092,52 ms /    63 runs   (   33,21 ms per token,    30,11 tokens per second)
0.03.509.232 I llama_perf_context_print:       total time =    2326,23 ms /    70 tokens
0.03.509.232 I llama_perf_context_print:    graphs reused =          0

real	0m3,925s
user	0m1,909s
sys	0m2,250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.447 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.195 I llama_model_loader: - type  f32:  194 tensors
0.00.034.196 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.201 I print_info: file format = GGUF V3 (latest)
0.00.034.205 I print_info: file type   = Q8_0
0.00.034.210 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.077 I load: special tokens cache size = 25
0.00.112.306 I load: token to piece cache size = 0.2984 MB
0.00.112.353 I print_info: arch             = gptneox
0.00.112.354 I print_info: vocab_only       = 0
0.00.112.354 I print_info: n_ctx_train      = 2048
0.00.112.355 I print_info: n_embd           = 2048
0.00.112.355 I print_info: n_layer          = 24
0.00.112.376 I print_info: n_head           = 16
0.00.112.379 I print_info: n_head_kv        = 16
0.00.112.380 I print_info: n_rot            = 32
0.00.112.381 I print_info: n_swa            = 0
0.00.112.383 I print_info: is_swa_any       = 0
0.00.112.384 I print_info: n_embd_head_k    = 128
0.00.112.385 I print_info: n_embd_head_v    = 128
0.00.112.387 I print_info: n_gqa            = 1
0.00.112.391 I print_info: n_embd_k_gqa     = 2048
0.00.112.393 I print_info: n_embd_v_gqa     = 2048
0.00.112.395 I print_info: f_norm_eps       = 1.0e-05
0.00.112.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.398 I print_info: f_logit_scale    = 0.0e+00
0.00.112.398 I print_info: f_attn_scale     = 0.0e+00
0.00.112.400 I print_info: n_ff             = 8192
0.00.112.401 I print_info: n_expert         = 0
0.00.112.401 I print_info: n_expert_used    = 0
0.00.112.402 I print_info: causal attn      = 1
0.00.112.402 I print_info: pooling type     = 0
0.00.112.403 I print_info: rope type        = 2
0.00.112.404 I print_info: rope scaling     = linear
0.00.112.405 I print_info: freq_base_train  = 10000.0
0.00.112.406 I print_info: freq_scale_train = 1
0.00.112.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.408 I print_info: rope_finetuned   = unknown
0.00.112.409 I print_info: model type       = 1.4B
0.00.112.410 I print_info: model params     = 1.41 B
0.00.112.411 I print_info: general.name     = 1.4B
0.00.112.415 I print_info: vocab type       = BPE
0.00.112.415 I print_info: n_vocab          = 50304
0.00.112.416 I print_info: n_merges         = 50009
0.00.112.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.419 I print_info: LF token         = 187 'Ċ'
0.00.112.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.421 I print_info: max token length = 1024
0.00.112.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.274.252 I load_tensors: offloading output layer to GPU
0.00.274.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.274.265 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.274.267 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.872.424 I llama_context: constructing llama_context
0.00.872.430 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.872.432 I llama_context: n_seq_max     = 1
0.00.872.433 I llama_context: n_ctx         = 128
0.00.872.434 I llama_context: n_ctx_per_seq = 128
0.00.872.434 I llama_context: n_batch       = 128
0.00.872.435 I llama_context: n_ubatch      = 128
0.00.872.436 I llama_context: causal_attn   = 1
0.00.872.437 I llama_context: flash_attn    = 0
0.00.872.438 I llama_context: kv_unified    = true
0.00.872.443 I llama_context: freq_base     = 10000.0
0.00.872.444 I llama_context: freq_scale    = 1
0.00.872.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.872.464 I Running with Environment Variables:
0.00.872.465 I   GGML_SYCL_DEBUG: 0
0.00.872.466 I   GGML_SYCL_DISABLE_OPT: 0
0.00.872.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.872.467 I   GGML_SYCL_DISABLE_DNN: 0
0.00.872.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.872.467 I Build with Macros:
0.00.872.468 I   GGML_SYCL_FORCE_MMQ: no
0.00.872.468 I   GGML_SYCL_F16: yes
0.00.872.471 I Found 1 SYCL devices:
0.00.872.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.872.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.872.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.872.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.872.598 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.872.599 I SYCL Optimization Feature:
0.00.872.600 I |ID|        Device Type|Reorder|
0.00.872.600 I |--|-------------------|-------|
0.00.872.607 I | 0| [level_zero:gpu:0]|      Y|
0.00.872.831 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.873.502 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.873.946 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.873.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.876.417 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.876.426 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.876.426 I llama_context: graph nodes  = 1015
0.00.876.427 I llama_context: graph splits = 2
0.00.876.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.876.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.551 I 
0.01.141.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.734 I perplexity: tokenizing the input ..
0.01.152.463 I perplexity: tokenization took 10.721 ms
0.01.152.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.183 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.363.131 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.363.181 I llama_perf_context_print:        load time =    1140.67 ms
0.01.363.183 I llama_perf_context_print: prompt eval time =     204.12 ms /   128 tokens (    1.59 ms per token,   627.08 tokens per second)
0.01.363.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.185 I llama_perf_context_print:       total time =     221.65 ms /   129 tokens
0.01.363.186 I llama_perf_context_print:    graphs reused =          0

real	0m1,658s
user	0m0,847s
sys	0m0,852s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.332 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.000.888 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.125 I llama_model_loader: - type  f32:  194 tensors
0.00.038.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.135 I print_info: file format = GGUF V3 (latest)
0.00.038.139 I print_info: file type   = Q4_0
0.00.038.147 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.111.705 I load: special tokens cache size = 25
0.00.130.863 I load: token to piece cache size = 0,2984 MB
0.00.130.909 I print_info: arch             = gptneox
0.00.130.911 I print_info: vocab_only       = 0
0.00.130.911 I print_info: n_ctx_train      = 2048
0.00.130.912 I print_info: n_embd           = 2048
0.00.130.913 I print_info: n_layer          = 24
0.00.130.933 I print_info: n_head           = 16
0.00.130.936 I print_info: n_head_kv        = 16
0.00.130.937 I print_info: n_rot            = 32
0.00.130.938 I print_info: n_swa            = 0
0.00.130.940 I print_info: is_swa_any       = 0
0.00.130.941 I print_info: n_embd_head_k    = 128
0.00.130.941 I print_info: n_embd_head_v    = 128
0.00.130.945 I print_info: n_gqa            = 1
0.00.130.948 I print_info: n_embd_k_gqa     = 2048
0.00.130.950 I print_info: n_embd_v_gqa     = 2048
0.00.130.952 I print_info: f_norm_eps       = 1,0e-05
0.00.130.953 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.130.954 I print_info: f_clamp_kqv      = 0,0e+00
0.00.130.955 I print_info: f_max_alibi_bias = 0,0e+00
0.00.130.955 I print_info: f_logit_scale    = 0,0e+00
0.00.130.956 I print_info: f_attn_scale     = 0,0e+00
0.00.130.958 I print_info: n_ff             = 8192
0.00.130.958 I print_info: n_expert         = 0
0.00.130.958 I print_info: n_expert_used    = 0
0.00.130.959 I print_info: causal attn      = 1
0.00.130.960 I print_info: pooling type     = 0
0.00.130.960 I print_info: rope type        = 2
0.00.130.961 I print_info: rope scaling     = linear
0.00.130.963 I print_info: freq_base_train  = 10000,0
0.00.130.964 I print_info: freq_scale_train = 1
0.00.130.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.130.966 I print_info: rope_finetuned   = unknown
0.00.130.968 I print_info: model type       = 1.4B
0.00.130.969 I print_info: model params     = 1,41 B
0.00.130.969 I print_info: general.name     = 1.4B
0.00.130.973 I print_info: vocab type       = BPE
0.00.130.974 I print_info: n_vocab          = 50304
0.00.130.976 I print_info: n_merges         = 50009
0.00.130.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.130.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.130.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.130.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.130.980 I print_info: LF token         = 187 'Ċ'
0.00.131.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.131.039 I print_info: max token length = 1024
0.00.131.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.215 I load_tensors: offloading output layer to GPU
0.00.212.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.226 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.212.228 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.606.879 I llama_context: constructing llama_context
0.00.606.887 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.606.888 I llama_context: n_seq_max     = 1
0.00.606.889 I llama_context: n_ctx         = 2048
0.00.606.890 I llama_context: n_ctx_per_seq = 2048
0.00.606.890 I llama_context: n_batch       = 2048
0.00.606.891 I llama_context: n_ubatch      = 512
0.00.606.891 I llama_context: causal_attn   = 1
0.00.606.892 I llama_context: flash_attn    = 0
0.00.606.893 I llama_context: kv_unified    = true
0.00.606.898 I llama_context: freq_base     = 10000,0
0.00.606.899 I llama_context: freq_scale    = 1
0.00.606.919 I Running with Environment Variables:
0.00.606.920 I   GGML_SYCL_DEBUG: 0
0.00.606.921 I   GGML_SYCL_DISABLE_OPT: 0
0.00.606.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.922 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.922 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.923 I Build with Macros:
0.00.606.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.924 I   GGML_SYCL_F16: yes
0.00.606.927 I Found 1 SYCL devices:
0.00.606.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.929 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.929 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.038 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.039 I SYCL Optimization Feature:
0.00.607.040 I |ID|        Device Type|Reorder|
0.00.607.040 I |--|-------------------|-------|
0.00.607.048 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.233 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.609.969 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.612.789 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.612.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.587 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.619.595 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.619.595 I llama_context: graph nodes  = 1015
0.00.619.596 I llama_context: graph splits = 2
0.00.619.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.129 I main: llama threadpool init, n_threads = 8
0.00.937.158 I 
0.00.937.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.240 I 
0.00.937.394 I sampler seed: 1234
0.00.937.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.937.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.937.421 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.03.359.696 I llama_perf_sampler_print:    sampling time =       4,14 ms /    71 runs   (    0,06 ms per token, 17162,19 tokens per second)
0.03.359.701 I llama_perf_context_print:        load time =     934,44 ms
0.03.359.703 I llama_perf_context_print: prompt eval time =     133,32 ms /     7 tokens (   19,05 ms per token,    52,51 tokens per second)
0.03.359.705 I llama_perf_context_print:        eval time =    2273,65 ms /    63 runs   (   36,09 ms per token,    27,71 tokens per second)
0.03.359.706 I llama_perf_context_print:       total time =    2424,36 ms /    70 tokens
0.03.359.707 I llama_perf_context_print:    graphs reused =          0

real	0m3,684s
user	0m1,657s
sys	0m2,325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.471 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.903 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.835 I llama_model_loader: - type  f32:  194 tensors
0.00.036.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.843 I print_info: file format = GGUF V3 (latest)
0.00.036.847 I print_info: file type   = Q4_0
0.00.036.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.106.380 I load: special tokens cache size = 25
0.00.128.322 I load: token to piece cache size = 0.2984 MB
0.00.128.375 I print_info: arch             = gptneox
0.00.128.377 I print_info: vocab_only       = 0
0.00.128.377 I print_info: n_ctx_train      = 2048
0.00.128.378 I print_info: n_embd           = 2048
0.00.128.378 I print_info: n_layer          = 24
0.00.128.398 I print_info: n_head           = 16
0.00.128.402 I print_info: n_head_kv        = 16
0.00.128.403 I print_info: n_rot            = 32
0.00.128.404 I print_info: n_swa            = 0
0.00.128.406 I print_info: is_swa_any       = 0
0.00.128.407 I print_info: n_embd_head_k    = 128
0.00.128.407 I print_info: n_embd_head_v    = 128
0.00.128.411 I print_info: n_gqa            = 1
0.00.128.414 I print_info: n_embd_k_gqa     = 2048
0.00.128.416 I print_info: n_embd_v_gqa     = 2048
0.00.128.418 I print_info: f_norm_eps       = 1.0e-05
0.00.128.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.128.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.128.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.128.421 I print_info: f_logit_scale    = 0.0e+00
0.00.128.422 I print_info: f_attn_scale     = 0.0e+00
0.00.128.423 I print_info: n_ff             = 8192
0.00.128.424 I print_info: n_expert         = 0
0.00.128.425 I print_info: n_expert_used    = 0
0.00.128.425 I print_info: causal attn      = 1
0.00.128.426 I print_info: pooling type     = 0
0.00.128.426 I print_info: rope type        = 2
0.00.128.427 I print_info: rope scaling     = linear
0.00.128.429 I print_info: freq_base_train  = 10000.0
0.00.128.430 I print_info: freq_scale_train = 1
0.00.128.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.432 I print_info: rope_finetuned   = unknown
0.00.128.433 I print_info: model type       = 1.4B
0.00.128.434 I print_info: model params     = 1.41 B
0.00.128.435 I print_info: general.name     = 1.4B
0.00.128.440 I print_info: vocab type       = BPE
0.00.128.440 I print_info: n_vocab          = 50304
0.00.128.441 I print_info: n_merges         = 50009
0.00.128.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.444 I print_info: LF token         = 187 'Ċ'
0.00.128.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.446 I print_info: max token length = 1024
0.00.128.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.605 I load_tensors: offloading output layer to GPU
0.00.219.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.616 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.219.619 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.235 I llama_context: constructing llama_context
0.00.603.243 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.603.245 I llama_context: n_seq_max     = 1
0.00.603.245 I llama_context: n_ctx         = 128
0.00.603.246 I llama_context: n_ctx_per_seq = 128
0.00.603.246 I llama_context: n_batch       = 128
0.00.603.247 I llama_context: n_ubatch      = 128
0.00.603.248 I llama_context: causal_attn   = 1
0.00.603.248 I llama_context: flash_attn    = 0
0.00.603.249 I llama_context: kv_unified    = true
0.00.603.254 I llama_context: freq_base     = 10000.0
0.00.603.255 I llama_context: freq_scale    = 1
0.00.603.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.270 I Running with Environment Variables:
0.00.603.271 I   GGML_SYCL_DEBUG: 0
0.00.603.271 I   GGML_SYCL_DISABLE_OPT: 0
0.00.603.272 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.272 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.272 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.273 I Build with Macros:
0.00.603.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.273 I   GGML_SYCL_F16: yes
0.00.603.276 I Found 1 SYCL devices:
0.00.603.276 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.278 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.394 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.395 I SYCL Optimization Feature:
0.00.603.395 I |ID|        Device Type|Reorder|
0.00.603.396 I |--|-------------------|-------|
0.00.603.402 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.595 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.604.209 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.604.718 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.178 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.607.188 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.607.188 I llama_context: graph nodes  = 1015
0.00.607.189 I llama_context: graph splits = 2
0.00.607.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.607.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.226 I 
0.00.945.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.349 I perplexity: tokenizing the input ..
0.00.955.104 I perplexity: tokenization took 9.75 ms
0.00.955.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.156 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.149.811 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.149.866 I llama_perf_context_print:        load time =     944.29 ms
0.01.149.869 I llama_perf_context_print: prompt eval time =     188.71 ms /   128 tokens (    1.47 ms per token,   678.30 tokens per second)
0.01.149.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.149.872 I llama_perf_context_print:       total time =     204.66 ms /   129 tokens
0.01.149.873 I llama_perf_context_print:    graphs reused =          0

real	0m1,438s
user	0m0,768s
sys	0m0,712s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.000.880 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.294 I llama_model_loader: - type  f32:  194 tensors
0.00.034.296 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.303 I print_info: file format = GGUF V3 (latest)
0.00.034.308 I print_info: file type   = Q4_1
0.00.034.314 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.094.106 I load: special tokens cache size = 25
0.00.113.453 I load: token to piece cache size = 0,2984 MB
0.00.113.503 I print_info: arch             = gptneox
0.00.113.505 I print_info: vocab_only       = 0
0.00.113.505 I print_info: n_ctx_train      = 2048
0.00.113.506 I print_info: n_embd           = 2048
0.00.113.507 I print_info: n_layer          = 24
0.00.113.528 I print_info: n_head           = 16
0.00.113.531 I print_info: n_head_kv        = 16
0.00.113.532 I print_info: n_rot            = 32
0.00.113.533 I print_info: n_swa            = 0
0.00.113.536 I print_info: is_swa_any       = 0
0.00.113.536 I print_info: n_embd_head_k    = 128
0.00.113.537 I print_info: n_embd_head_v    = 128
0.00.113.539 I print_info: n_gqa            = 1
0.00.113.542 I print_info: n_embd_k_gqa     = 2048
0.00.113.545 I print_info: n_embd_v_gqa     = 2048
0.00.113.547 I print_info: f_norm_eps       = 1,0e-05
0.00.113.549 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.549 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.550 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.550 I print_info: f_logit_scale    = 0,0e+00
0.00.113.551 I print_info: f_attn_scale     = 0,0e+00
0.00.113.552 I print_info: n_ff             = 8192
0.00.113.553 I print_info: n_expert         = 0
0.00.113.553 I print_info: n_expert_used    = 0
0.00.113.553 I print_info: causal attn      = 1
0.00.113.554 I print_info: pooling type     = 0
0.00.113.554 I print_info: rope type        = 2
0.00.113.555 I print_info: rope scaling     = linear
0.00.113.557 I print_info: freq_base_train  = 10000,0
0.00.113.558 I print_info: freq_scale_train = 1
0.00.113.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.560 I print_info: rope_finetuned   = unknown
0.00.113.562 I print_info: model type       = 1.4B
0.00.113.563 I print_info: model params     = 1,41 B
0.00.113.563 I print_info: general.name     = 1.4B
0.00.113.567 I print_info: vocab type       = BPE
0.00.113.567 I print_info: n_vocab          = 50304
0.00.113.568 I print_info: n_merges         = 50009
0.00.113.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.571 I print_info: LF token         = 187 'Ċ'
0.00.113.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.573 I print_info: max token length = 1024
0.00.113.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.945 I load_tensors: offloading output layer to GPU
0.00.207.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.956 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.207.959 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.628.808 I llama_context: constructing llama_context
0.00.628.814 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.816 I llama_context: n_seq_max     = 1
0.00.628.817 I llama_context: n_ctx         = 2048
0.00.628.818 I llama_context: n_ctx_per_seq = 2048
0.00.628.819 I llama_context: n_batch       = 2048
0.00.628.820 I llama_context: n_ubatch      = 512
0.00.628.820 I llama_context: causal_attn   = 1
0.00.628.821 I llama_context: flash_attn    = 0
0.00.628.822 I llama_context: kv_unified    = true
0.00.628.828 I llama_context: freq_base     = 10000,0
0.00.628.829 I llama_context: freq_scale    = 1
0.00.628.848 I Running with Environment Variables:
0.00.628.849 I   GGML_SYCL_DEBUG: 0
0.00.628.850 I   GGML_SYCL_DISABLE_OPT: 0
0.00.628.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.851 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.852 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.852 I Build with Macros:
0.00.628.852 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.853 I   GGML_SYCL_F16: yes
0.00.628.855 I Found 1 SYCL devices:
0.00.628.856 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.973 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.973 I SYCL Optimization Feature:
0.00.628.997 I |ID|        Device Type|Reorder|
0.00.628.998 I |--|-------------------|-------|
0.00.629.006 I | 0| [level_zero:gpu:0]|      Y|
0.00.629.220 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.632.081 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.634.863 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.634.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.843 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.641.851 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.641.852 I llama_context: graph nodes  = 1015
0.00.641.852 I llama_context: graph splits = 2
0.00.641.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.323 I main: llama threadpool init, n_threads = 8
0.00.945.352 I 
0.00.945.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.431 I 
0.00.945.577 I sampler seed: 1234
0.00.945.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.945.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.945.604 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.582.175 I llama_perf_sampler_print:    sampling time =       3,51 ms /    71 runs   (    0,05 ms per token, 20210,65 tokens per second)
0.02.582.178 I llama_perf_context_print:        load time =     942,63 ms
0.02.582.180 I llama_perf_context_print: prompt eval time =      71,93 ms /     7 tokens (   10,28 ms per token,    97,32 tokens per second)
0.02.582.182 I llama_perf_context_print:        eval time =    1552,18 ms /    63 runs   (   24,64 ms per token,    40,59 tokens per second)
0.02.582.183 I llama_perf_context_print:       total time =    1638,66 ms /    70 tokens
0.02.582.183 I llama_perf_context_print:    graphs reused =          0

real	0m2,770s
user	0m1,394s
sys	0m1,575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.530 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.924 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.606 I llama_model_loader: - type  f32:  194 tensors
0.00.037.607 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.615 I print_info: file format = GGUF V3 (latest)
0.00.037.619 I print_info: file type   = Q4_1
0.00.037.624 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.100.508 I load: special tokens cache size = 25
0.00.119.958 I load: token to piece cache size = 0.2984 MB
0.00.120.010 I print_info: arch             = gptneox
0.00.120.012 I print_info: vocab_only       = 0
0.00.120.013 I print_info: n_ctx_train      = 2048
0.00.120.014 I print_info: n_embd           = 2048
0.00.120.015 I print_info: n_layer          = 24
0.00.120.040 I print_info: n_head           = 16
0.00.120.044 I print_info: n_head_kv        = 16
0.00.120.045 I print_info: n_rot            = 32
0.00.120.047 I print_info: n_swa            = 0
0.00.120.050 I print_info: is_swa_any       = 0
0.00.120.051 I print_info: n_embd_head_k    = 128
0.00.120.052 I print_info: n_embd_head_v    = 128
0.00.120.056 I print_info: n_gqa            = 1
0.00.120.060 I print_info: n_embd_k_gqa     = 2048
0.00.120.064 I print_info: n_embd_v_gqa     = 2048
0.00.120.067 I print_info: f_norm_eps       = 1.0e-05
0.00.120.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.072 I print_info: f_logit_scale    = 0.0e+00
0.00.120.073 I print_info: f_attn_scale     = 0.0e+00
0.00.120.076 I print_info: n_ff             = 8192
0.00.120.077 I print_info: n_expert         = 0
0.00.120.078 I print_info: n_expert_used    = 0
0.00.120.079 I print_info: causal attn      = 1
0.00.120.080 I print_info: pooling type     = 0
0.00.120.081 I print_info: rope type        = 2
0.00.120.082 I print_info: rope scaling     = linear
0.00.120.084 I print_info: freq_base_train  = 10000.0
0.00.120.085 I print_info: freq_scale_train = 1
0.00.120.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.087 I print_info: rope_finetuned   = unknown
0.00.120.089 I print_info: model type       = 1.4B
0.00.120.091 I print_info: model params     = 1.41 B
0.00.120.092 I print_info: general.name     = 1.4B
0.00.120.096 I print_info: vocab type       = BPE
0.00.120.097 I print_info: n_vocab          = 50304
0.00.120.098 I print_info: n_merges         = 50009
0.00.120.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.103 I print_info: LF token         = 187 'Ċ'
0.00.120.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.106 I print_info: max token length = 1024
0.00.120.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.293 I load_tensors: offloading output layer to GPU
0.00.216.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.308 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.216.311 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.663.006 I llama_context: constructing llama_context
0.00.663.014 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.663.016 I llama_context: n_seq_max     = 1
0.00.663.017 I llama_context: n_ctx         = 128
0.00.663.017 I llama_context: n_ctx_per_seq = 128
0.00.663.017 I llama_context: n_batch       = 128
0.00.663.018 I llama_context: n_ubatch      = 128
0.00.663.019 I llama_context: causal_attn   = 1
0.00.663.019 I llama_context: flash_attn    = 0
0.00.663.020 I llama_context: kv_unified    = true
0.00.663.024 I llama_context: freq_base     = 10000.0
0.00.663.025 I llama_context: freq_scale    = 1
0.00.663.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.041 I Running with Environment Variables:
0.00.663.042 I   GGML_SYCL_DEBUG: 0
0.00.663.043 I   GGML_SYCL_DISABLE_OPT: 0
0.00.663.043 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.663.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.663.044 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.663.044 I Build with Macros:
0.00.663.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.663.045 I   GGML_SYCL_F16: yes
0.00.663.048 I Found 1 SYCL devices:
0.00.663.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.663.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.663.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.663.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.160 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.161 I SYCL Optimization Feature:
0.00.663.161 I |ID|        Device Type|Reorder|
0.00.663.162 I |--|-------------------|-------|
0.00.663.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.369 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.663.951 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.664.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.803 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.666.808 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.666.809 I llama_context: graph nodes  = 1015
0.00.666.809 I llama_context: graph splits = 2
0.00.666.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.703 I 
0.00.983.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.811 I perplexity: tokenizing the input ..
0.00.994.006 I perplexity: tokenization took 10.188 ms
0.00.994.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.182 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.234.643 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.234.698 I llama_perf_context_print:        load time =     982.75 ms
0.01.234.701 I llama_perf_context_print: prompt eval time =     233.77 ms /   128 tokens (    1.83 ms per token,   547.54 tokens per second)
0.01.234.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.703 I llama_perf_context_print:       total time =     251.01 ms /   129 tokens
0.01.234.704 I llama_perf_context_print:    graphs reused =          0

real	0m1,539s
user	0m0,829s
sys	0m0,761s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.402 I llama_model_loader: - type  f32:  194 tensors
0.00.026.402 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.406 I print_info: file format = GGUF V3 (latest)
0.00.026.409 I print_info: file type   = Q5_0
0.00.026.413 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.067.289 I load: special tokens cache size = 25
0.00.082.058 I load: token to piece cache size = 0,2984 MB
0.00.082.083 I print_info: arch             = gptneox
0.00.082.084 I print_info: vocab_only       = 0
0.00.082.084 I print_info: n_ctx_train      = 2048
0.00.082.085 I print_info: n_embd           = 2048
0.00.082.085 I print_info: n_layer          = 24
0.00.082.097 I print_info: n_head           = 16
0.00.082.100 I print_info: n_head_kv        = 16
0.00.082.100 I print_info: n_rot            = 32
0.00.082.101 I print_info: n_swa            = 0
0.00.082.102 I print_info: is_swa_any       = 0
0.00.082.103 I print_info: n_embd_head_k    = 128
0.00.082.103 I print_info: n_embd_head_v    = 128
0.00.082.105 I print_info: n_gqa            = 1
0.00.082.107 I print_info: n_embd_k_gqa     = 2048
0.00.082.109 I print_info: n_embd_v_gqa     = 2048
0.00.082.110 I print_info: f_norm_eps       = 1,0e-05
0.00.082.111 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.111 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.112 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.112 I print_info: f_logit_scale    = 0,0e+00
0.00.082.113 I print_info: f_attn_scale     = 0,0e+00
0.00.082.114 I print_info: n_ff             = 8192
0.00.082.114 I print_info: n_expert         = 0
0.00.082.114 I print_info: n_expert_used    = 0
0.00.082.114 I print_info: causal attn      = 1
0.00.082.115 I print_info: pooling type     = 0
0.00.082.115 I print_info: rope type        = 2
0.00.082.115 I print_info: rope scaling     = linear
0.00.082.117 I print_info: freq_base_train  = 10000,0
0.00.082.118 I print_info: freq_scale_train = 1
0.00.082.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.118 I print_info: rope_finetuned   = unknown
0.00.082.119 I print_info: model type       = 1.4B
0.00.082.120 I print_info: model params     = 1,41 B
0.00.082.120 I print_info: general.name     = 1.4B
0.00.082.123 I print_info: vocab type       = BPE
0.00.082.123 I print_info: n_vocab          = 50304
0.00.082.123 I print_info: n_merges         = 50009
0.00.082.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.125 I print_info: LF token         = 187 'Ċ'
0.00.082.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.126 I print_info: max token length = 1024
0.00.082.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.875 I load_tensors: offloading output layer to GPU
0.00.152.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.882 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.152.883 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.514.119 I llama_context: constructing llama_context
0.00.514.125 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.514.127 I llama_context: n_seq_max     = 1
0.00.514.127 I llama_context: n_ctx         = 2048
0.00.514.128 I llama_context: n_ctx_per_seq = 2048
0.00.514.128 I llama_context: n_batch       = 2048
0.00.514.128 I llama_context: n_ubatch      = 512
0.00.514.129 I llama_context: causal_attn   = 1
0.00.514.130 I llama_context: flash_attn    = 0
0.00.514.130 I llama_context: kv_unified    = true
0.00.514.134 I llama_context: freq_base     = 10000,0
0.00.514.135 I llama_context: freq_scale    = 1
0.00.514.147 I Running with Environment Variables:
0.00.514.148 I   GGML_SYCL_DEBUG: 0
0.00.514.148 I   GGML_SYCL_DISABLE_OPT: 0
0.00.514.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.149 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.149 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.150 I Build with Macros:
0.00.514.150 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.150 I   GGML_SYCL_F16: yes
0.00.514.153 I Found 1 SYCL devices:
0.00.514.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.242 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.242 I SYCL Optimization Feature:
0.00.514.243 I |ID|        Device Type|Reorder|
0.00.514.243 I |--|-------------------|-------|
0.00.514.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.414 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.516.767 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.519.676 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.519.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.493 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.525.501 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.525.501 I llama_context: graph nodes  = 1015
0.00.525.502 I llama_context: graph splits = 2
0.00.525.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.078 I main: llama threadpool init, n_threads = 8
0.00.739.103 I 
0.00.739.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.178 I 
0.00.739.301 I sampler seed: 1234
0.00.739.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.739.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.327 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.538.183 I llama_perf_sampler_print:    sampling time =       3,93 ms /    71 runs   (    0,06 ms per token, 18089,17 tokens per second)
0.02.538.187 I llama_perf_context_print:        load time =     737,00 ms
0.02.538.189 I llama_perf_context_print: prompt eval time =     107,10 ms /     7 tokens (   15,30 ms per token,    65,36 tokens per second)
0.02.538.192 I llama_perf_context_print:        eval time =    1677,81 ms /    63 runs   (   26,63 ms per token,    37,55 tokens per second)
0.02.538.193 I llama_perf_context_print:       total time =    1800,61 ms /    70 tokens
0.02.538.193 I llama_perf_context_print:    graphs reused =          0

real	0m2,768s
user	0m1,443s
sys	0m1,584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.482 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.972 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.332 I llama_model_loader: - type  f32:  194 tensors
0.00.037.334 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.343 I print_info: file format = GGUF V3 (latest)
0.00.037.349 I print_info: file type   = Q5_0
0.00.037.355 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.102.818 I load: special tokens cache size = 25
0.00.124.728 I load: token to piece cache size = 0.2984 MB
0.00.124.783 I print_info: arch             = gptneox
0.00.124.785 I print_info: vocab_only       = 0
0.00.124.785 I print_info: n_ctx_train      = 2048
0.00.124.786 I print_info: n_embd           = 2048
0.00.124.786 I print_info: n_layer          = 24
0.00.124.808 I print_info: n_head           = 16
0.00.124.812 I print_info: n_head_kv        = 16
0.00.124.812 I print_info: n_rot            = 32
0.00.124.813 I print_info: n_swa            = 0
0.00.124.815 I print_info: is_swa_any       = 0
0.00.124.816 I print_info: n_embd_head_k    = 128
0.00.124.816 I print_info: n_embd_head_v    = 128
0.00.124.820 I print_info: n_gqa            = 1
0.00.124.824 I print_info: n_embd_k_gqa     = 2048
0.00.124.827 I print_info: n_embd_v_gqa     = 2048
0.00.124.830 I print_info: f_norm_eps       = 1.0e-05
0.00.124.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.835 I print_info: f_logit_scale    = 0.0e+00
0.00.124.836 I print_info: f_attn_scale     = 0.0e+00
0.00.124.838 I print_info: n_ff             = 8192
0.00.124.839 I print_info: n_expert         = 0
0.00.124.840 I print_info: n_expert_used    = 0
0.00.124.841 I print_info: causal attn      = 1
0.00.124.842 I print_info: pooling type     = 0
0.00.124.842 I print_info: rope type        = 2
0.00.124.843 I print_info: rope scaling     = linear
0.00.124.846 I print_info: freq_base_train  = 10000.0
0.00.124.847 I print_info: freq_scale_train = 1
0.00.124.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.849 I print_info: rope_finetuned   = unknown
0.00.124.851 I print_info: model type       = 1.4B
0.00.124.852 I print_info: model params     = 1.41 B
0.00.124.853 I print_info: general.name     = 1.4B
0.00.124.859 I print_info: vocab type       = BPE
0.00.124.860 I print_info: n_vocab          = 50304
0.00.124.861 I print_info: n_merges         = 50009
0.00.124.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.867 I print_info: LF token         = 187 'Ċ'
0.00.124.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.869 I print_info: max token length = 1024
0.00.124.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.869 I load_tensors: offloading output layer to GPU
0.00.229.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.892 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.229.894 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.676.894 I llama_context: constructing llama_context
0.00.676.900 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.676.902 I llama_context: n_seq_max     = 1
0.00.676.903 I llama_context: n_ctx         = 128
0.00.676.903 I llama_context: n_ctx_per_seq = 128
0.00.676.904 I llama_context: n_batch       = 128
0.00.676.904 I llama_context: n_ubatch      = 128
0.00.676.905 I llama_context: causal_attn   = 1
0.00.676.905 I llama_context: flash_attn    = 0
0.00.676.906 I llama_context: kv_unified    = true
0.00.676.911 I llama_context: freq_base     = 10000.0
0.00.676.913 I llama_context: freq_scale    = 1
0.00.676.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.930 I Running with Environment Variables:
0.00.676.931 I   GGML_SYCL_DEBUG: 0
0.00.676.931 I   GGML_SYCL_DISABLE_OPT: 0
0.00.676.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.676.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.676.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.676.933 I Build with Macros:
0.00.676.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.676.934 I   GGML_SYCL_F16: yes
0.00.676.936 I Found 1 SYCL devices:
0.00.676.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.676.938 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.676.938 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.676.939 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.677.044 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.677.045 I SYCL Optimization Feature:
0.00.677.045 I |ID|        Device Type|Reorder|
0.00.677.046 I |--|-------------------|-------|
0.00.677.052 I | 0| [level_zero:gpu:0]|      Y|
0.00.677.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.677.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.678.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.406 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.680.411 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.680.412 I llama_context: graph nodes  = 1015
0.00.680.413 I llama_context: graph splits = 2
0.00.680.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.999 I 
0.00.998.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.107 I perplexity: tokenizing the input ..
0.01.009.433 I perplexity: tokenization took 11.317 ms
0.01.009.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.132 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.228.362 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.228.479 I llama_perf_context_print:        load time =     997.00 ms
0.01.228.498 I llama_perf_context_print: prompt eval time =     211.08 ms /   128 tokens (    1.65 ms per token,   606.41 tokens per second)
0.01.228.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.503 I llama_perf_context_print:       total time =     230.49 ms /   129 tokens
0.01.228.504 I llama_perf_context_print:    graphs reused =          0

real	0m1,497s
user	0m0,810s
sys	0m0,737s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.324 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.636 I llama_model_loader: - type  f32:  194 tensors
0.00.034.637 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.645 I print_info: file format = GGUF V3 (latest)
0.00.034.649 I print_info: file type   = Q5_1
0.00.034.655 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.119.451 I load: special tokens cache size = 25
0.00.141.923 I load: token to piece cache size = 0,2984 MB
0.00.141.971 I print_info: arch             = gptneox
0.00.141.973 I print_info: vocab_only       = 0
0.00.141.973 I print_info: n_ctx_train      = 2048
0.00.141.982 I print_info: n_embd           = 2048
0.00.141.982 I print_info: n_layer          = 24
0.00.142.000 I print_info: n_head           = 16
0.00.142.003 I print_info: n_head_kv        = 16
0.00.142.004 I print_info: n_rot            = 32
0.00.142.004 I print_info: n_swa            = 0
0.00.142.006 I print_info: is_swa_any       = 0
0.00.142.007 I print_info: n_embd_head_k    = 128
0.00.142.008 I print_info: n_embd_head_v    = 128
0.00.142.011 I print_info: n_gqa            = 1
0.00.142.013 I print_info: n_embd_k_gqa     = 2048
0.00.142.016 I print_info: n_embd_v_gqa     = 2048
0.00.142.018 I print_info: f_norm_eps       = 1,0e-05
0.00.142.019 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.142.020 I print_info: f_clamp_kqv      = 0,0e+00
0.00.142.020 I print_info: f_max_alibi_bias = 0,0e+00
0.00.142.021 I print_info: f_logit_scale    = 0,0e+00
0.00.142.021 I print_info: f_attn_scale     = 0,0e+00
0.00.142.023 I print_info: n_ff             = 8192
0.00.142.023 I print_info: n_expert         = 0
0.00.142.023 I print_info: n_expert_used    = 0
0.00.142.024 I print_info: causal attn      = 1
0.00.142.024 I print_info: pooling type     = 0
0.00.142.025 I print_info: rope type        = 2
0.00.142.025 I print_info: rope scaling     = linear
0.00.142.028 I print_info: freq_base_train  = 10000,0
0.00.142.028 I print_info: freq_scale_train = 1
0.00.142.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.142.030 I print_info: rope_finetuned   = unknown
0.00.142.031 I print_info: model type       = 1.4B
0.00.142.032 I print_info: model params     = 1,41 B
0.00.142.032 I print_info: general.name     = 1.4B
0.00.142.036 I print_info: vocab type       = BPE
0.00.142.036 I print_info: n_vocab          = 50304
0.00.142.037 I print_info: n_merges         = 50009
0.00.142.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.142.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.142.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.142.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.142.040 I print_info: LF token         = 187 'Ċ'
0.00.142.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.142.041 I print_info: max token length = 1024
0.00.142.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.571 I load_tensors: offloading output layer to GPU
0.00.233.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.582 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.233.584 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.689.099 I llama_context: constructing llama_context
0.00.689.105 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.689.106 I llama_context: n_seq_max     = 1
0.00.689.107 I llama_context: n_ctx         = 2048
0.00.689.107 I llama_context: n_ctx_per_seq = 2048
0.00.689.108 I llama_context: n_batch       = 2048
0.00.689.108 I llama_context: n_ubatch      = 512
0.00.689.109 I llama_context: causal_attn   = 1
0.00.689.109 I llama_context: flash_attn    = 0
0.00.689.110 I llama_context: kv_unified    = true
0.00.689.114 I llama_context: freq_base     = 10000,0
0.00.689.115 I llama_context: freq_scale    = 1
0.00.689.131 I Running with Environment Variables:
0.00.689.131 I   GGML_SYCL_DEBUG: 0
0.00.689.132 I   GGML_SYCL_DISABLE_OPT: 0
0.00.689.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.689.133 I   GGML_SYCL_DISABLE_DNN: 0
0.00.689.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.689.134 I Build with Macros:
0.00.689.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.689.135 I   GGML_SYCL_F16: yes
0.00.689.137 I Found 1 SYCL devices:
0.00.689.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.689.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.689.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.689.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.689.238 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.689.239 I SYCL Optimization Feature:
0.00.689.240 I |ID|        Device Type|Reorder|
0.00.689.240 I |--|-------------------|-------|
0.00.689.246 I | 0| [level_zero:gpu:0]|      Y|
0.00.689.423 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.692.105 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.694.919 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.694.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.249 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.701.255 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.701.255 I llama_context: graph nodes  = 1015
0.00.701.256 I llama_context: graph splits = 2
0.00.701.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.486 I main: llama threadpool init, n_threads = 8
0.00.945.510 I 
0.00.945.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.592 I 
0.00.945.740 I sampler seed: 1234
0.00.945.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.945.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.945.797 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.643.017 I llama_perf_sampler_print:    sampling time =       3,85 ms /    71 runs   (    0,05 ms per token, 18431,98 tokens per second)
0.02.643.020 I llama_perf_context_print:        load time =     942,87 ms
0.02.643.021 I llama_perf_context_print: prompt eval time =      78,40 ms /     7 tokens (   11,20 ms per token,    89,28 tokens per second)
0.02.643.023 I llama_perf_context_print:        eval time =    1605,86 ms /    63 runs   (   25,49 ms per token,    39,23 tokens per second)
0.02.643.024 I llama_perf_context_print:       total time =    1699,31 ms /    70 tokens
0.02.643.024 I llama_perf_context_print:    graphs reused =          0

real	0m2,894s
user	0m1,463s
sys	0m1,663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.472 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.834 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.692 I llama_model_loader: - type  f32:  194 tensors
0.00.037.694 I llama_model_loader: - type q5_1:   97 tensors
0.00.037.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.702 I print_info: file format = GGUF V3 (latest)
0.00.037.707 I print_info: file type   = Q5_1
0.00.037.716 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.101.013 I load: special tokens cache size = 25
0.00.120.510 I load: token to piece cache size = 0.2984 MB
0.00.120.555 I print_info: arch             = gptneox
0.00.120.557 I print_info: vocab_only       = 0
0.00.120.558 I print_info: n_ctx_train      = 2048
0.00.120.558 I print_info: n_embd           = 2048
0.00.120.559 I print_info: n_layer          = 24
0.00.120.589 I print_info: n_head           = 16
0.00.120.594 I print_info: n_head_kv        = 16
0.00.120.595 I print_info: n_rot            = 32
0.00.120.596 I print_info: n_swa            = 0
0.00.120.600 I print_info: is_swa_any       = 0
0.00.120.601 I print_info: n_embd_head_k    = 128
0.00.120.602 I print_info: n_embd_head_v    = 128
0.00.120.606 I print_info: n_gqa            = 1
0.00.120.610 I print_info: n_embd_k_gqa     = 2048
0.00.120.614 I print_info: n_embd_v_gqa     = 2048
0.00.120.617 I print_info: f_norm_eps       = 1.0e-05
0.00.120.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.622 I print_info: f_logit_scale    = 0.0e+00
0.00.120.623 I print_info: f_attn_scale     = 0.0e+00
0.00.120.627 I print_info: n_ff             = 8192
0.00.120.628 I print_info: n_expert         = 0
0.00.120.628 I print_info: n_expert_used    = 0
0.00.120.629 I print_info: causal attn      = 1
0.00.120.629 I print_info: pooling type     = 0
0.00.120.630 I print_info: rope type        = 2
0.00.120.631 I print_info: rope scaling     = linear
0.00.120.633 I print_info: freq_base_train  = 10000.0
0.00.120.634 I print_info: freq_scale_train = 1
0.00.120.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.635 I print_info: rope_finetuned   = unknown
0.00.120.637 I print_info: model type       = 1.4B
0.00.120.638 I print_info: model params     = 1.41 B
0.00.120.639 I print_info: general.name     = 1.4B
0.00.120.643 I print_info: vocab type       = BPE
0.00.120.644 I print_info: n_vocab          = 50304
0.00.120.645 I print_info: n_merges         = 50009
0.00.120.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.647 I print_info: LF token         = 187 'Ċ'
0.00.120.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.649 I print_info: max token length = 1024
0.00.120.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.771 I load_tensors: offloading output layer to GPU
0.00.224.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.783 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.224.785 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.691.003 I llama_context: constructing llama_context
0.00.691.012 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.691.014 I llama_context: n_seq_max     = 1
0.00.691.014 I llama_context: n_ctx         = 128
0.00.691.015 I llama_context: n_ctx_per_seq = 128
0.00.691.015 I llama_context: n_batch       = 128
0.00.691.016 I llama_context: n_ubatch      = 128
0.00.691.016 I llama_context: causal_attn   = 1
0.00.691.017 I llama_context: flash_attn    = 0
0.00.691.017 I llama_context: kv_unified    = true
0.00.691.022 I llama_context: freq_base     = 10000.0
0.00.691.023 I llama_context: freq_scale    = 1
0.00.691.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.039 I Running with Environment Variables:
0.00.691.040 I   GGML_SYCL_DEBUG: 0
0.00.691.040 I   GGML_SYCL_DISABLE_OPT: 0
0.00.691.041 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.691.041 I   GGML_SYCL_DISABLE_DNN: 0
0.00.691.041 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.691.042 I Build with Macros:
0.00.691.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.691.042 I   GGML_SYCL_F16: yes
0.00.691.056 I Found 1 SYCL devices:
0.00.691.057 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.691.057 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.691.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.691.058 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.691.166 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.691.167 I SYCL Optimization Feature:
0.00.691.167 I |ID|        Device Type|Reorder|
0.00.691.167 I |--|-------------------|-------|
0.00.691.174 I | 0| [level_zero:gpu:0]|      Y|
0.00.691.345 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.692.063 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.692.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.792 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.694.799 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.694.800 I llama_context: graph nodes  = 1015
0.00.694.801 I llama_context: graph splits = 2
0.00.694.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.633 I 
0.01.011.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.744 I perplexity: tokenizing the input ..
0.01.021.696 I perplexity: tokenization took 9.945 ms
0.01.021.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.976 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.208.025 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.208.195 I llama_perf_context_print:        load time =    1010.77 ms
0.01.208.198 I llama_perf_context_print: prompt eval time =     181.87 ms /   128 tokens (    1.42 ms per token,   703.80 tokens per second)
0.01.208.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.201 I llama_perf_context_print:       total time =     196.57 ms /   129 tokens
0.01.208.202 I llama_perf_context_print:    graphs reused =          0

real	0m1,435s
user	0m0,743s
sys	0m0,725s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.289 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.850 I llama_model_loader: - type  f32:  194 tensors
0.00.028.851 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.851 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.856 I print_info: file format = GGUF V3 (latest)
0.00.028.859 I print_info: file type   = Q2_K - Medium
0.00.028.864 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.777 I load: special tokens cache size = 25
0.00.084.162 I load: token to piece cache size = 0,2984 MB
0.00.084.186 I print_info: arch             = gptneox
0.00.084.187 I print_info: vocab_only       = 0
0.00.084.187 I print_info: n_ctx_train      = 2048
0.00.084.188 I print_info: n_embd           = 2048
0.00.084.188 I print_info: n_layer          = 24
0.00.084.201 I print_info: n_head           = 16
0.00.084.204 I print_info: n_head_kv        = 16
0.00.084.204 I print_info: n_rot            = 32
0.00.084.204 I print_info: n_swa            = 0
0.00.084.206 I print_info: is_swa_any       = 0
0.00.084.206 I print_info: n_embd_head_k    = 128
0.00.084.207 I print_info: n_embd_head_v    = 128
0.00.084.209 I print_info: n_gqa            = 1
0.00.084.211 I print_info: n_embd_k_gqa     = 2048
0.00.084.213 I print_info: n_embd_v_gqa     = 2048
0.00.084.214 I print_info: f_norm_eps       = 1,0e-05
0.00.084.215 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.215 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.216 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.216 I print_info: f_logit_scale    = 0,0e+00
0.00.084.217 I print_info: f_attn_scale     = 0,0e+00
0.00.084.218 I print_info: n_ff             = 8192
0.00.084.218 I print_info: n_expert         = 0
0.00.084.218 I print_info: n_expert_used    = 0
0.00.084.219 I print_info: causal attn      = 1
0.00.084.219 I print_info: pooling type     = 0
0.00.084.219 I print_info: rope type        = 2
0.00.084.220 I print_info: rope scaling     = linear
0.00.084.221 I print_info: freq_base_train  = 10000,0
0.00.084.222 I print_info: freq_scale_train = 1
0.00.084.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.223 I print_info: rope_finetuned   = unknown
0.00.084.224 I print_info: model type       = 1.4B
0.00.084.224 I print_info: model params     = 1,41 B
0.00.084.224 I print_info: general.name     = 1.4B
0.00.084.227 I print_info: vocab type       = BPE
0.00.084.227 I print_info: n_vocab          = 50304
0.00.084.227 I print_info: n_merges         = 50009
0.00.084.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.229 I print_info: LF token         = 187 'Ċ'
0.00.084.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.230 I print_info: max token length = 1024
0.00.084.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.770 I load_tensors: offloading output layer to GPU
0.00.126.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.777 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.126.778 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.378.172 I llama_context: constructing llama_context
0.00.378.178 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.378.179 I llama_context: n_seq_max     = 1
0.00.378.180 I llama_context: n_ctx         = 2048
0.00.378.180 I llama_context: n_ctx_per_seq = 2048
0.00.378.181 I llama_context: n_batch       = 2048
0.00.378.181 I llama_context: n_ubatch      = 512
0.00.378.181 I llama_context: causal_attn   = 1
0.00.378.182 I llama_context: flash_attn    = 0
0.00.378.182 I llama_context: kv_unified    = true
0.00.378.186 I llama_context: freq_base     = 10000,0
0.00.378.187 I llama_context: freq_scale    = 1
0.00.378.199 I Running with Environment Variables:
0.00.378.200 I   GGML_SYCL_DEBUG: 0
0.00.378.200 I   GGML_SYCL_DISABLE_OPT: 0
0.00.378.200 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.201 I   GGML_SYCL_DISABLE_DNN: 0
0.00.378.201 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.201 I Build with Macros:
0.00.378.202 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.202 I   GGML_SYCL_F16: yes
0.00.378.204 I Found 1 SYCL devices:
0.00.378.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.206 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.291 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.378.293 I SYCL Optimization Feature:
0.00.378.294 I |ID|        Device Type|Reorder|
0.00.378.294 I |--|-------------------|-------|
0.00.378.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.434 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.380.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.383.869 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.383.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.389.204 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.389.210 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.389.210 I llama_context: graph nodes  = 1015
0.00.389.211 I llama_context: graph splits = 2
0.00.389.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.357 I main: llama threadpool init, n_threads = 8
0.00.604.377 I 
0.00.604.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.604.443 I 
0.00.604.565 I sampler seed: 1234
0.00.604.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.604.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.588 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.121.479 I llama_perf_sampler_print:    sampling time =       2,78 ms /    71 runs   (    0,04 ms per token, 25521,21 tokens per second)
0.02.121.482 I llama_perf_context_print:        load time =     602,30 ms
0.02.121.484 I llama_perf_context_print: prompt eval time =      92,05 ms /     7 tokens (   13,15 ms per token,    76,04 tokens per second)
0.02.121.486 I llama_perf_context_print:        eval time =    1415,63 ms /    63 runs   (   22,47 ms per token,    44,50 tokens per second)
0.02.121.486 I llama_perf_context_print:       total time =    1518,50 ms /    70 tokens
0.02.121.487 I llama_perf_context_print:    graphs reused =          0

real	0m2,344s
user	0m1,155s
sys	0m1,322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.346 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.395 I llama_model_loader: - type  f32:  194 tensors
0.00.028.395 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.396 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.399 I print_info: file format = GGUF V3 (latest)
0.00.028.402 I print_info: file type   = Q2_K - Medium
0.00.028.406 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.070.327 I load: special tokens cache size = 25
0.00.085.459 I load: token to piece cache size = 0.2984 MB
0.00.085.482 I print_info: arch             = gptneox
0.00.085.483 I print_info: vocab_only       = 0
0.00.085.483 I print_info: n_ctx_train      = 2048
0.00.085.484 I print_info: n_embd           = 2048
0.00.085.484 I print_info: n_layer          = 24
0.00.085.498 I print_info: n_head           = 16
0.00.085.501 I print_info: n_head_kv        = 16
0.00.085.501 I print_info: n_rot            = 32
0.00.085.502 I print_info: n_swa            = 0
0.00.085.503 I print_info: is_swa_any       = 0
0.00.085.503 I print_info: n_embd_head_k    = 128
0.00.085.504 I print_info: n_embd_head_v    = 128
0.00.085.506 I print_info: n_gqa            = 1
0.00.085.508 I print_info: n_embd_k_gqa     = 2048
0.00.085.510 I print_info: n_embd_v_gqa     = 2048
0.00.085.511 I print_info: f_norm_eps       = 1.0e-05
0.00.085.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.513 I print_info: f_logit_scale    = 0.0e+00
0.00.085.514 I print_info: f_attn_scale     = 0.0e+00
0.00.085.515 I print_info: n_ff             = 8192
0.00.085.516 I print_info: n_expert         = 0
0.00.085.516 I print_info: n_expert_used    = 0
0.00.085.516 I print_info: causal attn      = 1
0.00.085.517 I print_info: pooling type     = 0
0.00.085.517 I print_info: rope type        = 2
0.00.085.517 I print_info: rope scaling     = linear
0.00.085.519 I print_info: freq_base_train  = 10000.0
0.00.085.519 I print_info: freq_scale_train = 1
0.00.085.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.520 I print_info: rope_finetuned   = unknown
0.00.085.521 I print_info: model type       = 1.4B
0.00.085.522 I print_info: model params     = 1.41 B
0.00.085.522 I print_info: general.name     = 1.4B
0.00.085.524 I print_info: vocab type       = BPE
0.00.085.525 I print_info: n_vocab          = 50304
0.00.085.525 I print_info: n_merges         = 50009
0.00.085.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.527 I print_info: LF token         = 187 'Ċ'
0.00.085.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.528 I print_info: max token length = 1024
0.00.085.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.947 I load_tensors: offloading output layer to GPU
0.00.130.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.954 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.130.955 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.382.513 I llama_context: constructing llama_context
0.00.382.519 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.382.520 I llama_context: n_seq_max     = 1
0.00.382.521 I llama_context: n_ctx         = 128
0.00.382.521 I llama_context: n_ctx_per_seq = 128
0.00.382.522 I llama_context: n_batch       = 128
0.00.382.522 I llama_context: n_ubatch      = 128
0.00.382.523 I llama_context: causal_attn   = 1
0.00.382.523 I llama_context: flash_attn    = 0
0.00.382.524 I llama_context: kv_unified    = true
0.00.382.528 I llama_context: freq_base     = 10000.0
0.00.382.529 I llama_context: freq_scale    = 1
0.00.382.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.382.541 I Running with Environment Variables:
0.00.382.542 I   GGML_SYCL_DEBUG: 0
0.00.382.542 I   GGML_SYCL_DISABLE_OPT: 0
0.00.382.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.382.543 I   GGML_SYCL_DISABLE_DNN: 0
0.00.382.543 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.382.543 I Build with Macros:
0.00.382.544 I   GGML_SYCL_FORCE_MMQ: no
0.00.382.544 I   GGML_SYCL_F16: yes
0.00.382.546 I Found 1 SYCL devices:
0.00.382.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.382.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.382.548 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.382.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.382.639 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.382.639 I SYCL Optimization Feature:
0.00.382.639 I |ID|        Device Type|Reorder|
0.00.382.640 I |--|-------------------|-------|
0.00.382.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.382.786 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.383.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.383.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.385.516 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.385.521 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.385.521 I llama_context: graph nodes  = 1015
0.00.385.522 I llama_context: graph splits = 2
0.00.385.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.994 I 
0.00.608.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.095 I perplexity: tokenizing the input ..
0.00.616.897 I perplexity: tokenization took 8.798 ms
0.00.616.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.106 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.782.768 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.782.835 I llama_perf_context_print:        load time =     607.35 ms
0.00.782.837 I llama_perf_context_print: prompt eval time =     160.69 ms /   128 tokens (    1.26 ms per token,   796.58 tokens per second)
0.00.782.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.839 I llama_perf_context_print:       total time =     174.85 ms /   129 tokens
0.00.782.839 I llama_perf_context_print:    graphs reused =          0

real	0m0,996s
user	0m0,588s
sys	0m0,441s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.427 I llama_model_loader: - type  f32:  194 tensors
0.00.027.428 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.428 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.429 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.432 I print_info: file format = GGUF V3 (latest)
0.00.027.435 I print_info: file type   = Q3_K - Medium
0.00.027.439 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.298 I load: special tokens cache size = 25
0.00.082.027 I load: token to piece cache size = 0,2984 MB
0.00.082.052 I print_info: arch             = gptneox
0.00.082.053 I print_info: vocab_only       = 0
0.00.082.053 I print_info: n_ctx_train      = 2048
0.00.082.054 I print_info: n_embd           = 2048
0.00.082.055 I print_info: n_layer          = 24
0.00.082.067 I print_info: n_head           = 16
0.00.082.069 I print_info: n_head_kv        = 16
0.00.082.069 I print_info: n_rot            = 32
0.00.082.070 I print_info: n_swa            = 0
0.00.082.072 I print_info: is_swa_any       = 0
0.00.082.072 I print_info: n_embd_head_k    = 128
0.00.082.073 I print_info: n_embd_head_v    = 128
0.00.082.075 I print_info: n_gqa            = 1
0.00.082.077 I print_info: n_embd_k_gqa     = 2048
0.00.082.079 I print_info: n_embd_v_gqa     = 2048
0.00.082.081 I print_info: f_norm_eps       = 1,0e-05
0.00.082.082 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.082 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.083 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.083 I print_info: f_logit_scale    = 0,0e+00
0.00.082.083 I print_info: f_attn_scale     = 0,0e+00
0.00.082.084 I print_info: n_ff             = 8192
0.00.082.085 I print_info: n_expert         = 0
0.00.082.085 I print_info: n_expert_used    = 0
0.00.082.085 I print_info: causal attn      = 1
0.00.082.086 I print_info: pooling type     = 0
0.00.082.086 I print_info: rope type        = 2
0.00.082.087 I print_info: rope scaling     = linear
0.00.082.088 I print_info: freq_base_train  = 10000,0
0.00.082.089 I print_info: freq_scale_train = 1
0.00.082.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.090 I print_info: rope_finetuned   = unknown
0.00.082.091 I print_info: model type       = 1.4B
0.00.082.092 I print_info: model params     = 1,41 B
0.00.082.092 I print_info: general.name     = 1.4B
0.00.082.095 I print_info: vocab type       = BPE
0.00.082.095 I print_info: n_vocab          = 50304
0.00.082.095 I print_info: n_merges         = 50009
0.00.082.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.097 I print_info: LF token         = 187 'Ċ'
0.00.082.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.099 I print_info: max token length = 1024
0.00.082.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.051 I load_tensors: offloading output layer to GPU
0.00.135.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.059 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.135.060 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.440.483 I llama_context: constructing llama_context
0.00.440.489 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.440.491 I llama_context: n_seq_max     = 1
0.00.440.491 I llama_context: n_ctx         = 2048
0.00.440.492 I llama_context: n_ctx_per_seq = 2048
0.00.440.492 I llama_context: n_batch       = 2048
0.00.440.492 I llama_context: n_ubatch      = 512
0.00.440.493 I llama_context: causal_attn   = 1
0.00.440.493 I llama_context: flash_attn    = 0
0.00.440.494 I llama_context: kv_unified    = true
0.00.440.498 I llama_context: freq_base     = 10000,0
0.00.440.499 I llama_context: freq_scale    = 1
0.00.440.517 I Running with Environment Variables:
0.00.440.518 I   GGML_SYCL_DEBUG: 0
0.00.440.518 I   GGML_SYCL_DISABLE_OPT: 0
0.00.440.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.519 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.519 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.520 I Build with Macros:
0.00.440.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.520 I   GGML_SYCL_F16: yes
0.00.440.522 I Found 1 SYCL devices:
0.00.440.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.524 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.613 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.614 I SYCL Optimization Feature:
0.00.440.614 I |ID|        Device Type|Reorder|
0.00.440.614 I |--|-------------------|-------|
0.00.440.619 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.767 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.443.423 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.446.303 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.446.309 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.544 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.451.550 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.451.551 I llama_context: graph nodes  = 1015
0.00.451.551 I llama_context: graph splits = 2
0.00.451.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.304 I main: llama threadpool init, n_threads = 8
0.00.674.329 I 
0.00.674.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.401 I 
0.00.674.536 I sampler seed: 1234
0.00.674.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.674.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.558 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.716.395 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19241,19 tokens per second)
0.02.716.399 I llama_perf_context_print:        load time =     672,18 ms
0.02.716.402 I llama_perf_context_print: prompt eval time =      83,80 ms /     7 tokens (   11,97 ms per token,    83,54 tokens per second)
0.02.716.404 I llama_perf_context_print:        eval time =    1945,23 ms /    63 runs   (   30,88 ms per token,    32,39 tokens per second)
0.02.716.404 I llama_perf_context_print:       total time =    2043,60 ms /    70 tokens
0.02.716.405 I llama_perf_context_print:    graphs reused =          0

real	0m2,967s
user	0m1,348s
sys	0m1,861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.218 I llama_model_loader: - type  f32:  194 tensors
0.00.027.219 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.219 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.224 I print_info: file format = GGUF V3 (latest)
0.00.027.226 I print_info: file type   = Q3_K - Medium
0.00.027.229 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.067.488 I load: special tokens cache size = 25
0.00.083.690 I load: token to piece cache size = 0.2984 MB
0.00.083.715 I print_info: arch             = gptneox
0.00.083.716 I print_info: vocab_only       = 0
0.00.083.716 I print_info: n_ctx_train      = 2048
0.00.083.717 I print_info: n_embd           = 2048
0.00.083.717 I print_info: n_layer          = 24
0.00.083.730 I print_info: n_head           = 16
0.00.083.732 I print_info: n_head_kv        = 16
0.00.083.733 I print_info: n_rot            = 32
0.00.083.733 I print_info: n_swa            = 0
0.00.083.735 I print_info: is_swa_any       = 0
0.00.083.735 I print_info: n_embd_head_k    = 128
0.00.083.736 I print_info: n_embd_head_v    = 128
0.00.083.738 I print_info: n_gqa            = 1
0.00.083.740 I print_info: n_embd_k_gqa     = 2048
0.00.083.742 I print_info: n_embd_v_gqa     = 2048
0.00.083.743 I print_info: f_norm_eps       = 1.0e-05
0.00.083.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.745 I print_info: f_logit_scale    = 0.0e+00
0.00.083.745 I print_info: f_attn_scale     = 0.0e+00
0.00.083.747 I print_info: n_ff             = 8192
0.00.083.747 I print_info: n_expert         = 0
0.00.083.748 I print_info: n_expert_used    = 0
0.00.083.748 I print_info: causal attn      = 1
0.00.083.748 I print_info: pooling type     = 0
0.00.083.749 I print_info: rope type        = 2
0.00.083.749 I print_info: rope scaling     = linear
0.00.083.750 I print_info: freq_base_train  = 10000.0
0.00.083.751 I print_info: freq_scale_train = 1
0.00.083.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.752 I print_info: rope_finetuned   = unknown
0.00.083.753 I print_info: model type       = 1.4B
0.00.083.754 I print_info: model params     = 1.41 B
0.00.083.754 I print_info: general.name     = 1.4B
0.00.083.757 I print_info: vocab type       = BPE
0.00.083.757 I print_info: n_vocab          = 50304
0.00.083.757 I print_info: n_merges         = 50009
0.00.083.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.760 I print_info: LF token         = 187 'Ċ'
0.00.083.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.761 I print_info: max token length = 1024
0.00.083.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.939 I load_tensors: offloading output layer to GPU
0.00.136.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.946 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.136.947 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.611 I llama_context: constructing llama_context
0.00.437.617 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.618 I llama_context: n_seq_max     = 1
0.00.437.619 I llama_context: n_ctx         = 128
0.00.437.619 I llama_context: n_ctx_per_seq = 128
0.00.437.620 I llama_context: n_batch       = 128
0.00.437.620 I llama_context: n_ubatch      = 128
0.00.437.621 I llama_context: causal_attn   = 1
0.00.437.621 I llama_context: flash_attn    = 0
0.00.437.622 I llama_context: kv_unified    = true
0.00.437.632 I llama_context: freq_base     = 10000.0
0.00.437.633 I llama_context: freq_scale    = 1
0.00.437.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.647 I Running with Environment Variables:
0.00.437.648 I   GGML_SYCL_DEBUG: 0
0.00.437.648 I   GGML_SYCL_DISABLE_OPT: 0
0.00.437.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.649 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.649 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.649 I Build with Macros:
0.00.437.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.650 I   GGML_SYCL_F16: yes
0.00.437.652 I Found 1 SYCL devices:
0.00.437.653 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.653 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.653 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.654 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.748 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.748 I SYCL Optimization Feature:
0.00.437.749 I |ID|        Device Type|Reorder|
0.00.437.749 I |--|-------------------|-------|
0.00.437.754 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.901 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.438.465 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.438.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.441.000 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.441.006 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.441.007 I llama_context: graph nodes  = 1015
0.00.441.008 I llama_context: graph splits = 2
0.00.441.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.836 I 
0.00.659.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.659.938 I perplexity: tokenizing the input ..
0.00.668.345 I perplexity: tokenization took 8.401 ms
0.00.668.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.439 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.828.247 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.828.353 I llama_perf_context_print:        load time =     659.27 ms
0.00.828.362 I llama_perf_context_print: prompt eval time =     154.58 ms /   128 tokens (    1.21 ms per token,   828.08 tokens per second)
0.00.828.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.365 I llama_perf_context_print:       total time =     168.50 ms /   129 tokens
0.00.828.365 I llama_perf_context_print:    graphs reused =          0

real	0m1,008s
user	0m0,546s
sys	0m0,497s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.309 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.000.735 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.350 I llama_model_loader: - type  f32:  194 tensors
0.00.029.351 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.352 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.357 I print_info: file format = GGUF V3 (latest)
0.00.029.360 I print_info: file type   = Q4_K - Medium
0.00.029.365 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.074.696 I load: special tokens cache size = 25
0.00.092.588 I load: token to piece cache size = 0,2984 MB
0.00.092.613 I print_info: arch             = gptneox
0.00.092.614 I print_info: vocab_only       = 0
0.00.092.614 I print_info: n_ctx_train      = 2048
0.00.092.615 I print_info: n_embd           = 2048
0.00.092.615 I print_info: n_layer          = 24
0.00.092.630 I print_info: n_head           = 16
0.00.092.632 I print_info: n_head_kv        = 16
0.00.092.633 I print_info: n_rot            = 32
0.00.092.633 I print_info: n_swa            = 0
0.00.092.635 I print_info: is_swa_any       = 0
0.00.092.635 I print_info: n_embd_head_k    = 128
0.00.092.636 I print_info: n_embd_head_v    = 128
0.00.092.638 I print_info: n_gqa            = 1
0.00.092.640 I print_info: n_embd_k_gqa     = 2048
0.00.092.641 I print_info: n_embd_v_gqa     = 2048
0.00.092.643 I print_info: f_norm_eps       = 1,0e-05
0.00.092.644 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.644 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.645 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.645 I print_info: f_logit_scale    = 0,0e+00
0.00.092.645 I print_info: f_attn_scale     = 0,0e+00
0.00.092.646 I print_info: n_ff             = 8192
0.00.092.647 I print_info: n_expert         = 0
0.00.092.647 I print_info: n_expert_used    = 0
0.00.092.647 I print_info: causal attn      = 1
0.00.092.648 I print_info: pooling type     = 0
0.00.092.648 I print_info: rope type        = 2
0.00.092.649 I print_info: rope scaling     = linear
0.00.092.650 I print_info: freq_base_train  = 10000,0
0.00.092.651 I print_info: freq_scale_train = 1
0.00.092.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.652 I print_info: rope_finetuned   = unknown
0.00.092.653 I print_info: model type       = 1.4B
0.00.092.654 I print_info: model params     = 1,41 B
0.00.092.654 I print_info: general.name     = 1.4B
0.00.092.657 I print_info: vocab type       = BPE
0.00.092.657 I print_info: n_vocab          = 50304
0.00.092.657 I print_info: n_merges         = 50009
0.00.092.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.659 I print_info: LF token         = 187 'Ċ'
0.00.092.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.661 I print_info: max token length = 1024
0.00.092.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.920 I load_tensors: offloading output layer to GPU
0.00.169.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.930 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.169.932 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.538.209 I llama_context: constructing llama_context
0.00.538.215 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.538.217 I llama_context: n_seq_max     = 1
0.00.538.217 I llama_context: n_ctx         = 2048
0.00.538.218 I llama_context: n_ctx_per_seq = 2048
0.00.538.218 I llama_context: n_batch       = 2048
0.00.538.218 I llama_context: n_ubatch      = 512
0.00.538.219 I llama_context: causal_attn   = 1
0.00.538.219 I llama_context: flash_attn    = 0
0.00.538.220 I llama_context: kv_unified    = true
0.00.538.224 I llama_context: freq_base     = 10000,0
0.00.538.225 I llama_context: freq_scale    = 1
0.00.538.238 I Running with Environment Variables:
0.00.538.239 I   GGML_SYCL_DEBUG: 0
0.00.538.239 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.239 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.240 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.240 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.241 I Build with Macros:
0.00.538.241 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.241 I   GGML_SYCL_F16: yes
0.00.538.244 I Found 1 SYCL devices:
0.00.538.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.332 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.333 I SYCL Optimization Feature:
0.00.538.333 I |ID|        Device Type|Reorder|
0.00.538.333 I |--|-------------------|-------|
0.00.538.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.508 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.540.896 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.543.717 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.543.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.150 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.549.156 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.549.157 I llama_context: graph nodes  = 1015
0.00.549.157 I llama_context: graph splits = 2
0.00.549.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.550 I main: llama threadpool init, n_threads = 8
0.00.789.574 I 
0.00.789.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.653 I 
0.00.789.787 I sampler seed: 1234
0.00.789.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.789.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.809 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.745.645 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22447,04 tokens per second)
0.02.745.648 I llama_perf_context_print:        load time =     787,25 ms
0.02.745.650 I llama_perf_context_print: prompt eval time =      87,00 ms /     7 tokens (   12,43 ms per token,    80,46 tokens per second)
0.02.745.651 I llama_perf_context_print:        eval time =    1859,21 ms /    63 runs   (   29,51 ms per token,    33,89 tokens per second)
0.02.745.652 I llama_perf_context_print:       total time =    1957,65 ms /    70 tokens
0.02.745.652 I llama_perf_context_print:    graphs reused =          0

real	0m3,059s
user	0m1,402s
sys	0m1,867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.386 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.691 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.544 I llama_model_loader: - type  f32:  194 tensors
0.00.029.545 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.545 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.546 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.550 I print_info: file format = GGUF V3 (latest)
0.00.029.552 I print_info: file type   = Q4_K - Medium
0.00.029.556 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.068 I load: special tokens cache size = 25
0.00.092.442 I load: token to piece cache size = 0.2984 MB
0.00.092.473 I print_info: arch             = gptneox
0.00.092.474 I print_info: vocab_only       = 0
0.00.092.475 I print_info: n_ctx_train      = 2048
0.00.092.475 I print_info: n_embd           = 2048
0.00.092.476 I print_info: n_layer          = 24
0.00.092.488 I print_info: n_head           = 16
0.00.092.491 I print_info: n_head_kv        = 16
0.00.092.491 I print_info: n_rot            = 32
0.00.092.492 I print_info: n_swa            = 0
0.00.092.493 I print_info: is_swa_any       = 0
0.00.092.494 I print_info: n_embd_head_k    = 128
0.00.092.494 I print_info: n_embd_head_v    = 128
0.00.092.496 I print_info: n_gqa            = 1
0.00.092.498 I print_info: n_embd_k_gqa     = 2048
0.00.092.500 I print_info: n_embd_v_gqa     = 2048
0.00.092.502 I print_info: f_norm_eps       = 1.0e-05
0.00.092.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.505 I print_info: f_logit_scale    = 0.0e+00
0.00.092.505 I print_info: f_attn_scale     = 0.0e+00
0.00.092.506 I print_info: n_ff             = 8192
0.00.092.507 I print_info: n_expert         = 0
0.00.092.507 I print_info: n_expert_used    = 0
0.00.092.508 I print_info: causal attn      = 1
0.00.092.508 I print_info: pooling type     = 0
0.00.092.508 I print_info: rope type        = 2
0.00.092.509 I print_info: rope scaling     = linear
0.00.092.510 I print_info: freq_base_train  = 10000.0
0.00.092.511 I print_info: freq_scale_train = 1
0.00.092.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.512 I print_info: rope_finetuned   = unknown
0.00.092.513 I print_info: model type       = 1.4B
0.00.092.514 I print_info: model params     = 1.41 B
0.00.092.514 I print_info: general.name     = 1.4B
0.00.092.517 I print_info: vocab type       = BPE
0.00.092.517 I print_info: n_vocab          = 50304
0.00.092.517 I print_info: n_merges         = 50009
0.00.092.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.519 I print_info: LF token         = 187 'Ċ'
0.00.092.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.521 I print_info: max token length = 1024
0.00.092.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.408 I load_tensors: offloading output layer to GPU
0.00.172.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.416 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.172.417 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.522.389 I llama_context: constructing llama_context
0.00.522.396 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.522.397 I llama_context: n_seq_max     = 1
0.00.522.398 I llama_context: n_ctx         = 128
0.00.522.398 I llama_context: n_ctx_per_seq = 128
0.00.522.398 I llama_context: n_batch       = 128
0.00.522.399 I llama_context: n_ubatch      = 128
0.00.522.399 I llama_context: causal_attn   = 1
0.00.522.400 I llama_context: flash_attn    = 0
0.00.522.400 I llama_context: kv_unified    = true
0.00.522.404 I llama_context: freq_base     = 10000.0
0.00.522.405 I llama_context: freq_scale    = 1
0.00.522.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.420 I Running with Environment Variables:
0.00.522.420 I   GGML_SYCL_DEBUG: 0
0.00.522.421 I   GGML_SYCL_DISABLE_OPT: 0
0.00.522.421 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.522.421 I   GGML_SYCL_DISABLE_DNN: 0
0.00.522.421 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.522.422 I Build with Macros:
0.00.522.437 I   GGML_SYCL_FORCE_MMQ: no
0.00.522.437 I   GGML_SYCL_F16: yes
0.00.522.439 I Found 1 SYCL devices:
0.00.522.440 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.522.440 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.522.441 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.522.441 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.522.533 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.522.536 I SYCL Optimization Feature:
0.00.522.536 I |ID|        Device Type|Reorder|
0.00.522.537 I |--|-------------------|-------|
0.00.522.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.522.717 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.523.168 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.523.445 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.441 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.525.447 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.525.448 I llama_context: graph nodes  = 1015
0.00.525.449 I llama_context: graph splits = 2
0.00.525.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.535 I 
0.00.767.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.643 I perplexity: tokenizing the input ..
0.00.776.489 I perplexity: tokenization took 8.84 ms
0.00.776.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.974 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.932.082 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.932.146 I llama_perf_context_print:        load time =     766.81 ms
0.00.932.149 I llama_perf_context_print: prompt eval time =     150.09 ms /   128 tokens (    1.17 ms per token,   852.83 tokens per second)
0.00.932.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.152 I llama_perf_context_print:       total time =     164.63 ms /   129 tokens
0.00.932.153 I llama_perf_context_print:    graphs reused =          0

real	0m1,191s
user	0m0,636s
sys	0m0,592s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.426 I llama_model_loader: - type  f32:  194 tensors
0.00.027.427 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.427 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.430 I print_info: file format = GGUF V3 (latest)
0.00.027.433 I print_info: file type   = Q5_K - Medium
0.00.027.437 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.065.845 I load: special tokens cache size = 25
0.00.081.563 I load: token to piece cache size = 0,2984 MB
0.00.081.587 I print_info: arch             = gptneox
0.00.081.588 I print_info: vocab_only       = 0
0.00.081.589 I print_info: n_ctx_train      = 2048
0.00.081.590 I print_info: n_embd           = 2048
0.00.081.590 I print_info: n_layer          = 24
0.00.081.602 I print_info: n_head           = 16
0.00.081.604 I print_info: n_head_kv        = 16
0.00.081.604 I print_info: n_rot            = 32
0.00.081.605 I print_info: n_swa            = 0
0.00.081.607 I print_info: is_swa_any       = 0
0.00.081.607 I print_info: n_embd_head_k    = 128
0.00.081.608 I print_info: n_embd_head_v    = 128
0.00.081.610 I print_info: n_gqa            = 1
0.00.081.612 I print_info: n_embd_k_gqa     = 2048
0.00.081.614 I print_info: n_embd_v_gqa     = 2048
0.00.081.615 I print_info: f_norm_eps       = 1,0e-05
0.00.081.616 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.616 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.617 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.618 I print_info: f_logit_scale    = 0,0e+00
0.00.081.618 I print_info: f_attn_scale     = 0,0e+00
0.00.081.619 I print_info: n_ff             = 8192
0.00.081.620 I print_info: n_expert         = 0
0.00.081.620 I print_info: n_expert_used    = 0
0.00.081.620 I print_info: causal attn      = 1
0.00.081.621 I print_info: pooling type     = 0
0.00.081.621 I print_info: rope type        = 2
0.00.081.621 I print_info: rope scaling     = linear
0.00.081.623 I print_info: freq_base_train  = 10000,0
0.00.081.624 I print_info: freq_scale_train = 1
0.00.081.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.625 I print_info: rope_finetuned   = unknown
0.00.081.626 I print_info: model type       = 1.4B
0.00.081.627 I print_info: model params     = 1,41 B
0.00.081.627 I print_info: general.name     = 1.4B
0.00.081.630 I print_info: vocab type       = BPE
0.00.081.630 I print_info: n_vocab          = 50304
0.00.081.630 I print_info: n_merges         = 50009
0.00.081.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.632 I print_info: LF token         = 187 'Ċ'
0.00.081.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.634 I print_info: max token length = 1024
0.00.081.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.834 I load_tensors: offloading output layer to GPU
0.00.172.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.844 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.172.845 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.561.081 I llama_context: constructing llama_context
0.00.561.090 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.561.091 I llama_context: n_seq_max     = 1
0.00.561.092 I llama_context: n_ctx         = 2048
0.00.561.092 I llama_context: n_ctx_per_seq = 2048
0.00.561.092 I llama_context: n_batch       = 2048
0.00.561.093 I llama_context: n_ubatch      = 512
0.00.561.093 I llama_context: causal_attn   = 1
0.00.561.094 I llama_context: flash_attn    = 0
0.00.561.095 I llama_context: kv_unified    = true
0.00.561.099 I llama_context: freq_base     = 10000,0
0.00.561.100 I llama_context: freq_scale    = 1
0.00.561.120 I Running with Environment Variables:
0.00.561.120 I   GGML_SYCL_DEBUG: 0
0.00.561.121 I   GGML_SYCL_DISABLE_OPT: 0
0.00.561.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.122 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.122 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.122 I Build with Macros:
0.00.561.123 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.123 I   GGML_SYCL_F16: yes
0.00.561.125 I Found 1 SYCL devices:
0.00.561.126 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.126 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.126 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.127 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.221 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.222 I SYCL Optimization Feature:
0.00.561.222 I |ID|        Device Type|Reorder|
0.00.561.222 I |--|-------------------|-------|
0.00.561.228 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.391 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.564.022 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.566.919 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.566.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.322 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.572.329 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.572.329 I llama_context: graph nodes  = 1015
0.00.572.330 I llama_context: graph splits = 2
0.00.572.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.572.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.397 I main: llama threadpool init, n_threads = 8
0.00.807.421 I 
0.00.807.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.509 I 
0.00.807.642 I sampler seed: 1234
0.00.807.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.807.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.665 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.708.694 I llama_perf_sampler_print:    sampling time =       2,74 ms /    71 runs   (    0,04 ms per token, 25884,07 tokens per second)
0.02.708.697 I llama_perf_context_print:        load time =     805,35 ms
0.02.708.699 I llama_perf_context_print: prompt eval time =     111,59 ms /     7 tokens (   15,94 ms per token,    62,73 tokens per second)
0.02.708.701 I llama_perf_context_print:        eval time =    1780,82 ms /    63 runs   (   28,27 ms per token,    35,38 tokens per second)
0.02.708.701 I llama_perf_context_print:       total time =    1902,71 ms /    70 tokens
0.02.708.702 I llama_perf_context_print:    graphs reused =          0

real	0m2,936s
user	0m1,339s
sys	0m1,730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.977 I llama_model_loader: - type  f32:  194 tensors
0.00.030.978 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.979 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.983 I print_info: file format = GGUF V3 (latest)
0.00.030.986 I print_info: file type   = Q5_K - Medium
0.00.030.991 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.070.643 I load: special tokens cache size = 25
0.00.086.134 I load: token to piece cache size = 0.2984 MB
0.00.086.158 I print_info: arch             = gptneox
0.00.086.159 I print_info: vocab_only       = 0
0.00.086.159 I print_info: n_ctx_train      = 2048
0.00.086.160 I print_info: n_embd           = 2048
0.00.086.160 I print_info: n_layer          = 24
0.00.086.174 I print_info: n_head           = 16
0.00.086.176 I print_info: n_head_kv        = 16
0.00.086.177 I print_info: n_rot            = 32
0.00.086.177 I print_info: n_swa            = 0
0.00.086.179 I print_info: is_swa_any       = 0
0.00.086.180 I print_info: n_embd_head_k    = 128
0.00.086.180 I print_info: n_embd_head_v    = 128
0.00.086.182 I print_info: n_gqa            = 1
0.00.086.185 I print_info: n_embd_k_gqa     = 2048
0.00.086.187 I print_info: n_embd_v_gqa     = 2048
0.00.086.188 I print_info: f_norm_eps       = 1.0e-05
0.00.086.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.191 I print_info: f_logit_scale    = 0.0e+00
0.00.086.191 I print_info: f_attn_scale     = 0.0e+00
0.00.086.193 I print_info: n_ff             = 8192
0.00.086.193 I print_info: n_expert         = 0
0.00.086.193 I print_info: n_expert_used    = 0
0.00.086.194 I print_info: causal attn      = 1
0.00.086.198 I print_info: pooling type     = 0
0.00.086.198 I print_info: rope type        = 2
0.00.086.199 I print_info: rope scaling     = linear
0.00.086.200 I print_info: freq_base_train  = 10000.0
0.00.086.202 I print_info: freq_scale_train = 1
0.00.086.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.204 I print_info: rope_finetuned   = unknown
0.00.086.205 I print_info: model type       = 1.4B
0.00.086.206 I print_info: model params     = 1.41 B
0.00.086.206 I print_info: general.name     = 1.4B
0.00.086.209 I print_info: vocab type       = BPE
0.00.086.210 I print_info: n_vocab          = 50304
0.00.086.210 I print_info: n_merges         = 50009
0.00.086.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.214 I print_info: LF token         = 187 'Ċ'
0.00.086.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.216 I print_info: max token length = 1024
0.00.086.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.581 I load_tensors: offloading output layer to GPU
0.00.176.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.589 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.176.590 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.568.054 I llama_context: constructing llama_context
0.00.568.061 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.568.062 I llama_context: n_seq_max     = 1
0.00.568.063 I llama_context: n_ctx         = 128
0.00.568.063 I llama_context: n_ctx_per_seq = 128
0.00.568.064 I llama_context: n_batch       = 128
0.00.568.064 I llama_context: n_ubatch      = 128
0.00.568.065 I llama_context: causal_attn   = 1
0.00.568.065 I llama_context: flash_attn    = 0
0.00.568.066 I llama_context: kv_unified    = true
0.00.568.070 I llama_context: freq_base     = 10000.0
0.00.568.071 I llama_context: freq_scale    = 1
0.00.568.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.088 I Running with Environment Variables:
0.00.568.088 I   GGML_SYCL_DEBUG: 0
0.00.568.089 I   GGML_SYCL_DISABLE_OPT: 0
0.00.568.090 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.090 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.090 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.091 I Build with Macros:
0.00.568.091 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.092 I   GGML_SYCL_F16: yes
0.00.568.094 I Found 1 SYCL devices:
0.00.568.094 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.096 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.214 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.215 I SYCL Optimization Feature:
0.00.568.215 I |ID|        Device Type|Reorder|
0.00.568.216 I |--|-------------------|-------|
0.00.568.222 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.428 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.569.055 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.569.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.571.864 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.571.870 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.571.871 I llama_context: graph nodes  = 1015
0.00.571.871 I llama_context: graph splits = 2
0.00.571.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.818 I 
0.00.869.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.949 I perplexity: tokenizing the input ..
0.00.879.659 I perplexity: tokenization took 9.705 ms
0.00.879.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.372 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.051.102 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.051.187 I llama_perf_context_print:        load time =     869.21 ms
0.01.051.189 I llama_perf_context_print: prompt eval time =     165.35 ms /   128 tokens (    1.29 ms per token,   774.09 tokens per second)
0.01.051.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.192 I llama_perf_context_print:       total time =     181.38 ms /   129 tokens
0.01.051.192 I llama_perf_context_print:    graphs reused =          0

real	0m1,288s
user	0m0,691s
sys	0m0,624s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.288 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.000.700 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.222 I llama_model_loader: - type  f32:  194 tensors
0.00.028.223 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.229 I print_info: file format = GGUF V3 (latest)
0.00.028.232 I print_info: file type   = Q6_K
0.00.028.236 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.072.054 I load: special tokens cache size = 25
0.00.087.816 I load: token to piece cache size = 0,2984 MB
0.00.087.841 I print_info: arch             = gptneox
0.00.087.842 I print_info: vocab_only       = 0
0.00.087.843 I print_info: n_ctx_train      = 2048
0.00.087.844 I print_info: n_embd           = 2048
0.00.087.844 I print_info: n_layer          = 24
0.00.087.857 I print_info: n_head           = 16
0.00.087.860 I print_info: n_head_kv        = 16
0.00.087.860 I print_info: n_rot            = 32
0.00.087.861 I print_info: n_swa            = 0
0.00.087.863 I print_info: is_swa_any       = 0
0.00.087.863 I print_info: n_embd_head_k    = 128
0.00.087.863 I print_info: n_embd_head_v    = 128
0.00.087.866 I print_info: n_gqa            = 1
0.00.087.868 I print_info: n_embd_k_gqa     = 2048
0.00.087.870 I print_info: n_embd_v_gqa     = 2048
0.00.087.872 I print_info: f_norm_eps       = 1,0e-05
0.00.087.872 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.873 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.874 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.874 I print_info: f_logit_scale    = 0,0e+00
0.00.087.875 I print_info: f_attn_scale     = 0,0e+00
0.00.087.876 I print_info: n_ff             = 8192
0.00.087.876 I print_info: n_expert         = 0
0.00.087.877 I print_info: n_expert_used    = 0
0.00.087.877 I print_info: causal attn      = 1
0.00.087.877 I print_info: pooling type     = 0
0.00.087.878 I print_info: rope type        = 2
0.00.087.878 I print_info: rope scaling     = linear
0.00.087.880 I print_info: freq_base_train  = 10000,0
0.00.087.881 I print_info: freq_scale_train = 1
0.00.087.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.882 I print_info: rope_finetuned   = unknown
0.00.087.883 I print_info: model type       = 1.4B
0.00.087.883 I print_info: model params     = 1,41 B
0.00.087.884 I print_info: general.name     = 1.4B
0.00.087.888 I print_info: vocab type       = BPE
0.00.087.889 I print_info: n_vocab          = 50304
0.00.087.889 I print_info: n_merges         = 50009
0.00.087.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.891 I print_info: LF token         = 187 'Ċ'
0.00.087.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.893 I print_info: max token length = 1024
0.00.087.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.243 I load_tensors: offloading output layer to GPU
0.00.179.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.257 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.179.259 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.587.004 I llama_context: constructing llama_context
0.00.587.009 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.010 I llama_context: n_seq_max     = 1
0.00.587.011 I llama_context: n_ctx         = 2048
0.00.587.012 I llama_context: n_ctx_per_seq = 2048
0.00.587.012 I llama_context: n_batch       = 2048
0.00.587.012 I llama_context: n_ubatch      = 512
0.00.587.013 I llama_context: causal_attn   = 1
0.00.587.013 I llama_context: flash_attn    = 0
0.00.587.014 I llama_context: kv_unified    = true
0.00.587.018 I llama_context: freq_base     = 10000,0
0.00.587.019 I llama_context: freq_scale    = 1
0.00.587.032 I Running with Environment Variables:
0.00.587.032 I   GGML_SYCL_DEBUG: 0
0.00.587.033 I   GGML_SYCL_DISABLE_OPT: 0
0.00.587.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.034 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.034 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.034 I Build with Macros:
0.00.587.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.035 I   GGML_SYCL_F16: yes
0.00.587.037 I Found 1 SYCL devices:
0.00.587.038 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.139 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.140 I SYCL Optimization Feature:
0.00.587.140 I |ID|        Device Type|Reorder|
0.00.587.140 I |--|-------------------|-------|
0.00.587.145 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.325 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.589.933 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.592.806 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.592.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.598.375 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.598.381 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.598.382 I llama_context: graph nodes  = 1015
0.00.598.382 I llama_context: graph splits = 2
0.00.598.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.302 I main: llama threadpool init, n_threads = 8
0.00.857.325 I 
0.00.857.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.405 I 
0.00.857.537 I sampler seed: 1234
0.00.857.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.857.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.574 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.169.981 I llama_perf_sampler_print:    sampling time =       2,84 ms /    71 runs   (    0,04 ms per token, 25000,00 tokens per second)
0.03.169.984 I llama_perf_context_print:        load time =     855,10 ms
0.03.169.986 I llama_perf_context_print: prompt eval time =     160,44 ms /     7 tokens (   22,92 ms per token,    43,63 tokens per second)
0.03.169.987 I llama_perf_context_print:        eval time =    2142,92 ms /    63 runs   (   34,01 ms per token,    29,40 tokens per second)
0.03.169.988 I llama_perf_context_print:       total time =    2314,17 ms /    70 tokens
0.03.169.988 I llama_perf_context_print:    graphs reused =          0

real	0m3,423s
user	0m1,415s
sys	0m2,208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.428 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.901 I llama_model_loader: - type  f32:  194 tensors
0.00.033.903 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.908 I print_info: file format = GGUF V3 (latest)
0.00.033.911 I print_info: file type   = Q6_K
0.00.033.915 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.465 I load: special tokens cache size = 25
0.00.109.699 I load: token to piece cache size = 0.2984 MB
0.00.109.734 I print_info: arch             = gptneox
0.00.109.736 I print_info: vocab_only       = 0
0.00.109.736 I print_info: n_ctx_train      = 2048
0.00.109.737 I print_info: n_embd           = 2048
0.00.109.738 I print_info: n_layer          = 24
0.00.109.759 I print_info: n_head           = 16
0.00.109.763 I print_info: n_head_kv        = 16
0.00.109.764 I print_info: n_rot            = 32
0.00.109.765 I print_info: n_swa            = 0
0.00.109.767 I print_info: is_swa_any       = 0
0.00.109.768 I print_info: n_embd_head_k    = 128
0.00.109.769 I print_info: n_embd_head_v    = 128
0.00.109.772 I print_info: n_gqa            = 1
0.00.109.775 I print_info: n_embd_k_gqa     = 2048
0.00.109.777 I print_info: n_embd_v_gqa     = 2048
0.00.109.779 I print_info: f_norm_eps       = 1.0e-05
0.00.109.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.782 I print_info: f_logit_scale    = 0.0e+00
0.00.109.782 I print_info: f_attn_scale     = 0.0e+00
0.00.109.784 I print_info: n_ff             = 8192
0.00.109.785 I print_info: n_expert         = 0
0.00.109.785 I print_info: n_expert_used    = 0
0.00.109.786 I print_info: causal attn      = 1
0.00.109.786 I print_info: pooling type     = 0
0.00.109.787 I print_info: rope type        = 2
0.00.109.788 I print_info: rope scaling     = linear
0.00.109.789 I print_info: freq_base_train  = 10000.0
0.00.109.790 I print_info: freq_scale_train = 1
0.00.109.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.792 I print_info: rope_finetuned   = unknown
0.00.109.796 I print_info: model type       = 1.4B
0.00.109.797 I print_info: model params     = 1.41 B
0.00.109.798 I print_info: general.name     = 1.4B
0.00.109.802 I print_info: vocab type       = BPE
0.00.109.803 I print_info: n_vocab          = 50304
0.00.109.803 I print_info: n_merges         = 50009
0.00.109.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.806 I print_info: LF token         = 187 'Ċ'
0.00.109.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.808 I print_info: max token length = 1024
0.00.109.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.241.724 I load_tensors: offloading output layer to GPU
0.00.241.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.241.735 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.241.737 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.734.919 I llama_context: constructing llama_context
0.00.734.928 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.734.929 I llama_context: n_seq_max     = 1
0.00.734.930 I llama_context: n_ctx         = 128
0.00.734.931 I llama_context: n_ctx_per_seq = 128
0.00.734.931 I llama_context: n_batch       = 128
0.00.734.932 I llama_context: n_ubatch      = 128
0.00.734.933 I llama_context: causal_attn   = 1
0.00.734.933 I llama_context: flash_attn    = 0
0.00.734.934 I llama_context: kv_unified    = true
0.00.734.939 I llama_context: freq_base     = 10000.0
0.00.734.940 I llama_context: freq_scale    = 1
0.00.734.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.734.959 I Running with Environment Variables:
0.00.734.960 I   GGML_SYCL_DEBUG: 0
0.00.734.960 I   GGML_SYCL_DISABLE_OPT: 0
0.00.734.961 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.734.961 I   GGML_SYCL_DISABLE_DNN: 0
0.00.734.962 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.734.962 I Build with Macros:
0.00.734.963 I   GGML_SYCL_FORCE_MMQ: no
0.00.734.963 I   GGML_SYCL_F16: yes
0.00.734.966 I Found 1 SYCL devices:
0.00.734.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.734.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.734.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.734.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.735.123 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.735.124 I SYCL Optimization Feature:
0.00.735.125 I |ID|        Device Type|Reorder|
0.00.735.127 I |--|-------------------|-------|
0.00.735.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.735.323 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.735.958 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.736.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.736.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.652 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.738.658 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.738.658 I llama_context: graph nodes  = 1015
0.00.738.659 I llama_context: graph splits = 2
0.00.738.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.739.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.027 I 
0.01.023.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.023.162 I perplexity: tokenizing the input ..
0.01.033.152 I perplexity: tokenization took 9.984 ms
0.01.033.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.230 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.209.273 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.209.315 I llama_perf_context_print:        load time =    1022.16 ms
0.01.209.319 I llama_perf_context_print: prompt eval time =     170.74 ms /   128 tokens (    1.33 ms per token,   749.68 tokens per second)
0.01.209.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.322 I llama_perf_context_print:       total time =     186.30 ms /   129 tokens
0.01.209.322 I llama_perf_context_print:    graphs reused =          0

real	0m1,441s
user	0m0,759s
sys	0m0,718s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.316 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q4_0
0.00.030.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.537 I load: special tokens cache size = 25
0.00.086.815 I load: token to piece cache size = 0.2984 MB
0.00.086.837 I print_info: arch             = gptneox
0.00.086.837 I print_info: vocab_only       = 0
0.00.086.838 I print_info: n_ctx_train      = 2048
0.00.086.838 I print_info: n_embd           = 2048
0.00.086.839 I print_info: n_layer          = 24
0.00.086.851 I print_info: n_head           = 16
0.00.086.854 I print_info: n_head_kv        = 16
0.00.086.854 I print_info: n_rot            = 32
0.00.086.854 I print_info: n_swa            = 0
0.00.086.856 I print_info: is_swa_any       = 0
0.00.086.856 I print_info: n_embd_head_k    = 128
0.00.086.856 I print_info: n_embd_head_v    = 128
0.00.086.858 I print_info: n_gqa            = 1
0.00.086.860 I print_info: n_embd_k_gqa     = 2048
0.00.086.862 I print_info: n_embd_v_gqa     = 2048
0.00.086.864 I print_info: f_norm_eps       = 1.0e-05
0.00.086.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.866 I print_info: f_logit_scale    = 0.0e+00
0.00.086.866 I print_info: f_attn_scale     = 0.0e+00
0.00.086.868 I print_info: n_ff             = 8192
0.00.086.868 I print_info: n_expert         = 0
0.00.086.868 I print_info: n_expert_used    = 0
0.00.086.869 I print_info: causal attn      = 1
0.00.086.869 I print_info: pooling type     = 0
0.00.086.869 I print_info: rope type        = 2
0.00.086.869 I print_info: rope scaling     = linear
0.00.086.871 I print_info: freq_base_train  = 10000.0
0.00.086.872 I print_info: freq_scale_train = 1
0.00.086.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.873 I print_info: rope_finetuned   = unknown
0.00.086.874 I print_info: model type       = 1.4B
0.00.086.874 I print_info: model params     = 1.41 B
0.00.086.875 I print_info: general.name     = 1.4B
0.00.086.877 I print_info: vocab type       = BPE
0.00.086.877 I print_info: n_vocab          = 50304
0.00.086.878 I print_info: n_merges         = 50009
0.00.086.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.880 I print_info: LF token         = 187 'Ċ'
0.00.086.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.881 I print_info: max token length = 1024
0.00.086.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.828 I load_tensors: offloading output layer to GPU
0.00.143.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.835 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.143.836 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.477.810 I llama_context: constructing llama_context
0.00.477.819 I llama_context: n_seq_max     = 1
0.00.477.819 I llama_context: n_ctx         = 2048
0.00.477.820 I llama_context: n_ctx_per_seq = 2048
0.00.477.820 I llama_context: n_batch       = 2048
0.00.477.821 I llama_context: n_ubatch      = 512
0.00.477.822 I llama_context: causal_attn   = 1
0.00.477.823 I llama_context: flash_attn    = 0
0.00.477.823 I llama_context: kv_unified    = true
0.00.477.828 I llama_context: freq_base     = 10000.0
0.00.477.829 I llama_context: freq_scale    = 1
0.00.477.843 I Running with Environment Variables:
0.00.477.844 I   GGML_SYCL_DEBUG: 0
0.00.477.844 I   GGML_SYCL_DISABLE_OPT: 0
0.00.477.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.846 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.846 I Build with Macros:
0.00.477.847 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.847 I   GGML_SYCL_F16: yes
0.00.477.850 I Found 1 SYCL devices:
0.00.477.850 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.951 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.952 I SYCL Optimization Feature:
0.00.477.952 I |ID|        Device Type|Reorder|
0.00.477.952 I |--|-------------------|-------|
0.00.477.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.129 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.480.950 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.483.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.483.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.828 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.490.835 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.490.835 I llama_context: graph nodes  = 1015
0.00.490.836 I llama_context: graph splits = 2
0.00.490.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.491.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.164.430 I llama_context: constructing llama_context
0.02.164.443 I llama_context: n_seq_max     = 1
0.02.164.445 I llama_context: n_ctx         = 2048
0.02.164.445 I llama_context: n_ctx_per_seq = 2048
0.02.164.446 I llama_context: n_batch       = 2048
0.02.164.447 I llama_context: n_ubatch      = 512
0.02.164.448 I llama_context: causal_attn   = 1
0.02.164.448 I llama_context: flash_attn    = 0
0.02.164.449 I llama_context: kv_unified    = true
0.02.164.455 I llama_context: freq_base     = 10000.0
0.02.164.457 I llama_context: freq_scale    = 1
0.02.164.617 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.168.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.170.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.170.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.179.305 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.179.315 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.179.317 I llama_context: graph nodes  = 1015
0.02.179.318 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.988.622 I llama_context: constructing llama_context
0.02.988.635 I llama_context: n_seq_max     = 1
0.02.988.636 I llama_context: n_ctx         = 2048
0.02.988.649 I llama_context: n_ctx_per_seq = 2048
0.02.988.650 I llama_context: n_batch       = 2048
0.02.988.651 I llama_context: n_ubatch      = 512
0.02.988.652 I llama_context: causal_attn   = 1
0.02.988.653 I llama_context: flash_attn    = 0
0.02.988.654 I llama_context: kv_unified    = true
0.02.988.661 I llama_context: freq_base     = 10000.0
0.02.988.662 I llama_context: freq_scale    = 1
0.02.988.823 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.992.308 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.994.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.994.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.003.303 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.003.314 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.003.315 I llama_context: graph nodes  = 1015
0.03.003.315 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,570s
user	0m2,749s
sys	0m2,221s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.386 I build: 6033 (d6233d62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.725 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.912 I llama_model_loader: - type  f32:  194 tensors
0.00.037.914 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.922 I print_info: file format = GGUF V3 (latest)
0.00.037.926 I print_info: file type   = Q4_0
0.00.037.935 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.103.754 I load: special tokens cache size = 25
0.00.123.717 I load: token to piece cache size = 0.2984 MB
0.00.123.760 I print_info: arch             = gptneox
0.00.123.761 I print_info: vocab_only       = 0
0.00.123.762 I print_info: n_ctx_train      = 2048
0.00.123.762 I print_info: n_embd           = 2048
0.00.123.763 I print_info: n_layer          = 24
0.00.123.793 I print_info: n_head           = 16
0.00.123.796 I print_info: n_head_kv        = 16
0.00.123.797 I print_info: n_rot            = 32
0.00.123.798 I print_info: n_swa            = 0
0.00.123.800 I print_info: is_swa_any       = 0
0.00.123.801 I print_info: n_embd_head_k    = 128
0.00.123.801 I print_info: n_embd_head_v    = 128
0.00.123.804 I print_info: n_gqa            = 1
0.00.123.807 I print_info: n_embd_k_gqa     = 2048
0.00.123.810 I print_info: n_embd_v_gqa     = 2048
0.00.123.811 I print_info: f_norm_eps       = 1.0e-05
0.00.123.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.814 I print_info: f_logit_scale    = 0.0e+00
0.00.123.815 I print_info: f_attn_scale     = 0.0e+00
0.00.123.816 I print_info: n_ff             = 8192
0.00.123.817 I print_info: n_expert         = 0
0.00.123.817 I print_info: n_expert_used    = 0
0.00.123.818 I print_info: causal attn      = 1
0.00.123.818 I print_info: pooling type     = 0
0.00.123.819 I print_info: rope type        = 2
0.00.123.820 I print_info: rope scaling     = linear
0.00.123.822 I print_info: freq_base_train  = 10000.0
0.00.123.823 I print_info: freq_scale_train = 1
0.00.123.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.824 I print_info: rope_finetuned   = unknown
0.00.123.826 I print_info: model type       = 1.4B
0.00.123.827 I print_info: model params     = 1.41 B
0.00.123.828 I print_info: general.name     = 1.4B
0.00.123.832 I print_info: vocab type       = BPE
0.00.123.832 I print_info: n_vocab          = 50304
0.00.123.833 I print_info: n_merges         = 50009
0.00.123.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.836 I print_info: LF token         = 187 'Ċ'
0.00.123.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.838 I print_info: max token length = 1024
0.00.123.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.214 I load_tensors: offloading output layer to GPU
0.00.208.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.240 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.208.242 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.595.995 I llama_context: constructing llama_context
0.00.596.005 I llama_context: n_seq_max     = 1
0.00.596.006 I llama_context: n_ctx         = 2048
0.00.596.007 I llama_context: n_ctx_per_seq = 2048
0.00.596.008 I llama_context: n_batch       = 2048
0.00.596.009 I llama_context: n_ubatch      = 512
0.00.596.010 I llama_context: causal_attn   = 1
0.00.596.011 I llama_context: flash_attn    = 1
0.00.596.011 I llama_context: kv_unified    = true
0.00.596.018 I llama_context: freq_base     = 10000.0
0.00.596.019 I llama_context: freq_scale    = 1
0.00.596.037 I Running with Environment Variables:
0.00.596.038 I   GGML_SYCL_DEBUG: 0
0.00.596.038 I   GGML_SYCL_DISABLE_OPT: 0
0.00.596.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.039 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.039 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.040 I Build with Macros:
0.00.596.040 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.041 I   GGML_SYCL_F16: yes
0.00.596.044 I Found 1 SYCL devices:
0.00.596.044 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.047 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.172 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.174 I SYCL Optimization Feature:
0.00.596.175 I |ID|        Device Type|Reorder|
0.00.596.175 I |--|-------------------|-------|
0.00.596.185 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.599.225 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.601.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.614.950 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.614.959 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.614.960 I llama_context: graph nodes  = 920
0.00.614.960 I llama_context: graph splits = 50
0.00.614.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.972.997 I llama_context: constructing llama_context
0.01.973.007 I llama_context: n_seq_max     = 1
0.01.973.008 I llama_context: n_ctx         = 2048
0.01.973.009 I llama_context: n_ctx_per_seq = 2048
0.01.973.009 I llama_context: n_batch       = 2048
0.01.973.010 I llama_context: n_ubatch      = 512
0.01.973.011 I llama_context: causal_attn   = 1
0.01.973.011 I llama_context: flash_attn    = 1
0.01.973.012 I llama_context: kv_unified    = true
0.01.973.019 I llama_context: freq_base     = 10000.0
0.01.973.019 I llama_context: freq_scale    = 1
0.01.973.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.976.468 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.978.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.978.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.997.698 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.997.707 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.997.710 I llama_context: graph nodes  = 920
0.01.997.710 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.737.011 I llama_context: constructing llama_context
0.02.737.020 I llama_context: n_seq_max     = 1
0.02.737.021 I llama_context: n_ctx         = 2048
0.02.737.021 I llama_context: n_ctx_per_seq = 2048
0.02.737.022 I llama_context: n_batch       = 2048
0.02.737.023 I llama_context: n_ubatch      = 512
0.02.737.024 I llama_context: causal_attn   = 1
0.02.737.025 I llama_context: flash_attn    = 1
0.02.737.026 I llama_context: kv_unified    = true
0.02.737.032 I llama_context: freq_base     = 10000.0
0.02.737.034 I llama_context: freq_scale    = 1
0.02.737.209 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.740.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.742.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.742.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.761.810 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.761.819 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.761.821 I llama_context: graph nodes  = 920
0.02.761.822 I llama_context: graph splits = 50
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

real	0m3,776s
user	0m21,364s
sys	0m2,651s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.71 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.79 sec*proc (2 tests)

Total Test time (real) =   2.80 sec
0.62user 2.22system 0:02.84elapsed 100%CPU (0avgtext+0avgdata 3059408maxresident)k
0inputs+56outputs (0major+110828minor)pagefaults 0swaps
```
