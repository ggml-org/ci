## Summary

- status:  SUCCESS ✅
- runtime: 7:18.08
- date:    Kam 31 Jul 2025 06:54:52  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/11490b36723d511d75fb601995c79b5c363ba3a2
- author:  hipudding
```
CANN: Improve loading efficiency after converting weights to NZ format. (#14985)

* CANN: Improve loading efficiency after converting weights to NZ format.

* CANN: fix typo
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.65 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.08 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.99 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.15 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.49 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.09 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   28.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.75 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.98 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.80 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.55 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.29 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 134.79 sec*proc (35 tests)

Total Test time (real) = 134.86 sec

real	2m14,871s
user	4m6,734s
sys	0m51,512s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.397 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.408 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.074 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.120 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.123 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.124 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.125 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.129 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.130 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.131 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.132 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.133 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.142 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.144 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.144 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.161 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.162 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.163 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.163 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.164 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.842 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.939 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.946 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.947 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.948 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.949 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.950 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.950 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.951 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.952 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.953 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.956 I llama_model_loader: - type  f32:  124 tensors
0.00.012.956 I llama_model_loader: - type  f16:   73 tensors
0.00.012.961 I print_info: file format = GGUF V3 (latest)
0.00.012.965 I print_info: file type   = F16
0.00.012.969 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.444 I load: special tokens cache size = 5
0.00.039.470 I load: token to piece cache size = 0.2032 MB
0.00.039.507 I print_info: arch             = bert
0.00.039.509 I print_info: vocab_only       = 0
0.00.039.509 I print_info: n_ctx_train      = 512
0.00.039.510 I print_info: n_embd           = 384
0.00.039.510 I print_info: n_layer          = 12
0.00.039.531 I print_info: n_head           = 12
0.00.039.534 I print_info: n_head_kv        = 12
0.00.039.534 I print_info: n_rot            = 32
0.00.039.535 I print_info: n_swa            = 0
0.00.039.537 I print_info: is_swa_any       = 0
0.00.039.538 I print_info: n_embd_head_k    = 32
0.00.039.538 I print_info: n_embd_head_v    = 32
0.00.039.541 I print_info: n_gqa            = 1
0.00.039.543 I print_info: n_embd_k_gqa     = 384
0.00.039.545 I print_info: n_embd_v_gqa     = 384
0.00.039.547 I print_info: f_norm_eps       = 1.0e-12
0.00.039.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.550 I print_info: f_logit_scale    = 0.0e+00
0.00.039.550 I print_info: f_attn_scale     = 0.0e+00
0.00.039.552 I print_info: n_ff             = 1536
0.00.039.553 I print_info: n_expert         = 0
0.00.039.553 I print_info: n_expert_used    = 0
0.00.039.554 I print_info: causal attn      = 0
0.00.039.554 I print_info: pooling type     = 2
0.00.039.555 I print_info: rope type        = 2
0.00.039.555 I print_info: rope scaling     = linear
0.00.039.557 I print_info: freq_base_train  = 10000.0
0.00.039.558 I print_info: freq_scale_train = 1
0.00.039.559 I print_info: n_ctx_orig_yarn  = 512
0.00.039.559 I print_info: rope_finetuned   = unknown
0.00.039.560 I print_info: n_cls_out        = 1
0.00.039.561 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.563 I print_info: model type       = 33M
0.00.039.564 I print_info: model params     = 33.21 M
0.00.039.564 I print_info: general.name     = Bge Small
0.00.039.568 I print_info: vocab type       = WPM
0.00.039.569 I print_info: n_vocab          = 30522
0.00.039.569 I print_info: n_merges         = 0
0.00.039.570 I print_info: BOS token        = 101 '[CLS]'
0.00.039.571 I print_info: EOS token        = 102 '[SEP]'
0.00.039.572 I print_info: UNK token        = 100 '[UNK]'
0.00.039.572 I print_info: SEP token        = 102 '[SEP]'
0.00.039.573 I print_info: PAD token        = 0 '[PAD]'
0.00.039.573 I print_info: MASK token       = 103 '[MASK]'
0.00.039.574 I print_info: LF token         = 0 '[PAD]'
0.00.039.575 I print_info: EOG token        = 102 '[SEP]'
0.00.039.576 I print_info: max token length = 21
0.00.039.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.721 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.731 I load_tensors: offloading output layer to GPU
0.00.050.732 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.741 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.050.742 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.090.674 I llama_context: constructing llama_context
0.00.090.703 I llama_context: n_seq_max     = 1
0.00.090.703 I llama_context: n_ctx         = 512
0.00.090.704 I llama_context: n_ctx_per_seq = 512
0.00.090.705 I llama_context: n_batch       = 2048
0.00.090.706 I llama_context: n_ubatch      = 2048
0.00.090.707 I llama_context: causal_attn   = 0
0.00.090.707 I llama_context: flash_attn    = 0
0.00.090.708 I llama_context: kv_unified    = true
0.00.090.715 I llama_context: freq_base     = 10000.0
0.00.090.716 I llama_context: freq_scale    = 1
0.00.090.732 I Running with Environment Variables:
0.00.090.733 I   GGML_SYCL_DEBUG: 0
0.00.090.733 I   GGML_SYCL_DISABLE_OPT: 0
0.00.090.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.090.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.090.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.090.735 I Build with Macros:
0.00.090.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.090.736 I   GGML_SYCL_F16: yes
0.00.090.739 I Found 1 SYCL devices:
0.00.090.740 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.090.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.090.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.090.741 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.090.870 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.090.871 I SYCL Optimization Feature:
0.00.090.871 I |ID|        Device Type|Reorder|
0.00.090.872 I |--|-------------------|-------|
0.00.090.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.091.135 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.091.500 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.091.525 I common_init_from_params: added [SEP] logit bias = -inf
0.00.091.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.091.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.783 I 
0.00.393.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.173 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.479.547 I llama_perf_context_print:        load time =     392.94 ms
0.00.479.550 I llama_perf_context_print: prompt eval time =      83.83 ms /     9 tokens (    9.31 ms per token,   107.37 tokens per second)
0.00.479.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.552 I llama_perf_context_print:       total time =      85.79 ms /    10 tokens
0.00.479.552 I llama_perf_context_print:    graphs reused =          0

real	0m0,716s
user	0m2,433s
sys	0m0,371s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.348 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.774 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.877 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.916 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.918 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.919 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.919 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.924 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.925 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.926 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.927 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.928 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.934 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.935 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.936 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.951 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.952 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.953 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.954 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.402 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.418 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.420 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.421 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.423 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.424 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.426 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.428 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.429 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.430 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.432 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.433 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.438 I llama_model_loader: - type  f32:  124 tensors
0.00.013.440 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.445 I print_info: file format = GGUF V3 (latest)
0.00.013.449 I print_info: file type   = Q8_0
0.00.013.454 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.253 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.358 I load: special tokens cache size = 5
0.00.040.266 I load: token to piece cache size = 0.2032 MB
0.00.040.298 I print_info: arch             = bert
0.00.040.299 I print_info: vocab_only       = 0
0.00.040.300 I print_info: n_ctx_train      = 512
0.00.040.301 I print_info: n_embd           = 384
0.00.040.302 I print_info: n_layer          = 12
0.00.040.322 I print_info: n_head           = 12
0.00.040.325 I print_info: n_head_kv        = 12
0.00.040.326 I print_info: n_rot            = 32
0.00.040.327 I print_info: n_swa            = 0
0.00.040.329 I print_info: is_swa_any       = 0
0.00.040.329 I print_info: n_embd_head_k    = 32
0.00.040.330 I print_info: n_embd_head_v    = 32
0.00.040.332 I print_info: n_gqa            = 1
0.00.040.335 I print_info: n_embd_k_gqa     = 384
0.00.040.337 I print_info: n_embd_v_gqa     = 384
0.00.040.339 I print_info: f_norm_eps       = 1.0e-12
0.00.040.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.342 I print_info: f_logit_scale    = 0.0e+00
0.00.040.342 I print_info: f_attn_scale     = 0.0e+00
0.00.040.344 I print_info: n_ff             = 1536
0.00.040.345 I print_info: n_expert         = 0
0.00.040.345 I print_info: n_expert_used    = 0
0.00.040.346 I print_info: causal attn      = 0
0.00.040.347 I print_info: pooling type     = 2
0.00.040.347 I print_info: rope type        = 2
0.00.040.348 I print_info: rope scaling     = linear
0.00.040.350 I print_info: freq_base_train  = 10000.0
0.00.040.351 I print_info: freq_scale_train = 1
0.00.040.351 I print_info: n_ctx_orig_yarn  = 512
0.00.040.352 I print_info: rope_finetuned   = unknown
0.00.040.352 I print_info: n_cls_out        = 1
0.00.040.354 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.355 I print_info: model type       = 33M
0.00.040.356 I print_info: model params     = 33.21 M
0.00.040.356 I print_info: general.name     = Bge Small
0.00.040.360 I print_info: vocab type       = WPM
0.00.040.361 I print_info: n_vocab          = 30522
0.00.040.361 I print_info: n_merges         = 0
0.00.040.362 I print_info: BOS token        = 101 '[CLS]'
0.00.040.363 I print_info: EOS token        = 102 '[SEP]'
0.00.040.364 I print_info: UNK token        = 100 '[UNK]'
0.00.040.364 I print_info: SEP token        = 102 '[SEP]'
0.00.040.365 I print_info: PAD token        = 0 '[PAD]'
0.00.040.365 I print_info: MASK token       = 103 '[MASK]'
0.00.040.366 I print_info: LF token         = 0 '[PAD]'
0.00.040.367 I print_info: EOG token        = 102 '[SEP]'
0.00.040.367 I print_info: max token length = 21
0.00.040.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.872 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.885 I load_tensors: offloading output layer to GPU
0.00.052.886 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.894 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.052.896 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.071.781 I llama_context: constructing llama_context
0.00.071.789 I llama_context: n_seq_max     = 1
0.00.071.789 I llama_context: n_ctx         = 512
0.00.071.790 I llama_context: n_ctx_per_seq = 512
0.00.071.791 I llama_context: n_batch       = 2048
0.00.071.791 I llama_context: n_ubatch      = 2048
0.00.071.792 I llama_context: causal_attn   = 0
0.00.071.793 I llama_context: flash_attn    = 0
0.00.071.794 I llama_context: kv_unified    = true
0.00.071.799 I llama_context: freq_base     = 10000.0
0.00.071.800 I llama_context: freq_scale    = 1
0.00.071.816 I Running with Environment Variables:
0.00.071.817 I   GGML_SYCL_DEBUG: 0
0.00.071.817 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.818 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.819 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.819 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.819 I Build with Macros:
0.00.071.820 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.821 I   GGML_SYCL_F16: yes
0.00.071.824 I Found 1 SYCL devices:
0.00.071.825 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.825 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.825 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.826 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.947 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.947 I SYCL Optimization Feature:
0.00.071.948 I |ID|        Device Type|Reorder|
0.00.071.949 I |--|-------------------|-------|
0.00.071.955 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.193 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.946 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.072.969 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.198 I 
0.00.239.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.387 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.374.885 I llama_perf_context_print:        load time =     238.39 ms
0.00.374.895 I llama_perf_context_print: prompt eval time =     132.88 ms /     9 tokens (   14.76 ms per token,    67.73 tokens per second)
0.00.374.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.898 I llama_perf_context_print:       total time =     135.70 ms /    10 tokens
0.00.374.899 I llama_perf_context_print:    graphs reused =          0

real	0m0,605s
user	0m2,433s
sys	0m0,318s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.497 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.510 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.001.018 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.526 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.566 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.570 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.571 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.571 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.576 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.578 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.579 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.581 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.583 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.590 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.592 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.593 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.594 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.595 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.746 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.250 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.421 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.034.444 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.445 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.034.447 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.034.448 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.034.449 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.034.450 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.034.452 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.034.453 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.034.454 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.034.454 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.034.460 I llama_model_loader: - type  f32:   40 tensors
0.00.034.461 I llama_model_loader: - type  f16:   26 tensors
0.00.034.466 I print_info: file format = GGUF V3 (latest)
0.00.034.470 I print_info: file type   = F16
0.00.034.476 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.387 W load: empty token at index 5
0.00.068.882 W load: model vocab missing newline token, using special_pad_id instead
0.00.101.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.648 I load: special tokens cache size = 5
0.00.619.418 I load: token to piece cache size = 1.5060 MB
0.00.619.475 I print_info: arch             = jina-bert-v2
0.00.619.476 I print_info: vocab_only       = 0
0.00.619.477 I print_info: n_ctx_train      = 8192
0.00.619.478 I print_info: n_embd           = 384
0.00.619.479 I print_info: n_layer          = 4
0.00.619.516 I print_info: n_head           = 12
0.00.619.520 I print_info: n_head_kv        = 12
0.00.619.520 I print_info: n_rot            = 32
0.00.619.521 I print_info: n_swa            = 0
0.00.619.523 I print_info: is_swa_any       = 0
0.00.619.524 I print_info: n_embd_head_k    = 32
0.00.619.524 I print_info: n_embd_head_v    = 32
0.00.619.527 I print_info: n_gqa            = 1
0.00.619.530 I print_info: n_embd_k_gqa     = 384
0.00.619.532 I print_info: n_embd_v_gqa     = 384
0.00.619.535 I print_info: f_norm_eps       = 1.0e-12
0.00.619.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.619.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.619.537 I print_info: f_max_alibi_bias = 8.0e+00
0.00.619.537 I print_info: f_logit_scale    = 0.0e+00
0.00.619.538 I print_info: f_attn_scale     = 0.0e+00
0.00.619.540 I print_info: n_ff             = 1536
0.00.619.541 I print_info: n_expert         = 0
0.00.619.542 I print_info: n_expert_used    = 0
0.00.619.542 I print_info: causal attn      = 0
0.00.619.543 I print_info: pooling type     = -1
0.00.619.544 I print_info: rope type        = -1
0.00.619.544 I print_info: rope scaling     = linear
0.00.619.546 I print_info: freq_base_train  = 10000.0
0.00.619.547 I print_info: freq_scale_train = 1
0.00.619.548 I print_info: n_ctx_orig_yarn  = 8192
0.00.619.549 I print_info: rope_finetuned   = unknown
0.00.619.550 I print_info: model type       = 33M
0.00.619.552 I print_info: model params     = 32.90 M
0.00.619.552 I print_info: general.name     = Jina Bert Implementation
0.00.619.555 I print_info: vocab type       = BPE
0.00.619.556 I print_info: n_vocab          = 61056
0.00.619.557 I print_info: n_merges         = 39382
0.00.619.558 I print_info: BOS token        = 0 '<s>'
0.00.619.559 I print_info: EOS token        = 2 '</s>'
0.00.619.559 I print_info: UNK token        = 3 '<unk>'
0.00.619.560 I print_info: SEP token        = 2 '</s>'
0.00.619.561 I print_info: PAD token        = 1 '<pad>'
0.00.619.561 I print_info: MASK token       = 4 '<mask>'
0.00.619.562 I print_info: EOG token        = 2 '</s>'
0.00.619.564 I print_info: max token length = 45
0.00.619.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.332 I load_tensors: offloading 4 repeating layers to GPU
0.00.629.341 I load_tensors: offloading output layer to GPU
0.00.629.342 I load_tensors: offloaded 5/5 layers to GPU
0.00.629.348 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.629.373 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.649.155 I llama_context: constructing llama_context
0.00.649.164 I llama_context: n_seq_max     = 1
0.00.649.165 I llama_context: n_ctx         = 8192
0.00.649.165 I llama_context: n_ctx_per_seq = 8192
0.00.649.166 I llama_context: n_batch       = 2048
0.00.649.167 I llama_context: n_ubatch      = 2048
0.00.649.168 I llama_context: causal_attn   = 0
0.00.649.168 I llama_context: flash_attn    = 0
0.00.649.169 I llama_context: kv_unified    = true
0.00.649.173 I llama_context: freq_base     = 10000.0
0.00.649.175 I llama_context: freq_scale    = 1
0.00.649.190 I Running with Environment Variables:
0.00.649.191 I   GGML_SYCL_DEBUG: 0
0.00.649.191 I   GGML_SYCL_DISABLE_OPT: 0
0.00.649.192 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.192 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.193 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.193 I Build with Macros:
0.00.649.193 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.194 I   GGML_SYCL_F16: yes
0.00.649.196 I Found 1 SYCL devices:
0.00.649.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.328 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.329 I SYCL Optimization Feature:
0.00.649.330 I |ID|        Device Type|Reorder|
0.00.649.330 I |--|-------------------|-------|
0.00.649.337 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.541 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.649.804 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.649.833 I common_init_from_params: added </s> logit bias = -inf
0.00.650.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.650.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.168 I 
0.00.940.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.639 I main: prompt 0: 'what is panda?	hi'
0.00.940.646 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.656 I main: prompt 1: 'what is panda?	it's a bear'
0.00.940.657 I main: number of tokens in prompt = 13
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


0.00.940.665 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.665 I main: number of tokens in prompt = 40
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


0.00.940.777 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.310.906 I llama_perf_context_print:        load time =     939.11 ms
0.01.310.908 I llama_perf_context_print: prompt eval time =     370.05 ms /    62 tokens (    5.97 ms per token,   167.54 tokens per second)
0.01.310.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.911 I llama_perf_context_print:       total time =     370.76 ms /    63 tokens
0.01.310.912 I llama_perf_context_print:    graphs reused =          0

real	0m1,555s
user	0m2,523s
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
0.00.000.335 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.000.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.148 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.218 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.219 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.220 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.354 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.281 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.967 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.979 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.980 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.981 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.985 I llama_model_loader: - type  f32:  194 tensors
0.00.035.987 I llama_model_loader: - type  f16:   98 tensors
0.00.035.991 I print_info: file format = GGUF V3 (latest)
0.00.035.995 I print_info: file type   = all F32 (guessed)
0.00.036.000 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.098.649 I load: special tokens cache size = 25
0.00.120.688 I load: token to piece cache size = 0,2984 MB
0.00.120.746 I print_info: arch             = gptneox
0.00.120.748 I print_info: vocab_only       = 0
0.00.120.750 I print_info: n_ctx_train      = 2048
0.00.120.751 I print_info: n_embd           = 2048
0.00.120.752 I print_info: n_layer          = 24
0.00.120.776 I print_info: n_head           = 16
0.00.120.781 I print_info: n_head_kv        = 16
0.00.120.782 I print_info: n_rot            = 32
0.00.120.784 I print_info: n_swa            = 0
0.00.120.786 I print_info: is_swa_any       = 0
0.00.120.787 I print_info: n_embd_head_k    = 128
0.00.120.788 I print_info: n_embd_head_v    = 128
0.00.120.792 I print_info: n_gqa            = 1
0.00.120.796 I print_info: n_embd_k_gqa     = 2048
0.00.120.800 I print_info: n_embd_v_gqa     = 2048
0.00.120.804 I print_info: f_norm_eps       = 1,0e-05
0.00.120.806 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.811 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.813 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.814 I print_info: f_logit_scale    = 0,0e+00
0.00.120.815 I print_info: f_attn_scale     = 0,0e+00
0.00.120.819 I print_info: n_ff             = 8192
0.00.120.820 I print_info: n_expert         = 0
0.00.120.821 I print_info: n_expert_used    = 0
0.00.120.822 I print_info: causal attn      = 1
0.00.120.823 I print_info: pooling type     = 0
0.00.120.824 I print_info: rope type        = 2
0.00.120.825 I print_info: rope scaling     = linear
0.00.120.828 I print_info: freq_base_train  = 10000,0
0.00.120.830 I print_info: freq_scale_train = 1
0.00.120.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.832 I print_info: rope_finetuned   = unknown
0.00.120.834 I print_info: model type       = 1.4B
0.00.120.836 I print_info: model params     = 1,41 B
0.00.120.836 I print_info: general.name     = 1.4B
0.00.120.841 I print_info: vocab type       = BPE
0.00.120.842 I print_info: n_vocab          = 50304
0.00.120.843 I print_info: n_merges         = 50009
0.00.120.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.849 I print_info: LF token         = 187 'Ċ'
0.00.120.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.852 I print_info: max token length = 1024
0.00.120.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.453 I load_tensors: offloading output layer to GPU
0.00.431.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.467 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.431.469 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.615.109 I llama_context: constructing llama_context
0.02.615.117 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.615.119 I llama_context: n_seq_max     = 1
0.02.615.120 I llama_context: n_ctx         = 2048
0.02.615.121 I llama_context: n_ctx_per_seq = 2048
0.02.615.122 I llama_context: n_batch       = 2048
0.02.615.122 I llama_context: n_ubatch      = 512
0.02.615.123 I llama_context: causal_attn   = 1
0.02.615.124 I llama_context: flash_attn    = 0
0.02.615.125 I llama_context: kv_unified    = true
0.02.615.132 I llama_context: freq_base     = 10000,0
0.02.615.134 I llama_context: freq_scale    = 1
0.02.615.156 I Running with Environment Variables:
0.02.615.157 I   GGML_SYCL_DEBUG: 0
0.02.615.158 I   GGML_SYCL_DISABLE_OPT: 0
0.02.615.158 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.615.159 I   GGML_SYCL_DISABLE_DNN: 0
0.02.615.159 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.615.160 I Build with Macros:
0.02.615.160 I   GGML_SYCL_FORCE_MMQ: no
0.02.615.161 I   GGML_SYCL_F16: yes
0.02.615.163 I Found 1 SYCL devices:
0.02.615.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.615.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.615.165 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.615.166 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.615.302 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.615.304 I SYCL Optimization Feature:
0.02.615.305 I |ID|        Device Type|Reorder|
0.02.615.306 I |--|-------------------|-------|
0.02.615.313 I | 0| [level_zero:gpu:0]|      Y|
0.02.615.566 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.619.133 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.621.893 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.621.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.631.395 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.631.405 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.631.406 I llama_context: graph nodes  = 1015
0.02.631.406 I llama_context: graph splits = 2
0.02.631.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.631.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.631.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.914.266 I main: llama threadpool init, n_threads = 8
0.02.914.296 I 
0.02.914.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.914.382 I 
0.02.914.558 I sampler seed: 1234
0.02.914.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.914.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.914.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.914.591 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.776.903 I llama_perf_sampler_print:    sampling time =       4,39 ms /    71 runs   (    0,06 ms per token, 16162,08 tokens per second)
0.04.776.907 I llama_perf_context_print:        load time =    2911,56 ms
0.04.776.910 I llama_perf_context_print: prompt eval time =      60,01 ms /     7 tokens (    8,57 ms per token,   116,66 tokens per second)
0.04.776.912 I llama_perf_context_print:        eval time =    1787,41 ms /    63 runs   (   28,37 ms per token,    35,25 tokens per second)
0.04.776.912 I llama_perf_context_print:       total time =    1864,55 ms /    70 tokens
0.04.776.913 I llama_perf_context_print:    graphs reused =          0

real	0m5,054s
user	0m2,065s
sys	0m3,224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.046 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.096 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.097 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.098 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.473 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.796 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.806 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.806 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.807 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.810 I llama_model_loader: - type  f32:  194 tensors
0.00.031.811 I llama_model_loader: - type  f16:   98 tensors
0.00.031.815 I print_info: file format = GGUF V3 (latest)
0.00.031.818 I print_info: file type   = all F32 (guessed)
0.00.031.822 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.012 I load: special tokens cache size = 25
0.00.098.059 I load: token to piece cache size = 0.2984 MB
0.00.098.089 I print_info: arch             = gptneox
0.00.098.090 I print_info: vocab_only       = 0
0.00.098.091 I print_info: n_ctx_train      = 2048
0.00.098.092 I print_info: n_embd           = 2048
0.00.098.092 I print_info: n_layer          = 24
0.00.098.125 I print_info: n_head           = 16
0.00.098.128 I print_info: n_head_kv        = 16
0.00.098.128 I print_info: n_rot            = 32
0.00.098.128 I print_info: n_swa            = 0
0.00.098.130 I print_info: is_swa_any       = 0
0.00.098.130 I print_info: n_embd_head_k    = 128
0.00.098.131 I print_info: n_embd_head_v    = 128
0.00.098.133 I print_info: n_gqa            = 1
0.00.098.139 I print_info: n_embd_k_gqa     = 2048
0.00.098.142 I print_info: n_embd_v_gqa     = 2048
0.00.098.144 I print_info: f_norm_eps       = 1.0e-05
0.00.098.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.146 I print_info: f_logit_scale    = 0.0e+00
0.00.098.147 I print_info: f_attn_scale     = 0.0e+00
0.00.098.148 I print_info: n_ff             = 8192
0.00.098.149 I print_info: n_expert         = 0
0.00.098.149 I print_info: n_expert_used    = 0
0.00.098.149 I print_info: causal attn      = 1
0.00.098.150 I print_info: pooling type     = 0
0.00.098.150 I print_info: rope type        = 2
0.00.098.150 I print_info: rope scaling     = linear
0.00.098.152 I print_info: freq_base_train  = 10000.0
0.00.098.153 I print_info: freq_scale_train = 1
0.00.098.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.154 I print_info: rope_finetuned   = unknown
0.00.098.155 I print_info: model type       = 1.4B
0.00.098.155 I print_info: model params     = 1.41 B
0.00.098.156 I print_info: general.name     = 1.4B
0.00.098.158 I print_info: vocab type       = BPE
0.00.098.159 I print_info: n_vocab          = 50304
0.00.098.159 I print_info: n_merges         = 50009
0.00.098.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.162 I print_info: LF token         = 187 'Ċ'
0.00.098.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.163 I print_info: max token length = 1024
0.00.098.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.322.613 I load_tensors: offloading output layer to GPU
0.00.322.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.322.621 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.322.623 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.272.901 I llama_context: constructing llama_context
0.02.272.909 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.272.911 I llama_context: n_seq_max     = 1
0.02.272.911 I llama_context: n_ctx         = 128
0.02.272.912 I llama_context: n_ctx_per_seq = 128
0.02.272.912 I llama_context: n_batch       = 128
0.02.272.913 I llama_context: n_ubatch      = 128
0.02.272.913 I llama_context: causal_attn   = 1
0.02.272.914 I llama_context: flash_attn    = 0
0.02.272.914 I llama_context: kv_unified    = true
0.02.272.919 I llama_context: freq_base     = 10000.0
0.02.272.920 I llama_context: freq_scale    = 1
0.02.272.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.272.934 I Running with Environment Variables:
0.02.272.934 I   GGML_SYCL_DEBUG: 0
0.02.272.935 I   GGML_SYCL_DISABLE_OPT: 0
0.02.272.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.272.935 I   GGML_SYCL_DISABLE_DNN: 0
0.02.272.936 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.272.951 I Build with Macros:
0.02.272.952 I   GGML_SYCL_FORCE_MMQ: no
0.02.272.952 I   GGML_SYCL_F16: yes
0.02.272.954 I Found 1 SYCL devices:
0.02.272.955 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.272.955 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.272.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.272.956 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.273.053 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.273.054 I SYCL Optimization Feature:
0.02.273.054 I |ID|        Device Type|Reorder|
0.02.273.055 I |--|-------------------|-------|
0.02.273.061 I | 0| [level_zero:gpu:0]|      Y|
0.02.273.246 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.273.894 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.274.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.274.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.276.574 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.276.582 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.276.583 I llama_context: graph nodes  = 1015
0.02.276.583 I llama_context: graph splits = 2
0.02.276.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.276.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.276.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.500.951 I 
0.02.501.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.501.044 I perplexity: tokenizing the input ..
0.02.510.246 I perplexity: tokenization took 9.196 ms
0.02.510.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.643.259 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.648.243 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.648.309 I llama_perf_context_print:        load time =    2500.29 ms
0.02.648.312 I llama_perf_context_print: prompt eval time =     132.47 ms /   128 tokens (    1.03 ms per token,   966.23 tokens per second)
0.02.648.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.648.315 I llama_perf_context_print:       total time =     147.38 ms /   129 tokens
0.02.648.315 I llama_perf_context_print:    graphs reused =          0

real	0m2,848s
user	0m1,096s
sys	0m1,797s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.326 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.830 I llama_model_loader: - type  f32:  194 tensors
0.00.034.831 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.837 I print_info: file format = GGUF V3 (latest)
0.00.034.841 I print_info: file type   = Q8_0
0.00.034.847 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.096.622 I load: special tokens cache size = 25
0.00.115.976 I load: token to piece cache size = 0,2984 MB
0.00.116.014 I print_info: arch             = gptneox
0.00.116.016 I print_info: vocab_only       = 0
0.00.116.017 I print_info: n_ctx_train      = 2048
0.00.116.018 I print_info: n_embd           = 2048
0.00.116.018 I print_info: n_layer          = 24
0.00.116.038 I print_info: n_head           = 16
0.00.116.042 I print_info: n_head_kv        = 16
0.00.116.042 I print_info: n_rot            = 32
0.00.116.043 I print_info: n_swa            = 0
0.00.116.045 I print_info: is_swa_any       = 0
0.00.116.045 I print_info: n_embd_head_k    = 128
0.00.116.046 I print_info: n_embd_head_v    = 128
0.00.116.049 I print_info: n_gqa            = 1
0.00.116.052 I print_info: n_embd_k_gqa     = 2048
0.00.116.054 I print_info: n_embd_v_gqa     = 2048
0.00.116.056 I print_info: f_norm_eps       = 1,0e-05
0.00.116.057 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.058 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.058 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.059 I print_info: f_logit_scale    = 0,0e+00
0.00.116.059 I print_info: f_attn_scale     = 0,0e+00
0.00.116.061 I print_info: n_ff             = 8192
0.00.116.061 I print_info: n_expert         = 0
0.00.116.062 I print_info: n_expert_used    = 0
0.00.116.062 I print_info: causal attn      = 1
0.00.116.063 I print_info: pooling type     = 0
0.00.116.063 I print_info: rope type        = 2
0.00.116.064 I print_info: rope scaling     = linear
0.00.116.066 I print_info: freq_base_train  = 10000,0
0.00.116.067 I print_info: freq_scale_train = 1
0.00.116.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.068 I print_info: rope_finetuned   = unknown
0.00.116.069 I print_info: model type       = 1.4B
0.00.116.070 I print_info: model params     = 1,41 B
0.00.116.071 I print_info: general.name     = 1.4B
0.00.116.075 I print_info: vocab type       = BPE
0.00.116.075 I print_info: n_vocab          = 50304
0.00.116.076 I print_info: n_merges         = 50009
0.00.116.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.079 I print_info: LF token         = 187 'Ċ'
0.00.116.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.081 I print_info: max token length = 1024
0.00.116.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.259.912 I load_tensors: offloading output layer to GPU
0.00.259.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.259.923 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.259.926 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.844.954 I llama_context: constructing llama_context
0.00.844.962 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.844.964 I llama_context: n_seq_max     = 1
0.00.844.965 I llama_context: n_ctx         = 2048
0.00.844.966 I llama_context: n_ctx_per_seq = 2048
0.00.844.967 I llama_context: n_batch       = 2048
0.00.844.968 I llama_context: n_ubatch      = 512
0.00.844.969 I llama_context: causal_attn   = 1
0.00.844.969 I llama_context: flash_attn    = 0
0.00.844.970 I llama_context: kv_unified    = true
0.00.844.975 I llama_context: freq_base     = 10000,0
0.00.844.976 I llama_context: freq_scale    = 1
0.00.844.994 I Running with Environment Variables:
0.00.844.995 I   GGML_SYCL_DEBUG: 0
0.00.844.995 I   GGML_SYCL_DISABLE_OPT: 0
0.00.844.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.844.996 I   GGML_SYCL_DISABLE_DNN: 0
0.00.844.997 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.844.997 I Build with Macros:
0.00.844.998 I   GGML_SYCL_FORCE_MMQ: no
0.00.844.998 I   GGML_SYCL_F16: yes
0.00.845.001 I Found 1 SYCL devices:
0.00.845.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.845.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.845.003 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.845.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.845.117 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.845.118 I SYCL Optimization Feature:
0.00.845.118 I |ID|        Device Type|Reorder|
0.00.845.119 I |--|-------------------|-------|
0.00.845.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.845.331 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.848.367 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.851.154 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.851.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.858.583 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.858.592 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.858.592 I llama_context: graph nodes  = 1015
0.00.858.593 I llama_context: graph splits = 2
0.00.858.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.169 I main: llama threadpool init, n_threads = 8
0.01.129.202 I 
0.01.129.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.129.301 I 
0.01.129.492 I sampler seed: 1234
0.01.129.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.129.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.129.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.129.522 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.436.161 I llama_perf_sampler_print:    sampling time =       3,66 ms /    71 runs   (    0,05 ms per token, 19388,31 tokens per second)
0.03.436.164 I llama_perf_context_print:        load time =    1126,45 ms
0.03.436.166 I llama_perf_context_print: prompt eval time =     212,99 ms /     7 tokens (   30,43 ms per token,    32,87 tokens per second)
0.03.436.167 I llama_perf_context_print:        eval time =    2082,33 ms /    63 runs   (   33,05 ms per token,    30,25 tokens per second)
0.03.436.168 I llama_perf_context_print:       total time =    2308,86 ms /    70 tokens
0.03.436.169 I llama_perf_context_print:    graphs reused =          0

real	0m3,642s
user	0m1,634s
sys	0m2,152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.355 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.006 I llama_model_loader: - type  f32:  194 tensors
0.00.034.007 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.011 I print_info: file format = GGUF V3 (latest)
0.00.034.014 I print_info: file type   = Q8_0
0.00.034.018 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.982 I load: special tokens cache size = 25
0.00.103.148 I load: token to piece cache size = 0.2984 MB
0.00.103.185 I print_info: arch             = gptneox
0.00.103.186 I print_info: vocab_only       = 0
0.00.103.187 I print_info: n_ctx_train      = 2048
0.00.103.187 I print_info: n_embd           = 2048
0.00.103.188 I print_info: n_layer          = 24
0.00.103.205 I print_info: n_head           = 16
0.00.103.208 I print_info: n_head_kv        = 16
0.00.103.209 I print_info: n_rot            = 32
0.00.103.210 I print_info: n_swa            = 0
0.00.103.212 I print_info: is_swa_any       = 0
0.00.103.212 I print_info: n_embd_head_k    = 128
0.00.103.213 I print_info: n_embd_head_v    = 128
0.00.103.216 I print_info: n_gqa            = 1
0.00.103.218 I print_info: n_embd_k_gqa     = 2048
0.00.103.220 I print_info: n_embd_v_gqa     = 2048
0.00.103.222 I print_info: f_norm_eps       = 1.0e-05
0.00.103.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.225 I print_info: f_logit_scale    = 0.0e+00
0.00.103.226 I print_info: f_attn_scale     = 0.0e+00
0.00.103.227 I print_info: n_ff             = 8192
0.00.103.228 I print_info: n_expert         = 0
0.00.103.228 I print_info: n_expert_used    = 0
0.00.103.229 I print_info: causal attn      = 1
0.00.103.229 I print_info: pooling type     = 0
0.00.103.229 I print_info: rope type        = 2
0.00.103.230 I print_info: rope scaling     = linear
0.00.103.232 I print_info: freq_base_train  = 10000.0
0.00.103.232 I print_info: freq_scale_train = 1
0.00.103.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.233 I print_info: rope_finetuned   = unknown
0.00.103.234 I print_info: model type       = 1.4B
0.00.103.235 I print_info: model params     = 1.41 B
0.00.103.236 I print_info: general.name     = 1.4B
0.00.103.240 I print_info: vocab type       = BPE
0.00.103.240 I print_info: n_vocab          = 50304
0.00.103.241 I print_info: n_merges         = 50009
0.00.103.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.243 I print_info: LF token         = 187 'Ċ'
0.00.103.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.245 I print_info: max token length = 1024
0.00.103.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.769 I load_tensors: offloading output layer to GPU
0.00.211.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.782 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.211.784 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.823.839 I llama_context: constructing llama_context
0.00.823.846 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.823.847 I llama_context: n_seq_max     = 1
0.00.823.848 I llama_context: n_ctx         = 128
0.00.823.849 I llama_context: n_ctx_per_seq = 128
0.00.823.850 I llama_context: n_batch       = 128
0.00.823.850 I llama_context: n_ubatch      = 128
0.00.823.851 I llama_context: causal_attn   = 1
0.00.823.851 I llama_context: flash_attn    = 0
0.00.823.852 I llama_context: kv_unified    = true
0.00.823.858 I llama_context: freq_base     = 10000.0
0.00.823.859 I llama_context: freq_scale    = 1
0.00.823.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.823.879 I Running with Environment Variables:
0.00.823.880 I   GGML_SYCL_DEBUG: 0
0.00.823.880 I   GGML_SYCL_DISABLE_OPT: 0
0.00.823.881 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.823.881 I   GGML_SYCL_DISABLE_DNN: 0
0.00.823.882 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.823.882 I Build with Macros:
0.00.823.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.823.883 I   GGML_SYCL_F16: yes
0.00.823.886 I Found 1 SYCL devices:
0.00.823.887 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.823.887 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.823.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.823.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.824.013 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.824.014 I SYCL Optimization Feature:
0.00.824.015 I |ID|        Device Type|Reorder|
0.00.824.015 I |--|-------------------|-------|
0.00.824.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.824.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.824.813 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.825.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.825.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.827.831 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.827.838 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.827.839 I llama_context: graph nodes  = 1015
0.00.827.839 I llama_context: graph splits = 2
0.00.827.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.828.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.273 I 
0.01.060.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.060.395 I perplexity: tokenizing the input ..
0.01.070.731 I perplexity: tokenization took 10.329 ms
0.01.070.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.185 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.241.910 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.242.016 I llama_perf_context_print:        load time =    1059.57 ms
0.01.242.019 I llama_perf_context_print: prompt eval time =     166.01 ms /   128 tokens (    1.30 ms per token,   771.04 tokens per second)
0.01.242.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.022 I llama_perf_context_print:       total time =     181.76 ms /   129 tokens
0.01.242.023 I llama_perf_context_print:    graphs reused =          0

real	0m1,455s
user	0m0,791s
sys	0m0,694s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.515 I llama_model_loader: - type  f32:  194 tensors
0.00.026.515 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.520 I print_info: file format = GGUF V3 (latest)
0.00.026.522 I print_info: file type   = Q4_0
0.00.026.526 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.820 I load: special tokens cache size = 25
0.00.082.289 I load: token to piece cache size = 0,2984 MB
0.00.082.318 I print_info: arch             = gptneox
0.00.082.319 I print_info: vocab_only       = 0
0.00.082.320 I print_info: n_ctx_train      = 2048
0.00.082.320 I print_info: n_embd           = 2048
0.00.082.321 I print_info: n_layer          = 24
0.00.082.335 I print_info: n_head           = 16
0.00.082.337 I print_info: n_head_kv        = 16
0.00.082.337 I print_info: n_rot            = 32
0.00.082.338 I print_info: n_swa            = 0
0.00.082.339 I print_info: is_swa_any       = 0
0.00.082.339 I print_info: n_embd_head_k    = 128
0.00.082.340 I print_info: n_embd_head_v    = 128
0.00.082.342 I print_info: n_gqa            = 1
0.00.082.344 I print_info: n_embd_k_gqa     = 2048
0.00.082.346 I print_info: n_embd_v_gqa     = 2048
0.00.082.348 I print_info: f_norm_eps       = 1,0e-05
0.00.082.348 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.349 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.349 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.349 I print_info: f_logit_scale    = 0,0e+00
0.00.082.350 I print_info: f_attn_scale     = 0,0e+00
0.00.082.351 I print_info: n_ff             = 8192
0.00.082.351 I print_info: n_expert         = 0
0.00.082.352 I print_info: n_expert_used    = 0
0.00.082.352 I print_info: causal attn      = 1
0.00.082.352 I print_info: pooling type     = 0
0.00.082.353 I print_info: rope type        = 2
0.00.082.354 I print_info: rope scaling     = linear
0.00.082.355 I print_info: freq_base_train  = 10000,0
0.00.082.356 I print_info: freq_scale_train = 1
0.00.082.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.357 I print_info: rope_finetuned   = unknown
0.00.082.358 I print_info: model type       = 1.4B
0.00.082.358 I print_info: model params     = 1,41 B
0.00.082.359 I print_info: general.name     = 1.4B
0.00.082.362 I print_info: vocab type       = BPE
0.00.082.362 I print_info: n_vocab          = 50304
0.00.082.362 I print_info: n_merges         = 50009
0.00.082.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.364 I print_info: LF token         = 187 'Ċ'
0.00.082.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.366 I print_info: max token length = 1024
0.00.082.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.525 I load_tensors: offloading output layer to GPU
0.00.138.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.533 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.138.535 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.462.083 I llama_context: constructing llama_context
0.00.462.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.462.091 I llama_context: n_seq_max     = 1
0.00.462.091 I llama_context: n_ctx         = 2048
0.00.462.092 I llama_context: n_ctx_per_seq = 2048
0.00.462.092 I llama_context: n_batch       = 2048
0.00.462.093 I llama_context: n_ubatch      = 512
0.00.462.093 I llama_context: causal_attn   = 1
0.00.462.094 I llama_context: flash_attn    = 0
0.00.462.095 I llama_context: kv_unified    = true
0.00.462.098 I llama_context: freq_base     = 10000,0
0.00.462.099 I llama_context: freq_scale    = 1
0.00.462.111 I Running with Environment Variables:
0.00.462.111 I   GGML_SYCL_DEBUG: 0
0.00.462.112 I   GGML_SYCL_DISABLE_OPT: 0
0.00.462.112 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.113 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.113 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.113 I Build with Macros:
0.00.462.113 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.114 I   GGML_SYCL_F16: yes
0.00.462.115 I Found 1 SYCL devices:
0.00.462.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.117 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.202 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.203 I SYCL Optimization Feature:
0.00.462.203 I |ID|        Device Type|Reorder|
0.00.462.204 I |--|-------------------|-------|
0.00.462.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.360 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.464.907 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.467.838 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.467.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.473.593 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.473.599 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.473.606 I llama_context: graph nodes  = 1015
0.00.473.607 I llama_context: graph splits = 2
0.00.473.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.926 I main: llama threadpool init, n_threads = 8
0.00.713.947 I 
0.00.714.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.006 I 
0.00.714.125 I sampler seed: 1234
0.00.714.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.714.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.148 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.536.937 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21372,67 tokens per second)
0.02.536.939 I llama_perf_context_print:        load time =     711,88 ms
0.02.536.941 I llama_perf_context_print: prompt eval time =     127,44 ms /     7 tokens (   18,21 ms per token,    54,93 tokens per second)
0.02.536.942 I llama_perf_context_print:        eval time =    1685,54 ms /    63 runs   (   26,75 ms per token,    37,38 tokens per second)
0.02.536.943 I llama_perf_context_print:       total time =    1824,46 ms /    70 tokens
0.02.536.944 I llama_perf_context_print:    graphs reused =          0

real	0m2,740s
user	0m1,290s
sys	0m1,727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.374 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.726 I llama_model_loader: - type  f32:  194 tensors
0.00.032.727 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.731 I print_info: file format = GGUF V3 (latest)
0.00.032.734 I print_info: file type   = Q4_0
0.00.032.740 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.867 I load: special tokens cache size = 25
0.00.099.671 I load: token to piece cache size = 0.2984 MB
0.00.099.697 I print_info: arch             = gptneox
0.00.099.699 I print_info: vocab_only       = 0
0.00.099.699 I print_info: n_ctx_train      = 2048
0.00.099.700 I print_info: n_embd           = 2048
0.00.099.700 I print_info: n_layer          = 24
0.00.099.715 I print_info: n_head           = 16
0.00.099.718 I print_info: n_head_kv        = 16
0.00.099.718 I print_info: n_rot            = 32
0.00.099.719 I print_info: n_swa            = 0
0.00.099.720 I print_info: is_swa_any       = 0
0.00.099.721 I print_info: n_embd_head_k    = 128
0.00.099.721 I print_info: n_embd_head_v    = 128
0.00.099.724 I print_info: n_gqa            = 1
0.00.099.726 I print_info: n_embd_k_gqa     = 2048
0.00.099.728 I print_info: n_embd_v_gqa     = 2048
0.00.099.729 I print_info: f_norm_eps       = 1.0e-05
0.00.099.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.732 I print_info: f_logit_scale    = 0.0e+00
0.00.099.732 I print_info: f_attn_scale     = 0.0e+00
0.00.099.733 I print_info: n_ff             = 8192
0.00.099.734 I print_info: n_expert         = 0
0.00.099.734 I print_info: n_expert_used    = 0
0.00.099.735 I print_info: causal attn      = 1
0.00.099.735 I print_info: pooling type     = 0
0.00.099.735 I print_info: rope type        = 2
0.00.099.736 I print_info: rope scaling     = linear
0.00.099.738 I print_info: freq_base_train  = 10000.0
0.00.099.739 I print_info: freq_scale_train = 1
0.00.099.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.739 I print_info: rope_finetuned   = unknown
0.00.099.740 I print_info: model type       = 1.4B
0.00.099.741 I print_info: model params     = 1.41 B
0.00.099.741 I print_info: general.name     = 1.4B
0.00.099.744 I print_info: vocab type       = BPE
0.00.099.745 I print_info: n_vocab          = 50304
0.00.099.745 I print_info: n_merges         = 50009
0.00.099.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.783 I print_info: LF token         = 187 'Ċ'
0.00.099.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.785 I print_info: max token length = 1024
0.00.099.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.481 I load_tensors: offloading output layer to GPU
0.00.162.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.489 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.162.491 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.483.731 I llama_context: constructing llama_context
0.00.483.739 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.483.741 I llama_context: n_seq_max     = 1
0.00.483.741 I llama_context: n_ctx         = 128
0.00.483.742 I llama_context: n_ctx_per_seq = 128
0.00.483.743 I llama_context: n_batch       = 128
0.00.483.743 I llama_context: n_ubatch      = 128
0.00.483.744 I llama_context: causal_attn   = 1
0.00.483.744 I llama_context: flash_attn    = 0
0.00.483.745 I llama_context: kv_unified    = true
0.00.483.749 I llama_context: freq_base     = 10000.0
0.00.483.750 I llama_context: freq_scale    = 1
0.00.483.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.764 I Running with Environment Variables:
0.00.483.764 I   GGML_SYCL_DEBUG: 0
0.00.483.765 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.766 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.767 I Build with Macros:
0.00.483.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.767 I   GGML_SYCL_F16: yes
0.00.483.769 I Found 1 SYCL devices:
0.00.483.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.868 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.869 I SYCL Optimization Feature:
0.00.483.869 I |ID|        Device Type|Reorder|
0.00.483.870 I |--|-------------------|-------|
0.00.483.876 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.020 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.421 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.853 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.487.035 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.041 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.487.042 I llama_context: graph nodes  = 1015
0.00.487.043 I llama_context: graph splits = 2
0.00.487.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.838 I 
0.00.746.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.933 I perplexity: tokenizing the input ..
0.00.756.481 I perplexity: tokenization took 9.542 ms
0.00.756.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.214 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.921.325 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.921.368 I llama_perf_context_print:        load time =     746.14 ms
0.00.921.371 I llama_perf_context_print: prompt eval time =     159.39 ms /   128 tokens (    1.25 ms per token,   803.06 tokens per second)
0.00.921.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.373 I llama_perf_context_print:       total time =     174.54 ms /   129 tokens
0.00.921.373 I llama_perf_context_print:    graphs reused =          0

real	0m1,230s
user	0m0,689s
sys	0m0,579s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.284 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.000.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.875 I llama_model_loader: - type  f32:  194 tensors
0.00.032.876 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.880 I print_info: file format = GGUF V3 (latest)
0.00.032.883 I print_info: file type   = Q4_1
0.00.032.887 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.079.185 I load: special tokens cache size = 25
0.00.098.025 I load: token to piece cache size = 0,2984 MB
0.00.098.051 I print_info: arch             = gptneox
0.00.098.052 I print_info: vocab_only       = 0
0.00.098.053 I print_info: n_ctx_train      = 2048
0.00.098.053 I print_info: n_embd           = 2048
0.00.098.054 I print_info: n_layer          = 24
0.00.098.076 I print_info: n_head           = 16
0.00.098.079 I print_info: n_head_kv        = 16
0.00.098.079 I print_info: n_rot            = 32
0.00.098.080 I print_info: n_swa            = 0
0.00.098.081 I print_info: is_swa_any       = 0
0.00.098.082 I print_info: n_embd_head_k    = 128
0.00.098.082 I print_info: n_embd_head_v    = 128
0.00.098.084 I print_info: n_gqa            = 1
0.00.098.087 I print_info: n_embd_k_gqa     = 2048
0.00.098.089 I print_info: n_embd_v_gqa     = 2048
0.00.098.091 I print_info: f_norm_eps       = 1,0e-05
0.00.098.092 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.092 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.093 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.093 I print_info: f_logit_scale    = 0,0e+00
0.00.098.094 I print_info: f_attn_scale     = 0,0e+00
0.00.098.095 I print_info: n_ff             = 8192
0.00.098.096 I print_info: n_expert         = 0
0.00.098.096 I print_info: n_expert_used    = 0
0.00.098.096 I print_info: causal attn      = 1
0.00.098.097 I print_info: pooling type     = 0
0.00.098.097 I print_info: rope type        = 2
0.00.098.098 I print_info: rope scaling     = linear
0.00.098.100 I print_info: freq_base_train  = 10000,0
0.00.098.100 I print_info: freq_scale_train = 1
0.00.098.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.102 I print_info: rope_finetuned   = unknown
0.00.098.103 I print_info: model type       = 1.4B
0.00.098.103 I print_info: model params     = 1,41 B
0.00.098.104 I print_info: general.name     = 1.4B
0.00.098.106 I print_info: vocab type       = BPE
0.00.098.106 I print_info: n_vocab          = 50304
0.00.098.107 I print_info: n_merges         = 50009
0.00.098.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.109 I print_info: LF token         = 187 'Ċ'
0.00.098.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.110 I print_info: max token length = 1024
0.00.098.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.561 I load_tensors: offloading output layer to GPU
0.00.172.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.570 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.172.571 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.543.375 I llama_context: constructing llama_context
0.00.543.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.543.385 I llama_context: n_seq_max     = 1
0.00.543.385 I llama_context: n_ctx         = 2048
0.00.543.386 I llama_context: n_ctx_per_seq = 2048
0.00.543.386 I llama_context: n_batch       = 2048
0.00.543.387 I llama_context: n_ubatch      = 512
0.00.543.387 I llama_context: causal_attn   = 1
0.00.543.388 I llama_context: flash_attn    = 0
0.00.543.388 I llama_context: kv_unified    = true
0.00.543.394 I llama_context: freq_base     = 10000,0
0.00.543.395 I llama_context: freq_scale    = 1
0.00.543.407 I Running with Environment Variables:
0.00.543.407 I   GGML_SYCL_DEBUG: 0
0.00.543.408 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.409 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.409 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.410 I Build with Macros:
0.00.543.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.410 I   GGML_SYCL_F16: yes
0.00.543.412 I Found 1 SYCL devices:
0.00.543.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.414 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.519 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.519 I SYCL Optimization Feature:
0.00.543.521 I |ID|        Device Type|Reorder|
0.00.543.521 I |--|-------------------|-------|
0.00.543.527 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.706 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.546.177 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.548.975 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.548.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.318 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.555.325 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.555.326 I llama_context: graph nodes  = 1015
0.00.555.326 I llama_context: graph splits = 2
0.00.555.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.925 I main: llama threadpool init, n_threads = 8
0.00.810.950 I 
0.00.811.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.023 I 
0.00.811.157 I sampler seed: 1234
0.00.811.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.811.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.184 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.395.162 I llama_perf_sampler_print:    sampling time =       4,04 ms /    71 runs   (    0,06 ms per token, 17582,96 tokens per second)
0.02.395.165 I llama_perf_context_print:        load time =     808,46 ms
0.02.395.167 I llama_perf_context_print: prompt eval time =      70,57 ms /     7 tokens (   10,08 ms per token,    99,19 tokens per second)
0.02.395.169 I llama_perf_context_print:        eval time =    1502,62 ms /    63 runs   (   23,85 ms per token,    41,93 tokens per second)
0.02.395.170 I llama_perf_context_print:       total time =    1586,01 ms /    70 tokens
0.02.395.170 I llama_perf_context_print:    graphs reused =          0

real	0m2,599s
user	0m1,309s
sys	0m1,434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.337 I llama_model_loader: - type  f32:  194 tensors
0.00.032.338 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.343 I print_info: file format = GGUF V3 (latest)
0.00.032.346 I print_info: file type   = Q4_1
0.00.032.350 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.000 I load: special tokens cache size = 25
0.00.099.983 I load: token to piece cache size = 0.2984 MB
0.00.100.011 I print_info: arch             = gptneox
0.00.100.012 I print_info: vocab_only       = 0
0.00.100.013 I print_info: n_ctx_train      = 2048
0.00.100.014 I print_info: n_embd           = 2048
0.00.100.014 I print_info: n_layer          = 24
0.00.100.028 I print_info: n_head           = 16
0.00.100.030 I print_info: n_head_kv        = 16
0.00.100.031 I print_info: n_rot            = 32
0.00.100.031 I print_info: n_swa            = 0
0.00.100.033 I print_info: is_swa_any       = 0
0.00.100.033 I print_info: n_embd_head_k    = 128
0.00.100.034 I print_info: n_embd_head_v    = 128
0.00.100.036 I print_info: n_gqa            = 1
0.00.100.038 I print_info: n_embd_k_gqa     = 2048
0.00.100.040 I print_info: n_embd_v_gqa     = 2048
0.00.100.041 I print_info: f_norm_eps       = 1.0e-05
0.00.100.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.044 I print_info: f_logit_scale    = 0.0e+00
0.00.100.044 I print_info: f_attn_scale     = 0.0e+00
0.00.100.046 I print_info: n_ff             = 8192
0.00.100.046 I print_info: n_expert         = 0
0.00.100.046 I print_info: n_expert_used    = 0
0.00.100.047 I print_info: causal attn      = 1
0.00.100.047 I print_info: pooling type     = 0
0.00.100.048 I print_info: rope type        = 2
0.00.100.048 I print_info: rope scaling     = linear
0.00.100.050 I print_info: freq_base_train  = 10000.0
0.00.100.051 I print_info: freq_scale_train = 1
0.00.100.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.052 I print_info: rope_finetuned   = unknown
0.00.100.053 I print_info: model type       = 1.4B
0.00.100.054 I print_info: model params     = 1.41 B
0.00.100.054 I print_info: general.name     = 1.4B
0.00.100.057 I print_info: vocab type       = BPE
0.00.100.057 I print_info: n_vocab          = 50304
0.00.100.057 I print_info: n_merges         = 50009
0.00.100.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.060 I print_info: LF token         = 187 'Ċ'
0.00.100.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.062 I print_info: max token length = 1024
0.00.100.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.566 I load_tensors: offloading output layer to GPU
0.00.170.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.574 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.170.575 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.531.065 I llama_context: constructing llama_context
0.00.531.071 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.072 I llama_context: n_seq_max     = 1
0.00.531.073 I llama_context: n_ctx         = 128
0.00.531.074 I llama_context: n_ctx_per_seq = 128
0.00.531.074 I llama_context: n_batch       = 128
0.00.531.075 I llama_context: n_ubatch      = 128
0.00.531.075 I llama_context: causal_attn   = 1
0.00.531.076 I llama_context: flash_attn    = 0
0.00.531.076 I llama_context: kv_unified    = true
0.00.531.081 I llama_context: freq_base     = 10000.0
0.00.531.082 I llama_context: freq_scale    = 1
0.00.531.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.096 I Running with Environment Variables:
0.00.531.096 I   GGML_SYCL_DEBUG: 0
0.00.531.096 I   GGML_SYCL_DISABLE_OPT: 0
0.00.531.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.097 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.098 I Build with Macros:
0.00.531.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.099 I   GGML_SYCL_F16: yes
0.00.531.101 I Found 1 SYCL devices:
0.00.531.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.102 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.102 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.204 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.205 I SYCL Optimization Feature:
0.00.531.205 I |ID|        Device Type|Reorder|
0.00.531.205 I |--|-------------------|-------|
0.00.531.211 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.379 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.532.012 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.532.464 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.625 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.534.631 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.534.632 I llama_context: graph nodes  = 1015
0.00.534.632 I llama_context: graph splits = 2
0.00.534.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.349 I 
0.00.787.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.446 I perplexity: tokenizing the input ..
0.00.799.467 I perplexity: tokenization took 12.014 ms
0.00.799.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.966.580 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.971.629 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.971.675 I llama_perf_context_print:        load time =     786.71 ms
0.00.971.677 I llama_perf_context_print: prompt eval time =     166.49 ms /   128 tokens (    1.30 ms per token,   768.83 tokens per second)
0.00.971.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.679 I llama_perf_context_print:       total time =     184.34 ms /   129 tokens
0.00.971.680 I llama_perf_context_print:    graphs reused =          0

real	0m1,242s
user	0m0,710s
sys	0m0,569s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.201 I llama_model_loader: - type  f32:  194 tensors
0.00.026.202 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.206 I print_info: file format = GGUF V3 (latest)
0.00.026.209 I print_info: file type   = Q5_0
0.00.026.212 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.548 I load: special tokens cache size = 25
0.00.081.013 I load: token to piece cache size = 0,2984 MB
0.00.081.036 I print_info: arch             = gptneox
0.00.081.037 I print_info: vocab_only       = 0
0.00.081.038 I print_info: n_ctx_train      = 2048
0.00.081.038 I print_info: n_embd           = 2048
0.00.081.038 I print_info: n_layer          = 24
0.00.081.051 I print_info: n_head           = 16
0.00.081.054 I print_info: n_head_kv        = 16
0.00.081.054 I print_info: n_rot            = 32
0.00.081.054 I print_info: n_swa            = 0
0.00.081.056 I print_info: is_swa_any       = 0
0.00.081.056 I print_info: n_embd_head_k    = 128
0.00.081.057 I print_info: n_embd_head_v    = 128
0.00.081.059 I print_info: n_gqa            = 1
0.00.081.061 I print_info: n_embd_k_gqa     = 2048
0.00.081.063 I print_info: n_embd_v_gqa     = 2048
0.00.081.064 I print_info: f_norm_eps       = 1,0e-05
0.00.081.065 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.065 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.066 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.066 I print_info: f_logit_scale    = 0,0e+00
0.00.081.067 I print_info: f_attn_scale     = 0,0e+00
0.00.081.068 I print_info: n_ff             = 8192
0.00.081.068 I print_info: n_expert         = 0
0.00.081.068 I print_info: n_expert_used    = 0
0.00.081.069 I print_info: causal attn      = 1
0.00.081.069 I print_info: pooling type     = 0
0.00.081.070 I print_info: rope type        = 2
0.00.081.070 I print_info: rope scaling     = linear
0.00.081.071 I print_info: freq_base_train  = 10000,0
0.00.081.072 I print_info: freq_scale_train = 1
0.00.081.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.073 I print_info: rope_finetuned   = unknown
0.00.081.074 I print_info: model type       = 1.4B
0.00.081.075 I print_info: model params     = 1,41 B
0.00.081.075 I print_info: general.name     = 1.4B
0.00.081.078 I print_info: vocab type       = BPE
0.00.081.078 I print_info: n_vocab          = 50304
0.00.081.078 I print_info: n_merges         = 50009
0.00.081.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.082 I print_info: LF token         = 187 'Ċ'
0.00.081.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.083 I print_info: max token length = 1024
0.00.081.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.320 I load_tensors: offloading output layer to GPU
0.00.148.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.327 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.148.329 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.501.697 I llama_context: constructing llama_context
0.00.501.701 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.501.702 I llama_context: n_seq_max     = 1
0.00.501.703 I llama_context: n_ctx         = 2048
0.00.501.704 I llama_context: n_ctx_per_seq = 2048
0.00.501.704 I llama_context: n_batch       = 2048
0.00.501.704 I llama_context: n_ubatch      = 512
0.00.501.705 I llama_context: causal_attn   = 1
0.00.501.705 I llama_context: flash_attn    = 0
0.00.501.706 I llama_context: kv_unified    = true
0.00.501.709 I llama_context: freq_base     = 10000,0
0.00.501.710 I llama_context: freq_scale    = 1
0.00.501.721 I Running with Environment Variables:
0.00.501.722 I   GGML_SYCL_DEBUG: 0
0.00.501.722 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.723 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.723 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.723 I Build with Macros:
0.00.501.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.724 I   GGML_SYCL_F16: yes
0.00.501.726 I Found 1 SYCL devices:
0.00.501.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.827 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.828 I SYCL Optimization Feature:
0.00.501.828 I |ID|        Device Type|Reorder|
0.00.501.828 I |--|-------------------|-------|
0.00.501.833 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.980 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.504.295 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.507.231 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.987 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.512.994 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.512.994 I llama_context: graph nodes  = 1015
0.00.512.994 I llama_context: graph splits = 2
0.00.513.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.527 I main: llama threadpool init, n_threads = 8
0.00.725.548 I 
0.00.725.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.610 I 
0.00.725.730 I sampler seed: 1234
0.00.725.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.725.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.751 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.406.054 I llama_perf_sampler_print:    sampling time =       3,31 ms /    71 runs   (    0,05 ms per token, 21450,15 tokens per second)
0.02.406.057 I llama_perf_context_print:        load time =     723,49 ms
0.02.406.058 I llama_perf_context_print: prompt eval time =     105,75 ms /     7 tokens (   15,11 ms per token,    66,19 tokens per second)
0.02.406.060 I llama_perf_context_print:        eval time =    1565,10 ms /    63 runs   (   24,84 ms per token,    40,25 tokens per second)
0.02.406.061 I llama_perf_context_print:       total time =    1682,01 ms /    70 tokens
0.02.406.061 I llama_perf_context_print:    graphs reused =          0

real	0m2,615s
user	0m1,262s
sys	0m1,468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.735 I llama_model_loader: - type  f32:  194 tensors
0.00.031.736 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.740 I print_info: file format = GGUF V3 (latest)
0.00.031.742 I print_info: file type   = Q5_0
0.00.031.746 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.049 I load: special tokens cache size = 25
0.00.097.900 I load: token to piece cache size = 0.2984 MB
0.00.097.930 I print_info: arch             = gptneox
0.00.097.931 I print_info: vocab_only       = 0
0.00.097.932 I print_info: n_ctx_train      = 2048
0.00.097.932 I print_info: n_embd           = 2048
0.00.097.933 I print_info: n_layer          = 24
0.00.097.946 I print_info: n_head           = 16
0.00.097.949 I print_info: n_head_kv        = 16
0.00.097.949 I print_info: n_rot            = 32
0.00.097.950 I print_info: n_swa            = 0
0.00.097.951 I print_info: is_swa_any       = 0
0.00.097.952 I print_info: n_embd_head_k    = 128
0.00.097.952 I print_info: n_embd_head_v    = 128
0.00.097.955 I print_info: n_gqa            = 1
0.00.097.957 I print_info: n_embd_k_gqa     = 2048
0.00.097.959 I print_info: n_embd_v_gqa     = 2048
0.00.097.962 I print_info: f_norm_eps       = 1.0e-05
0.00.097.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.964 I print_info: f_logit_scale    = 0.0e+00
0.00.097.965 I print_info: f_attn_scale     = 0.0e+00
0.00.097.966 I print_info: n_ff             = 8192
0.00.097.967 I print_info: n_expert         = 0
0.00.097.967 I print_info: n_expert_used    = 0
0.00.097.967 I print_info: causal attn      = 1
0.00.097.968 I print_info: pooling type     = 0
0.00.097.968 I print_info: rope type        = 2
0.00.097.968 I print_info: rope scaling     = linear
0.00.097.970 I print_info: freq_base_train  = 10000.0
0.00.097.971 I print_info: freq_scale_train = 1
0.00.097.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.972 I print_info: rope_finetuned   = unknown
0.00.097.973 I print_info: model type       = 1.4B
0.00.097.973 I print_info: model params     = 1.41 B
0.00.097.974 I print_info: general.name     = 1.4B
0.00.097.977 I print_info: vocab type       = BPE
0.00.097.977 I print_info: n_vocab          = 50304
0.00.097.977 I print_info: n_merges         = 50009
0.00.097.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.980 I print_info: LF token         = 187 'Ċ'
0.00.097.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.982 I print_info: max token length = 1024
0.00.097.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.039 I load_tensors: offloading output layer to GPU
0.00.174.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.046 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.174.048 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.539.857 I llama_context: constructing llama_context
0.00.539.865 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.539.866 I llama_context: n_seq_max     = 1
0.00.539.867 I llama_context: n_ctx         = 128
0.00.539.867 I llama_context: n_ctx_per_seq = 128
0.00.539.868 I llama_context: n_batch       = 128
0.00.539.868 I llama_context: n_ubatch      = 128
0.00.539.869 I llama_context: causal_attn   = 1
0.00.539.870 I llama_context: flash_attn    = 0
0.00.539.870 I llama_context: kv_unified    = true
0.00.539.874 I llama_context: freq_base     = 10000.0
0.00.539.875 I llama_context: freq_scale    = 1
0.00.539.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.888 I Running with Environment Variables:
0.00.539.889 I   GGML_SYCL_DEBUG: 0
0.00.539.889 I   GGML_SYCL_DISABLE_OPT: 0
0.00.539.890 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.890 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.890 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.891 I Build with Macros:
0.00.539.891 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.891 I   GGML_SYCL_F16: yes
0.00.539.894 I Found 1 SYCL devices:
0.00.539.894 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.894 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.895 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.991 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.992 I SYCL Optimization Feature:
0.00.539.992 I |ID|        Device Type|Reorder|
0.00.539.992 I |--|-------------------|-------|
0.00.539.998 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.157 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.540.648 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.540.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.461 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.543.468 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.543.469 I llama_context: graph nodes  = 1015
0.00.543.469 I llama_context: graph splits = 2
0.00.543.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.805 I 
0.00.783.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.886 I perplexity: tokenizing the input ..
0.00.793.565 I perplexity: tokenization took 9.673 ms
0.00.793.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.990.176 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.996.518 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.996.570 I llama_perf_context_print:        load time =     783.16 ms
0.00.996.587 I llama_perf_context_print: prompt eval time =     196.07 ms /   128 tokens (    1.53 ms per token,   652.83 tokens per second)
0.00.996.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.590 I llama_perf_context_print:       total time =     212.78 ms /   129 tokens
0.00.996.590 I llama_perf_context_print:    graphs reused =          0

real	0m1,249s
user	0m0,691s
sys	0m0,600s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.086 I llama_model_loader: - type  f32:  194 tensors
0.00.027.087 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.090 I print_info: file format = GGUF V3 (latest)
0.00.027.093 I print_info: file type   = Q5_1
0.00.027.096 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.210 I load: special tokens cache size = 25
0.00.082.717 I load: token to piece cache size = 0,2984 MB
0.00.082.738 I print_info: arch             = gptneox
0.00.082.738 I print_info: vocab_only       = 0
0.00.082.739 I print_info: n_ctx_train      = 2048
0.00.082.739 I print_info: n_embd           = 2048
0.00.082.740 I print_info: n_layer          = 24
0.00.082.752 I print_info: n_head           = 16
0.00.082.754 I print_info: n_head_kv        = 16
0.00.082.754 I print_info: n_rot            = 32
0.00.082.755 I print_info: n_swa            = 0
0.00.082.757 I print_info: is_swa_any       = 0
0.00.082.757 I print_info: n_embd_head_k    = 128
0.00.082.758 I print_info: n_embd_head_v    = 128
0.00.082.759 I print_info: n_gqa            = 1
0.00.082.762 I print_info: n_embd_k_gqa     = 2048
0.00.082.763 I print_info: n_embd_v_gqa     = 2048
0.00.082.765 I print_info: f_norm_eps       = 1,0e-05
0.00.082.766 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.766 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.767 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.767 I print_info: f_logit_scale    = 0,0e+00
0.00.082.768 I print_info: f_attn_scale     = 0,0e+00
0.00.082.769 I print_info: n_ff             = 8192
0.00.082.769 I print_info: n_expert         = 0
0.00.082.769 I print_info: n_expert_used    = 0
0.00.082.770 I print_info: causal attn      = 1
0.00.082.770 I print_info: pooling type     = 0
0.00.082.770 I print_info: rope type        = 2
0.00.082.771 I print_info: rope scaling     = linear
0.00.082.772 I print_info: freq_base_train  = 10000,0
0.00.082.773 I print_info: freq_scale_train = 1
0.00.082.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.774 I print_info: rope_finetuned   = unknown
0.00.082.775 I print_info: model type       = 1.4B
0.00.082.775 I print_info: model params     = 1,41 B
0.00.082.776 I print_info: general.name     = 1.4B
0.00.082.778 I print_info: vocab type       = BPE
0.00.082.778 I print_info: n_vocab          = 50304
0.00.082.778 I print_info: n_merges         = 50009
0.00.082.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.781 I print_info: LF token         = 187 'Ċ'
0.00.082.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.782 I print_info: max token length = 1024
0.00.082.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.731 I load_tensors: offloading output layer to GPU
0.00.153.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.738 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.153.740 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.525.299 I llama_context: constructing llama_context
0.00.525.305 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.306 I llama_context: n_seq_max     = 1
0.00.525.307 I llama_context: n_ctx         = 2048
0.00.525.307 I llama_context: n_ctx_per_seq = 2048
0.00.525.308 I llama_context: n_batch       = 2048
0.00.525.308 I llama_context: n_ubatch      = 512
0.00.525.309 I llama_context: causal_attn   = 1
0.00.525.309 I llama_context: flash_attn    = 0
0.00.525.310 I llama_context: kv_unified    = true
0.00.525.314 I llama_context: freq_base     = 10000,0
0.00.525.315 I llama_context: freq_scale    = 1
0.00.525.328 I Running with Environment Variables:
0.00.525.329 I   GGML_SYCL_DEBUG: 0
0.00.525.329 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.329 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.330 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.330 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.330 I Build with Macros:
0.00.525.330 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.331 I   GGML_SYCL_F16: yes
0.00.525.332 I Found 1 SYCL devices:
0.00.525.333 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.333 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.334 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.419 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.420 I SYCL Optimization Feature:
0.00.525.420 I |ID|        Device Type|Reorder|
0.00.525.420 I |--|-------------------|-------|
0.00.525.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.613 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.528.139 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.531.022 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.531.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.609 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.536.615 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.536.615 I llama_context: graph nodes  = 1015
0.00.536.615 I llama_context: graph splits = 2
0.00.536.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.801 I main: llama threadpool init, n_threads = 8
0.00.746.821 I 
0.00.746.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.885 I 
0.00.747.001 I sampler seed: 1234
0.00.747.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.747.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.023 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.321.019 I llama_perf_sampler_print:    sampling time =       3,40 ms /    71 runs   (    0,05 ms per token, 20900,79 tokens per second)
0.02.321.022 I llama_perf_context_print:        load time =     744,77 ms
0.02.321.024 I llama_perf_context_print: prompt eval time =      74,73 ms /     7 tokens (   10,68 ms per token,    93,66 tokens per second)
0.02.321.025 I llama_perf_context_print:        eval time =    1489,59 ms /    63 runs   (   23,64 ms per token,    42,29 tokens per second)
0.02.321.026 I llama_perf_context_print:       total time =    1575,69 ms /    70 tokens
0.02.321.026 I llama_perf_context_print:    graphs reused =          0

real	0m2,493s
user	0m1,235s
sys	0m1,403s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.059 I llama_model_loader: - type  f32:  194 tensors
0.00.034.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.064 I print_info: file format = GGUF V3 (latest)
0.00.034.066 I print_info: file type   = Q5_1
0.00.034.071 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.903 I load: special tokens cache size = 25
0.00.110.559 I load: token to piece cache size = 0.2984 MB
0.00.110.590 I print_info: arch             = gptneox
0.00.110.591 I print_info: vocab_only       = 0
0.00.110.592 I print_info: n_ctx_train      = 2048
0.00.110.592 I print_info: n_embd           = 2048
0.00.110.593 I print_info: n_layer          = 24
0.00.110.607 I print_info: n_head           = 16
0.00.110.610 I print_info: n_head_kv        = 16
0.00.110.610 I print_info: n_rot            = 32
0.00.110.611 I print_info: n_swa            = 0
0.00.110.613 I print_info: is_swa_any       = 0
0.00.110.613 I print_info: n_embd_head_k    = 128
0.00.110.614 I print_info: n_embd_head_v    = 128
0.00.110.616 I print_info: n_gqa            = 1
0.00.110.618 I print_info: n_embd_k_gqa     = 2048
0.00.110.620 I print_info: n_embd_v_gqa     = 2048
0.00.110.622 I print_info: f_norm_eps       = 1.0e-05
0.00.110.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.624 I print_info: f_logit_scale    = 0.0e+00
0.00.110.625 I print_info: f_attn_scale     = 0.0e+00
0.00.110.626 I print_info: n_ff             = 8192
0.00.110.627 I print_info: n_expert         = 0
0.00.110.627 I print_info: n_expert_used    = 0
0.00.110.627 I print_info: causal attn      = 1
0.00.110.628 I print_info: pooling type     = 0
0.00.110.628 I print_info: rope type        = 2
0.00.110.628 I print_info: rope scaling     = linear
0.00.110.630 I print_info: freq_base_train  = 10000.0
0.00.110.631 I print_info: freq_scale_train = 1
0.00.110.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.631 I print_info: rope_finetuned   = unknown
0.00.110.632 I print_info: model type       = 1.4B
0.00.110.633 I print_info: model params     = 1.41 B
0.00.110.633 I print_info: general.name     = 1.4B
0.00.110.636 I print_info: vocab type       = BPE
0.00.110.636 I print_info: n_vocab          = 50304
0.00.110.637 I print_info: n_merges         = 50009
0.00.110.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.639 I print_info: LF token         = 187 'Ċ'
0.00.110.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.641 I print_info: max token length = 1024
0.00.110.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.533 I load_tensors: offloading output layer to GPU
0.00.195.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.541 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.195.542 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.606.270 I llama_context: constructing llama_context
0.00.606.277 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.606.278 I llama_context: n_seq_max     = 1
0.00.606.279 I llama_context: n_ctx         = 128
0.00.606.279 I llama_context: n_ctx_per_seq = 128
0.00.606.280 I llama_context: n_batch       = 128
0.00.606.280 I llama_context: n_ubatch      = 128
0.00.606.281 I llama_context: causal_attn   = 1
0.00.606.281 I llama_context: flash_attn    = 0
0.00.606.282 I llama_context: kv_unified    = true
0.00.606.286 I llama_context: freq_base     = 10000.0
0.00.606.287 I llama_context: freq_scale    = 1
0.00.606.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.301 I Running with Environment Variables:
0.00.606.302 I   GGML_SYCL_DEBUG: 0
0.00.606.303 I   GGML_SYCL_DISABLE_OPT: 0
0.00.606.303 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.304 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.304 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.304 I Build with Macros:
0.00.606.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.305 I   GGML_SYCL_F16: yes
0.00.606.308 I Found 1 SYCL devices:
0.00.606.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.308 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.408 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.409 I SYCL Optimization Feature:
0.00.606.409 I |ID|        Device Type|Reorder|
0.00.606.414 I |--|-------------------|-------|
0.00.606.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.584 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.607.005 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.607.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.609.640 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.609.647 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.609.648 I llama_context: graph nodes  = 1015
0.00.609.648 I llama_context: graph splits = 2
0.00.609.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.412 I 
0.00.850.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.506 I perplexity: tokenizing the input ..
0.00.860.053 I perplexity: tokenization took 9.555 ms
0.00.860.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.300 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.035.713 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.035.761 I llama_perf_context_print:        load time =     849.77 ms
0.01.035.764 I llama_perf_context_print: prompt eval time =     169.91 ms /   128 tokens (    1.33 ms per token,   753.33 tokens per second)
0.01.035.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.769 I llama_perf_context_print:       total time =     185.36 ms /   129 tokens
0.01.035.769 I llama_perf_context_print:    graphs reused =          0

real	0m1,278s
user	0m0,689s
sys	0m0,624s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.757 I llama_model_loader: - type  f32:  194 tensors
0.00.026.758 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.758 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.762 I print_info: file format = GGUF V3 (latest)
0.00.026.764 I print_info: file type   = Q2_K - Medium
0.00.026.767 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.065.743 I load: special tokens cache size = 25
0.00.081.256 I load: token to piece cache size = 0,2984 MB
0.00.081.277 I print_info: arch             = gptneox
0.00.081.278 I print_info: vocab_only       = 0
0.00.081.278 I print_info: n_ctx_train      = 2048
0.00.081.279 I print_info: n_embd           = 2048
0.00.081.279 I print_info: n_layer          = 24
0.00.081.290 I print_info: n_head           = 16
0.00.081.293 I print_info: n_head_kv        = 16
0.00.081.293 I print_info: n_rot            = 32
0.00.081.293 I print_info: n_swa            = 0
0.00.081.295 I print_info: is_swa_any       = 0
0.00.081.295 I print_info: n_embd_head_k    = 128
0.00.081.295 I print_info: n_embd_head_v    = 128
0.00.081.297 I print_info: n_gqa            = 1
0.00.081.299 I print_info: n_embd_k_gqa     = 2048
0.00.081.301 I print_info: n_embd_v_gqa     = 2048
0.00.081.302 I print_info: f_norm_eps       = 1,0e-05
0.00.081.303 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.303 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.304 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.304 I print_info: f_logit_scale    = 0,0e+00
0.00.081.305 I print_info: f_attn_scale     = 0,0e+00
0.00.081.306 I print_info: n_ff             = 8192
0.00.081.306 I print_info: n_expert         = 0
0.00.081.307 I print_info: n_expert_used    = 0
0.00.081.307 I print_info: causal attn      = 1
0.00.081.307 I print_info: pooling type     = 0
0.00.081.308 I print_info: rope type        = 2
0.00.081.308 I print_info: rope scaling     = linear
0.00.081.310 I print_info: freq_base_train  = 10000,0
0.00.081.311 I print_info: freq_scale_train = 1
0.00.081.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.311 I print_info: rope_finetuned   = unknown
0.00.081.313 I print_info: model type       = 1.4B
0.00.081.313 I print_info: model params     = 1,41 B
0.00.081.314 I print_info: general.name     = 1.4B
0.00.081.316 I print_info: vocab type       = BPE
0.00.081.317 I print_info: n_vocab          = 50304
0.00.081.317 I print_info: n_merges         = 50009
0.00.081.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.319 I print_info: LF token         = 187 'Ċ'
0.00.081.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.321 I print_info: max token length = 1024
0.00.081.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.963 I load_tensors: offloading output layer to GPU
0.00.121.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.970 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.121.972 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.367.898 I llama_context: constructing llama_context
0.00.367.908 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.367.909 I llama_context: n_seq_max     = 1
0.00.367.909 I llama_context: n_ctx         = 2048
0.00.367.910 I llama_context: n_ctx_per_seq = 2048
0.00.367.910 I llama_context: n_batch       = 2048
0.00.367.911 I llama_context: n_ubatch      = 512
0.00.367.912 I llama_context: causal_attn   = 1
0.00.367.912 I llama_context: flash_attn    = 0
0.00.367.913 I llama_context: kv_unified    = true
0.00.367.916 I llama_context: freq_base     = 10000,0
0.00.367.917 I llama_context: freq_scale    = 1
0.00.367.928 I Running with Environment Variables:
0.00.367.928 I   GGML_SYCL_DEBUG: 0
0.00.367.929 I   GGML_SYCL_DISABLE_OPT: 0
0.00.367.929 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.930 I   GGML_SYCL_DISABLE_DNN: 0
0.00.367.930 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.367.930 I Build with Macros:
0.00.367.930 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.931 I   GGML_SYCL_F16: yes
0.00.367.933 I Found 1 SYCL devices:
0.00.367.933 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.934 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.934 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.934 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.012 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.368.013 I SYCL Optimization Feature:
0.00.368.013 I |ID|        Device Type|Reorder|
0.00.368.014 I |--|-------------------|-------|
0.00.368.018 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.179 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.370.708 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.373.591 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.373.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.378.851 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.378.858 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.378.859 I llama_context: graph nodes  = 1015
0.00.378.859 I llama_context: graph splits = 2
0.00.378.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.870 I main: llama threadpool init, n_threads = 8
0.00.603.891 I 
0.00.603.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.959 I 
0.00.604.066 I sampler seed: 1234
0.00.604.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.604.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.096 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.122.602 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22618,67 tokens per second)
0.02.122.605 I llama_perf_context_print:        load time =     601,82 ms
0.02.122.607 I llama_perf_context_print: prompt eval time =      92,31 ms /     7 tokens (   13,19 ms per token,    75,83 tokens per second)
0.02.122.609 I llama_perf_context_print:        eval time =    1416,72 ms /    63 runs   (   22,49 ms per token,    44,47 tokens per second)
0.02.122.609 I llama_perf_context_print:       total time =    1520,20 ms /    70 tokens
0.02.122.610 I llama_perf_context_print:    graphs reused =          0

real	0m2,333s
user	0m1,171s
sys	0m1,283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.039.460 I llama_model_loader: - type  f32:  194 tensors
0.00.039.461 I llama_model_loader: - type q2_K:   49 tensors
0.00.039.462 I llama_model_loader: - type q3_K:   48 tensors
0.00.039.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.466 I print_info: file format = GGUF V3 (latest)
0.00.039.469 I print_info: file type   = Q2_K - Medium
0.00.039.473 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.585 I load: special tokens cache size = 25
0.00.109.461 I load: token to piece cache size = 0.2984 MB
0.00.109.499 I print_info: arch             = gptneox
0.00.109.501 I print_info: vocab_only       = 0
0.00.109.501 I print_info: n_ctx_train      = 2048
0.00.109.502 I print_info: n_embd           = 2048
0.00.109.502 I print_info: n_layer          = 24
0.00.109.515 I print_info: n_head           = 16
0.00.109.517 I print_info: n_head_kv        = 16
0.00.109.518 I print_info: n_rot            = 32
0.00.109.518 I print_info: n_swa            = 0
0.00.109.520 I print_info: is_swa_any       = 0
0.00.109.520 I print_info: n_embd_head_k    = 128
0.00.109.520 I print_info: n_embd_head_v    = 128
0.00.109.523 I print_info: n_gqa            = 1
0.00.109.525 I print_info: n_embd_k_gqa     = 2048
0.00.109.527 I print_info: n_embd_v_gqa     = 2048
0.00.109.528 I print_info: f_norm_eps       = 1.0e-05
0.00.109.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.531 I print_info: f_logit_scale    = 0.0e+00
0.00.109.531 I print_info: f_attn_scale     = 0.0e+00
0.00.109.533 I print_info: n_ff             = 8192
0.00.109.533 I print_info: n_expert         = 0
0.00.109.534 I print_info: n_expert_used    = 0
0.00.109.534 I print_info: causal attn      = 1
0.00.109.534 I print_info: pooling type     = 0
0.00.109.535 I print_info: rope type        = 2
0.00.109.535 I print_info: rope scaling     = linear
0.00.109.537 I print_info: freq_base_train  = 10000.0
0.00.109.538 I print_info: freq_scale_train = 1
0.00.109.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.539 I print_info: rope_finetuned   = unknown
0.00.109.540 I print_info: model type       = 1.4B
0.00.109.541 I print_info: model params     = 1.41 B
0.00.109.541 I print_info: general.name     = 1.4B
0.00.109.543 I print_info: vocab type       = BPE
0.00.109.544 I print_info: n_vocab          = 50304
0.00.109.544 I print_info: n_merges         = 50009
0.00.109.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.547 I print_info: LF token         = 187 'Ċ'
0.00.109.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.548 I print_info: max token length = 1024
0.00.109.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.772 I load_tensors: offloading output layer to GPU
0.00.158.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.781 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.158.782 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.438.767 I llama_context: constructing llama_context
0.00.438.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.438.776 I llama_context: n_seq_max     = 1
0.00.438.777 I llama_context: n_ctx         = 128
0.00.438.777 I llama_context: n_ctx_per_seq = 128
0.00.438.778 I llama_context: n_batch       = 128
0.00.438.778 I llama_context: n_ubatch      = 128
0.00.438.779 I llama_context: causal_attn   = 1
0.00.438.780 I llama_context: flash_attn    = 0
0.00.438.780 I llama_context: kv_unified    = true
0.00.438.784 I llama_context: freq_base     = 10000.0
0.00.438.785 I llama_context: freq_scale    = 1
0.00.438.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.798 I Running with Environment Variables:
0.00.438.798 I   GGML_SYCL_DEBUG: 0
0.00.438.799 I   GGML_SYCL_DISABLE_OPT: 0
0.00.438.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.800 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.800 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.800 I Build with Macros:
0.00.438.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.801 I   GGML_SYCL_F16: yes
0.00.438.803 I Found 1 SYCL devices:
0.00.438.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.896 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.897 I SYCL Optimization Feature:
0.00.438.897 I |ID|        Device Type|Reorder|
0.00.438.897 I |--|-------------------|-------|
0.00.438.903 I | 0| [level_zero:gpu:0]|      Y|
0.00.439.053 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.439.432 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.439.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.027 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.442.035 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.442.035 I llama_context: graph nodes  = 1015
0.00.442.036 I llama_context: graph splits = 2
0.00.442.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.522 I 
0.00.682.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.638 I perplexity: tokenizing the input ..
0.00.692.141 I perplexity: tokenization took 9.497 ms
0.00.692.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.577 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.866.542 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.866.598 I llama_perf_context_print:        load time =     681.85 ms
0.00.866.606 I llama_perf_context_print: prompt eval time =     168.09 ms /   128 tokens (    1.31 ms per token,   761.52 tokens per second)
0.00.866.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.608 I llama_perf_context_print:       total time =     184.09 ms /   129 tokens
0.00.866.609 I llama_perf_context_print:    graphs reused =          0

real	0m1,087s
user	0m0,659s
sys	0m0,472s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.456 I llama_model_loader: - type  f32:  194 tensors
0.00.026.456 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.457 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.457 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.461 I print_info: file format = GGUF V3 (latest)
0.00.026.463 I print_info: file type   = Q3_K - Medium
0.00.026.467 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.697 I load: special tokens cache size = 25
0.00.081.107 I load: token to piece cache size = 0,2984 MB
0.00.081.131 I print_info: arch             = gptneox
0.00.081.132 I print_info: vocab_only       = 0
0.00.081.133 I print_info: n_ctx_train      = 2048
0.00.081.133 I print_info: n_embd           = 2048
0.00.081.134 I print_info: n_layer          = 24
0.00.081.147 I print_info: n_head           = 16
0.00.081.149 I print_info: n_head_kv        = 16
0.00.081.149 I print_info: n_rot            = 32
0.00.081.150 I print_info: n_swa            = 0
0.00.081.151 I print_info: is_swa_any       = 0
0.00.081.151 I print_info: n_embd_head_k    = 128
0.00.081.152 I print_info: n_embd_head_v    = 128
0.00.081.154 I print_info: n_gqa            = 1
0.00.081.156 I print_info: n_embd_k_gqa     = 2048
0.00.081.158 I print_info: n_embd_v_gqa     = 2048
0.00.081.159 I print_info: f_norm_eps       = 1,0e-05
0.00.081.160 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.160 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.161 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.161 I print_info: f_logit_scale    = 0,0e+00
0.00.081.162 I print_info: f_attn_scale     = 0,0e+00
0.00.081.163 I print_info: n_ff             = 8192
0.00.081.163 I print_info: n_expert         = 0
0.00.081.163 I print_info: n_expert_used    = 0
0.00.081.164 I print_info: causal attn      = 1
0.00.081.164 I print_info: pooling type     = 0
0.00.081.164 I print_info: rope type        = 2
0.00.081.165 I print_info: rope scaling     = linear
0.00.081.166 I print_info: freq_base_train  = 10000,0
0.00.081.167 I print_info: freq_scale_train = 1
0.00.081.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.168 I print_info: rope_finetuned   = unknown
0.00.081.169 I print_info: model type       = 1.4B
0.00.081.169 I print_info: model params     = 1,41 B
0.00.081.170 I print_info: general.name     = 1.4B
0.00.081.172 I print_info: vocab type       = BPE
0.00.081.173 I print_info: n_vocab          = 50304
0.00.081.173 I print_info: n_merges         = 50009
0.00.081.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.175 I print_info: LF token         = 187 'Ċ'
0.00.081.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.177 I print_info: max token length = 1024
0.00.081.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.528 I load_tensors: offloading output layer to GPU
0.00.135.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.537 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.135.538 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.447.959 I llama_context: constructing llama_context
0.00.447.967 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.447.968 I llama_context: n_seq_max     = 1
0.00.447.969 I llama_context: n_ctx         = 2048
0.00.447.969 I llama_context: n_ctx_per_seq = 2048
0.00.447.970 I llama_context: n_batch       = 2048
0.00.447.970 I llama_context: n_ubatch      = 512
0.00.447.970 I llama_context: causal_attn   = 1
0.00.447.971 I llama_context: flash_attn    = 0
0.00.447.971 I llama_context: kv_unified    = true
0.00.447.975 I llama_context: freq_base     = 10000,0
0.00.447.976 I llama_context: freq_scale    = 1
0.00.447.989 I Running with Environment Variables:
0.00.447.990 I   GGML_SYCL_DEBUG: 0
0.00.447.990 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.991 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.991 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.991 I Build with Macros:
0.00.447.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.992 I   GGML_SYCL_F16: yes
0.00.447.994 I Found 1 SYCL devices:
0.00.447.994 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.084 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.087 I SYCL Optimization Feature:
0.00.448.088 I |ID|        Device Type|Reorder|
0.00.448.089 I |--|-------------------|-------|
0.00.448.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.255 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.450.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.453.508 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.453.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.874 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.458.880 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.458.881 I llama_context: graph nodes  = 1015
0.00.458.881 I llama_context: graph splits = 2
0.00.458.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.638 I main: llama threadpool init, n_threads = 8
0.00.680.660 I 
0.00.680.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.730 I 
0.00.680.850 I sampler seed: 1234
0.00.680.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.680.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.872 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.522.747 I llama_perf_sampler_print:    sampling time =       3,34 ms /    71 runs   (    0,05 ms per token, 21238,41 tokens per second)
0.02.522.750 I llama_perf_context_print:        load time =     678,57 ms
0.02.522.752 I llama_perf_context_print: prompt eval time =      83,40 ms /     7 tokens (   11,91 ms per token,    83,93 tokens per second)
0.02.522.754 I llama_perf_context_print:        eval time =    1749,12 ms /    63 runs   (   27,76 ms per token,    36,02 tokens per second)
0.02.522.754 I llama_perf_context_print:       total time =    1843,60 ms /    70 tokens
0.02.522.755 I llama_perf_context_print:    graphs reused =          0

real	0m2,729s
user	0m1,302s
sys	0m1,574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.243 I llama_model_loader: - type  f32:  194 tensors
0.00.033.243 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.244 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.249 I print_info: file format = GGUF V3 (latest)
0.00.033.251 I print_info: file type   = Q3_K - Medium
0.00.033.255 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.866 I load: special tokens cache size = 25
0.00.100.776 I load: token to piece cache size = 0.2984 MB
0.00.100.804 I print_info: arch             = gptneox
0.00.100.805 I print_info: vocab_only       = 0
0.00.100.806 I print_info: n_ctx_train      = 2048
0.00.100.807 I print_info: n_embd           = 2048
0.00.100.807 I print_info: n_layer          = 24
0.00.100.821 I print_info: n_head           = 16
0.00.100.824 I print_info: n_head_kv        = 16
0.00.100.825 I print_info: n_rot            = 32
0.00.100.825 I print_info: n_swa            = 0
0.00.100.827 I print_info: is_swa_any       = 0
0.00.100.827 I print_info: n_embd_head_k    = 128
0.00.100.828 I print_info: n_embd_head_v    = 128
0.00.100.830 I print_info: n_gqa            = 1
0.00.100.832 I print_info: n_embd_k_gqa     = 2048
0.00.100.834 I print_info: n_embd_v_gqa     = 2048
0.00.100.835 I print_info: f_norm_eps       = 1.0e-05
0.00.100.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.838 I print_info: f_logit_scale    = 0.0e+00
0.00.100.838 I print_info: f_attn_scale     = 0.0e+00
0.00.100.839 I print_info: n_ff             = 8192
0.00.100.840 I print_info: n_expert         = 0
0.00.100.840 I print_info: n_expert_used    = 0
0.00.100.840 I print_info: causal attn      = 1
0.00.100.841 I print_info: pooling type     = 0
0.00.100.841 I print_info: rope type        = 2
0.00.100.841 I print_info: rope scaling     = linear
0.00.100.843 I print_info: freq_base_train  = 10000.0
0.00.100.844 I print_info: freq_scale_train = 1
0.00.100.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.845 I print_info: rope_finetuned   = unknown
0.00.100.848 I print_info: model type       = 1.4B
0.00.100.849 I print_info: model params     = 1.41 B
0.00.100.850 I print_info: general.name     = 1.4B
0.00.100.853 I print_info: vocab type       = BPE
0.00.100.853 I print_info: n_vocab          = 50304
0.00.100.853 I print_info: n_merges         = 50009
0.00.100.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.856 I print_info: LF token         = 187 'Ċ'
0.00.100.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.857 I print_info: max token length = 1024
0.00.100.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.800 I load_tensors: offloading output layer to GPU
0.00.172.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.808 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.172.810 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.526.678 I llama_context: constructing llama_context
0.00.526.686 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.687 I llama_context: n_seq_max     = 1
0.00.526.687 I llama_context: n_ctx         = 128
0.00.526.688 I llama_context: n_ctx_per_seq = 128
0.00.526.689 I llama_context: n_batch       = 128
0.00.526.689 I llama_context: n_ubatch      = 128
0.00.526.689 I llama_context: causal_attn   = 1
0.00.526.690 I llama_context: flash_attn    = 0
0.00.526.691 I llama_context: kv_unified    = true
0.00.526.695 I llama_context: freq_base     = 10000.0
0.00.526.696 I llama_context: freq_scale    = 1
0.00.526.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.709 I Running with Environment Variables:
0.00.526.709 I   GGML_SYCL_DEBUG: 0
0.00.526.710 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.711 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.711 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.711 I Build with Macros:
0.00.526.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.712 I   GGML_SYCL_F16: yes
0.00.526.714 I Found 1 SYCL devices:
0.00.526.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.813 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.814 I SYCL Optimization Feature:
0.00.526.814 I |ID|        Device Type|Reorder|
0.00.526.814 I |--|-------------------|-------|
0.00.526.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.989 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.527.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.527.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.647 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.530.666 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.530.667 I llama_context: graph nodes  = 1015
0.00.530.668 I llama_context: graph splits = 2
0.00.530.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.458 I 
0.00.808.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.563 I perplexity: tokenizing the input ..
0.00.818.355 I perplexity: tokenization took 9.785 ms
0.00.818.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.983.432 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.989.130 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.989.178 I llama_perf_context_print:        load time =     807.80 ms
0.00.989.180 I llama_perf_context_print: prompt eval time =     164.66 ms /   128 tokens (    1.29 ms per token,   777.37 tokens per second)
0.00.989.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.183 I llama_perf_context_print:       total time =     180.74 ms /   129 tokens
0.00.989.183 I llama_perf_context_print:    graphs reused =          0

real	0m1,211s
user	0m0,680s
sys	0m0,560s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.614 I llama_model_loader: - type  f32:  194 tensors
0.00.026.615 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.615 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.616 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.619 I print_info: file format = GGUF V3 (latest)
0.00.026.621 I print_info: file type   = Q4_K - Medium
0.00.026.625 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.114 I load: special tokens cache size = 25
0.00.081.792 I load: token to piece cache size = 0,2984 MB
0.00.081.813 I print_info: arch             = gptneox
0.00.081.813 I print_info: vocab_only       = 0
0.00.081.814 I print_info: n_ctx_train      = 2048
0.00.081.814 I print_info: n_embd           = 2048
0.00.081.814 I print_info: n_layer          = 24
0.00.081.827 I print_info: n_head           = 16
0.00.081.829 I print_info: n_head_kv        = 16
0.00.081.829 I print_info: n_rot            = 32
0.00.081.829 I print_info: n_swa            = 0
0.00.081.831 I print_info: is_swa_any       = 0
0.00.081.831 I print_info: n_embd_head_k    = 128
0.00.081.832 I print_info: n_embd_head_v    = 128
0.00.081.833 I print_info: n_gqa            = 1
0.00.081.835 I print_info: n_embd_k_gqa     = 2048
0.00.081.837 I print_info: n_embd_v_gqa     = 2048
0.00.081.839 I print_info: f_norm_eps       = 1,0e-05
0.00.081.839 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.840 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.840 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.840 I print_info: f_logit_scale    = 0,0e+00
0.00.081.841 I print_info: f_attn_scale     = 0,0e+00
0.00.081.842 I print_info: n_ff             = 8192
0.00.081.842 I print_info: n_expert         = 0
0.00.081.843 I print_info: n_expert_used    = 0
0.00.081.843 I print_info: causal attn      = 1
0.00.081.843 I print_info: pooling type     = 0
0.00.081.844 I print_info: rope type        = 2
0.00.081.844 I print_info: rope scaling     = linear
0.00.081.845 I print_info: freq_base_train  = 10000,0
0.00.081.846 I print_info: freq_scale_train = 1
0.00.081.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.847 I print_info: rope_finetuned   = unknown
0.00.081.848 I print_info: model type       = 1.4B
0.00.081.848 I print_info: model params     = 1,41 B
0.00.081.849 I print_info: general.name     = 1.4B
0.00.081.851 I print_info: vocab type       = BPE
0.00.081.852 I print_info: n_vocab          = 50304
0.00.081.852 I print_info: n_merges         = 50009
0.00.081.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.854 I print_info: LF token         = 187 'Ċ'
0.00.081.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.859 I print_info: max token length = 1024
0.00.081.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.370 I load_tensors: offloading output layer to GPU
0.00.150.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.376 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.150.377 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.564.050 I llama_context: constructing llama_context
0.00.564.057 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.564.059 I llama_context: n_seq_max     = 1
0.00.564.060 I llama_context: n_ctx         = 2048
0.00.564.061 I llama_context: n_ctx_per_seq = 2048
0.00.564.062 I llama_context: n_batch       = 2048
0.00.564.062 I llama_context: n_ubatch      = 512
0.00.564.063 I llama_context: causal_attn   = 1
0.00.564.064 I llama_context: flash_attn    = 0
0.00.564.064 I llama_context: kv_unified    = true
0.00.564.071 I llama_context: freq_base     = 10000,0
0.00.564.073 I llama_context: freq_scale    = 1
0.00.564.090 I Running with Environment Variables:
0.00.564.090 I   GGML_SYCL_DEBUG: 0
0.00.564.091 I   GGML_SYCL_DISABLE_OPT: 0
0.00.564.092 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.092 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.092 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.093 I Build with Macros:
0.00.564.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.094 I   GGML_SYCL_F16: yes
0.00.564.097 I Found 1 SYCL devices:
0.00.564.097 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.098 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.098 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.099 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.219 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.220 I SYCL Optimization Feature:
0.00.564.220 I |ID|        Device Type|Reorder|
0.00.564.221 I |--|-------------------|-------|
0.00.564.227 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.413 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.566.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.569.601 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.569.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.576.403 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.576.410 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.576.410 I llama_context: graph nodes  = 1015
0.00.576.411 I llama_context: graph splits = 2
0.00.576.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.167 I main: llama threadpool init, n_threads = 8
0.00.842.195 I 
0.00.842.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.274 I 
0.00.842.448 I sampler seed: 1234
0.00.842.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.842.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.484 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.874.302 I llama_perf_sampler_print:    sampling time =       4,49 ms /    71 runs   (    0,06 ms per token, 15830,55 tokens per second)
0.02.874.306 I llama_perf_context_print:        load time =     839,82 ms
0.02.874.308 I llama_perf_context_print: prompt eval time =      90,17 ms /     7 tokens (   12,88 ms per token,    77,63 tokens per second)
0.02.874.310 I llama_perf_context_print:        eval time =    1928,65 ms /    63 runs   (   30,61 ms per token,    32,67 tokens per second)
0.02.874.311 I llama_perf_context_print:       total time =    2033,94 ms /    70 tokens
0.02.874.312 I llama_perf_context_print:    graphs reused =          0

real	0m3,074s
user	0m1,436s
sys	0m1,876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.225 I llama_model_loader: - type  f32:  194 tensors
0.00.032.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.231 I print_info: file format = GGUF V3 (latest)
0.00.032.233 I print_info: file type   = Q4_K - Medium
0.00.032.237 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.500 I load: special tokens cache size = 25
0.00.099.490 I load: token to piece cache size = 0.2984 MB
0.00.099.518 I print_info: arch             = gptneox
0.00.099.519 I print_info: vocab_only       = 0
0.00.099.520 I print_info: n_ctx_train      = 2048
0.00.099.521 I print_info: n_embd           = 2048
0.00.099.521 I print_info: n_layer          = 24
0.00.099.535 I print_info: n_head           = 16
0.00.099.537 I print_info: n_head_kv        = 16
0.00.099.538 I print_info: n_rot            = 32
0.00.099.539 I print_info: n_swa            = 0
0.00.099.540 I print_info: is_swa_any       = 0
0.00.099.541 I print_info: n_embd_head_k    = 128
0.00.099.541 I print_info: n_embd_head_v    = 128
0.00.099.543 I print_info: n_gqa            = 1
0.00.099.545 I print_info: n_embd_k_gqa     = 2048
0.00.099.547 I print_info: n_embd_v_gqa     = 2048
0.00.099.549 I print_info: f_norm_eps       = 1.0e-05
0.00.099.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.551 I print_info: f_logit_scale    = 0.0e+00
0.00.099.552 I print_info: f_attn_scale     = 0.0e+00
0.00.099.553 I print_info: n_ff             = 8192
0.00.099.554 I print_info: n_expert         = 0
0.00.099.554 I print_info: n_expert_used    = 0
0.00.099.554 I print_info: causal attn      = 1
0.00.099.555 I print_info: pooling type     = 0
0.00.099.555 I print_info: rope type        = 2
0.00.099.555 I print_info: rope scaling     = linear
0.00.099.557 I print_info: freq_base_train  = 10000.0
0.00.099.558 I print_info: freq_scale_train = 1
0.00.099.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.558 I print_info: rope_finetuned   = unknown
0.00.099.559 I print_info: model type       = 1.4B
0.00.099.560 I print_info: model params     = 1.41 B
0.00.099.560 I print_info: general.name     = 1.4B
0.00.099.564 I print_info: vocab type       = BPE
0.00.099.564 I print_info: n_vocab          = 50304
0.00.099.565 I print_info: n_merges         = 50009
0.00.099.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.567 I print_info: LF token         = 187 'Ċ'
0.00.099.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.568 I print_info: max token length = 1024
0.00.099.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.014 I load_tensors: offloading output layer to GPU
0.00.181.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.021 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.181.023 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.555.193 I llama_context: constructing llama_context
0.00.555.199 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.555.200 I llama_context: n_seq_max     = 1
0.00.555.201 I llama_context: n_ctx         = 128
0.00.555.201 I llama_context: n_ctx_per_seq = 128
0.00.555.202 I llama_context: n_batch       = 128
0.00.555.202 I llama_context: n_ubatch      = 128
0.00.555.203 I llama_context: causal_attn   = 1
0.00.555.203 I llama_context: flash_attn    = 0
0.00.555.204 I llama_context: kv_unified    = true
0.00.555.208 I llama_context: freq_base     = 10000.0
0.00.555.209 I llama_context: freq_scale    = 1
0.00.555.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.222 I Running with Environment Variables:
0.00.555.223 I   GGML_SYCL_DEBUG: 0
0.00.555.223 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.224 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.224 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.224 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.225 I Build with Macros:
0.00.555.225 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.225 I   GGML_SYCL_F16: yes
0.00.555.227 I Found 1 SYCL devices:
0.00.555.228 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.229 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.326 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.327 I SYCL Optimization Feature:
0.00.555.328 I |ID|        Device Type|Reorder|
0.00.555.328 I |--|-------------------|-------|
0.00.555.336 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.503 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.967 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.556.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.558.603 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.558.607 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.558.607 I llama_context: graph nodes  = 1015
0.00.558.608 I llama_context: graph splits = 2
0.00.558.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.264 I 
0.00.823.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.372 I perplexity: tokenizing the input ..
0.00.833.148 I perplexity: tokenization took 9.768 ms
0.00.833.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.408 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.004.715 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.004.760 I llama_perf_context_print:        load time =     822.60 ms
0.01.004.763 I llama_perf_context_print: prompt eval time =     165.69 ms /   128 tokens (    1.29 ms per token,   772.53 tokens per second)
0.01.004.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.766 I llama_perf_context_print:       total time =     181.51 ms /   129 tokens
0.01.004.767 I llama_perf_context_print:    graphs reused =          0

real	0m1,218s
user	0m0,657s
sys	0m0,599s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.935 I llama_model_loader: - type  f32:  194 tensors
0.00.033.937 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.938 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.942 I print_info: file format = GGUF V3 (latest)
0.00.033.945 I print_info: file type   = Q5_K - Medium
0.00.033.950 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.086.660 I load: special tokens cache size = 25
0.00.107.638 I load: token to piece cache size = 0,2984 MB
0.00.107.669 I print_info: arch             = gptneox
0.00.107.670 I print_info: vocab_only       = 0
0.00.107.671 I print_info: n_ctx_train      = 2048
0.00.107.671 I print_info: n_embd           = 2048
0.00.107.672 I print_info: n_layer          = 24
0.00.107.686 I print_info: n_head           = 16
0.00.107.688 I print_info: n_head_kv        = 16
0.00.107.689 I print_info: n_rot            = 32
0.00.107.689 I print_info: n_swa            = 0
0.00.107.691 I print_info: is_swa_any       = 0
0.00.107.691 I print_info: n_embd_head_k    = 128
0.00.107.692 I print_info: n_embd_head_v    = 128
0.00.107.694 I print_info: n_gqa            = 1
0.00.107.697 I print_info: n_embd_k_gqa     = 2048
0.00.107.700 I print_info: n_embd_v_gqa     = 2048
0.00.107.702 I print_info: f_norm_eps       = 1,0e-05
0.00.107.703 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.704 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.704 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.704 I print_info: f_logit_scale    = 0,0e+00
0.00.107.705 I print_info: f_attn_scale     = 0,0e+00
0.00.107.706 I print_info: n_ff             = 8192
0.00.107.707 I print_info: n_expert         = 0
0.00.107.707 I print_info: n_expert_used    = 0
0.00.107.707 I print_info: causal attn      = 1
0.00.107.708 I print_info: pooling type     = 0
0.00.107.708 I print_info: rope type        = 2
0.00.107.709 I print_info: rope scaling     = linear
0.00.107.710 I print_info: freq_base_train  = 10000,0
0.00.107.711 I print_info: freq_scale_train = 1
0.00.107.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.712 I print_info: rope_finetuned   = unknown
0.00.107.713 I print_info: model type       = 1.4B
0.00.107.714 I print_info: model params     = 1,41 B
0.00.107.714 I print_info: general.name     = 1.4B
0.00.107.717 I print_info: vocab type       = BPE
0.00.107.718 I print_info: n_vocab          = 50304
0.00.107.718 I print_info: n_merges         = 50009
0.00.107.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.720 I print_info: LF token         = 187 'Ċ'
0.00.107.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.721 I print_info: max token length = 1024
0.00.107.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.528 I load_tensors: offloading output layer to GPU
0.00.198.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.538 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.198.539 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.598.958 I llama_context: constructing llama_context
0.00.598.965 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.967 I llama_context: n_seq_max     = 1
0.00.598.967 I llama_context: n_ctx         = 2048
0.00.598.968 I llama_context: n_ctx_per_seq = 2048
0.00.598.968 I llama_context: n_batch       = 2048
0.00.598.969 I llama_context: n_ubatch      = 512
0.00.598.969 I llama_context: causal_attn   = 1
0.00.598.970 I llama_context: flash_attn    = 0
0.00.598.970 I llama_context: kv_unified    = true
0.00.598.975 I llama_context: freq_base     = 10000,0
0.00.598.976 I llama_context: freq_scale    = 1
0.00.598.990 I Running with Environment Variables:
0.00.598.990 I   GGML_SYCL_DEBUG: 0
0.00.598.991 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.991 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.992 I Build with Macros:
0.00.598.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.993 I   GGML_SYCL_F16: yes
0.00.598.995 I Found 1 SYCL devices:
0.00.598.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.102 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.103 I SYCL Optimization Feature:
0.00.599.103 I |ID|        Device Type|Reorder|
0.00.599.103 I |--|-------------------|-------|
0.00.599.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.288 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.602.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.604.825 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.604.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.044 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.611.052 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.611.053 I llama_context: graph nodes  = 1015
0.00.611.053 I llama_context: graph splits = 2
0.00.611.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.424 I main: llama threadpool init, n_threads = 8
0.00.875.447 I 
0.00.875.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.521 I 
0.00.875.653 I sampler seed: 1234
0.00.875.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.875.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.681 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.823.581 I llama_perf_sampler_print:    sampling time =       4,29 ms /    71 runs   (    0,06 ms per token, 16550,12 tokens per second)
0.02.823.586 I llama_perf_context_print:        load time =     873,02 ms
0.02.823.589 I llama_perf_context_print: prompt eval time =     113,70 ms /     7 tokens (   16,24 ms per token,    61,56 tokens per second)
0.02.823.591 I llama_perf_context_print:        eval time =    1821,57 ms /    63 runs   (   28,91 ms per token,    34,59 tokens per second)
0.02.823.593 I llama_perf_context_print:       total time =    1949,92 ms /    70 tokens
0.02.823.594 I llama_perf_context_print:    graphs reused =          0

real	0m3,074s
user	0m1,478s
sys	0m1,740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.118 I llama_model_loader: - type  f32:  194 tensors
0.00.032.119 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.119 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.123 I print_info: file format = GGUF V3 (latest)
0.00.032.125 I print_info: file type   = Q5_K - Medium
0.00.032.129 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.631 I load: special tokens cache size = 25
0.00.098.459 I load: token to piece cache size = 0.2984 MB
0.00.098.485 I print_info: arch             = gptneox
0.00.098.486 I print_info: vocab_only       = 0
0.00.098.487 I print_info: n_ctx_train      = 2048
0.00.098.487 I print_info: n_embd           = 2048
0.00.098.488 I print_info: n_layer          = 24
0.00.098.502 I print_info: n_head           = 16
0.00.098.504 I print_info: n_head_kv        = 16
0.00.098.505 I print_info: n_rot            = 32
0.00.098.505 I print_info: n_swa            = 0
0.00.098.507 I print_info: is_swa_any       = 0
0.00.098.507 I print_info: n_embd_head_k    = 128
0.00.098.507 I print_info: n_embd_head_v    = 128
0.00.098.510 I print_info: n_gqa            = 1
0.00.098.553 I print_info: n_embd_k_gqa     = 2048
0.00.098.555 I print_info: n_embd_v_gqa     = 2048
0.00.098.558 I print_info: f_norm_eps       = 1.0e-05
0.00.098.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.561 I print_info: f_logit_scale    = 0.0e+00
0.00.098.561 I print_info: f_attn_scale     = 0.0e+00
0.00.098.563 I print_info: n_ff             = 8192
0.00.098.563 I print_info: n_expert         = 0
0.00.098.563 I print_info: n_expert_used    = 0
0.00.098.564 I print_info: causal attn      = 1
0.00.098.564 I print_info: pooling type     = 0
0.00.098.564 I print_info: rope type        = 2
0.00.098.565 I print_info: rope scaling     = linear
0.00.098.566 I print_info: freq_base_train  = 10000.0
0.00.098.567 I print_info: freq_scale_train = 1
0.00.098.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.568 I print_info: rope_finetuned   = unknown
0.00.098.569 I print_info: model type       = 1.4B
0.00.098.569 I print_info: model params     = 1.41 B
0.00.098.570 I print_info: general.name     = 1.4B
0.00.098.572 I print_info: vocab type       = BPE
0.00.098.572 I print_info: n_vocab          = 50304
0.00.098.573 I print_info: n_merges         = 50009
0.00.098.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: LF token         = 187 'Ċ'
0.00.098.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.576 I print_info: max token length = 1024
0.00.098.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.028 I load_tensors: offloading output layer to GPU
0.00.189.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.036 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.189.037 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.594.978 I llama_context: constructing llama_context
0.00.594.985 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.594.986 I llama_context: n_seq_max     = 1
0.00.594.987 I llama_context: n_ctx         = 128
0.00.594.987 I llama_context: n_ctx_per_seq = 128
0.00.594.987 I llama_context: n_batch       = 128
0.00.594.988 I llama_context: n_ubatch      = 128
0.00.594.989 I llama_context: causal_attn   = 1
0.00.594.989 I llama_context: flash_attn    = 0
0.00.594.990 I llama_context: kv_unified    = true
0.00.594.994 I llama_context: freq_base     = 10000.0
0.00.594.995 I llama_context: freq_scale    = 1
0.00.594.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.008 I Running with Environment Variables:
0.00.595.009 I   GGML_SYCL_DEBUG: 0
0.00.595.009 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.010 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.011 I Build with Macros:
0.00.595.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.011 I   GGML_SYCL_F16: yes
0.00.595.013 I Found 1 SYCL devices:
0.00.595.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.015 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.111 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.117 I SYCL Optimization Feature:
0.00.595.118 I |ID|        Device Type|Reorder|
0.00.595.118 I |--|-------------------|-------|
0.00.595.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.305 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.729 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.596.153 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.596.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.598.480 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.598.487 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.598.487 I llama_context: graph nodes  = 1015
0.00.598.488 I llama_context: graph splits = 2
0.00.598.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.291 I 
0.00.895.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.423 I perplexity: tokenizing the input ..
0.00.907.260 I perplexity: tokenization took 11.823 ms
0.00.907.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.212 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.086.915 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.086.993 I llama_perf_context_print:        load time =     894.64 ms
0.01.086.995 I llama_perf_context_print: prompt eval time =     174.32 ms /   128 tokens (    1.36 ms per token,   734.29 tokens per second)
0.01.086.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.998 I llama_perf_context_print:       total time =     191.72 ms /   129 tokens
0.01.086.999 I llama_perf_context_print:    graphs reused =          0

real	0m1,343s
user	0m0,715s
sys	0m0,654s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.269 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.509 I llama_model_loader: - type  f32:  194 tensors
0.00.032.510 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.513 I print_info: file format = GGUF V3 (latest)
0.00.032.516 I print_info: file type   = Q6_K
0.00.032.519 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.081.592 I load: special tokens cache size = 25
0.00.100.437 I load: token to piece cache size = 0,2984 MB
0.00.100.464 I print_info: arch             = gptneox
0.00.100.465 I print_info: vocab_only       = 0
0.00.100.465 I print_info: n_ctx_train      = 2048
0.00.100.466 I print_info: n_embd           = 2048
0.00.100.466 I print_info: n_layer          = 24
0.00.100.481 I print_info: n_head           = 16
0.00.100.484 I print_info: n_head_kv        = 16
0.00.100.484 I print_info: n_rot            = 32
0.00.100.485 I print_info: n_swa            = 0
0.00.100.487 I print_info: is_swa_any       = 0
0.00.100.487 I print_info: n_embd_head_k    = 128
0.00.100.489 I print_info: n_embd_head_v    = 128
0.00.100.492 I print_info: n_gqa            = 1
0.00.100.494 I print_info: n_embd_k_gqa     = 2048
0.00.100.496 I print_info: n_embd_v_gqa     = 2048
0.00.100.498 I print_info: f_norm_eps       = 1,0e-05
0.00.100.498 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.499 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.499 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.500 I print_info: f_logit_scale    = 0,0e+00
0.00.100.500 I print_info: f_attn_scale     = 0,0e+00
0.00.100.643 I print_info: n_ff             = 8192
0.00.100.649 I print_info: n_expert         = 0
0.00.100.649 I print_info: n_expert_used    = 0
0.00.100.650 I print_info: causal attn      = 1
0.00.100.650 I print_info: pooling type     = 0
0.00.100.651 I print_info: rope type        = 2
0.00.100.651 I print_info: rope scaling     = linear
0.00.100.653 I print_info: freq_base_train  = 10000,0
0.00.100.654 I print_info: freq_scale_train = 1
0.00.100.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.655 I print_info: rope_finetuned   = unknown
0.00.100.656 I print_info: model type       = 1.4B
0.00.100.657 I print_info: model params     = 1,41 B
0.00.100.657 I print_info: general.name     = 1.4B
0.00.100.660 I print_info: vocab type       = BPE
0.00.100.660 I print_info: n_vocab          = 50304
0.00.100.661 I print_info: n_merges         = 50009
0.00.100.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.663 I print_info: LF token         = 187 'Ċ'
0.00.100.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.665 I print_info: max token length = 1024
0.00.100.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.395 I load_tensors: offloading output layer to GPU
0.00.207.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.403 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.207.405 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.657.836 I llama_context: constructing llama_context
0.00.657.843 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.657.844 I llama_context: n_seq_max     = 1
0.00.657.845 I llama_context: n_ctx         = 2048
0.00.657.845 I llama_context: n_ctx_per_seq = 2048
0.00.657.846 I llama_context: n_batch       = 2048
0.00.657.846 I llama_context: n_ubatch      = 512
0.00.657.847 I llama_context: causal_attn   = 1
0.00.657.847 I llama_context: flash_attn    = 0
0.00.657.848 I llama_context: kv_unified    = true
0.00.657.852 I llama_context: freq_base     = 10000,0
0.00.657.853 I llama_context: freq_scale    = 1
0.00.657.866 I Running with Environment Variables:
0.00.657.866 I   GGML_SYCL_DEBUG: 0
0.00.657.867 I   GGML_SYCL_DISABLE_OPT: 0
0.00.657.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.657.868 I   GGML_SYCL_DISABLE_DNN: 0
0.00.657.868 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.657.869 I Build with Macros:
0.00.657.869 I   GGML_SYCL_FORCE_MMQ: no
0.00.657.869 I   GGML_SYCL_F16: yes
0.00.657.871 I Found 1 SYCL devices:
0.00.657.872 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.657.872 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.657.873 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.657.873 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.973 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.973 I SYCL Optimization Feature:
0.00.657.974 I |ID|        Device Type|Reorder|
0.00.657.974 I |--|-------------------|-------|
0.00.657.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.160 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.660.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.663.722 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.663.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.538 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.670.546 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.670.546 I llama_context: graph nodes  = 1015
0.00.670.547 I llama_context: graph splits = 2
0.00.670.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.294 I main: llama threadpool init, n_threads = 8
0.00.952.318 I 
0.00.952.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.400 I 
0.00.952.531 I sampler seed: 1234
0.00.952.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.952.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.952.556 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.500.577 I llama_perf_sampler_print:    sampling time =       4,10 ms /    71 runs   (    0,06 ms per token, 17325,52 tokens per second)
0.03.500.580 I llama_perf_context_print:        load time =     949,88 ms
0.03.500.582 I llama_perf_context_print: prompt eval time =     162,68 ms /     7 tokens (   23,24 ms per token,    43,03 tokens per second)
0.03.500.584 I llama_perf_context_print:        eval time =    2374,18 ms /    63 runs   (   37,69 ms per token,    26,54 tokens per second)
0.03.500.585 I llama_perf_context_print:       total time =    2550,03 ms /    70 tokens
0.03.500.585 I llama_perf_context_print:    graphs reused =          0

real	0m3,764s
user	0m1,636s
sys	0m2,286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.339 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.298 I llama_model_loader: - type  f32:  194 tensors
0.00.032.299 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.303 I print_info: file format = GGUF V3 (latest)
0.00.032.306 I print_info: file type   = Q6_K
0.00.032.309 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.571 I load: special tokens cache size = 25
0.00.099.585 I load: token to piece cache size = 0.2984 MB
0.00.099.622 I print_info: arch             = gptneox
0.00.099.623 I print_info: vocab_only       = 0
0.00.099.624 I print_info: n_ctx_train      = 2048
0.00.099.625 I print_info: n_embd           = 2048
0.00.099.633 I print_info: n_layer          = 24
0.00.099.649 I print_info: n_head           = 16
0.00.099.652 I print_info: n_head_kv        = 16
0.00.099.652 I print_info: n_rot            = 32
0.00.099.653 I print_info: n_swa            = 0
0.00.099.654 I print_info: is_swa_any       = 0
0.00.099.655 I print_info: n_embd_head_k    = 128
0.00.099.655 I print_info: n_embd_head_v    = 128
0.00.099.658 I print_info: n_gqa            = 1
0.00.099.660 I print_info: n_embd_k_gqa     = 2048
0.00.099.662 I print_info: n_embd_v_gqa     = 2048
0.00.099.664 I print_info: f_norm_eps       = 1.0e-05
0.00.099.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.666 I print_info: f_logit_scale    = 0.0e+00
0.00.099.667 I print_info: f_attn_scale     = 0.0e+00
0.00.099.668 I print_info: n_ff             = 8192
0.00.099.669 I print_info: n_expert         = 0
0.00.099.669 I print_info: n_expert_used    = 0
0.00.099.669 I print_info: causal attn      = 1
0.00.099.670 I print_info: pooling type     = 0
0.00.099.670 I print_info: rope type        = 2
0.00.099.670 I print_info: rope scaling     = linear
0.00.099.672 I print_info: freq_base_train  = 10000.0
0.00.099.673 I print_info: freq_scale_train = 1
0.00.099.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.674 I print_info: rope_finetuned   = unknown
0.00.099.674 I print_info: model type       = 1.4B
0.00.099.675 I print_info: model params     = 1.41 B
0.00.099.676 I print_info: general.name     = 1.4B
0.00.099.678 I print_info: vocab type       = BPE
0.00.099.679 I print_info: n_vocab          = 50304
0.00.099.679 I print_info: n_merges         = 50009
0.00.099.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.682 I print_info: LF token         = 187 'Ċ'
0.00.099.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.683 I print_info: max token length = 1024
0.00.099.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.820 I load_tensors: offloading output layer to GPU
0.00.208.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.827 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.208.830 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.665.021 I llama_context: constructing llama_context
0.00.665.029 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.665.030 I llama_context: n_seq_max     = 1
0.00.665.031 I llama_context: n_ctx         = 128
0.00.665.031 I llama_context: n_ctx_per_seq = 128
0.00.665.031 I llama_context: n_batch       = 128
0.00.665.032 I llama_context: n_ubatch      = 128
0.00.665.032 I llama_context: causal_attn   = 1
0.00.665.033 I llama_context: flash_attn    = 0
0.00.665.033 I llama_context: kv_unified    = true
0.00.665.038 I llama_context: freq_base     = 10000.0
0.00.665.039 I llama_context: freq_scale    = 1
0.00.665.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.053 I Running with Environment Variables:
0.00.665.054 I   GGML_SYCL_DEBUG: 0
0.00.665.054 I   GGML_SYCL_DISABLE_OPT: 0
0.00.665.055 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.665.055 I   GGML_SYCL_DISABLE_DNN: 0
0.00.665.055 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.665.056 I Build with Macros:
0.00.665.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.665.057 I   GGML_SYCL_F16: yes
0.00.665.059 I Found 1 SYCL devices:
0.00.665.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.665.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.665.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.665.061 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.665.158 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.665.159 I SYCL Optimization Feature:
0.00.665.159 I |ID|        Device Type|Reorder|
0.00.665.159 I |--|-------------------|-------|
0.00.665.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.665.353 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.665.993 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.666.541 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.790 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.668.797 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.668.798 I llama_context: graph nodes  = 1015
0.00.668.798 I llama_context: graph splits = 2
0.00.668.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.192 I 
0.00.950.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.303 I perplexity: tokenizing the input ..
0.00.960.035 I perplexity: tokenization took 9.726 ms
0.00.960.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.490 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.130.894 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.130.986 I llama_perf_context_print:        load time =     949.51 ms
0.01.130.989 I llama_perf_context_print: prompt eval time =     166.10 ms /   128 tokens (    1.30 ms per token,   770.62 tokens per second)
0.01.130.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.991 I llama_perf_context_print:       total time =     180.81 ms /   129 tokens
0.01.130.992 I llama_perf_context_print:    graphs reused =          0

real	0m1,388s
user	0m0,720s
sys	0m0,690s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.296 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.980 I llama_model_loader: - type  f32:  194 tensors
0.00.031.981 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.986 I print_info: file format = GGUF V3 (latest)
0.00.031.989 I print_info: file type   = Q4_0
0.00.031.993 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.728 I load: special tokens cache size = 25
0.00.098.669 I load: token to piece cache size = 0.2984 MB
0.00.098.699 I print_info: arch             = gptneox
0.00.098.700 I print_info: vocab_only       = 0
0.00.098.701 I print_info: n_ctx_train      = 2048
0.00.098.701 I print_info: n_embd           = 2048
0.00.098.702 I print_info: n_layer          = 24
0.00.098.722 I print_info: n_head           = 16
0.00.098.724 I print_info: n_head_kv        = 16
0.00.098.725 I print_info: n_rot            = 32
0.00.098.725 I print_info: n_swa            = 0
0.00.098.727 I print_info: is_swa_any       = 0
0.00.098.727 I print_info: n_embd_head_k    = 128
0.00.098.728 I print_info: n_embd_head_v    = 128
0.00.098.730 I print_info: n_gqa            = 1
0.00.098.733 I print_info: n_embd_k_gqa     = 2048
0.00.098.735 I print_info: n_embd_v_gqa     = 2048
0.00.098.736 I print_info: f_norm_eps       = 1.0e-05
0.00.098.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.738 I print_info: f_logit_scale    = 0.0e+00
0.00.098.739 I print_info: f_attn_scale     = 0.0e+00
0.00.098.740 I print_info: n_ff             = 8192
0.00.098.741 I print_info: n_expert         = 0
0.00.098.741 I print_info: n_expert_used    = 0
0.00.098.741 I print_info: causal attn      = 1
0.00.098.742 I print_info: pooling type     = 0
0.00.098.742 I print_info: rope type        = 2
0.00.098.742 I print_info: rope scaling     = linear
0.00.098.744 I print_info: freq_base_train  = 10000.0
0.00.098.745 I print_info: freq_scale_train = 1
0.00.098.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.745 I print_info: rope_finetuned   = unknown
0.00.098.746 I print_info: model type       = 1.4B
0.00.098.747 I print_info: model params     = 1.41 B
0.00.098.748 I print_info: general.name     = 1.4B
0.00.098.751 I print_info: vocab type       = BPE
0.00.098.751 I print_info: n_vocab          = 50304
0.00.098.752 I print_info: n_merges         = 50009
0.00.098.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.754 I print_info: LF token         = 187 'Ċ'
0.00.098.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.755 I print_info: max token length = 1024
0.00.098.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.230 I load_tensors: offloading output layer to GPU
0.00.160.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.237 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.160.239 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.485.498 I llama_context: constructing llama_context
0.00.485.506 I llama_context: n_seq_max     = 1
0.00.485.507 I llama_context: n_ctx         = 2048
0.00.485.508 I llama_context: n_ctx_per_seq = 2048
0.00.485.508 I llama_context: n_batch       = 2048
0.00.485.509 I llama_context: n_ubatch      = 512
0.00.485.510 I llama_context: causal_attn   = 1
0.00.485.510 I llama_context: flash_attn    = 0
0.00.485.511 I llama_context: kv_unified    = true
0.00.485.515 I llama_context: freq_base     = 10000.0
0.00.485.516 I llama_context: freq_scale    = 1
0.00.485.529 I Running with Environment Variables:
0.00.485.529 I   GGML_SYCL_DEBUG: 0
0.00.485.530 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.531 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.531 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.532 I Build with Macros:
0.00.485.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.532 I   GGML_SYCL_F16: yes
0.00.485.534 I Found 1 SYCL devices:
0.00.485.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.536 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.628 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.629 I SYCL Optimization Feature:
0.00.485.629 I |ID|        Device Type|Reorder|
0.00.485.631 I |--|-------------------|-------|
0.00.485.637 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.151 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.490.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.491.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.372 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.497.380 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.497.381 I llama_context: graph nodes  = 1015
0.00.497.382 I llama_context: graph splits = 2
0.00.497.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.985.619 I llama_context: constructing llama_context
0.01.985.628 I llama_context: n_seq_max     = 1
0.01.985.629 I llama_context: n_ctx         = 2048
0.01.985.630 I llama_context: n_ctx_per_seq = 2048
0.01.985.630 I llama_context: n_batch       = 2048
0.01.985.630 I llama_context: n_ubatch      = 512
0.01.985.631 I llama_context: causal_attn   = 1
0.01.985.632 I llama_context: flash_attn    = 0
0.01.985.632 I llama_context: kv_unified    = true
0.01.985.637 I llama_context: freq_base     = 10000.0
0.01.985.638 I llama_context: freq_scale    = 1
0.01.985.737 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.987.992 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.990.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.990.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.996.403 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.996.409 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.996.410 I llama_context: graph nodes  = 1015
0.01.996.410 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.636.073 I llama_context: constructing llama_context
0.02.636.082 I llama_context: n_seq_max     = 1
0.02.636.083 I llama_context: n_ctx         = 2048
0.02.636.083 I llama_context: n_ctx_per_seq = 2048
0.02.636.084 I llama_context: n_batch       = 2048
0.02.636.084 I llama_context: n_ubatch      = 512
0.02.636.085 I llama_context: causal_attn   = 1
0.02.636.086 I llama_context: flash_attn    = 0
0.02.636.086 I llama_context: kv_unified    = true
0.02.636.090 I llama_context: freq_base     = 10000.0
0.02.636.091 I llama_context: freq_scale    = 1
0.02.636.182 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.638.503 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.641.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.641.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.647.097 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.647.103 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.647.104 I llama_context: graph nodes  = 1015
0.02.647.104 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,036s
user	0m2,406s
sys	0m1,851s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.257 I build: 6041 (11490b36) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.297 I llama_model_loader: - type  f32:  194 tensors
0.00.031.298 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.302 I print_info: file format = GGUF V3 (latest)
0.00.031.305 I print_info: file type   = Q4_0
0.00.031.309 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.248 I load: special tokens cache size = 25
0.00.097.707 I load: token to piece cache size = 0.2984 MB
0.00.097.736 I print_info: arch             = gptneox
0.00.097.737 I print_info: vocab_only       = 0
0.00.097.738 I print_info: n_ctx_train      = 2048
0.00.097.738 I print_info: n_embd           = 2048
0.00.097.738 I print_info: n_layer          = 24
0.00.097.750 I print_info: n_head           = 16
0.00.097.753 I print_info: n_head_kv        = 16
0.00.097.753 I print_info: n_rot            = 32
0.00.097.754 I print_info: n_swa            = 0
0.00.097.755 I print_info: is_swa_any       = 0
0.00.097.755 I print_info: n_embd_head_k    = 128
0.00.097.756 I print_info: n_embd_head_v    = 128
0.00.097.757 I print_info: n_gqa            = 1
0.00.097.759 I print_info: n_embd_k_gqa     = 2048
0.00.097.761 I print_info: n_embd_v_gqa     = 2048
0.00.097.762 I print_info: f_norm_eps       = 1.0e-05
0.00.097.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.764 I print_info: f_logit_scale    = 0.0e+00
0.00.097.765 I print_info: f_attn_scale     = 0.0e+00
0.00.097.766 I print_info: n_ff             = 8192
0.00.097.766 I print_info: n_expert         = 0
0.00.097.767 I print_info: n_expert_used    = 0
0.00.097.767 I print_info: causal attn      = 1
0.00.097.767 I print_info: pooling type     = 0
0.00.097.768 I print_info: rope type        = 2
0.00.097.768 I print_info: rope scaling     = linear
0.00.097.769 I print_info: freq_base_train  = 10000.0
0.00.097.770 I print_info: freq_scale_train = 1
0.00.097.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.770 I print_info: rope_finetuned   = unknown
0.00.097.771 I print_info: model type       = 1.4B
0.00.097.772 I print_info: model params     = 1.41 B
0.00.097.772 I print_info: general.name     = 1.4B
0.00.097.775 I print_info: vocab type       = BPE
0.00.097.775 I print_info: n_vocab          = 50304
0.00.097.775 I print_info: n_merges         = 50009
0.00.097.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.777 I print_info: LF token         = 187 'Ċ'
0.00.097.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.778 I print_info: max token length = 1024
0.00.097.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.724 I load_tensors: offloading output layer to GPU
0.00.154.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.731 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.154.733 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.464.136 I llama_context: constructing llama_context
0.00.464.142 I llama_context: n_seq_max     = 1
0.00.464.143 I llama_context: n_ctx         = 2048
0.00.464.143 I llama_context: n_ctx_per_seq = 2048
0.00.464.143 I llama_context: n_batch       = 2048
0.00.464.144 I llama_context: n_ubatch      = 512
0.00.464.144 I llama_context: causal_attn   = 1
0.00.464.145 I llama_context: flash_attn    = 1
0.00.464.145 I llama_context: kv_unified    = true
0.00.464.149 I llama_context: freq_base     = 10000.0
0.00.464.149 I llama_context: freq_scale    = 1
0.00.464.161 I Running with Environment Variables:
0.00.464.161 I   GGML_SYCL_DEBUG: 0
0.00.464.162 I   GGML_SYCL_DISABLE_OPT: 0
0.00.464.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.162 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.163 I Build with Macros:
0.00.464.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.163 I   GGML_SYCL_F16: yes
0.00.464.165 I Found 1 SYCL devices:
0.00.464.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.249 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.250 I SYCL Optimization Feature:
0.00.464.250 I |ID|        Device Type|Reorder|
0.00.464.250 I |--|-------------------|-------|
0.00.464.255 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.466.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.469.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.469.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.481.488 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.481.495 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.481.496 I llama_context: graph nodes  = 920
0.00.481.496 I llama_context: graph splits = 50
0.00.481.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.728.377 I llama_context: constructing llama_context
0.01.728.383 I llama_context: n_seq_max     = 1
0.01.728.384 I llama_context: n_ctx         = 2048
0.01.728.385 I llama_context: n_ctx_per_seq = 2048
0.01.728.385 I llama_context: n_batch       = 2048
0.01.728.385 I llama_context: n_ubatch      = 512
0.01.728.386 I llama_context: causal_attn   = 1
0.01.728.386 I llama_context: flash_attn    = 1
0.01.728.387 I llama_context: kv_unified    = true
0.01.728.390 I llama_context: freq_base     = 10000.0
0.01.728.392 I llama_context: freq_scale    = 1
0.01.728.503 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.730.928 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.733.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.733.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.745.168 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.745.173 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.745.175 I llama_context: graph nodes  = 920
0.01.745.175 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.351.906 I llama_context: constructing llama_context
0.02.351.912 I llama_context: n_seq_max     = 1
0.02.351.912 I llama_context: n_ctx         = 2048
0.02.351.913 I llama_context: n_ctx_per_seq = 2048
0.02.351.913 I llama_context: n_batch       = 2048
0.02.351.914 I llama_context: n_ubatch      = 512
0.02.351.914 I llama_context: causal_attn   = 1
0.02.351.915 I llama_context: flash_attn    = 1
0.02.351.915 I llama_context: kv_unified    = true
0.02.351.919 I llama_context: freq_base     = 10000.0
0.02.351.920 I llama_context: freq_scale    = 1
0.02.352.006 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.354.249 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.356.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.356.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.368.406 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.368.411 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.368.412 I llama_context: graph nodes  = 920
0.02.368.413 I llama_context: graph splits = 50
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

real	0m3,203s
user	0m18,266s
sys	0m2,139s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.08 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.86 sec*proc (2 tests)

Total Test time (real) =   1.87 sec
0.48user 1.41system 0:01.89elapsed 100%CPU (0avgtext+0avgdata 3059684maxresident)k
8inputs+56outputs (1major+110837minor)pagefaults 0swaps
```
