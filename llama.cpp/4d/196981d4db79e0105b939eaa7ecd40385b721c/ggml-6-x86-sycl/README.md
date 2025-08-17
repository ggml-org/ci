## Summary

- status:  SUCCESS ✅
- runtime: 7:08.44
- date:    Min 17 Agu 2025 07:55:04  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d196981d4db79e0105b939eaa7ecd40385b721c
- author:  Sigbjørn Skjæret
```
convert : force patch_embd weights to F16 or F32 to avoid broken GGUFs (#15367)

* force patch_embd weights to f32

* use MmprojModel base tensor_force_quant instead
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.58 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.00 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.60 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.08 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.31 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.13 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.14 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   34.48 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.98 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.23 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.56 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.67 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.51 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.54 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.20 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 138.31 sec*proc (36 tests)

Total Test time (real) = 138.36 sec

real	2m18,388s
user	4m6,962s
sys	0m53,332s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.263 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.272 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.728 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.760 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.762 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.763 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.764 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.767 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.768 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.769 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.769 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.771 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.777 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.779 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.779 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.792 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.793 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.793 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.794 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.795 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.500 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.581 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.587 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.587 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.588 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.589 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.589 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.590 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.591 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.591 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.592 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.594 I llama_model_loader: - type  f32:  124 tensors
0.00.012.595 I llama_model_loader: - type  f16:   73 tensors
0.00.012.598 I print_info: file format = GGUF V3 (latest)
0.00.012.601 I print_info: file type   = F16
0.00.012.604 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.952 I load: printing all EOG tokens:
0.00.034.953 I load:   - 102 ('[SEP]')
0.00.035.021 I load: special tokens cache size = 5
0.00.038.667 I load: token to piece cache size = 0.2032 MB
0.00.038.688 I print_info: arch             = bert
0.00.038.689 I print_info: vocab_only       = 0
0.00.038.690 I print_info: n_ctx_train      = 512
0.00.038.690 I print_info: n_embd           = 384
0.00.038.690 I print_info: n_layer          = 12
0.00.038.700 I print_info: n_head           = 12
0.00.038.703 I print_info: n_head_kv        = 12
0.00.038.704 I print_info: n_rot            = 32
0.00.038.704 I print_info: n_swa            = 0
0.00.038.706 I print_info: is_swa_any       = 0
0.00.038.706 I print_info: n_embd_head_k    = 32
0.00.038.706 I print_info: n_embd_head_v    = 32
0.00.038.708 I print_info: n_gqa            = 1
0.00.038.711 I print_info: n_embd_k_gqa     = 384
0.00.038.712 I print_info: n_embd_v_gqa     = 384
0.00.038.714 I print_info: f_norm_eps       = 1.0e-12
0.00.038.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.716 I print_info: f_logit_scale    = 0.0e+00
0.00.038.716 I print_info: f_attn_scale     = 0.0e+00
0.00.038.719 I print_info: n_ff             = 1536
0.00.038.719 I print_info: n_expert         = 0
0.00.038.720 I print_info: n_expert_used    = 0
0.00.038.720 I print_info: causal attn      = 0
0.00.038.720 I print_info: pooling type     = 2
0.00.038.721 I print_info: rope type        = 2
0.00.038.721 I print_info: rope scaling     = linear
0.00.038.724 I print_info: freq_base_train  = 10000.0
0.00.038.724 I print_info: freq_scale_train = 1
0.00.038.725 I print_info: n_ctx_orig_yarn  = 512
0.00.038.725 I print_info: rope_finetuned   = unknown
0.00.038.726 I print_info: n_cls_out        = 1
0.00.038.727 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.728 I print_info: model type       = 33M
0.00.038.729 I print_info: model params     = 33.21 M
0.00.038.729 I print_info: general.name     = Bge Small
0.00.038.732 I print_info: vocab type       = WPM
0.00.038.733 I print_info: n_vocab          = 30522
0.00.038.733 I print_info: n_merges         = 0
0.00.038.734 I print_info: BOS token        = 101 '[CLS]'
0.00.038.734 I print_info: EOS token        = 102 '[SEP]'
0.00.038.735 I print_info: UNK token        = 100 '[UNK]'
0.00.038.735 I print_info: SEP token        = 102 '[SEP]'
0.00.038.736 I print_info: PAD token        = 0 '[PAD]'
0.00.038.737 I print_info: MASK token       = 103 '[MASK]'
0.00.038.737 I print_info: LF token         = 0 '[PAD]'
0.00.038.738 I print_info: EOG token        = 102 '[SEP]'
0.00.038.738 I print_info: max token length = 21
0.00.038.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.767 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.774 I load_tensors: offloading output layer to GPU
0.00.047.775 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.780 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.047.782 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.075.994 I llama_context: constructing llama_context
0.00.076.001 I llama_context: n_seq_max     = 1
0.00.076.001 I llama_context: n_ctx         = 512
0.00.076.002 I llama_context: n_ctx_per_seq = 512
0.00.076.002 I llama_context: n_batch       = 2048
0.00.076.003 I llama_context: n_ubatch      = 2048
0.00.076.003 I llama_context: causal_attn   = 0
0.00.076.004 I llama_context: flash_attn    = 0
0.00.076.004 I llama_context: kv_unified    = true
0.00.076.008 I llama_context: freq_base     = 10000.0
0.00.076.009 I llama_context: freq_scale    = 1
0.00.076.024 I Running with Environment Variables:
0.00.076.024 I   GGML_SYCL_DEBUG: 0
0.00.076.025 I   GGML_SYCL_DISABLE_OPT: 0
0.00.076.026 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.026 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.027 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.027 I Build with Macros:
0.00.076.028 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.029 I   GGML_SYCL_F16: yes
0.00.076.031 I Found 1 SYCL devices:
0.00.076.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.034 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.126 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.127 I SYCL Optimization Feature:
0.00.076.128 I |ID|        Device Type|Reorder|
0.00.076.128 I |--|-------------------|-------|
0.00.076.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.306 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.076.544 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.076.563 I common_init_from_params: added [SEP] logit bias = -inf
0.00.076.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.076.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.943 I 
0.00.308.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.895 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.381.202 I llama_perf_context_print:        load time =     307.34 ms
0.00.381.208 I llama_perf_context_print: prompt eval time =      71.89 ms /     9 tokens (    7.99 ms per token,   125.18 tokens per second)
0.00.381.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.214 I llama_perf_context_print:       total time =      73.27 ms /    10 tokens
0.00.381.215 I llama_perf_context_print:    graphs reused =          0

real	0m0,581s
user	0m2,266s
sys	0m0,279s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.252 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.268 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.297 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.299 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.300 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.301 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.311 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.312 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.313 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.319 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.320 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.331 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.332 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.333 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.334 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.039 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.045 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.046 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.047 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.047 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.048 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.049 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.050 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.051 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.052 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.052 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.053 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.055 I llama_model_loader: - type  f32:  124 tensors
0.00.012.056 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.060 I print_info: file format = GGUF V3 (latest)
0.00.012.063 I print_info: file type   = Q8_0
0.00.012.066 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.563 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.570 I load: printing all EOG tokens:
0.00.033.571 I load:   - 102 ('[SEP]')
0.00.033.639 I load: special tokens cache size = 5
0.00.037.353 I load: token to piece cache size = 0.2032 MB
0.00.037.375 I print_info: arch             = bert
0.00.037.376 I print_info: vocab_only       = 0
0.00.037.377 I print_info: n_ctx_train      = 512
0.00.037.377 I print_info: n_embd           = 384
0.00.037.377 I print_info: n_layer          = 12
0.00.037.386 I print_info: n_head           = 12
0.00.037.389 I print_info: n_head_kv        = 12
0.00.037.390 I print_info: n_rot            = 32
0.00.037.390 I print_info: n_swa            = 0
0.00.037.392 I print_info: is_swa_any       = 0
0.00.037.393 I print_info: n_embd_head_k    = 32
0.00.037.393 I print_info: n_embd_head_v    = 32
0.00.037.395 I print_info: n_gqa            = 1
0.00.037.397 I print_info: n_embd_k_gqa     = 384
0.00.037.399 I print_info: n_embd_v_gqa     = 384
0.00.037.401 I print_info: f_norm_eps       = 1.0e-12
0.00.037.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.403 I print_info: f_logit_scale    = 0.0e+00
0.00.037.403 I print_info: f_attn_scale     = 0.0e+00
0.00.037.405 I print_info: n_ff             = 1536
0.00.037.406 I print_info: n_expert         = 0
0.00.037.406 I print_info: n_expert_used    = 0
0.00.037.407 I print_info: causal attn      = 0
0.00.037.407 I print_info: pooling type     = 2
0.00.037.407 I print_info: rope type        = 2
0.00.037.408 I print_info: rope scaling     = linear
0.00.037.409 I print_info: freq_base_train  = 10000.0
0.00.037.410 I print_info: freq_scale_train = 1
0.00.037.410 I print_info: n_ctx_orig_yarn  = 512
0.00.037.411 I print_info: rope_finetuned   = unknown
0.00.037.411 I print_info: n_cls_out        = 1
0.00.037.412 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.413 I print_info: model type       = 33M
0.00.037.414 I print_info: model params     = 33.21 M
0.00.037.415 I print_info: general.name     = Bge Small
0.00.037.417 I print_info: vocab type       = WPM
0.00.037.418 I print_info: n_vocab          = 30522
0.00.037.418 I print_info: n_merges         = 0
0.00.037.419 I print_info: BOS token        = 101 '[CLS]'
0.00.037.419 I print_info: EOS token        = 102 '[SEP]'
0.00.037.420 I print_info: UNK token        = 100 '[UNK]'
0.00.037.420 I print_info: SEP token        = 102 '[SEP]'
0.00.037.421 I print_info: PAD token        = 0 '[PAD]'
0.00.037.421 I print_info: MASK token       = 103 '[MASK]'
0.00.037.422 I print_info: LF token         = 0 '[PAD]'
0.00.037.422 I print_info: EOG token        = 102 '[SEP]'
0.00.037.423 I print_info: max token length = 21
0.00.037.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.246 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.254 I load_tensors: offloading output layer to GPU
0.00.056.255 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.261 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.056.263 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.069.649 I llama_context: constructing llama_context
0.00.069.656 I llama_context: n_seq_max     = 1
0.00.069.657 I llama_context: n_ctx         = 512
0.00.069.657 I llama_context: n_ctx_per_seq = 512
0.00.069.658 I llama_context: n_batch       = 2048
0.00.069.658 I llama_context: n_ubatch      = 2048
0.00.069.659 I llama_context: causal_attn   = 0
0.00.069.659 I llama_context: flash_attn    = 0
0.00.069.659 I llama_context: kv_unified    = true
0.00.069.663 I llama_context: freq_base     = 10000.0
0.00.069.664 I llama_context: freq_scale    = 1
0.00.069.677 I Running with Environment Variables:
0.00.069.677 I   GGML_SYCL_DEBUG: 0
0.00.069.678 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.678 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.679 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.679 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.679 I Build with Macros:
0.00.069.680 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.680 I   GGML_SYCL_F16: yes
0.00.069.682 I Found 1 SYCL devices:
0.00.069.683 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.684 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.769 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.770 I SYCL Optimization Feature:
0.00.069.770 I |ID|        Device Type|Reorder|
0.00.069.770 I |--|-------------------|-------|
0.00.069.777 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.929 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.522 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.070.538 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.699 I 
0.00.204.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.422 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.301.996 I llama_perf_context_print:        load time =     204.11 ms
0.00.301.998 I llama_perf_context_print: prompt eval time =      95.23 ms /     9 tokens (   10.58 ms per token,    94.51 tokens per second)
0.00.302.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.302.001 I llama_perf_context_print:       total time =      97.31 ms /    10 tokens
0.00.302.002 I llama_perf_context_print:    graphs reused =          0

real	0m0,460s
user	0m1,859s
sys	0m0,232s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.245 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.379 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.414 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.418 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.419 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.421 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.421 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.427 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.428 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.429 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.856 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.040 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.463 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.472 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.473 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.473 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.474 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.475 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.476 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.477 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.478 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.478 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.479 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.481 I llama_model_loader: - type  f32:   40 tensors
0.00.029.482 I llama_model_loader: - type  f16:   26 tensors
0.00.029.486 I print_info: file format = GGUF V3 (latest)
0.00.029.488 I print_info: file type   = F16
0.00.029.492 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.027 W load: empty token at index 5
0.00.053.530 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.580 I load: printing all EOG tokens:
0.00.084.580 I load:   - 2 ('</s>')
0.00.084.729 I load: special tokens cache size = 5
0.00.564.185 I load: token to piece cache size = 1.5060 MB
0.00.564.224 I print_info: arch             = jina-bert-v2
0.00.564.225 I print_info: vocab_only       = 0
0.00.564.225 I print_info: n_ctx_train      = 8192
0.00.564.226 I print_info: n_embd           = 384
0.00.564.226 I print_info: n_layer          = 4
0.00.564.241 I print_info: n_head           = 12
0.00.564.244 I print_info: n_head_kv        = 12
0.00.564.244 I print_info: n_rot            = 32
0.00.564.245 I print_info: n_swa            = 0
0.00.564.247 I print_info: is_swa_any       = 0
0.00.564.247 I print_info: n_embd_head_k    = 32
0.00.564.248 I print_info: n_embd_head_v    = 32
0.00.564.250 I print_info: n_gqa            = 1
0.00.564.252 I print_info: n_embd_k_gqa     = 384
0.00.564.253 I print_info: n_embd_v_gqa     = 384
0.00.564.255 I print_info: f_norm_eps       = 1.0e-12
0.00.564.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.564.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.564.257 I print_info: f_max_alibi_bias = 8.0e+00
0.00.564.258 I print_info: f_logit_scale    = 0.0e+00
0.00.564.258 I print_info: f_attn_scale     = 0.0e+00
0.00.564.261 I print_info: n_ff             = 1536
0.00.564.261 I print_info: n_expert         = 0
0.00.564.262 I print_info: n_expert_used    = 0
0.00.564.263 I print_info: causal attn      = 0
0.00.564.263 I print_info: pooling type     = -1
0.00.564.263 I print_info: rope type        = -1
0.00.564.264 I print_info: rope scaling     = linear
0.00.564.266 I print_info: freq_base_train  = 10000.0
0.00.564.266 I print_info: freq_scale_train = 1
0.00.564.267 I print_info: n_ctx_orig_yarn  = 8192
0.00.564.267 I print_info: rope_finetuned   = unknown
0.00.564.268 I print_info: model type       = 33M
0.00.564.269 I print_info: model params     = 32.90 M
0.00.564.271 I print_info: general.name     = Jina Bert Implementation
0.00.564.274 I print_info: vocab type       = BPE
0.00.564.275 I print_info: n_vocab          = 61056
0.00.564.275 I print_info: n_merges         = 39382
0.00.564.276 I print_info: BOS token        = 0 '<s>'
0.00.564.276 I print_info: EOS token        = 2 '</s>'
0.00.564.277 I print_info: UNK token        = 3 '<unk>'
0.00.564.277 I print_info: SEP token        = 2 '</s>'
0.00.564.278 I print_info: PAD token        = 1 '<pad>'
0.00.564.278 I print_info: MASK token       = 4 '<mask>'
0.00.564.279 I print_info: EOG token        = 2 '</s>'
0.00.564.280 I print_info: max token length = 45
0.00.564.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.640 I load_tensors: offloading 4 repeating layers to GPU
0.00.571.666 I load_tensors: offloading output layer to GPU
0.00.571.667 I load_tensors: offloaded 5/5 layers to GPU
0.00.571.673 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.571.674 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.585.542 I llama_context: constructing llama_context
0.00.585.549 I llama_context: n_seq_max     = 1
0.00.585.550 I llama_context: n_ctx         = 8192
0.00.585.550 I llama_context: n_ctx_per_seq = 8192
0.00.585.551 I llama_context: n_batch       = 2048
0.00.585.552 I llama_context: n_ubatch      = 2048
0.00.585.552 I llama_context: causal_attn   = 0
0.00.585.553 I llama_context: flash_attn    = 0
0.00.585.553 I llama_context: kv_unified    = true
0.00.585.556 I llama_context: freq_base     = 10000.0
0.00.585.557 I llama_context: freq_scale    = 1
0.00.585.569 I Running with Environment Variables:
0.00.585.570 I   GGML_SYCL_DEBUG: 0
0.00.585.570 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.571 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.571 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.572 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.572 I Build with Macros:
0.00.585.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.573 I   GGML_SYCL_F16: yes
0.00.585.575 I Found 1 SYCL devices:
0.00.585.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.659 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.659 I SYCL Optimization Feature:
0.00.585.660 I |ID|        Device Type|Reorder|
0.00.585.660 I |--|-------------------|-------|
0.00.585.666 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.813 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.585.972 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.585.989 I common_init_from_params: added </s> logit bias = -inf
0.00.586.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.586.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.286 I 
0.00.788.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.667 I main: prompt 0: 'what is panda?	hi'
0.00.788.673 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.680 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.681 I main: number of tokens in prompt = 13
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


0.00.788.690 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.694 I main: number of tokens in prompt = 40
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


0.00.788.801 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.075.135 I llama_perf_context_print:        load time =     787.72 ms
0.01.075.137 I llama_perf_context_print: prompt eval time =     286.26 ms /    62 tokens (    4.62 ms per token,   216.59 tokens per second)
0.01.075.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.075.139 I llama_perf_context_print:       total time =     286.86 ms /    63 tokens
0.01.075.140 I llama_perf_context_print:    graphs reused =          0

real	0m1,287s
user	0m2,388s
sys	0m0,299s
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
0.00.000.243 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.154 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.205 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.206 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.207 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.804 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.579 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.828 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.836 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.837 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.838 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.840 I llama_model_loader: - type  f32:  194 tensors
0.00.031.841 I llama_model_loader: - type  f16:   98 tensors
0.00.031.845 I print_info: file format = GGUF V3 (latest)
0.00.031.848 I print_info: file type   = all F32 (guessed)
0.00.031.852 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.082.030 I load: printing all EOG tokens:
0.00.082.037 I load:   - 0 ('<|endoftext|>')
0.00.082.148 I load: special tokens cache size = 25
0.00.101.044 I load: token to piece cache size = 0,2984 MB
0.00.101.068 I print_info: arch             = gptneox
0.00.101.069 I print_info: vocab_only       = 0
0.00.101.069 I print_info: n_ctx_train      = 2048
0.00.101.070 I print_info: n_embd           = 2048
0.00.101.070 I print_info: n_layer          = 24
0.00.101.083 I print_info: n_head           = 16
0.00.101.086 I print_info: n_head_kv        = 16
0.00.101.086 I print_info: n_rot            = 32
0.00.101.087 I print_info: n_swa            = 0
0.00.101.088 I print_info: is_swa_any       = 0
0.00.101.088 I print_info: n_embd_head_k    = 128
0.00.101.089 I print_info: n_embd_head_v    = 128
0.00.101.091 I print_info: n_gqa            = 1
0.00.101.093 I print_info: n_embd_k_gqa     = 2048
0.00.101.096 I print_info: n_embd_v_gqa     = 2048
0.00.101.097 I print_info: f_norm_eps       = 1,0e-05
0.00.101.098 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.098 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.099 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.099 I print_info: f_logit_scale    = 0,0e+00
0.00.101.100 I print_info: f_attn_scale     = 0,0e+00
0.00.101.101 I print_info: n_ff             = 8192
0.00.101.102 I print_info: n_expert         = 0
0.00.101.102 I print_info: n_expert_used    = 0
0.00.101.102 I print_info: causal attn      = 1
0.00.101.103 I print_info: pooling type     = 0
0.00.101.103 I print_info: rope type        = 2
0.00.101.104 I print_info: rope scaling     = linear
0.00.101.105 I print_info: freq_base_train  = 10000,0
0.00.101.106 I print_info: freq_scale_train = 1
0.00.101.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.107 I print_info: rope_finetuned   = unknown
0.00.101.108 I print_info: model type       = 1.4B
0.00.101.108 I print_info: model params     = 1,41 B
0.00.101.109 I print_info: general.name     = 1.4B
0.00.101.112 I print_info: vocab type       = BPE
0.00.101.113 I print_info: n_vocab          = 50304
0.00.101.113 I print_info: n_merges         = 50009
0.00.101.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.116 I print_info: LF token         = 187 'Ċ'
0.00.101.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.117 I print_info: max token length = 1024
0.00.101.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.524 I load_tensors: offloading output layer to GPU
0.00.333.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.534 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.333.536 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.238.085 I llama_context: constructing llama_context
0.02.238.092 I llama_context: n_seq_max     = 1
0.02.238.093 I llama_context: n_ctx         = 2048
0.02.238.094 I llama_context: n_ctx_per_seq = 2048
0.02.238.094 I llama_context: n_batch       = 2048
0.02.238.095 I llama_context: n_ubatch      = 512
0.02.238.096 I llama_context: causal_attn   = 1
0.02.238.097 I llama_context: flash_attn    = 0
0.02.238.097 I llama_context: kv_unified    = false
0.02.238.102 I llama_context: freq_base     = 10000,0
0.02.238.103 I llama_context: freq_scale    = 1
0.02.238.123 I Running with Environment Variables:
0.02.238.124 I   GGML_SYCL_DEBUG: 0
0.02.238.124 I   GGML_SYCL_DISABLE_OPT: 0
0.02.238.125 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.238.125 I   GGML_SYCL_DISABLE_DNN: 0
0.02.238.126 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.238.126 I Build with Macros:
0.02.238.127 I   GGML_SYCL_FORCE_MMQ: no
0.02.238.127 I   GGML_SYCL_F16: yes
0.02.238.130 I Found 1 SYCL devices:
0.02.238.131 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.238.131 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.238.132 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.238.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.238.237 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.238.238 I SYCL Optimization Feature:
0.02.238.239 I |ID|        Device Type|Reorder|
0.02.238.239 I |--|-------------------|-------|
0.02.238.246 I | 0| [level_zero:gpu:0]|      Y|
0.02.238.466 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.241.299 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.244.144 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.253.984 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.253.991 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.253.992 I llama_context: graph nodes  = 967
0.02.253.993 I llama_context: graph splits = 2
0.02.254.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.254.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.254.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.510.834 I main: llama threadpool init, n_threads = 8
0.02.510.859 I 
0.02.510.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.510.930 I 
0.02.511.082 I sampler seed: 1234
0.02.511.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.511.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.511.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.511.111 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.328.222 I llama_perf_sampler_print:    sampling time =       4,54 ms /    71 runs   (    0,06 ms per token, 15652,56 tokens per second)
0.04.328.226 I llama_perf_context_print:        load time =    2508,40 ms
0.04.328.229 I llama_perf_context_print: prompt eval time =      55,67 ms /     7 tokens (    7,95 ms per token,   125,75 tokens per second)
0.04.328.230 I llama_perf_context_print:        eval time =    1747,56 ms /    63 runs   (   27,74 ms per token,    36,05 tokens per second)
0.04.328.232 I llama_perf_context_print:       total time =    1819,20 ms /    70 tokens
0.04.328.233 I llama_perf_context_print:    graphs reused =         60

real	0m4,598s
user	0m1,931s
sys	0m2,836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.409 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.489 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.491 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.492 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.491 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.277 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.539 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.546 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.548 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.549 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.552 I llama_model_loader: - type  f32:  194 tensors
0.00.035.553 I llama_model_loader: - type  f16:   98 tensors
0.00.035.558 I print_info: file format = GGUF V3 (latest)
0.00.035.561 I print_info: file type   = all F32 (guessed)
0.00.035.566 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.891 I load: printing all EOG tokens:
0.00.087.899 I load:   - 0 ('<|endoftext|>')
0.00.088.030 I load: special tokens cache size = 25
0.00.106.681 I load: token to piece cache size = 0.2984 MB
0.00.106.707 I print_info: arch             = gptneox
0.00.106.708 I print_info: vocab_only       = 0
0.00.106.708 I print_info: n_ctx_train      = 2048
0.00.106.709 I print_info: n_embd           = 2048
0.00.106.709 I print_info: n_layer          = 24
0.00.106.724 I print_info: n_head           = 16
0.00.106.727 I print_info: n_head_kv        = 16
0.00.106.727 I print_info: n_rot            = 32
0.00.106.727 I print_info: n_swa            = 0
0.00.106.729 I print_info: is_swa_any       = 0
0.00.106.730 I print_info: n_embd_head_k    = 128
0.00.106.730 I print_info: n_embd_head_v    = 128
0.00.106.732 I print_info: n_gqa            = 1
0.00.106.735 I print_info: n_embd_k_gqa     = 2048
0.00.106.737 I print_info: n_embd_v_gqa     = 2048
0.00.106.739 I print_info: f_norm_eps       = 1.0e-05
0.00.106.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.741 I print_info: f_logit_scale    = 0.0e+00
0.00.106.741 I print_info: f_attn_scale     = 0.0e+00
0.00.106.743 I print_info: n_ff             = 8192
0.00.106.743 I print_info: n_expert         = 0
0.00.106.744 I print_info: n_expert_used    = 0
0.00.106.745 I print_info: causal attn      = 1
0.00.106.745 I print_info: pooling type     = 0
0.00.106.745 I print_info: rope type        = 2
0.00.106.746 I print_info: rope scaling     = linear
0.00.106.747 I print_info: freq_base_train  = 10000.0
0.00.106.748 I print_info: freq_scale_train = 1
0.00.106.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.749 I print_info: rope_finetuned   = unknown
0.00.106.750 I print_info: model type       = 1.4B
0.00.106.751 I print_info: model params     = 1.41 B
0.00.106.751 I print_info: general.name     = 1.4B
0.00.106.754 I print_info: vocab type       = BPE
0.00.106.755 I print_info: n_vocab          = 50304
0.00.106.755 I print_info: n_merges         = 50009
0.00.106.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.759 I print_info: LF token         = 187 'Ċ'
0.00.106.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.760 I print_info: max token length = 1024
0.00.106.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.383 I load_tensors: offloading output layer to GPU
0.00.340.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.393 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.340.395 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.308.805 I llama_context: constructing llama_context
0.02.308.812 I llama_context: n_seq_max     = 1
0.02.308.813 I llama_context: n_ctx         = 128
0.02.308.814 I llama_context: n_ctx_per_seq = 128
0.02.308.814 I llama_context: n_batch       = 128
0.02.308.814 I llama_context: n_ubatch      = 128
0.02.308.815 I llama_context: causal_attn   = 1
0.02.308.816 I llama_context: flash_attn    = 0
0.02.308.816 I llama_context: kv_unified    = false
0.02.308.820 I llama_context: freq_base     = 10000.0
0.02.308.821 I llama_context: freq_scale    = 1
0.02.308.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.308.837 I Running with Environment Variables:
0.02.308.837 I   GGML_SYCL_DEBUG: 0
0.02.308.838 I   GGML_SYCL_DISABLE_OPT: 0
0.02.308.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.308.839 I   GGML_SYCL_DISABLE_DNN: 0
0.02.308.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.308.839 I Build with Macros:
0.02.308.840 I   GGML_SYCL_FORCE_MMQ: no
0.02.308.840 I   GGML_SYCL_F16: yes
0.02.308.842 I Found 1 SYCL devices:
0.02.308.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.308.846 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.308.847 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.308.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.308.954 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.308.955 I SYCL Optimization Feature:
0.02.308.955 I |ID|        Device Type|Reorder|
0.02.308.955 I |--|-------------------|-------|
0.02.308.961 I | 0| [level_zero:gpu:0]|      Y|
0.02.309.135 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.309.777 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.310.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.312.478 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.312.484 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.312.484 I llama_context: graph nodes  = 967
0.02.312.485 I llama_context: graph splits = 2
0.02.312.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.312.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.312.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.539.168 I 
0.02.539.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.539.250 I perplexity: tokenizing the input ..
0.02.548.951 I perplexity: tokenization took 9.695 ms
0.02.548.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.683.882 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.689.631 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.689.682 I llama_perf_context_print:        load time =    2538.50 ms
0.02.689.684 I llama_perf_context_print: prompt eval time =     134.41 ms /   128 tokens (    1.05 ms per token,   952.27 tokens per second)
0.02.689.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.689.686 I llama_perf_context_print:       total time =     150.53 ms /   129 tokens
0.02.689.686 I llama_perf_context_print:    graphs reused =          0

real	0m2,871s
user	0m1,093s
sys	0m1,821s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.348 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.000.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.275 I llama_model_loader: - type  f32:  194 tensors
0.00.034.276 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.283 I print_info: file format = GGUF V3 (latest)
0.00.034.286 I print_info: file type   = Q8_0
0.00.034.291 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.098.107 I load: printing all EOG tokens:
0.00.098.118 I load:   - 0 ('<|endoftext|>')
0.00.098.355 I load: special tokens cache size = 25
0.00.117.472 I load: token to piece cache size = 0,2984 MB
0.00.117.512 I print_info: arch             = gptneox
0.00.117.513 I print_info: vocab_only       = 0
0.00.117.514 I print_info: n_ctx_train      = 2048
0.00.117.514 I print_info: n_embd           = 2048
0.00.117.515 I print_info: n_layer          = 24
0.00.117.540 I print_info: n_head           = 16
0.00.117.543 I print_info: n_head_kv        = 16
0.00.117.544 I print_info: n_rot            = 32
0.00.117.545 I print_info: n_swa            = 0
0.00.117.547 I print_info: is_swa_any       = 0
0.00.117.548 I print_info: n_embd_head_k    = 128
0.00.117.549 I print_info: n_embd_head_v    = 128
0.00.117.552 I print_info: n_gqa            = 1
0.00.117.555 I print_info: n_embd_k_gqa     = 2048
0.00.117.557 I print_info: n_embd_v_gqa     = 2048
0.00.117.560 I print_info: f_norm_eps       = 1,0e-05
0.00.117.561 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.562 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.562 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.563 I print_info: f_logit_scale    = 0,0e+00
0.00.117.564 I print_info: f_attn_scale     = 0,0e+00
0.00.117.565 I print_info: n_ff             = 8192
0.00.117.566 I print_info: n_expert         = 0
0.00.117.567 I print_info: n_expert_used    = 0
0.00.117.567 I print_info: causal attn      = 1
0.00.117.568 I print_info: pooling type     = 0
0.00.117.568 I print_info: rope type        = 2
0.00.117.569 I print_info: rope scaling     = linear
0.00.117.571 I print_info: freq_base_train  = 10000,0
0.00.117.571 I print_info: freq_scale_train = 1
0.00.117.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.573 I print_info: rope_finetuned   = unknown
0.00.117.574 I print_info: model type       = 1.4B
0.00.117.575 I print_info: model params     = 1,41 B
0.00.117.576 I print_info: general.name     = 1.4B
0.00.117.588 I print_info: vocab type       = BPE
0.00.117.588 I print_info: n_vocab          = 50304
0.00.117.589 I print_info: n_merges         = 50009
0.00.117.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.592 I print_info: LF token         = 187 'Ċ'
0.00.117.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.593 I print_info: max token length = 1024
0.00.117.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.237.317 I load_tensors: offloading output layer to GPU
0.00.237.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.237.331 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.237.333 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.774.332 I llama_context: constructing llama_context
0.00.774.339 I llama_context: n_seq_max     = 1
0.00.774.340 I llama_context: n_ctx         = 2048
0.00.774.340 I llama_context: n_ctx_per_seq = 2048
0.00.774.341 I llama_context: n_batch       = 2048
0.00.774.341 I llama_context: n_ubatch      = 512
0.00.774.342 I llama_context: causal_attn   = 1
0.00.774.342 I llama_context: flash_attn    = 0
0.00.774.343 I llama_context: kv_unified    = false
0.00.774.348 I llama_context: freq_base     = 10000,0
0.00.774.349 I llama_context: freq_scale    = 1
0.00.774.363 I Running with Environment Variables:
0.00.774.363 I   GGML_SYCL_DEBUG: 0
0.00.774.364 I   GGML_SYCL_DISABLE_OPT: 0
0.00.774.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.774.365 I   GGML_SYCL_DISABLE_DNN: 0
0.00.774.365 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.774.365 I Build with Macros:
0.00.774.366 I   GGML_SYCL_FORCE_MMQ: no
0.00.774.366 I   GGML_SYCL_F16: yes
0.00.774.369 I Found 1 SYCL devices:
0.00.774.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.774.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.774.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.774.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.774.459 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.774.460 I SYCL Optimization Feature:
0.00.774.461 I |ID|        Device Type|Reorder|
0.00.774.462 I |--|-------------------|-------|
0.00.774.468 I | 0| [level_zero:gpu:0]|      Y|
0.00.774.661 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.777.030 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.779.856 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.788.611 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.788.618 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.788.618 I llama_context: graph nodes  = 967
0.00.788.619 I llama_context: graph splits = 2
0.00.788.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.096 I main: llama threadpool init, n_threads = 8
0.01.009.117 I 
0.01.009.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.193 I 
0.01.009.322 I sampler seed: 1234
0.01.009.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.009.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.009.346 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.294.595 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19024,65 tokens per second)
0.03.294.598 I llama_perf_context_print:        load time =    1006,45 ms
0.03.294.600 I llama_perf_context_print: prompt eval time =     208,24 ms /     7 tokens (   29,75 ms per token,    33,61 tokens per second)
0.03.294.601 I llama_perf_context_print:        eval time =    2066,58 ms /    63 runs   (   32,80 ms per token,    30,49 tokens per second)
0.03.294.602 I llama_perf_context_print:       total time =    2287,29 ms /    70 tokens
0.03.294.602 I llama_perf_context_print:    graphs reused =         60

real	0m3,525s
user	0m1,657s
sys	0m2,026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.887 I llama_model_loader: - type  f32:  194 tensors
0.00.031.887 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.891 I print_info: file format = GGUF V3 (latest)
0.00.031.894 I print_info: file type   = Q8_0
0.00.031.897 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.017 I load: printing all EOG tokens:
0.00.083.024 I load:   - 0 ('<|endoftext|>')
0.00.083.150 I load: special tokens cache size = 25
0.00.101.983 I load: token to piece cache size = 0.2984 MB
0.00.102.012 I print_info: arch             = gptneox
0.00.102.013 I print_info: vocab_only       = 0
0.00.102.014 I print_info: n_ctx_train      = 2048
0.00.102.014 I print_info: n_embd           = 2048
0.00.102.015 I print_info: n_layer          = 24
0.00.102.028 I print_info: n_head           = 16
0.00.102.031 I print_info: n_head_kv        = 16
0.00.102.032 I print_info: n_rot            = 32
0.00.102.032 I print_info: n_swa            = 0
0.00.102.034 I print_info: is_swa_any       = 0
0.00.102.034 I print_info: n_embd_head_k    = 128
0.00.102.035 I print_info: n_embd_head_v    = 128
0.00.102.037 I print_info: n_gqa            = 1
0.00.102.039 I print_info: n_embd_k_gqa     = 2048
0.00.102.041 I print_info: n_embd_v_gqa     = 2048
0.00.102.043 I print_info: f_norm_eps       = 1.0e-05
0.00.102.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.046 I print_info: f_logit_scale    = 0.0e+00
0.00.102.046 I print_info: f_attn_scale     = 0.0e+00
0.00.102.048 I print_info: n_ff             = 8192
0.00.102.048 I print_info: n_expert         = 0
0.00.102.048 I print_info: n_expert_used    = 0
0.00.102.049 I print_info: causal attn      = 1
0.00.102.049 I print_info: pooling type     = 0
0.00.102.050 I print_info: rope type        = 2
0.00.102.050 I print_info: rope scaling     = linear
0.00.102.052 I print_info: freq_base_train  = 10000.0
0.00.102.053 I print_info: freq_scale_train = 1
0.00.102.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.053 I print_info: rope_finetuned   = unknown
0.00.102.054 I print_info: model type       = 1.4B
0.00.102.055 I print_info: model params     = 1.41 B
0.00.102.055 I print_info: general.name     = 1.4B
0.00.102.058 I print_info: vocab type       = BPE
0.00.102.059 I print_info: n_vocab          = 50304
0.00.102.059 I print_info: n_merges         = 50009
0.00.102.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.062 I print_info: LF token         = 187 'Ċ'
0.00.102.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.064 I print_info: max token length = 1024
0.00.102.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.359 I load_tensors: offloading output layer to GPU
0.00.198.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.369 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.198.380 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.694.019 I llama_context: constructing llama_context
0.00.694.030 I llama_context: n_seq_max     = 1
0.00.694.031 I llama_context: n_ctx         = 128
0.00.694.031 I llama_context: n_ctx_per_seq = 128
0.00.694.032 I llama_context: n_batch       = 128
0.00.694.033 I llama_context: n_ubatch      = 128
0.00.694.033 I llama_context: causal_attn   = 1
0.00.694.034 I llama_context: flash_attn    = 0
0.00.694.034 I llama_context: kv_unified    = false
0.00.694.039 I llama_context: freq_base     = 10000.0
0.00.694.040 I llama_context: freq_scale    = 1
0.00.694.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.058 I Running with Environment Variables:
0.00.694.059 I   GGML_SYCL_DEBUG: 0
0.00.694.060 I   GGML_SYCL_DISABLE_OPT: 0
0.00.694.060 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.694.061 I   GGML_SYCL_DISABLE_DNN: 0
0.00.694.061 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.694.061 I Build with Macros:
0.00.694.062 I   GGML_SYCL_FORCE_MMQ: no
0.00.694.062 I   GGML_SYCL_F16: yes
0.00.694.064 I Found 1 SYCL devices:
0.00.694.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.694.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.694.066 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.694.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.694.166 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.694.166 I SYCL Optimization Feature:
0.00.694.167 I |ID|        Device Type|Reorder|
0.00.694.167 I |--|-------------------|-------|
0.00.694.174 I | 0| [level_zero:gpu:0]|      Y|
0.00.694.361 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.694.780 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.695.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.536 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.697.541 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.697.542 I llama_context: graph nodes  = 967
0.00.697.543 I llama_context: graph splits = 2
0.00.697.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.697 I 
0.00.918.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.784 I perplexity: tokenizing the input ..
0.00.928.254 I perplexity: tokenization took 9.465 ms
0.00.928.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.248 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.096.776 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.096.828 I llama_perf_context_print:        load time =     918.05 ms
0.01.096.830 I llama_perf_context_print: prompt eval time =     162.64 ms /   128 tokens (    1.27 ms per token,   787.01 tokens per second)
0.01.096.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.857 I llama_perf_context_print:       total time =     178.15 ms /   129 tokens
0.01.096.859 I llama_perf_context_print:    graphs reused =          0

real	0m1,304s
user	0m0,726s
sys	0m0,624s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.838 I llama_model_loader: - type  f32:  194 tensors
0.00.026.839 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.843 I print_info: file format = GGUF V3 (latest)
0.00.026.845 I print_info: file type   = Q4_0
0.00.026.848 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.069.959 I load: printing all EOG tokens:
0.00.069.970 I load:   - 0 ('<|endoftext|>')
0.00.070.080 I load: special tokens cache size = 25
0.00.085.750 I load: token to piece cache size = 0,2984 MB
0.00.085.773 I print_info: arch             = gptneox
0.00.085.774 I print_info: vocab_only       = 0
0.00.085.774 I print_info: n_ctx_train      = 2048
0.00.085.775 I print_info: n_embd           = 2048
0.00.085.775 I print_info: n_layer          = 24
0.00.085.788 I print_info: n_head           = 16
0.00.085.790 I print_info: n_head_kv        = 16
0.00.085.790 I print_info: n_rot            = 32
0.00.085.791 I print_info: n_swa            = 0
0.00.085.793 I print_info: is_swa_any       = 0
0.00.085.793 I print_info: n_embd_head_k    = 128
0.00.085.794 I print_info: n_embd_head_v    = 128
0.00.085.796 I print_info: n_gqa            = 1
0.00.085.798 I print_info: n_embd_k_gqa     = 2048
0.00.085.801 I print_info: n_embd_v_gqa     = 2048
0.00.085.802 I print_info: f_norm_eps       = 1,0e-05
0.00.085.802 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.803 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.803 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.804 I print_info: f_logit_scale    = 0,0e+00
0.00.085.804 I print_info: f_attn_scale     = 0,0e+00
0.00.085.806 I print_info: n_ff             = 8192
0.00.085.806 I print_info: n_expert         = 0
0.00.085.807 I print_info: n_expert_used    = 0
0.00.085.808 I print_info: causal attn      = 1
0.00.085.808 I print_info: pooling type     = 0
0.00.085.808 I print_info: rope type        = 2
0.00.085.809 I print_info: rope scaling     = linear
0.00.085.811 I print_info: freq_base_train  = 10000,0
0.00.085.812 I print_info: freq_scale_train = 1
0.00.085.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.813 I print_info: rope_finetuned   = unknown
0.00.085.814 I print_info: model type       = 1.4B
0.00.085.814 I print_info: model params     = 1,41 B
0.00.085.815 I print_info: general.name     = 1.4B
0.00.085.817 I print_info: vocab type       = BPE
0.00.085.818 I print_info: n_vocab          = 50304
0.00.085.818 I print_info: n_merges         = 50009
0.00.085.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.820 I print_info: LF token         = 187 'Ċ'
0.00.085.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.821 I print_info: max token length = 1024
0.00.085.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.581 I load_tensors: offloading output layer to GPU
0.00.130.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.588 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.130.590 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.438.597 I llama_context: constructing llama_context
0.00.438.605 I llama_context: n_seq_max     = 1
0.00.438.606 I llama_context: n_ctx         = 2048
0.00.438.606 I llama_context: n_ctx_per_seq = 2048
0.00.438.607 I llama_context: n_batch       = 2048
0.00.438.607 I llama_context: n_ubatch      = 512
0.00.438.607 I llama_context: causal_attn   = 1
0.00.438.608 I llama_context: flash_attn    = 0
0.00.438.608 I llama_context: kv_unified    = false
0.00.438.612 I llama_context: freq_base     = 10000,0
0.00.438.612 I llama_context: freq_scale    = 1
0.00.438.625 I Running with Environment Variables:
0.00.438.625 I   GGML_SYCL_DEBUG: 0
0.00.438.626 I   GGML_SYCL_DISABLE_OPT: 0
0.00.438.626 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.627 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.627 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.627 I Build with Macros:
0.00.438.627 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.628 I   GGML_SYCL_F16: yes
0.00.438.629 I Found 1 SYCL devices:
0.00.438.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.631 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.631 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.704 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.705 I SYCL Optimization Feature:
0.00.438.705 I |ID|        Device Type|Reorder|
0.00.438.706 I |--|-------------------|-------|
0.00.438.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.853 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.441.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.444.290 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.452.403 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.452.409 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.452.410 I llama_context: graph nodes  = 967
0.00.452.410 I llama_context: graph splits = 2
0.00.452.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.809 I main: llama threadpool init, n_threads = 8
0.00.706.832 I 
0.00.706.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.900 I 
0.00.707.036 I sampler seed: 1234
0.00.707.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.707.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.055 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.548.595 I llama_perf_sampler_print:    sampling time =       3,49 ms /    71 runs   (    0,05 ms per token, 20338,01 tokens per second)
0.02.548.599 I llama_perf_context_print:        load time =     704,62 ms
0.02.548.601 I llama_perf_context_print: prompt eval time =     128,35 ms /     7 tokens (   18,34 ms per token,    54,54 tokens per second)
0.02.548.603 I llama_perf_context_print:        eval time =    1703,94 ms /    63 runs   (   27,05 ms per token,    36,97 tokens per second)
0.02.548.604 I llama_perf_context_print:       total time =    1843,39 ms /    70 tokens
0.02.548.605 I llama_perf_context_print:    graphs reused =         60

real	0m2,754s
user	0m1,280s
sys	0m1,687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.214 I llama_model_loader: - type  f32:  194 tensors
0.00.032.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.231 I print_info: file format = GGUF V3 (latest)
0.00.032.235 I print_info: file type   = Q4_0
0.00.032.239 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.857 I load: printing all EOG tokens:
0.00.083.866 I load:   - 0 ('<|endoftext|>')
0.00.084.008 I load: special tokens cache size = 25
0.00.103.299 I load: token to piece cache size = 0.2984 MB
0.00.103.331 I print_info: arch             = gptneox
0.00.103.332 I print_info: vocab_only       = 0
0.00.103.333 I print_info: n_ctx_train      = 2048
0.00.103.333 I print_info: n_embd           = 2048
0.00.103.334 I print_info: n_layer          = 24
0.00.103.348 I print_info: n_head           = 16
0.00.103.351 I print_info: n_head_kv        = 16
0.00.103.351 I print_info: n_rot            = 32
0.00.103.352 I print_info: n_swa            = 0
0.00.103.354 I print_info: is_swa_any       = 0
0.00.103.354 I print_info: n_embd_head_k    = 128
0.00.103.354 I print_info: n_embd_head_v    = 128
0.00.103.357 I print_info: n_gqa            = 1
0.00.103.359 I print_info: n_embd_k_gqa     = 2048
0.00.103.362 I print_info: n_embd_v_gqa     = 2048
0.00.103.363 I print_info: f_norm_eps       = 1.0e-05
0.00.103.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.366 I print_info: f_logit_scale    = 0.0e+00
0.00.103.366 I print_info: f_attn_scale     = 0.0e+00
0.00.103.368 I print_info: n_ff             = 8192
0.00.103.368 I print_info: n_expert         = 0
0.00.103.369 I print_info: n_expert_used    = 0
0.00.103.369 I print_info: causal attn      = 1
0.00.103.369 I print_info: pooling type     = 0
0.00.103.370 I print_info: rope type        = 2
0.00.103.370 I print_info: rope scaling     = linear
0.00.103.372 I print_info: freq_base_train  = 10000.0
0.00.103.373 I print_info: freq_scale_train = 1
0.00.103.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.374 I print_info: rope_finetuned   = unknown
0.00.103.374 I print_info: model type       = 1.4B
0.00.103.375 I print_info: model params     = 1.41 B
0.00.103.376 I print_info: general.name     = 1.4B
0.00.103.378 I print_info: vocab type       = BPE
0.00.103.379 I print_info: n_vocab          = 50304
0.00.103.379 I print_info: n_merges         = 50009
0.00.103.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.382 I print_info: LF token         = 187 'Ċ'
0.00.103.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.383 I print_info: max token length = 1024
0.00.103.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.777 I load_tensors: offloading output layer to GPU
0.00.154.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.784 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.154.786 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.470.053 I llama_context: constructing llama_context
0.00.470.060 I llama_context: n_seq_max     = 1
0.00.470.061 I llama_context: n_ctx         = 128
0.00.470.062 I llama_context: n_ctx_per_seq = 128
0.00.470.062 I llama_context: n_batch       = 128
0.00.470.063 I llama_context: n_ubatch      = 128
0.00.470.063 I llama_context: causal_attn   = 1
0.00.470.064 I llama_context: flash_attn    = 0
0.00.470.064 I llama_context: kv_unified    = false
0.00.470.068 I llama_context: freq_base     = 10000.0
0.00.470.069 I llama_context: freq_scale    = 1
0.00.470.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.470.084 I Running with Environment Variables:
0.00.470.084 I   GGML_SYCL_DEBUG: 0
0.00.470.085 I   GGML_SYCL_DISABLE_OPT: 0
0.00.470.085 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.085 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.086 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.086 I Build with Macros:
0.00.470.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.087 I   GGML_SYCL_F16: yes
0.00.470.089 I Found 1 SYCL devices:
0.00.470.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.182 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.182 I SYCL Optimization Feature:
0.00.470.183 I |ID|        Device Type|Reorder|
0.00.470.183 I |--|-------------------|-------|
0.00.470.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.368 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.470.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.471.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.522 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.473.527 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.473.528 I llama_context: graph nodes  = 967
0.00.473.528 I llama_context: graph splits = 2
0.00.473.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.042 I 
0.00.733.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.127 I perplexity: tokenizing the input ..
0.00.742.688 I perplexity: tokenization took 9.556 ms
0.00.742.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.200 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.913.145 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.913.195 I llama_perf_context_print:        load time =     732.41 ms
0.00.913.197 I llama_perf_context_print: prompt eval time =     164.21 ms /   128 tokens (    1.28 ms per token,   779.49 tokens per second)
0.00.913.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.199 I llama_perf_context_print:       total time =     180.16 ms /   129 tokens
0.00.913.200 I llama_perf_context_print:    graphs reused =          0

real	0m1,128s
user	0m0,645s
sys	0m0,518s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.938 I llama_model_loader: - type  f32:  194 tensors
0.00.026.938 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.942 I print_info: file format = GGUF V3 (latest)
0.00.026.945 I print_info: file type   = Q4_1
0.00.026.949 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.070.311 I load: printing all EOG tokens:
0.00.070.316 I load:   - 0 ('<|endoftext|>')
0.00.070.432 I load: special tokens cache size = 25
0.00.086.148 I load: token to piece cache size = 0,2984 MB
0.00.086.172 I print_info: arch             = gptneox
0.00.086.172 I print_info: vocab_only       = 0
0.00.086.173 I print_info: n_ctx_train      = 2048
0.00.086.173 I print_info: n_embd           = 2048
0.00.086.174 I print_info: n_layer          = 24
0.00.086.187 I print_info: n_head           = 16
0.00.086.189 I print_info: n_head_kv        = 16
0.00.086.190 I print_info: n_rot            = 32
0.00.086.190 I print_info: n_swa            = 0
0.00.086.192 I print_info: is_swa_any       = 0
0.00.086.192 I print_info: n_embd_head_k    = 128
0.00.086.192 I print_info: n_embd_head_v    = 128
0.00.086.194 I print_info: n_gqa            = 1
0.00.086.196 I print_info: n_embd_k_gqa     = 2048
0.00.086.198 I print_info: n_embd_v_gqa     = 2048
0.00.086.199 I print_info: f_norm_eps       = 1,0e-05
0.00.086.200 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.200 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.201 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.207 I print_info: f_logit_scale    = 0,0e+00
0.00.086.208 I print_info: f_attn_scale     = 0,0e+00
0.00.086.210 I print_info: n_ff             = 8192
0.00.086.210 I print_info: n_expert         = 0
0.00.086.211 I print_info: n_expert_used    = 0
0.00.086.211 I print_info: causal attn      = 1
0.00.086.212 I print_info: pooling type     = 0
0.00.086.213 I print_info: rope type        = 2
0.00.086.213 I print_info: rope scaling     = linear
0.00.086.215 I print_info: freq_base_train  = 10000,0
0.00.086.216 I print_info: freq_scale_train = 1
0.00.086.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.218 I print_info: rope_finetuned   = unknown
0.00.086.219 I print_info: model type       = 1.4B
0.00.086.221 I print_info: model params     = 1,41 B
0.00.086.222 I print_info: general.name     = 1.4B
0.00.086.225 I print_info: vocab type       = BPE
0.00.086.225 I print_info: n_vocab          = 50304
0.00.086.225 I print_info: n_merges         = 50009
0.00.086.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.228 I print_info: LF token         = 187 'Ċ'
0.00.086.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.229 I print_info: max token length = 1024
0.00.086.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.008 I load_tensors: offloading output layer to GPU
0.00.137.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.016 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.137.017 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.471.285 I llama_context: constructing llama_context
0.00.471.295 I llama_context: n_seq_max     = 1
0.00.471.296 I llama_context: n_ctx         = 2048
0.00.471.296 I llama_context: n_ctx_per_seq = 2048
0.00.471.297 I llama_context: n_batch       = 2048
0.00.471.298 I llama_context: n_ubatch      = 512
0.00.471.299 I llama_context: causal_attn   = 1
0.00.471.300 I llama_context: flash_attn    = 0
0.00.471.300 I llama_context: kv_unified    = false
0.00.471.306 I llama_context: freq_base     = 10000,0
0.00.471.307 I llama_context: freq_scale    = 1
0.00.471.322 I Running with Environment Variables:
0.00.471.323 I   GGML_SYCL_DEBUG: 0
0.00.471.323 I   GGML_SYCL_DISABLE_OPT: 0
0.00.471.324 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.325 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.326 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.326 I Build with Macros:
0.00.471.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.327 I   GGML_SYCL_F16: yes
0.00.471.331 I Found 1 SYCL devices:
0.00.471.332 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.333 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.334 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.439 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.440 I SYCL Optimization Feature:
0.00.471.441 I |ID|        Device Type|Reorder|
0.00.471.441 I |--|-------------------|-------|
0.00.471.449 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.658 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.474.302 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.477.105 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.486.405 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.486.413 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.486.414 I llama_context: graph nodes  = 967
0.00.486.415 I llama_context: graph splits = 2
0.00.486.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.809 I main: llama threadpool init, n_threads = 8
0.00.742.832 I 
0.00.742.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.908 I 
0.00.743.031 I sampler seed: 1234
0.00.743.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.743.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.055 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.153.512 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 20981,09 tokens per second)
0.02.153.515 I llama_perf_context_print:        load time =     739,93 ms
0.02.153.517 I llama_perf_context_print: prompt eval time =      69,09 ms /     7 tokens (    9,87 ms per token,   101,31 tokens per second)
0.02.153.518 I llama_perf_context_print:        eval time =    1332,36 ms /    63 runs   (   21,15 ms per token,    47,28 tokens per second)
0.02.153.519 I llama_perf_context_print:       total time =    1413,04 ms /    70 tokens
0.02.153.520 I llama_perf_context_print:    graphs reused =         60

real	0m2,349s
user	0m1,192s
sys	0m1,292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.804 I llama_model_loader: - type  f32:  194 tensors
0.00.031.805 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.810 I print_info: file format = GGUF V3 (latest)
0.00.031.813 I print_info: file type   = Q4_1
0.00.031.818 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.480 I load: printing all EOG tokens:
0.00.082.486 I load:   - 0 ('<|endoftext|>')
0.00.082.610 I load: special tokens cache size = 25
0.00.101.327 I load: token to piece cache size = 0.2984 MB
0.00.101.354 I print_info: arch             = gptneox
0.00.101.355 I print_info: vocab_only       = 0
0.00.101.355 I print_info: n_ctx_train      = 2048
0.00.101.356 I print_info: n_embd           = 2048
0.00.101.356 I print_info: n_layer          = 24
0.00.101.369 I print_info: n_head           = 16
0.00.101.372 I print_info: n_head_kv        = 16
0.00.101.372 I print_info: n_rot            = 32
0.00.101.373 I print_info: n_swa            = 0
0.00.101.374 I print_info: is_swa_any       = 0
0.00.101.375 I print_info: n_embd_head_k    = 128
0.00.101.375 I print_info: n_embd_head_v    = 128
0.00.101.378 I print_info: n_gqa            = 1
0.00.101.380 I print_info: n_embd_k_gqa     = 2048
0.00.101.382 I print_info: n_embd_v_gqa     = 2048
0.00.101.384 I print_info: f_norm_eps       = 1.0e-05
0.00.101.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.386 I print_info: f_logit_scale    = 0.0e+00
0.00.101.387 I print_info: f_attn_scale     = 0.0e+00
0.00.101.389 I print_info: n_ff             = 8192
0.00.101.389 I print_info: n_expert         = 0
0.00.101.390 I print_info: n_expert_used    = 0
0.00.101.390 I print_info: causal attn      = 1
0.00.101.391 I print_info: pooling type     = 0
0.00.101.391 I print_info: rope type        = 2
0.00.101.391 I print_info: rope scaling     = linear
0.00.101.394 I print_info: freq_base_train  = 10000.0
0.00.101.394 I print_info: freq_scale_train = 1
0.00.101.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.396 I print_info: rope_finetuned   = unknown
0.00.101.397 I print_info: model type       = 1.4B
0.00.101.398 I print_info: model params     = 1.41 B
0.00.101.398 I print_info: general.name     = 1.4B
0.00.101.402 I print_info: vocab type       = BPE
0.00.101.402 I print_info: n_vocab          = 50304
0.00.101.403 I print_info: n_merges         = 50009
0.00.101.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: LF token         = 187 'Ċ'
0.00.101.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.407 I print_info: max token length = 1024
0.00.101.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.945 I load_tensors: offloading output layer to GPU
0.00.159.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.952 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.159.954 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.508.892 I llama_context: constructing llama_context
0.00.508.898 I llama_context: n_seq_max     = 1
0.00.508.899 I llama_context: n_ctx         = 128
0.00.508.900 I llama_context: n_ctx_per_seq = 128
0.00.508.900 I llama_context: n_batch       = 128
0.00.508.901 I llama_context: n_ubatch      = 128
0.00.508.901 I llama_context: causal_attn   = 1
0.00.508.902 I llama_context: flash_attn    = 0
0.00.508.902 I llama_context: kv_unified    = false
0.00.508.907 I llama_context: freq_base     = 10000.0
0.00.508.907 I llama_context: freq_scale    = 1
0.00.508.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.922 I Running with Environment Variables:
0.00.508.923 I   GGML_SYCL_DEBUG: 0
0.00.508.923 I   GGML_SYCL_DISABLE_OPT: 0
0.00.508.924 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.924 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.925 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.925 I Build with Macros:
0.00.508.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.926 I   GGML_SYCL_F16: yes
0.00.508.928 I Found 1 SYCL devices:
0.00.508.929 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.929 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.930 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.930 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.022 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.022 I SYCL Optimization Feature:
0.00.509.023 I |ID|        Device Type|Reorder|
0.00.509.023 I |--|-------------------|-------|
0.00.509.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.175 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.509.725 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.510.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.640 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.512.646 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.512.647 I llama_context: graph nodes  = 967
0.00.512.647 I llama_context: graph splits = 2
0.00.512.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.512.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.880 I 
0.00.763.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.979 I perplexity: tokenizing the input ..
0.00.774.795 I perplexity: tokenization took 10.809 ms
0.00.774.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.937.123 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.942.437 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.942.513 I llama_perf_context_print:        load time =     763.23 ms
0.00.942.516 I llama_perf_context_print: prompt eval time =     161.78 ms /   128 tokens (    1.26 ms per token,   791.20 tokens per second)
0.00.942.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.520 I llama_perf_context_print:       total time =     178.65 ms /   129 tokens
0.00.942.521 I llama_perf_context_print:    graphs reused =          0

real	0m1,171s
user	0m0,673s
sys	0m0,544s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.888 I llama_model_loader: - type  f32:  194 tensors
0.00.026.888 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.892 I print_info: file format = GGUF V3 (latest)
0.00.026.895 I print_info: file type   = Q5_0
0.00.026.898 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.070.510 I load: printing all EOG tokens:
0.00.070.519 I load:   - 0 ('<|endoftext|>')
0.00.070.647 I load: special tokens cache size = 25
0.00.086.271 I load: token to piece cache size = 0,2984 MB
0.00.086.295 I print_info: arch             = gptneox
0.00.086.296 I print_info: vocab_only       = 0
0.00.086.296 I print_info: n_ctx_train      = 2048
0.00.086.297 I print_info: n_embd           = 2048
0.00.086.297 I print_info: n_layer          = 24
0.00.086.308 I print_info: n_head           = 16
0.00.086.311 I print_info: n_head_kv        = 16
0.00.086.311 I print_info: n_rot            = 32
0.00.086.311 I print_info: n_swa            = 0
0.00.086.313 I print_info: is_swa_any       = 0
0.00.086.313 I print_info: n_embd_head_k    = 128
0.00.086.314 I print_info: n_embd_head_v    = 128
0.00.086.316 I print_info: n_gqa            = 1
0.00.086.318 I print_info: n_embd_k_gqa     = 2048
0.00.086.319 I print_info: n_embd_v_gqa     = 2048
0.00.086.321 I print_info: f_norm_eps       = 1,0e-05
0.00.086.322 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.322 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.322 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.323 I print_info: f_logit_scale    = 0,0e+00
0.00.086.324 I print_info: f_attn_scale     = 0,0e+00
0.00.086.325 I print_info: n_ff             = 8192
0.00.086.326 I print_info: n_expert         = 0
0.00.086.326 I print_info: n_expert_used    = 0
0.00.086.326 I print_info: causal attn      = 1
0.00.086.327 I print_info: pooling type     = 0
0.00.086.327 I print_info: rope type        = 2
0.00.086.327 I print_info: rope scaling     = linear
0.00.086.329 I print_info: freq_base_train  = 10000,0
0.00.086.329 I print_info: freq_scale_train = 1
0.00.086.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.330 I print_info: rope_finetuned   = unknown
0.00.086.331 I print_info: model type       = 1.4B
0.00.086.332 I print_info: model params     = 1,41 B
0.00.086.332 I print_info: general.name     = 1.4B
0.00.086.335 I print_info: vocab type       = BPE
0.00.086.336 I print_info: n_vocab          = 50304
0.00.086.336 I print_info: n_merges         = 50009
0.00.086.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.338 I print_info: LF token         = 187 'Ċ'
0.00.086.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.340 I print_info: max token length = 1024
0.00.086.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.020 I load_tensors: offloading output layer to GPU
0.00.147.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.038 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.147.039 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.492.209 I llama_context: constructing llama_context
0.00.492.216 I llama_context: n_seq_max     = 1
0.00.492.217 I llama_context: n_ctx         = 2048
0.00.492.217 I llama_context: n_ctx_per_seq = 2048
0.00.492.218 I llama_context: n_batch       = 2048
0.00.492.218 I llama_context: n_ubatch      = 512
0.00.492.219 I llama_context: causal_attn   = 1
0.00.492.219 I llama_context: flash_attn    = 0
0.00.492.219 I llama_context: kv_unified    = false
0.00.492.223 I llama_context: freq_base     = 10000,0
0.00.492.224 I llama_context: freq_scale    = 1
0.00.492.238 I Running with Environment Variables:
0.00.492.238 I   GGML_SYCL_DEBUG: 0
0.00.492.239 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.239 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.239 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.240 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.240 I Build with Macros:
0.00.492.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.241 I   GGML_SYCL_F16: yes
0.00.492.243 I Found 1 SYCL devices:
0.00.492.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.324 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.324 I SYCL Optimization Feature:
0.00.492.325 I |ID|        Device Type|Reorder|
0.00.492.325 I |--|-------------------|-------|
0.00.492.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.483 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.495.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.497.957 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.505.472 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.505.479 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.505.480 I llama_context: graph nodes  = 967
0.00.505.480 I llama_context: graph splits = 2
0.00.505.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.381 I main: llama threadpool init, n_threads = 8
0.00.716.405 I 
0.00.716.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.470 I 
0.00.716.586 I sampler seed: 1234
0.00.716.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.716.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.619 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.388.151 I llama_perf_sampler_print:    sampling time =       3,52 ms /    71 runs   (    0,05 ms per token, 20187,66 tokens per second)
0.02.388.155 I llama_perf_context_print:        load time =     714,32 ms
0.02.388.157 I llama_perf_context_print: prompt eval time =     107,14 ms /     7 tokens (   15,31 ms per token,    65,34 tokens per second)
0.02.388.159 I llama_perf_context_print:        eval time =    1554,65 ms /    63 runs   (   24,68 ms per token,    40,52 tokens per second)
0.02.388.160 I llama_perf_context_print:       total time =    1673,27 ms /    70 tokens
0.02.388.160 I llama_perf_context_print:    graphs reused =         60

real	0m2,625s
user	0m1,239s
sys	0m1,516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.340 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.155 I llama_model_loader: - type  f32:  194 tensors
0.00.032.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.160 I print_info: file format = GGUF V3 (latest)
0.00.032.163 I print_info: file type   = Q5_0
0.00.032.167 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.385 I load: printing all EOG tokens:
0.00.083.392 I load:   - 0 ('<|endoftext|>')
0.00.083.510 I load: special tokens cache size = 25
0.00.102.488 I load: token to piece cache size = 0.2984 MB
0.00.102.521 I print_info: arch             = gptneox
0.00.102.522 I print_info: vocab_only       = 0
0.00.102.523 I print_info: n_ctx_train      = 2048
0.00.102.523 I print_info: n_embd           = 2048
0.00.102.523 I print_info: n_layer          = 24
0.00.102.537 I print_info: n_head           = 16
0.00.102.541 I print_info: n_head_kv        = 16
0.00.102.541 I print_info: n_rot            = 32
0.00.102.542 I print_info: n_swa            = 0
0.00.102.543 I print_info: is_swa_any       = 0
0.00.102.544 I print_info: n_embd_head_k    = 128
0.00.102.544 I print_info: n_embd_head_v    = 128
0.00.102.546 I print_info: n_gqa            = 1
0.00.102.551 I print_info: n_embd_k_gqa     = 2048
0.00.102.554 I print_info: n_embd_v_gqa     = 2048
0.00.102.555 I print_info: f_norm_eps       = 1.0e-05
0.00.102.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.558 I print_info: f_logit_scale    = 0.0e+00
0.00.102.558 I print_info: f_attn_scale     = 0.0e+00
0.00.102.560 I print_info: n_ff             = 8192
0.00.102.560 I print_info: n_expert         = 0
0.00.102.560 I print_info: n_expert_used    = 0
0.00.102.561 I print_info: causal attn      = 1
0.00.102.561 I print_info: pooling type     = 0
0.00.102.561 I print_info: rope type        = 2
0.00.102.562 I print_info: rope scaling     = linear
0.00.102.563 I print_info: freq_base_train  = 10000.0
0.00.102.564 I print_info: freq_scale_train = 1
0.00.102.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.565 I print_info: rope_finetuned   = unknown
0.00.102.566 I print_info: model type       = 1.4B
0.00.102.567 I print_info: model params     = 1.41 B
0.00.102.567 I print_info: general.name     = 1.4B
0.00.102.570 I print_info: vocab type       = BPE
0.00.102.571 I print_info: n_vocab          = 50304
0.00.102.571 I print_info: n_merges         = 50009
0.00.102.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.574 I print_info: LF token         = 187 'Ċ'
0.00.102.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.576 I print_info: max token length = 1024
0.00.102.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.876 I load_tensors: offloading output layer to GPU
0.00.171.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.883 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.171.885 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.548.388 I llama_context: constructing llama_context
0.00.548.395 I llama_context: n_seq_max     = 1
0.00.548.396 I llama_context: n_ctx         = 128
0.00.548.397 I llama_context: n_ctx_per_seq = 128
0.00.548.397 I llama_context: n_batch       = 128
0.00.548.397 I llama_context: n_ubatch      = 128
0.00.548.398 I llama_context: causal_attn   = 1
0.00.548.398 I llama_context: flash_attn    = 0
0.00.548.399 I llama_context: kv_unified    = false
0.00.548.403 I llama_context: freq_base     = 10000.0
0.00.548.404 I llama_context: freq_scale    = 1
0.00.548.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.419 I Running with Environment Variables:
0.00.548.419 I   GGML_SYCL_DEBUG: 0
0.00.548.420 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.421 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.421 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.421 I Build with Macros:
0.00.548.422 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.422 I   GGML_SYCL_F16: yes
0.00.548.424 I Found 1 SYCL devices:
0.00.548.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.523 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.524 I SYCL Optimization Feature:
0.00.548.524 I |ID|        Device Type|Reorder|
0.00.548.524 I |--|-------------------|-------|
0.00.548.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.710 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.549.108 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.549.441 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.792 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.551.801 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.551.801 I llama_context: graph nodes  = 967
0.00.551.801 I llama_context: graph splits = 2
0.00.551.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.185 I 
0.00.796.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.297 I perplexity: tokenizing the input ..
0.00.805.922 I perplexity: tokenization took 9.619 ms
0.00.805.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.997.728 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.002.581 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.002.626 I llama_perf_context_print:        load time =     795.53 ms
0.01.002.628 I llama_perf_context_print: prompt eval time =     191.25 ms /   128 tokens (    1.49 ms per token,   669.30 tokens per second)
0.01.002.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.631 I llama_perf_context_print:       total time =     206.46 ms /   129 tokens
0.01.002.632 I llama_perf_context_print:    graphs reused =          0

real	0m1,224s
user	0m0,666s
sys	0m0,600s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.450 I llama_model_loader: - type  f32:  194 tensors
0.00.028.450 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.455 I print_info: file format = GGUF V3 (latest)
0.00.028.458 I print_info: file type   = Q5_1
0.00.028.461 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.071.801 I load: printing all EOG tokens:
0.00.071.809 I load:   - 0 ('<|endoftext|>')
0.00.071.944 I load: special tokens cache size = 25
0.00.087.663 I load: token to piece cache size = 0,2984 MB
0.00.087.688 I print_info: arch             = gptneox
0.00.087.689 I print_info: vocab_only       = 0
0.00.087.689 I print_info: n_ctx_train      = 2048
0.00.087.689 I print_info: n_embd           = 2048
0.00.087.690 I print_info: n_layer          = 24
0.00.087.702 I print_info: n_head           = 16
0.00.087.705 I print_info: n_head_kv        = 16
0.00.087.705 I print_info: n_rot            = 32
0.00.087.706 I print_info: n_swa            = 0
0.00.087.707 I print_info: is_swa_any       = 0
0.00.087.707 I print_info: n_embd_head_k    = 128
0.00.087.708 I print_info: n_embd_head_v    = 128
0.00.087.710 I print_info: n_gqa            = 1
0.00.087.712 I print_info: n_embd_k_gqa     = 2048
0.00.087.714 I print_info: n_embd_v_gqa     = 2048
0.00.087.715 I print_info: f_norm_eps       = 1,0e-05
0.00.087.716 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.716 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.719 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.719 I print_info: f_logit_scale    = 0,0e+00
0.00.087.720 I print_info: f_attn_scale     = 0,0e+00
0.00.087.721 I print_info: n_ff             = 8192
0.00.087.721 I print_info: n_expert         = 0
0.00.087.722 I print_info: n_expert_used    = 0
0.00.087.722 I print_info: causal attn      = 1
0.00.087.722 I print_info: pooling type     = 0
0.00.087.722 I print_info: rope type        = 2
0.00.087.723 I print_info: rope scaling     = linear
0.00.087.724 I print_info: freq_base_train  = 10000,0
0.00.087.725 I print_info: freq_scale_train = 1
0.00.087.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.726 I print_info: rope_finetuned   = unknown
0.00.087.727 I print_info: model type       = 1.4B
0.00.087.727 I print_info: model params     = 1,41 B
0.00.087.728 I print_info: general.name     = 1.4B
0.00.087.730 I print_info: vocab type       = BPE
0.00.087.731 I print_info: n_vocab          = 50304
0.00.087.731 I print_info: n_merges         = 50009
0.00.087.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.733 I print_info: LF token         = 187 'Ċ'
0.00.087.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.734 I print_info: max token length = 1024
0.00.087.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.118 I load_tensors: offloading output layer to GPU
0.00.157.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.127 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.157.128 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.532.291 I llama_context: constructing llama_context
0.00.532.297 I llama_context: n_seq_max     = 1
0.00.532.298 I llama_context: n_ctx         = 2048
0.00.532.298 I llama_context: n_ctx_per_seq = 2048
0.00.532.299 I llama_context: n_batch       = 2048
0.00.532.299 I llama_context: n_ubatch      = 512
0.00.532.300 I llama_context: causal_attn   = 1
0.00.532.300 I llama_context: flash_attn    = 0
0.00.532.301 I llama_context: kv_unified    = false
0.00.532.305 I llama_context: freq_base     = 10000,0
0.00.532.306 I llama_context: freq_scale    = 1
0.00.532.325 I Running with Environment Variables:
0.00.532.325 I   GGML_SYCL_DEBUG: 0
0.00.532.326 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.326 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.326 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.327 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.327 I Build with Macros:
0.00.532.328 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.328 I   GGML_SYCL_F16: yes
0.00.532.330 I Found 1 SYCL devices:
0.00.532.330 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.331 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.331 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.332 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.408 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.409 I SYCL Optimization Feature:
0.00.532.409 I |ID|        Device Type|Reorder|
0.00.532.409 I |--|-------------------|-------|
0.00.532.414 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.573 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.535.025 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.537.734 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.545.771 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.545.777 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.545.778 I llama_context: graph nodes  = 967
0.00.545.779 I llama_context: graph splits = 2
0.00.545.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.955 I main: llama threadpool init, n_threads = 8
0.00.758.977 I 
0.00.759.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.049 I 
0.00.759.166 I sampler seed: 1234
0.00.759.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.759.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.188 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.324.088 I llama_perf_sampler_print:    sampling time =       3,51 ms /    71 runs   (    0,05 ms per token, 20239,45 tokens per second)
0.02.324.091 I llama_perf_context_print:        load time =     756,87 ms
0.02.324.093 I llama_perf_context_print: prompt eval time =      75,87 ms /     7 tokens (   10,84 ms per token,    92,26 tokens per second)
0.02.324.095 I llama_perf_context_print:        eval time =    1479,52 ms /    63 runs   (   23,48 ms per token,    42,58 tokens per second)
0.02.324.095 I llama_perf_context_print:       total time =    1566,64 ms /    70 tokens
0.02.324.096 I llama_perf_context_print:    graphs reused =         60

real	0m2,545s
user	0m1,221s
sys	0m1,459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.840 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q5_1
0.00.029.846 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.659 I load: printing all EOG tokens:
0.00.073.665 I load:   - 0 ('<|endoftext|>')
0.00.073.772 I load: special tokens cache size = 25
0.00.089.665 I load: token to piece cache size = 0.2984 MB
0.00.089.690 I print_info: arch             = gptneox
0.00.089.691 I print_info: vocab_only       = 0
0.00.089.691 I print_info: n_ctx_train      = 2048
0.00.089.692 I print_info: n_embd           = 2048
0.00.089.692 I print_info: n_layer          = 24
0.00.089.705 I print_info: n_head           = 16
0.00.089.707 I print_info: n_head_kv        = 16
0.00.089.707 I print_info: n_rot            = 32
0.00.089.708 I print_info: n_swa            = 0
0.00.089.709 I print_info: is_swa_any       = 0
0.00.089.710 I print_info: n_embd_head_k    = 128
0.00.089.710 I print_info: n_embd_head_v    = 128
0.00.089.713 I print_info: n_gqa            = 1
0.00.089.716 I print_info: n_embd_k_gqa     = 2048
0.00.089.718 I print_info: n_embd_v_gqa     = 2048
0.00.089.720 I print_info: f_norm_eps       = 1.0e-05
0.00.089.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.723 I print_info: f_logit_scale    = 0.0e+00
0.00.089.724 I print_info: f_attn_scale     = 0.0e+00
0.00.089.726 I print_info: n_ff             = 8192
0.00.089.726 I print_info: n_expert         = 0
0.00.089.727 I print_info: n_expert_used    = 0
0.00.089.727 I print_info: causal attn      = 1
0.00.089.728 I print_info: pooling type     = 0
0.00.089.728 I print_info: rope type        = 2
0.00.089.729 I print_info: rope scaling     = linear
0.00.089.733 I print_info: freq_base_train  = 10000.0
0.00.089.734 I print_info: freq_scale_train = 1
0.00.089.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.735 I print_info: rope_finetuned   = unknown
0.00.089.736 I print_info: model type       = 1.4B
0.00.089.737 I print_info: model params     = 1.41 B
0.00.089.738 I print_info: general.name     = 1.4B
0.00.089.741 I print_info: vocab type       = BPE
0.00.089.741 I print_info: n_vocab          = 50304
0.00.089.742 I print_info: n_merges         = 50009
0.00.089.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.745 I print_info: LF token         = 187 'Ċ'
0.00.089.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.747 I print_info: max token length = 1024
0.00.089.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.879 I load_tensors: offloading output layer to GPU
0.00.160.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.887 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.160.888 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.534.429 I llama_context: constructing llama_context
0.00.534.436 I llama_context: n_seq_max     = 1
0.00.534.436 I llama_context: n_ctx         = 128
0.00.534.437 I llama_context: n_ctx_per_seq = 128
0.00.534.437 I llama_context: n_batch       = 128
0.00.534.438 I llama_context: n_ubatch      = 128
0.00.534.438 I llama_context: causal_attn   = 1
0.00.534.438 I llama_context: flash_attn    = 0
0.00.534.439 I llama_context: kv_unified    = false
0.00.534.443 I llama_context: freq_base     = 10000.0
0.00.534.444 I llama_context: freq_scale    = 1
0.00.534.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.457 I Running with Environment Variables:
0.00.534.458 I   GGML_SYCL_DEBUG: 0
0.00.534.458 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.459 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.459 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.460 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.460 I Build with Macros:
0.00.534.460 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.461 I   GGML_SYCL_F16: yes
0.00.534.463 I Found 1 SYCL devices:
0.00.534.464 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.555 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.556 I SYCL Optimization Feature:
0.00.534.557 I |ID|        Device Type|Reorder|
0.00.534.557 I |--|-------------------|-------|
0.00.534.563 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.723 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.535.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.535.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.482 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.537.488 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.537.488 I llama_context: graph nodes  = 967
0.00.537.489 I llama_context: graph splits = 2
0.00.537.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.927 I 
0.00.747.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.009 I perplexity: tokenizing the input ..
0.00.755.052 I perplexity: tokenization took 8.038 ms
0.00.755.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.420 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.913.699 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.913.759 I llama_perf_context_print:        load time =     746.33 ms
0.00.913.761 I llama_perf_context_print: prompt eval time =     152.02 ms /   128 tokens (    1.19 ms per token,   841.99 tokens per second)
0.00.913.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.763 I llama_perf_context_print:       total time =     166.84 ms /   129 tokens
0.00.913.764 I llama_perf_context_print:    graphs reused =          0

real	0m1,153s
user	0m0,639s
sys	0m0,548s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.352 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.855 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.758 I llama_model_loader: - type  f32:  194 tensors
0.00.035.760 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.760 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.765 I print_info: file format = GGUF V3 (latest)
0.00.035.768 I print_info: file type   = Q2_K - Medium
0.00.035.773 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.090.376 I load: printing all EOG tokens:
0.00.090.383 I load:   - 0 ('<|endoftext|>')
0.00.090.510 I load: special tokens cache size = 25
0.00.111.763 I load: token to piece cache size = 0,2984 MB
0.00.111.792 I print_info: arch             = gptneox
0.00.111.793 I print_info: vocab_only       = 0
0.00.111.793 I print_info: n_ctx_train      = 2048
0.00.111.794 I print_info: n_embd           = 2048
0.00.111.795 I print_info: n_layer          = 24
0.00.111.808 I print_info: n_head           = 16
0.00.111.811 I print_info: n_head_kv        = 16
0.00.111.812 I print_info: n_rot            = 32
0.00.111.812 I print_info: n_swa            = 0
0.00.111.814 I print_info: is_swa_any       = 0
0.00.111.814 I print_info: n_embd_head_k    = 128
0.00.111.815 I print_info: n_embd_head_v    = 128
0.00.111.817 I print_info: n_gqa            = 1
0.00.111.820 I print_info: n_embd_k_gqa     = 2048
0.00.111.822 I print_info: n_embd_v_gqa     = 2048
0.00.111.824 I print_info: f_norm_eps       = 1,0e-05
0.00.111.824 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.825 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.826 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.826 I print_info: f_logit_scale    = 0,0e+00
0.00.111.827 I print_info: f_attn_scale     = 0,0e+00
0.00.111.828 I print_info: n_ff             = 8192
0.00.111.829 I print_info: n_expert         = 0
0.00.111.829 I print_info: n_expert_used    = 0
0.00.111.829 I print_info: causal attn      = 1
0.00.111.830 I print_info: pooling type     = 0
0.00.111.830 I print_info: rope type        = 2
0.00.111.831 I print_info: rope scaling     = linear
0.00.111.832 I print_info: freq_base_train  = 10000,0
0.00.111.833 I print_info: freq_scale_train = 1
0.00.111.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.834 I print_info: rope_finetuned   = unknown
0.00.111.835 I print_info: model type       = 1.4B
0.00.111.835 I print_info: model params     = 1,41 B
0.00.111.836 I print_info: general.name     = 1.4B
0.00.111.839 I print_info: vocab type       = BPE
0.00.111.839 I print_info: n_vocab          = 50304
0.00.111.839 I print_info: n_merges         = 50009
0.00.111.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.842 I print_info: LF token         = 187 'Ċ'
0.00.111.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.844 I print_info: max token length = 1024
0.00.111.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.315 I load_tensors: offloading output layer to GPU
0.00.154.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.325 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.154.327 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.419.617 I llama_context: constructing llama_context
0.00.419.625 I llama_context: n_seq_max     = 1
0.00.419.626 I llama_context: n_ctx         = 2048
0.00.419.626 I llama_context: n_ctx_per_seq = 2048
0.00.419.627 I llama_context: n_batch       = 2048
0.00.419.628 I llama_context: n_ubatch      = 512
0.00.419.628 I llama_context: causal_attn   = 1
0.00.419.629 I llama_context: flash_attn    = 0
0.00.419.629 I llama_context: kv_unified    = false
0.00.419.634 I llama_context: freq_base     = 10000,0
0.00.419.636 I llama_context: freq_scale    = 1
0.00.419.649 I Running with Environment Variables:
0.00.419.649 I   GGML_SYCL_DEBUG: 0
0.00.419.650 I   GGML_SYCL_DISABLE_OPT: 0
0.00.419.650 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.651 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.652 I Build with Macros:
0.00.419.652 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.653 I   GGML_SYCL_F16: yes
0.00.419.655 I Found 1 SYCL devices:
0.00.419.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.656 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.656 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.656 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.752 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.753 I SYCL Optimization Feature:
0.00.419.753 I |ID|        Device Type|Reorder|
0.00.419.753 I |--|-------------------|-------|
0.00.419.759 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.936 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.422.911 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.425.477 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.434.534 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.434.540 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.434.541 I llama_context: graph nodes  = 967
0.00.434.541 I llama_context: graph splits = 2
0.00.434.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.013 I main: llama threadpool init, n_threads = 8
0.00.701.037 I 
0.00.701.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.113 I 
0.00.701.247 I sampler seed: 1234
0.00.701.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.701.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.270 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.216.761 I llama_perf_sampler_print:    sampling time =       3,88 ms /    71 runs   (    0,05 ms per token, 18294,25 tokens per second)
0.02.216.764 I llama_perf_context_print:        load time =     698,29 ms
0.02.216.766 I llama_perf_context_print: prompt eval time =      99,45 ms /     7 tokens (   14,21 ms per token,    70,38 tokens per second)
0.02.216.768 I llama_perf_context_print:        eval time =    1405,67 ms /    63 runs   (   22,31 ms per token,    44,82 tokens per second)
0.02.216.769 I llama_perf_context_print:       total time =    1517,60 ms /    70 tokens
0.02.216.769 I llama_perf_context_print:    graphs reused =         60

real	0m2,412s
user	0m1,253s
sys	0m1,300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.579 I llama_model_loader: - type  f32:  194 tensors
0.00.026.580 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.580 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.584 I print_info: file format = GGUF V3 (latest)
0.00.026.587 I print_info: file type   = Q2_K - Medium
0.00.026.591 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.321 I load: printing all EOG tokens:
0.00.069.328 I load:   - 0 ('<|endoftext|>')
0.00.069.427 I load: special tokens cache size = 25
0.00.085.099 I load: token to piece cache size = 0.2984 MB
0.00.085.123 I print_info: arch             = gptneox
0.00.085.124 I print_info: vocab_only       = 0
0.00.085.125 I print_info: n_ctx_train      = 2048
0.00.085.125 I print_info: n_embd           = 2048
0.00.085.126 I print_info: n_layer          = 24
0.00.085.137 I print_info: n_head           = 16
0.00.085.139 I print_info: n_head_kv        = 16
0.00.085.140 I print_info: n_rot            = 32
0.00.085.140 I print_info: n_swa            = 0
0.00.085.142 I print_info: is_swa_any       = 0
0.00.085.142 I print_info: n_embd_head_k    = 128
0.00.085.143 I print_info: n_embd_head_v    = 128
0.00.085.145 I print_info: n_gqa            = 1
0.00.085.147 I print_info: n_embd_k_gqa     = 2048
0.00.085.149 I print_info: n_embd_v_gqa     = 2048
0.00.085.150 I print_info: f_norm_eps       = 1.0e-05
0.00.085.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.152 I print_info: f_logit_scale    = 0.0e+00
0.00.085.153 I print_info: f_attn_scale     = 0.0e+00
0.00.085.154 I print_info: n_ff             = 8192
0.00.085.155 I print_info: n_expert         = 0
0.00.085.155 I print_info: n_expert_used    = 0
0.00.085.155 I print_info: causal attn      = 1
0.00.085.156 I print_info: pooling type     = 0
0.00.085.156 I print_info: rope type        = 2
0.00.085.157 I print_info: rope scaling     = linear
0.00.085.158 I print_info: freq_base_train  = 10000.0
0.00.085.159 I print_info: freq_scale_train = 1
0.00.085.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.160 I print_info: rope_finetuned   = unknown
0.00.085.161 I print_info: model type       = 1.4B
0.00.085.161 I print_info: model params     = 1.41 B
0.00.085.162 I print_info: general.name     = 1.4B
0.00.085.164 I print_info: vocab type       = BPE
0.00.085.165 I print_info: n_vocab          = 50304
0.00.085.165 I print_info: n_merges         = 50009
0.00.085.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.168 I print_info: LF token         = 187 'Ċ'
0.00.085.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.169 I print_info: max token length = 1024
0.00.085.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.359 I load_tensors: offloading output layer to GPU
0.00.122.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.365 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.122.367 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.883 I llama_context: constructing llama_context
0.00.361.889 I llama_context: n_seq_max     = 1
0.00.361.890 I llama_context: n_ctx         = 128
0.00.361.890 I llama_context: n_ctx_per_seq = 128
0.00.361.891 I llama_context: n_batch       = 128
0.00.361.892 I llama_context: n_ubatch      = 128
0.00.361.893 I llama_context: causal_attn   = 1
0.00.361.893 I llama_context: flash_attn    = 0
0.00.361.894 I llama_context: kv_unified    = false
0.00.361.897 I llama_context: freq_base     = 10000.0
0.00.361.898 I llama_context: freq_scale    = 1
0.00.361.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.911 I Running with Environment Variables:
0.00.361.911 I   GGML_SYCL_DEBUG: 0
0.00.361.912 I   GGML_SYCL_DISABLE_OPT: 0
0.00.361.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.361.913 I   GGML_SYCL_DISABLE_DNN: 0
0.00.361.913 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.361.913 I Build with Macros:
0.00.361.914 I   GGML_SYCL_FORCE_MMQ: no
0.00.361.914 I   GGML_SYCL_F16: yes
0.00.361.916 I Found 1 SYCL devices:
0.00.361.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.361.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.361.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.361.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.362.000 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.362.001 I SYCL Optimization Feature:
0.00.362.001 I |ID|        Device Type|Reorder|
0.00.362.001 I |--|-------------------|-------|
0.00.362.006 I | 0| [level_zero:gpu:0]|      Y|
0.00.362.162 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.362.701 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.363.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.001 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.365.007 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.365.007 I llama_context: graph nodes  = 967
0.00.365.008 I llama_context: graph splits = 2
0.00.365.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.179 I 
0.00.590.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.265 I perplexity: tokenizing the input ..
0.00.599.866 I perplexity: tokenization took 9.596 ms
0.00.599.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.322 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.763.320 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.763.406 I llama_perf_context_print:        load time =     589.62 ms
0.00.763.408 I llama_perf_context_print: prompt eval time =     157.94 ms /   128 tokens (    1.23 ms per token,   810.41 tokens per second)
0.00.763.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.410 I llama_perf_context_print:       total time =     173.24 ms /   129 tokens
0.00.763.410 I llama_perf_context_print:    graphs reused =          0

real	0m0,977s
user	0m0,563s
sys	0m0,446s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.000.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.515 I llama_model_loader: - type  f32:  194 tensors
0.00.033.516 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.517 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.518 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.523 I print_info: file format = GGUF V3 (latest)
0.00.033.527 I print_info: file type   = Q3_K - Medium
0.00.033.532 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.083.901 I load: printing all EOG tokens:
0.00.083.909 I load:   - 0 ('<|endoftext|>')
0.00.084.042 I load: special tokens cache size = 25
0.00.103.292 I load: token to piece cache size = 0,2984 MB
0.00.103.321 I print_info: arch             = gptneox
0.00.103.322 I print_info: vocab_only       = 0
0.00.103.323 I print_info: n_ctx_train      = 2048
0.00.103.324 I print_info: n_embd           = 2048
0.00.103.324 I print_info: n_layer          = 24
0.00.103.340 I print_info: n_head           = 16
0.00.103.344 I print_info: n_head_kv        = 16
0.00.103.346 I print_info: n_rot            = 32
0.00.103.346 I print_info: n_swa            = 0
0.00.103.348 I print_info: is_swa_any       = 0
0.00.103.349 I print_info: n_embd_head_k    = 128
0.00.103.350 I print_info: n_embd_head_v    = 128
0.00.103.354 I print_info: n_gqa            = 1
0.00.103.362 I print_info: n_embd_k_gqa     = 2048
0.00.103.369 I print_info: n_embd_v_gqa     = 2048
0.00.103.372 I print_info: f_norm_eps       = 1,0e-05
0.00.103.373 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.374 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.375 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.376 I print_info: f_logit_scale    = 0,0e+00
0.00.103.377 I print_info: f_attn_scale     = 0,0e+00
0.00.103.379 I print_info: n_ff             = 8192
0.00.103.380 I print_info: n_expert         = 0
0.00.103.381 I print_info: n_expert_used    = 0
0.00.103.382 I print_info: causal attn      = 1
0.00.103.382 I print_info: pooling type     = 0
0.00.103.383 I print_info: rope type        = 2
0.00.103.384 I print_info: rope scaling     = linear
0.00.103.387 I print_info: freq_base_train  = 10000,0
0.00.103.388 I print_info: freq_scale_train = 1
0.00.103.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.390 I print_info: rope_finetuned   = unknown
0.00.103.391 I print_info: model type       = 1.4B
0.00.103.392 I print_info: model params     = 1,41 B
0.00.103.393 I print_info: general.name     = 1.4B
0.00.103.396 I print_info: vocab type       = BPE
0.00.103.397 I print_info: n_vocab          = 50304
0.00.103.398 I print_info: n_merges         = 50009
0.00.103.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.403 I print_info: LF token         = 187 'Ċ'
0.00.103.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.405 I print_info: max token length = 1024
0.00.103.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.996 I load_tensors: offloading output layer to GPU
0.00.159.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.005 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.160.007 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.486.099 I llama_context: constructing llama_context
0.00.486.106 I llama_context: n_seq_max     = 1
0.00.486.107 I llama_context: n_ctx         = 2048
0.00.486.108 I llama_context: n_ctx_per_seq = 2048
0.00.486.108 I llama_context: n_batch       = 2048
0.00.486.109 I llama_context: n_ubatch      = 512
0.00.486.109 I llama_context: causal_attn   = 1
0.00.486.110 I llama_context: flash_attn    = 0
0.00.486.110 I llama_context: kv_unified    = false
0.00.486.115 I llama_context: freq_base     = 10000,0
0.00.486.115 I llama_context: freq_scale    = 1
0.00.486.129 I Running with Environment Variables:
0.00.486.130 I   GGML_SYCL_DEBUG: 0
0.00.486.130 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.131 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.131 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.132 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.132 I Build with Macros:
0.00.486.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.133 I   GGML_SYCL_F16: yes
0.00.486.135 I Found 1 SYCL devices:
0.00.486.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.136 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.219 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.220 I SYCL Optimization Feature:
0.00.486.220 I |ID|        Device Type|Reorder|
0.00.486.221 I |--|-------------------|-------|
0.00.486.227 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.380 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.488.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.491.590 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.949 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.499.955 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.499.956 I llama_context: graph nodes  = 967
0.00.499.957 I llama_context: graph splits = 2
0.00.499.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.364 I main: llama threadpool init, n_threads = 8
0.00.751.388 I 
0.00.751.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.473 I 
0.00.751.603 I sampler seed: 1234
0.00.751.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.751.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.628 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.679.428 I llama_perf_sampler_print:    sampling time =       4,18 ms /    71 runs   (    0,06 ms per token, 16993,78 tokens per second)
0.02.679.432 I llama_perf_context_print:        load time =     748,89 ms
0.02.679.435 I llama_perf_context_print: prompt eval time =      86,75 ms /     7 tokens (   12,39 ms per token,    80,69 tokens per second)
0.02.679.437 I llama_perf_context_print:        eval time =    1830,13 ms /    63 runs   (   29,05 ms per token,    34,42 tokens per second)
0.02.679.438 I llama_perf_context_print:       total time =    1929,86 ms /    70 tokens
0.02.679.439 I llama_perf_context_print:    graphs reused =         60

real	0m2,845s
user	0m1,408s
sys	0m1,700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.528 I llama_model_loader: - type  f32:  194 tensors
0.00.027.529 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.530 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.530 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.535 I print_info: file format = GGUF V3 (latest)
0.00.027.538 I print_info: file type   = Q3_K - Medium
0.00.027.542 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.071.032 I load: printing all EOG tokens:
0.00.071.040 I load:   - 0 ('<|endoftext|>')
0.00.071.155 I load: special tokens cache size = 25
0.00.086.870 I load: token to piece cache size = 0.2984 MB
0.00.086.897 I print_info: arch             = gptneox
0.00.086.897 I print_info: vocab_only       = 0
0.00.086.898 I print_info: n_ctx_train      = 2048
0.00.086.898 I print_info: n_embd           = 2048
0.00.086.899 I print_info: n_layer          = 24
0.00.086.910 I print_info: n_head           = 16
0.00.086.913 I print_info: n_head_kv        = 16
0.00.086.914 I print_info: n_rot            = 32
0.00.086.914 I print_info: n_swa            = 0
0.00.086.916 I print_info: is_swa_any       = 0
0.00.086.916 I print_info: n_embd_head_k    = 128
0.00.086.916 I print_info: n_embd_head_v    = 128
0.00.086.919 I print_info: n_gqa            = 1
0.00.086.921 I print_info: n_embd_k_gqa     = 2048
0.00.086.922 I print_info: n_embd_v_gqa     = 2048
0.00.086.924 I print_info: f_norm_eps       = 1.0e-05
0.00.086.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.926 I print_info: f_logit_scale    = 0.0e+00
0.00.086.926 I print_info: f_attn_scale     = 0.0e+00
0.00.086.927 I print_info: n_ff             = 8192
0.00.086.927 I print_info: n_expert         = 0
0.00.086.928 I print_info: n_expert_used    = 0
0.00.086.928 I print_info: causal attn      = 1
0.00.086.929 I print_info: pooling type     = 0
0.00.086.929 I print_info: rope type        = 2
0.00.086.929 I print_info: rope scaling     = linear
0.00.086.931 I print_info: freq_base_train  = 10000.0
0.00.086.932 I print_info: freq_scale_train = 1
0.00.086.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.933 I print_info: rope_finetuned   = unknown
0.00.086.936 I print_info: model type       = 1.4B
0.00.086.937 I print_info: model params     = 1.41 B
0.00.086.937 I print_info: general.name     = 1.4B
0.00.086.940 I print_info: vocab type       = BPE
0.00.086.941 I print_info: n_vocab          = 50304
0.00.086.941 I print_info: n_merges         = 50009
0.00.086.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.944 I print_info: LF token         = 187 'Ċ'
0.00.086.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.945 I print_info: max token length = 1024
0.00.086.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.416 I load_tensors: offloading output layer to GPU
0.00.137.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.424 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.137.426 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.676 I llama_context: constructing llama_context
0.00.435.683 I llama_context: n_seq_max     = 1
0.00.435.684 I llama_context: n_ctx         = 128
0.00.435.684 I llama_context: n_ctx_per_seq = 128
0.00.435.684 I llama_context: n_batch       = 128
0.00.435.685 I llama_context: n_ubatch      = 128
0.00.435.685 I llama_context: causal_attn   = 1
0.00.435.686 I llama_context: flash_attn    = 0
0.00.435.687 I llama_context: kv_unified    = false
0.00.435.701 I llama_context: freq_base     = 10000.0
0.00.435.702 I llama_context: freq_scale    = 1
0.00.435.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.716 I Running with Environment Variables:
0.00.435.718 I   GGML_SYCL_DEBUG: 0
0.00.435.719 I   GGML_SYCL_DISABLE_OPT: 0
0.00.435.719 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.435.719 I   GGML_SYCL_DISABLE_DNN: 0
0.00.435.720 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.435.720 I Build with Macros:
0.00.435.720 I   GGML_SYCL_FORCE_MMQ: no
0.00.435.721 I   GGML_SYCL_F16: yes
0.00.435.722 I Found 1 SYCL devices:
0.00.435.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.435.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.435.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.435.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.435.802 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.435.803 I SYCL Optimization Feature:
0.00.435.803 I |ID|        Device Type|Reorder|
0.00.435.803 I |--|-------------------|-------|
0.00.435.808 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.436.472 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.437.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.038 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.439.044 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.439.044 I llama_context: graph nodes  = 967
0.00.439.045 I llama_context: graph splits = 2
0.00.439.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.429 I 
0.00.659.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.659.523 I perplexity: tokenizing the input ..
0.00.667.533 I perplexity: tokenization took 8.004 ms
0.00.667.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.883 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.828.296 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.828.339 I llama_perf_context_print:        load time =     658.87 ms
0.00.828.340 I llama_perf_context_print: prompt eval time =     154.97 ms /   128 tokens (    1.21 ms per token,   825.95 tokens per second)
0.00.828.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.342 I llama_perf_context_print:       total time =     168.92 ms /   129 tokens
0.00.828.342 I llama_perf_context_print:    graphs reused =          0

real	0m1,053s
user	0m0,590s
sys	0m0,494s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.790 I llama_model_loader: - type  f32:  194 tensors
0.00.026.791 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.792 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.793 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.796 I print_info: file format = GGUF V3 (latest)
0.00.026.798 I print_info: file type   = Q4_K - Medium
0.00.026.803 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.513 I load: printing all EOG tokens:
0.00.069.522 I load:   - 0 ('<|endoftext|>')
0.00.069.655 I load: special tokens cache size = 25
0.00.085.115 I load: token to piece cache size = 0,2984 MB
0.00.085.141 I print_info: arch             = gptneox
0.00.085.142 I print_info: vocab_only       = 0
0.00.085.142 I print_info: n_ctx_train      = 2048
0.00.085.143 I print_info: n_embd           = 2048
0.00.085.144 I print_info: n_layer          = 24
0.00.085.158 I print_info: n_head           = 16
0.00.085.161 I print_info: n_head_kv        = 16
0.00.085.162 I print_info: n_rot            = 32
0.00.085.163 I print_info: n_swa            = 0
0.00.085.165 I print_info: is_swa_any       = 0
0.00.085.165 I print_info: n_embd_head_k    = 128
0.00.085.166 I print_info: n_embd_head_v    = 128
0.00.085.169 I print_info: n_gqa            = 1
0.00.085.173 I print_info: n_embd_k_gqa     = 2048
0.00.085.176 I print_info: n_embd_v_gqa     = 2048
0.00.085.178 I print_info: f_norm_eps       = 1,0e-05
0.00.085.179 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.180 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.181 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.182 I print_info: f_logit_scale    = 0,0e+00
0.00.085.183 I print_info: f_attn_scale     = 0,0e+00
0.00.085.185 I print_info: n_ff             = 8192
0.00.085.186 I print_info: n_expert         = 0
0.00.085.187 I print_info: n_expert_used    = 0
0.00.085.187 I print_info: causal attn      = 1
0.00.085.188 I print_info: pooling type     = 0
0.00.085.188 I print_info: rope type        = 2
0.00.085.189 I print_info: rope scaling     = linear
0.00.085.192 I print_info: freq_base_train  = 10000,0
0.00.085.193 I print_info: freq_scale_train = 1
0.00.085.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.194 I print_info: rope_finetuned   = unknown
0.00.085.195 I print_info: model type       = 1.4B
0.00.085.196 I print_info: model params     = 1,41 B
0.00.085.197 I print_info: general.name     = 1.4B
0.00.085.200 I print_info: vocab type       = BPE
0.00.085.201 I print_info: n_vocab          = 50304
0.00.085.202 I print_info: n_merges         = 50009
0.00.085.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.209 I print_info: LF token         = 187 'Ċ'
0.00.085.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.211 I print_info: max token length = 1024
0.00.085.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.169 I load_tensors: offloading output layer to GPU
0.00.145.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.180 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.145.181 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.468.919 I llama_context: constructing llama_context
0.00.468.928 I llama_context: n_seq_max     = 1
0.00.468.928 I llama_context: n_ctx         = 2048
0.00.468.929 I llama_context: n_ctx_per_seq = 2048
0.00.468.929 I llama_context: n_batch       = 2048
0.00.468.930 I llama_context: n_ubatch      = 512
0.00.468.931 I llama_context: causal_attn   = 1
0.00.468.931 I llama_context: flash_attn    = 0
0.00.468.932 I llama_context: kv_unified    = false
0.00.468.937 I llama_context: freq_base     = 10000,0
0.00.468.939 I llama_context: freq_scale    = 1
0.00.468.952 I Running with Environment Variables:
0.00.468.953 I   GGML_SYCL_DEBUG: 0
0.00.468.953 I   GGML_SYCL_DISABLE_OPT: 0
0.00.468.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.955 I Build with Macros:
0.00.468.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.956 I   GGML_SYCL_F16: yes
0.00.468.959 I Found 1 SYCL devices:
0.00.468.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.963 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.064 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.069 I SYCL Optimization Feature:
0.00.469.070 I |ID|        Device Type|Reorder|
0.00.469.070 I |--|-------------------|-------|
0.00.469.079 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.228 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.471.702 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.474.666 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.482.806 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.482.814 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.482.815 I llama_context: graph nodes  = 967
0.00.482.815 I llama_context: graph splits = 2
0.00.482.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.113 I main: llama threadpool init, n_threads = 8
0.00.717.135 I 
0.00.717.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.209 I 
0.00.717.331 I sampler seed: 1234
0.00.717.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.717.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.360 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.616.060 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20107,62 tokens per second)
0.02.616.063 I llama_perf_context_print:        load time =     715,02 ms
0.02.616.065 I llama_perf_context_print: prompt eval time =      87,20 ms /     7 tokens (   12,46 ms per token,    80,28 tokens per second)
0.02.616.068 I llama_perf_context_print:        eval time =    1801,98 ms /    63 runs   (   28,60 ms per token,    34,96 tokens per second)
0.02.616.069 I llama_perf_context_print:       total time =    1900,46 ms /    70 tokens
0.02.616.070 I llama_perf_context_print:    graphs reused =         60

real	0m2,820s
user	0m1,248s
sys	0m1,697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.482 I llama_model_loader: - type  f32:  194 tensors
0.00.029.482 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.483 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.483 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.487 I print_info: file format = GGUF V3 (latest)
0.00.029.490 I print_info: file type   = Q4_K - Medium
0.00.029.492 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.287 I load: printing all EOG tokens:
0.00.073.293 I load:   - 0 ('<|endoftext|>')
0.00.073.400 I load: special tokens cache size = 25
0.00.089.092 I load: token to piece cache size = 0.2984 MB
0.00.089.115 I print_info: arch             = gptneox
0.00.089.116 I print_info: vocab_only       = 0
0.00.089.116 I print_info: n_ctx_train      = 2048
0.00.089.117 I print_info: n_embd           = 2048
0.00.089.117 I print_info: n_layer          = 24
0.00.089.130 I print_info: n_head           = 16
0.00.089.132 I print_info: n_head_kv        = 16
0.00.089.133 I print_info: n_rot            = 32
0.00.089.133 I print_info: n_swa            = 0
0.00.089.135 I print_info: is_swa_any       = 0
0.00.089.135 I print_info: n_embd_head_k    = 128
0.00.089.135 I print_info: n_embd_head_v    = 128
0.00.089.137 I print_info: n_gqa            = 1
0.00.089.139 I print_info: n_embd_k_gqa     = 2048
0.00.089.141 I print_info: n_embd_v_gqa     = 2048
0.00.089.143 I print_info: f_norm_eps       = 1.0e-05
0.00.089.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.145 I print_info: f_logit_scale    = 0.0e+00
0.00.089.146 I print_info: f_attn_scale     = 0.0e+00
0.00.089.147 I print_info: n_ff             = 8192
0.00.089.148 I print_info: n_expert         = 0
0.00.089.148 I print_info: n_expert_used    = 0
0.00.089.148 I print_info: causal attn      = 1
0.00.089.148 I print_info: pooling type     = 0
0.00.089.149 I print_info: rope type        = 2
0.00.089.149 I print_info: rope scaling     = linear
0.00.089.150 I print_info: freq_base_train  = 10000.0
0.00.089.151 I print_info: freq_scale_train = 1
0.00.089.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.152 I print_info: rope_finetuned   = unknown
0.00.089.153 I print_info: model type       = 1.4B
0.00.089.153 I print_info: model params     = 1.41 B
0.00.089.154 I print_info: general.name     = 1.4B
0.00.089.156 I print_info: vocab type       = BPE
0.00.089.157 I print_info: n_vocab          = 50304
0.00.089.157 I print_info: n_merges         = 50009
0.00.089.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.159 I print_info: LF token         = 187 'Ċ'
0.00.089.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.160 I print_info: max token length = 1024
0.00.089.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.670 I load_tensors: offloading output layer to GPU
0.00.149.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.677 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.149.678 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.477.628 I llama_context: constructing llama_context
0.00.477.635 I llama_context: n_seq_max     = 1
0.00.477.636 I llama_context: n_ctx         = 128
0.00.477.636 I llama_context: n_ctx_per_seq = 128
0.00.477.637 I llama_context: n_batch       = 128
0.00.477.637 I llama_context: n_ubatch      = 128
0.00.477.637 I llama_context: causal_attn   = 1
0.00.477.638 I llama_context: flash_attn    = 0
0.00.477.638 I llama_context: kv_unified    = false
0.00.477.642 I llama_context: freq_base     = 10000.0
0.00.477.643 I llama_context: freq_scale    = 1
0.00.477.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.477.655 I Running with Environment Variables:
0.00.477.656 I   GGML_SYCL_DEBUG: 0
0.00.477.656 I   GGML_SYCL_DISABLE_OPT: 0
0.00.477.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.657 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.657 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.657 I Build with Macros:
0.00.477.658 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.658 I   GGML_SYCL_F16: yes
0.00.477.660 I Found 1 SYCL devices:
0.00.477.660 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.661 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.757 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.758 I SYCL Optimization Feature:
0.00.477.758 I |ID|        Device Type|Reorder|
0.00.477.758 I |--|-------------------|-------|
0.00.477.763 I | 0| [level_zero:gpu:0]|      Y|
0.00.477.902 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.478.428 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.478.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.861 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.480.866 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.480.867 I llama_context: graph nodes  = 967
0.00.480.867 I llama_context: graph splits = 2
0.00.480.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.610 I 
0.00.744.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.727 I perplexity: tokenizing the input ..
0.00.755.743 I perplexity: tokenization took 11.009 ms
0.00.755.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.455 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.929.636 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.929.717 I llama_perf_context_print:        load time =     744.03 ms
0.00.929.720 I llama_perf_context_print: prompt eval time =     168.30 ms /   128 tokens (    1.31 ms per token,   760.54 tokens per second)
0.00.929.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.724 I llama_perf_context_print:       total time =     185.12 ms /   129 tokens
0.00.929.725 I llama_perf_context_print:    graphs reused =          0

real	0m1,176s
user	0m0,628s
sys	0m0,586s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.326 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.000.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.671 I llama_model_loader: - type  f32:  194 tensors
0.00.035.673 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.674 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.679 I print_info: file format = GGUF V3 (latest)
0.00.035.682 I print_info: file type   = Q5_K - Medium
0.00.035.687 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.091.168 I load: printing all EOG tokens:
0.00.091.176 I load:   - 0 ('<|endoftext|>')
0.00.091.303 I load: special tokens cache size = 25
0.00.110.501 I load: token to piece cache size = 0,2984 MB
0.00.110.528 I print_info: arch             = gptneox
0.00.110.529 I print_info: vocab_only       = 0
0.00.110.530 I print_info: n_ctx_train      = 2048
0.00.110.531 I print_info: n_embd           = 2048
0.00.110.531 I print_info: n_layer          = 24
0.00.110.545 I print_info: n_head           = 16
0.00.110.548 I print_info: n_head_kv        = 16
0.00.110.549 I print_info: n_rot            = 32
0.00.110.549 I print_info: n_swa            = 0
0.00.110.551 I print_info: is_swa_any       = 0
0.00.110.551 I print_info: n_embd_head_k    = 128
0.00.110.552 I print_info: n_embd_head_v    = 128
0.00.110.554 I print_info: n_gqa            = 1
0.00.110.556 I print_info: n_embd_k_gqa     = 2048
0.00.110.558 I print_info: n_embd_v_gqa     = 2048
0.00.110.560 I print_info: f_norm_eps       = 1,0e-05
0.00.110.561 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.561 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.562 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.562 I print_info: f_logit_scale    = 0,0e+00
0.00.110.563 I print_info: f_attn_scale     = 0,0e+00
0.00.110.565 I print_info: n_ff             = 8192
0.00.110.565 I print_info: n_expert         = 0
0.00.110.566 I print_info: n_expert_used    = 0
0.00.110.566 I print_info: causal attn      = 1
0.00.110.566 I print_info: pooling type     = 0
0.00.110.567 I print_info: rope type        = 2
0.00.110.567 I print_info: rope scaling     = linear
0.00.110.569 I print_info: freq_base_train  = 10000,0
0.00.110.570 I print_info: freq_scale_train = 1
0.00.110.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.571 I print_info: rope_finetuned   = unknown
0.00.110.572 I print_info: model type       = 1.4B
0.00.110.573 I print_info: model params     = 1,41 B
0.00.110.573 I print_info: general.name     = 1.4B
0.00.110.576 I print_info: vocab type       = BPE
0.00.110.577 I print_info: n_vocab          = 50304
0.00.110.577 I print_info: n_merges         = 50009
0.00.110.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.580 I print_info: LF token         = 187 'Ċ'
0.00.110.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.581 I print_info: max token length = 1024
0.00.110.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.107 I load_tensors: offloading output layer to GPU
0.00.190.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.114 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.190.116 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.598.926 I llama_context: constructing llama_context
0.00.598.933 I llama_context: n_seq_max     = 1
0.00.598.934 I llama_context: n_ctx         = 2048
0.00.598.934 I llama_context: n_ctx_per_seq = 2048
0.00.598.935 I llama_context: n_batch       = 2048
0.00.598.935 I llama_context: n_ubatch      = 512
0.00.598.936 I llama_context: causal_attn   = 1
0.00.598.937 I llama_context: flash_attn    = 0
0.00.598.938 I llama_context: kv_unified    = false
0.00.598.943 I llama_context: freq_base     = 10000,0
0.00.598.944 I llama_context: freq_scale    = 1
0.00.598.957 I Running with Environment Variables:
0.00.598.957 I   GGML_SYCL_DEBUG: 0
0.00.598.958 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.958 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.959 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.959 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.960 I Build with Macros:
0.00.598.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.960 I   GGML_SYCL_F16: yes
0.00.598.962 I Found 1 SYCL devices:
0.00.598.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.963 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.048 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.049 I SYCL Optimization Feature:
0.00.599.049 I |ID|        Device Type|Reorder|
0.00.599.050 I |--|-------------------|-------|
0.00.599.056 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.219 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.601.606 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.604.407 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.613.229 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.613.236 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.613.237 I llama_context: graph nodes  = 967
0.00.613.237 I llama_context: graph splits = 2
0.00.613.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.369 I main: llama threadpool init, n_threads = 8
0.00.868.395 I 
0.00.868.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.484 I 
0.00.868.623 I sampler seed: 1234
0.00.868.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.868.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.868.648 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.836.202 I llama_perf_sampler_print:    sampling time =       4,38 ms /    71 runs   (    0,06 ms per token, 16210,05 tokens per second)
0.02.836.206 I llama_perf_context_print:        load time =     865,81 ms
0.02.836.208 I llama_perf_context_print: prompt eval time =     114,43 ms /     7 tokens (   16,35 ms per token,    61,17 tokens per second)
0.02.836.210 I llama_perf_context_print:        eval time =    1841,70 ms /    63 runs   (   29,23 ms per token,    34,21 tokens per second)
0.02.836.210 I llama_perf_context_print:       total time =    1969,64 ms /    70 tokens
0.02.836.211 I llama_perf_context_print:    graphs reused =         60

real	0m3,086s
user	0m1,498s
sys	0m1,734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.136 I llama_model_loader: - type  f32:  194 tensors
0.00.032.137 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.137 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.142 I print_info: file format = GGUF V3 (latest)
0.00.032.144 I print_info: file type   = Q5_K - Medium
0.00.032.149 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.737 I load: printing all EOG tokens:
0.00.075.743 I load:   - 0 ('<|endoftext|>')
0.00.075.841 I load: special tokens cache size = 25
0.00.091.414 I load: token to piece cache size = 0.2984 MB
0.00.091.442 I print_info: arch             = gptneox
0.00.091.442 I print_info: vocab_only       = 0
0.00.091.443 I print_info: n_ctx_train      = 2048
0.00.091.443 I print_info: n_embd           = 2048
0.00.091.444 I print_info: n_layer          = 24
0.00.091.457 I print_info: n_head           = 16
0.00.091.460 I print_info: n_head_kv        = 16
0.00.091.460 I print_info: n_rot            = 32
0.00.091.460 I print_info: n_swa            = 0
0.00.091.462 I print_info: is_swa_any       = 0
0.00.091.462 I print_info: n_embd_head_k    = 128
0.00.091.463 I print_info: n_embd_head_v    = 128
0.00.091.465 I print_info: n_gqa            = 1
0.00.091.467 I print_info: n_embd_k_gqa     = 2048
0.00.091.469 I print_info: n_embd_v_gqa     = 2048
0.00.091.470 I print_info: f_norm_eps       = 1.0e-05
0.00.091.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.474 I print_info: f_logit_scale    = 0.0e+00
0.00.091.475 I print_info: f_attn_scale     = 0.0e+00
0.00.091.476 I print_info: n_ff             = 8192
0.00.091.477 I print_info: n_expert         = 0
0.00.091.477 I print_info: n_expert_used    = 0
0.00.091.478 I print_info: causal attn      = 1
0.00.091.478 I print_info: pooling type     = 0
0.00.091.478 I print_info: rope type        = 2
0.00.091.479 I print_info: rope scaling     = linear
0.00.091.480 I print_info: freq_base_train  = 10000.0
0.00.091.481 I print_info: freq_scale_train = 1
0.00.091.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.482 I print_info: rope_finetuned   = unknown
0.00.091.483 I print_info: model type       = 1.4B
0.00.091.484 I print_info: model params     = 1.41 B
0.00.091.484 I print_info: general.name     = 1.4B
0.00.091.487 I print_info: vocab type       = BPE
0.00.091.488 I print_info: n_vocab          = 50304
0.00.091.488 I print_info: n_merges         = 50009
0.00.091.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.490 I print_info: LF token         = 187 'Ċ'
0.00.091.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.491 I print_info: max token length = 1024
0.00.091.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.142 I load_tensors: offloading output layer to GPU
0.00.161.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.150 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.161.152 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.523.049 I llama_context: constructing llama_context
0.00.523.056 I llama_context: n_seq_max     = 1
0.00.523.056 I llama_context: n_ctx         = 128
0.00.523.057 I llama_context: n_ctx_per_seq = 128
0.00.523.057 I llama_context: n_batch       = 128
0.00.523.057 I llama_context: n_ubatch      = 128
0.00.523.058 I llama_context: causal_attn   = 1
0.00.523.058 I llama_context: flash_attn    = 0
0.00.523.058 I llama_context: kv_unified    = false
0.00.523.063 I llama_context: freq_base     = 10000.0
0.00.523.063 I llama_context: freq_scale    = 1
0.00.523.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.077 I Running with Environment Variables:
0.00.523.077 I   GGML_SYCL_DEBUG: 0
0.00.523.077 I   GGML_SYCL_DISABLE_OPT: 0
0.00.523.078 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.078 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.078 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.079 I Build with Macros:
0.00.523.079 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.079 I   GGML_SYCL_F16: yes
0.00.523.081 I Found 1 SYCL devices:
0.00.523.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.083 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.165 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.166 I SYCL Optimization Feature:
0.00.523.166 I |ID|        Device Type|Reorder|
0.00.523.167 I |--|-------------------|-------|
0.00.523.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.307 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.523.820 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.524.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.192 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.197 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.526.198 I llama_context: graph nodes  = 967
0.00.526.199 I llama_context: graph splits = 2
0.00.526.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.315 I 
0.00.755.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.408 I perplexity: tokenizing the input ..
0.00.763.466 I perplexity: tokenization took 8.052 ms
0.00.763.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.103 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.919.697 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.919.769 I llama_perf_context_print:        load time =     754.69 ms
0.00.919.771 I llama_perf_context_print: prompt eval time =     150.12 ms /   128 tokens (    1.17 ms per token,   852.64 tokens per second)
0.00.919.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.773 I llama_perf_context_print:       total time =     164.47 ms /   129 tokens
0.00.919.773 I llama_perf_context_print:    graphs reused =          0

real	0m1,158s
user	0m0,650s
sys	0m0,547s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.622 I llama_model_loader: - type  f32:  194 tensors
0.00.032.623 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.627 I print_info: file format = GGUF V3 (latest)
0.00.032.630 I print_info: file type   = Q6_K
0.00.032.633 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.085.507 I load: printing all EOG tokens:
0.00.085.514 I load:   - 0 ('<|endoftext|>')
0.00.085.628 I load: special tokens cache size = 25
0.00.104.731 I load: token to piece cache size = 0,2984 MB
0.00.104.761 I print_info: arch             = gptneox
0.00.104.761 I print_info: vocab_only       = 0
0.00.104.762 I print_info: n_ctx_train      = 2048
0.00.104.763 I print_info: n_embd           = 2048
0.00.104.763 I print_info: n_layer          = 24
0.00.104.777 I print_info: n_head           = 16
0.00.104.780 I print_info: n_head_kv        = 16
0.00.104.781 I print_info: n_rot            = 32
0.00.104.782 I print_info: n_swa            = 0
0.00.104.783 I print_info: is_swa_any       = 0
0.00.104.784 I print_info: n_embd_head_k    = 128
0.00.104.784 I print_info: n_embd_head_v    = 128
0.00.104.787 I print_info: n_gqa            = 1
0.00.104.789 I print_info: n_embd_k_gqa     = 2048
0.00.104.791 I print_info: n_embd_v_gqa     = 2048
0.00.104.793 I print_info: f_norm_eps       = 1,0e-05
0.00.104.794 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.794 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.795 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.795 I print_info: f_logit_scale    = 0,0e+00
0.00.104.796 I print_info: f_attn_scale     = 0,0e+00
0.00.104.797 I print_info: n_ff             = 8192
0.00.104.798 I print_info: n_expert         = 0
0.00.104.798 I print_info: n_expert_used    = 0
0.00.104.799 I print_info: causal attn      = 1
0.00.104.799 I print_info: pooling type     = 0
0.00.104.799 I print_info: rope type        = 2
0.00.104.800 I print_info: rope scaling     = linear
0.00.104.802 I print_info: freq_base_train  = 10000,0
0.00.104.802 I print_info: freq_scale_train = 1
0.00.104.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.804 I print_info: rope_finetuned   = unknown
0.00.104.804 I print_info: model type       = 1.4B
0.00.104.805 I print_info: model params     = 1,41 B
0.00.104.805 I print_info: general.name     = 1.4B
0.00.104.808 I print_info: vocab type       = BPE
0.00.104.809 I print_info: n_vocab          = 50304
0.00.104.809 I print_info: n_merges         = 50009
0.00.104.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.812 I print_info: LF token         = 187 'Ċ'
0.00.104.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.813 I print_info: max token length = 1024
0.00.104.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.498 I load_tensors: offloading output layer to GPU
0.00.188.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.508 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.188.509 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.612.349 I llama_context: constructing llama_context
0.00.612.359 I llama_context: n_seq_max     = 1
0.00.612.360 I llama_context: n_ctx         = 2048
0.00.612.361 I llama_context: n_ctx_per_seq = 2048
0.00.612.362 I llama_context: n_batch       = 2048
0.00.612.363 I llama_context: n_ubatch      = 512
0.00.612.363 I llama_context: causal_attn   = 1
0.00.612.364 I llama_context: flash_attn    = 0
0.00.612.365 I llama_context: kv_unified    = false
0.00.612.371 I llama_context: freq_base     = 10000,0
0.00.612.373 I llama_context: freq_scale    = 1
0.00.612.389 I Running with Environment Variables:
0.00.612.390 I   GGML_SYCL_DEBUG: 0
0.00.612.391 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.392 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.393 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.393 I Build with Macros:
0.00.612.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.395 I   GGML_SYCL_F16: yes
0.00.612.397 I Found 1 SYCL devices:
0.00.612.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.487 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.488 I SYCL Optimization Feature:
0.00.612.489 I |ID|        Device Type|Reorder|
0.00.612.489 I |--|-------------------|-------|
0.00.612.495 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.657 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.615.130 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.618.068 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.626.934 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.626.941 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.626.942 I llama_context: graph nodes  = 967
0.00.626.942 I llama_context: graph splits = 2
0.00.626.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.972 I main: llama threadpool init, n_threads = 8
0.00.911.997 I 
0.00.912.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.077 I 
0.00.912.222 I sampler seed: 1234
0.00.912.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.912.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.912.248 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.425.877 I llama_perf_sampler_print:    sampling time =       4,53 ms /    71 runs   (    0,06 ms per token, 15673,29 tokens per second)
0.03.425.881 I llama_perf_context_print:        load time =     909,50 ms
0.03.425.883 I llama_perf_context_print: prompt eval time =     163,88 ms /     7 tokens (   23,41 ms per token,    42,71 tokens per second)
0.03.425.884 I llama_perf_context_print:        eval time =    2337,77 ms /    63 runs   (   37,11 ms per token,    26,95 tokens per second)
0.03.425.885 I llama_perf_context_print:       total time =    2515,77 ms /    70 tokens
0.03.425.886 I llama_perf_context_print:    graphs reused =         60

real	0m3,688s
user	0m1,598s
sys	0m2,367s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.517 I llama_model_loader: - type  f32:  194 tensors
0.00.026.518 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.521 I print_info: file format = GGUF V3 (latest)
0.00.026.523 I print_info: file type   = Q6_K
0.00.026.526 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.069.590 I load: printing all EOG tokens:
0.00.069.598 I load:   - 0 ('<|endoftext|>')
0.00.069.716 I load: special tokens cache size = 25
0.00.085.370 I load: token to piece cache size = 0.2984 MB
0.00.085.394 I print_info: arch             = gptneox
0.00.085.395 I print_info: vocab_only       = 0
0.00.085.396 I print_info: n_ctx_train      = 2048
0.00.085.396 I print_info: n_embd           = 2048
0.00.085.397 I print_info: n_layer          = 24
0.00.085.408 I print_info: n_head           = 16
0.00.085.411 I print_info: n_head_kv        = 16
0.00.085.411 I print_info: n_rot            = 32
0.00.085.412 I print_info: n_swa            = 0
0.00.085.413 I print_info: is_swa_any       = 0
0.00.085.414 I print_info: n_embd_head_k    = 128
0.00.085.414 I print_info: n_embd_head_v    = 128
0.00.085.417 I print_info: n_gqa            = 1
0.00.085.418 I print_info: n_embd_k_gqa     = 2048
0.00.085.420 I print_info: n_embd_v_gqa     = 2048
0.00.085.422 I print_info: f_norm_eps       = 1.0e-05
0.00.085.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.424 I print_info: f_logit_scale    = 0.0e+00
0.00.085.424 I print_info: f_attn_scale     = 0.0e+00
0.00.085.426 I print_info: n_ff             = 8192
0.00.085.426 I print_info: n_expert         = 0
0.00.085.427 I print_info: n_expert_used    = 0
0.00.085.427 I print_info: causal attn      = 1
0.00.085.427 I print_info: pooling type     = 0
0.00.085.428 I print_info: rope type        = 2
0.00.085.428 I print_info: rope scaling     = linear
0.00.085.429 I print_info: freq_base_train  = 10000.0
0.00.085.430 I print_info: freq_scale_train = 1
0.00.085.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.430 I print_info: rope_finetuned   = unknown
0.00.085.431 I print_info: model type       = 1.4B
0.00.085.432 I print_info: model params     = 1.41 B
0.00.085.432 I print_info: general.name     = 1.4B
0.00.085.435 I print_info: vocab type       = BPE
0.00.085.435 I print_info: n_vocab          = 50304
0.00.085.436 I print_info: n_merges         = 50009
0.00.085.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.439 I print_info: LF token         = 187 'Ċ'
0.00.085.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.440 I print_info: max token length = 1024
0.00.085.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.063 I load_tensors: offloading output layer to GPU
0.00.159.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.070 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.159.072 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.548.513 I llama_context: constructing llama_context
0.00.548.519 I llama_context: n_seq_max     = 1
0.00.548.520 I llama_context: n_ctx         = 128
0.00.548.520 I llama_context: n_ctx_per_seq = 128
0.00.548.520 I llama_context: n_batch       = 128
0.00.548.521 I llama_context: n_ubatch      = 128
0.00.548.521 I llama_context: causal_attn   = 1
0.00.548.521 I llama_context: flash_attn    = 0
0.00.548.522 I llama_context: kv_unified    = false
0.00.548.525 I llama_context: freq_base     = 10000.0
0.00.548.526 I llama_context: freq_scale    = 1
0.00.548.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.539 I Running with Environment Variables:
0.00.548.539 I   GGML_SYCL_DEBUG: 0
0.00.548.540 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.540 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.540 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.541 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.541 I Build with Macros:
0.00.548.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.542 I   GGML_SYCL_F16: yes
0.00.548.543 I Found 1 SYCL devices:
0.00.548.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.545 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.545 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.630 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.630 I SYCL Optimization Feature:
0.00.548.630 I |ID|        Device Type|Reorder|
0.00.548.631 I |--|-------------------|-------|
0.00.548.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.785 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.549.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.549.550 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.547 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.551.553 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.551.553 I llama_context: graph nodes  = 967
0.00.551.554 I llama_context: graph splits = 2
0.00.551.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.790 I 
0.00.805.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.884 I perplexity: tokenizing the input ..
0.00.813.880 I perplexity: tokenization took 7.99 ms
0.00.813.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.972.456 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.00.977.229 I Final estimate: PPL = 10.3025 +/- 3.27968

0.00.977.300 I llama_perf_context_print:        load time =     805.22 ms
0.00.977.302 I llama_perf_context_print: prompt eval time =     158.06 ms /   128 tokens (    1.23 ms per token,   809.84 tokens per second)
0.00.977.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.303 I llama_perf_context_print:       total time =     171.52 ms /   129 tokens
0.00.977.304 I llama_perf_context_print:    graphs reused =          0

real	0m1,165s
user	0m0,636s
sys	0m0,569s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.217 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.496 I llama_model_loader: - type  f32:  194 tensors
0.00.026.496 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.501 I print_info: file format = GGUF V3 (latest)
0.00.026.503 I print_info: file type   = Q4_0
0.00.026.507 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.199 I load: printing all EOG tokens:
0.00.069.205 I load:   - 0 ('<|endoftext|>')
0.00.069.307 I load: special tokens cache size = 25
0.00.084.966 I load: token to piece cache size = 0.2984 MB
0.00.084.987 I print_info: arch             = gptneox
0.00.084.987 I print_info: vocab_only       = 0
0.00.084.988 I print_info: n_ctx_train      = 2048
0.00.084.988 I print_info: n_embd           = 2048
0.00.084.989 I print_info: n_layer          = 24
0.00.085.000 I print_info: n_head           = 16
0.00.085.003 I print_info: n_head_kv        = 16
0.00.085.003 I print_info: n_rot            = 32
0.00.085.004 I print_info: n_swa            = 0
0.00.085.005 I print_info: is_swa_any       = 0
0.00.085.005 I print_info: n_embd_head_k    = 128
0.00.085.006 I print_info: n_embd_head_v    = 128
0.00.085.008 I print_info: n_gqa            = 1
0.00.085.010 I print_info: n_embd_k_gqa     = 2048
0.00.085.012 I print_info: n_embd_v_gqa     = 2048
0.00.085.013 I print_info: f_norm_eps       = 1.0e-05
0.00.085.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.015 I print_info: f_logit_scale    = 0.0e+00
0.00.085.016 I print_info: f_attn_scale     = 0.0e+00
0.00.085.017 I print_info: n_ff             = 8192
0.00.085.017 I print_info: n_expert         = 0
0.00.085.018 I print_info: n_expert_used    = 0
0.00.085.018 I print_info: causal attn      = 1
0.00.085.019 I print_info: pooling type     = 0
0.00.085.019 I print_info: rope type        = 2
0.00.085.019 I print_info: rope scaling     = linear
0.00.085.021 I print_info: freq_base_train  = 10000.0
0.00.085.021 I print_info: freq_scale_train = 1
0.00.085.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.022 I print_info: rope_finetuned   = unknown
0.00.085.023 I print_info: model type       = 1.4B
0.00.085.023 I print_info: model params     = 1.41 B
0.00.085.024 I print_info: general.name     = 1.4B
0.00.085.027 I print_info: vocab type       = BPE
0.00.085.027 I print_info: n_vocab          = 50304
0.00.085.028 I print_info: n_merges         = 50009
0.00.085.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.030 I print_info: LF token         = 187 'Ċ'
0.00.085.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.031 I print_info: max token length = 1024
0.00.085.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.478 I load_tensors: offloading output layer to GPU
0.00.128.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.485 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.128.486 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.421.058 I llama_context: constructing llama_context
0.00.421.064 I llama_context: n_seq_max     = 1
0.00.421.065 I llama_context: n_ctx         = 2048
0.00.421.065 I llama_context: n_ctx_per_seq = 2048
0.00.421.066 I llama_context: n_batch       = 2048
0.00.421.066 I llama_context: n_ubatch      = 512
0.00.421.067 I llama_context: causal_attn   = 1
0.00.421.067 I llama_context: flash_attn    = 0
0.00.421.068 I llama_context: kv_unified    = true
0.00.421.072 I llama_context: freq_base     = 10000.0
0.00.421.073 I llama_context: freq_scale    = 1
0.00.421.085 I Running with Environment Variables:
0.00.421.085 I   GGML_SYCL_DEBUG: 0
0.00.421.085 I   GGML_SYCL_DISABLE_OPT: 0
0.00.421.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.421.086 I   GGML_SYCL_DISABLE_DNN: 0
0.00.421.086 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.421.087 I Build with Macros:
0.00.421.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.421.087 I   GGML_SYCL_F16: yes
0.00.421.090 I Found 1 SYCL devices:
0.00.421.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.421.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.421.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.421.092 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.421.176 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.421.176 I SYCL Optimization Feature:
0.00.421.177 I |ID|        Device Type|Reorder|
0.00.421.177 I |--|-------------------|-------|
0.00.421.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.421.320 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.790 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.426.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.653 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.436.662 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.436.662 I llama_context: graph nodes  = 967
0.00.436.663 I llama_context: graph splits = 2
0.00.436.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.922.983 I llama_context: constructing llama_context
0.01.922.992 I llama_context: n_seq_max     = 1
0.01.922.993 I llama_context: n_ctx         = 2048
0.01.922.993 I llama_context: n_ctx_per_seq = 2048
0.01.922.994 I llama_context: n_batch       = 2048
0.01.922.994 I llama_context: n_ubatch      = 512
0.01.922.995 I llama_context: causal_attn   = 1
0.01.922.995 I llama_context: flash_attn    = 0
0.01.922.996 I llama_context: kv_unified    = true
0.01.923.001 I llama_context: freq_base     = 10000.0
0.01.923.002 I llama_context: freq_scale    = 1
0.01.923.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.925.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.928.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.936.566 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.936.572 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.936.573 I llama_context: graph nodes  = 967
0.01.936.573 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.620.401 I llama_context: constructing llama_context
0.02.620.410 I llama_context: n_seq_max     = 1
0.02.620.411 I llama_context: n_ctx         = 2048
0.02.620.411 I llama_context: n_ctx_per_seq = 2048
0.02.620.412 I llama_context: n_batch       = 2048
0.02.620.412 I llama_context: n_ubatch      = 512
0.02.620.413 I llama_context: causal_attn   = 1
0.02.620.413 I llama_context: flash_attn    = 0
0.02.620.414 I llama_context: kv_unified    = true
0.02.620.419 I llama_context: freq_base     = 10000.0
0.02.620.420 I llama_context: freq_scale    = 1
0.02.620.518 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.622.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.625.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.633.952 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.633.959 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.633.960 I llama_context: graph nodes  = 967
0.02.633.961 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,987s
user	0m2,457s
sys	0m1,712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.266 I build: 6186 (4d196981) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.169 I llama_model_loader: - type  f32:  194 tensors
0.00.031.170 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.176 I print_info: file format = GGUF V3 (latest)
0.00.031.180 I print_info: file type   = Q4_0
0.00.031.184 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.275 I load: printing all EOG tokens:
0.00.075.283 I load:   - 0 ('<|endoftext|>')
0.00.075.409 I load: special tokens cache size = 25
0.00.091.513 I load: token to piece cache size = 0.2984 MB
0.00.091.542 I print_info: arch             = gptneox
0.00.091.543 I print_info: vocab_only       = 0
0.00.091.544 I print_info: n_ctx_train      = 2048
0.00.091.544 I print_info: n_embd           = 2048
0.00.091.545 I print_info: n_layer          = 24
0.00.091.559 I print_info: n_head           = 16
0.00.091.563 I print_info: n_head_kv        = 16
0.00.091.564 I print_info: n_rot            = 32
0.00.091.565 I print_info: n_swa            = 0
0.00.091.567 I print_info: is_swa_any       = 0
0.00.091.568 I print_info: n_embd_head_k    = 128
0.00.091.568 I print_info: n_embd_head_v    = 128
0.00.091.571 I print_info: n_gqa            = 1
0.00.091.574 I print_info: n_embd_k_gqa     = 2048
0.00.091.577 I print_info: n_embd_v_gqa     = 2048
0.00.091.580 I print_info: f_norm_eps       = 1.0e-05
0.00.091.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.584 I print_info: f_logit_scale    = 0.0e+00
0.00.091.584 I print_info: f_attn_scale     = 0.0e+00
0.00.091.587 I print_info: n_ff             = 8192
0.00.091.587 I print_info: n_expert         = 0
0.00.091.588 I print_info: n_expert_used    = 0
0.00.091.589 I print_info: causal attn      = 1
0.00.091.589 I print_info: pooling type     = 0
0.00.091.590 I print_info: rope type        = 2
0.00.091.590 I print_info: rope scaling     = linear
0.00.091.601 I print_info: freq_base_train  = 10000.0
0.00.091.603 I print_info: freq_scale_train = 1
0.00.091.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.604 I print_info: rope_finetuned   = unknown
0.00.091.605 I print_info: model type       = 1.4B
0.00.091.606 I print_info: model params     = 1.41 B
0.00.091.607 I print_info: general.name     = 1.4B
0.00.091.610 I print_info: vocab type       = BPE
0.00.091.611 I print_info: n_vocab          = 50304
0.00.091.612 I print_info: n_merges         = 50009
0.00.091.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.616 I print_info: LF token         = 187 'Ċ'
0.00.091.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.619 I print_info: max token length = 1024
0.00.091.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.199 I load_tensors: offloading output layer to GPU
0.00.136.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.210 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.136.212 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.423.217 I llama_context: constructing llama_context
0.00.423.228 I llama_context: n_seq_max     = 1
0.00.423.229 I llama_context: n_ctx         = 2048
0.00.423.230 I llama_context: n_ctx_per_seq = 2048
0.00.423.230 I llama_context: n_batch       = 2048
0.00.423.231 I llama_context: n_ubatch      = 512
0.00.423.232 I llama_context: causal_attn   = 1
0.00.423.232 I llama_context: flash_attn    = 1
0.00.423.233 I llama_context: kv_unified    = true
0.00.423.238 I llama_context: freq_base     = 10000.0
0.00.423.240 I llama_context: freq_scale    = 1
0.00.423.253 I Running with Environment Variables:
0.00.423.254 I   GGML_SYCL_DEBUG: 0
0.00.423.255 I   GGML_SYCL_DISABLE_OPT: 0
0.00.423.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.256 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.256 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.257 I Build with Macros:
0.00.423.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.258 I   GGML_SYCL_F16: yes
0.00.423.260 I Found 1 SYCL devices:
0.00.423.261 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.262 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.262 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.368 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.369 I SYCL Optimization Feature:
0.00.423.369 I |ID|        Device Type|Reorder|
0.00.423.370 I |--|-------------------|-------|
0.00.423.377 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.567 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.426.479 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.429.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.610 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.439.617 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.439.617 I llama_context: graph nodes  = 872
0.00.439.618 I llama_context: graph splits = 50
0.00.439.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.683.088 I llama_context: constructing llama_context
0.01.683.097 I llama_context: n_seq_max     = 1
0.01.683.098 I llama_context: n_ctx         = 2048
0.01.683.099 I llama_context: n_ctx_per_seq = 2048
0.01.683.099 I llama_context: n_batch       = 2048
0.01.683.100 I llama_context: n_ubatch      = 512
0.01.683.100 I llama_context: causal_attn   = 1
0.01.683.101 I llama_context: flash_attn    = 1
0.01.683.102 I llama_context: kv_unified    = true
0.01.683.106 I llama_context: freq_base     = 10000.0
0.01.683.108 I llama_context: freq_scale    = 1
0.01.683.214 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.685.584 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.688.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.701.061 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.701.069 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.701.069 I llama_context: graph nodes  = 872
0.01.701.070 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.340.349 I llama_context: constructing llama_context
0.02.340.356 I llama_context: n_seq_max     = 1
0.02.340.357 I llama_context: n_ctx         = 2048
0.02.340.358 I llama_context: n_ctx_per_seq = 2048
0.02.340.359 I llama_context: n_batch       = 2048
0.02.340.359 I llama_context: n_ubatch      = 512
0.02.340.360 I llama_context: causal_attn   = 1
0.02.340.361 I llama_context: flash_attn    = 1
0.02.340.361 I llama_context: kv_unified    = true
0.02.340.367 I llama_context: freq_base     = 10000.0
0.02.340.368 I llama_context: freq_scale    = 1
0.02.340.531 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.343.034 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.345.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.358.358 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.358.367 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.358.367 I llama_context: graph nodes  = 872
0.02.358.368 I llama_context: graph splits = 50
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

real	0m3,232s
user	0m18,671s
sys	0m2,289s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.23 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.02 sec*proc (2 tests)

Total Test time (real) =   2.03 sec
0.51user 1.54system 0:02.05elapsed 100%CPU (0avgtext+0avgdata 3059304maxresident)k
0inputs+56outputs (0major+110848minor)pagefaults 0swaps
```
