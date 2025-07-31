## Summary

- status:  SUCCESS ✅
- runtime: 7:30.29
- date:    Kam 31 Jul 2025 06:46:24  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df18de1c63612e970a7801e1ef1a8a0ffaea14e1
- author:  Georgi Gerganov
```
graph : fix equal_seq() check

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   30.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.60 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.78 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.74 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.19 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 138.22 sec*proc (35 tests)

Total Test time (real) = 138.28 sec

real	2m18,316s
user	4m11,259s
sys	0m51,616s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.357 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.369 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.751 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.302 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.339 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.342 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.343 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.344 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.347 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.348 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.349 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.350 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.351 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.356 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.357 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.358 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.369 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.370 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.371 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.372 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.373 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.062 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.155 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.162 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.163 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.163 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.164 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.165 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.166 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.167 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.167 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.168 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.170 I llama_model_loader: - type  f32:  124 tensors
0.00.013.170 I llama_model_loader: - type  f16:   73 tensors
0.00.013.174 I print_info: file format = GGUF V3 (latest)
0.00.013.177 I print_info: file type   = F16
0.00.013.180 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.892 I load: special tokens cache size = 5
0.00.037.549 I load: token to piece cache size = 0.2032 MB
0.00.037.574 I print_info: arch             = bert
0.00.037.575 I print_info: vocab_only       = 0
0.00.037.576 I print_info: n_ctx_train      = 512
0.00.037.577 I print_info: n_embd           = 384
0.00.037.577 I print_info: n_layer          = 12
0.00.037.586 I print_info: n_head           = 12
0.00.037.588 I print_info: n_head_kv        = 12
0.00.037.589 I print_info: n_rot            = 32
0.00.037.589 I print_info: n_swa            = 0
0.00.037.591 I print_info: is_swa_any       = 0
0.00.037.591 I print_info: n_embd_head_k    = 32
0.00.037.591 I print_info: n_embd_head_v    = 32
0.00.037.593 I print_info: n_gqa            = 1
0.00.037.596 I print_info: n_embd_k_gqa     = 384
0.00.037.597 I print_info: n_embd_v_gqa     = 384
0.00.037.599 I print_info: f_norm_eps       = 1.0e-12
0.00.037.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.601 I print_info: f_logit_scale    = 0.0e+00
0.00.037.601 I print_info: f_attn_scale     = 0.0e+00
0.00.037.603 I print_info: n_ff             = 1536
0.00.037.603 I print_info: n_expert         = 0
0.00.037.604 I print_info: n_expert_used    = 0
0.00.037.604 I print_info: causal attn      = 0
0.00.037.605 I print_info: pooling type     = 2
0.00.037.605 I print_info: rope type        = 2
0.00.037.605 I print_info: rope scaling     = linear
0.00.037.607 I print_info: freq_base_train  = 10000.0
0.00.037.607 I print_info: freq_scale_train = 1
0.00.037.608 I print_info: n_ctx_orig_yarn  = 512
0.00.037.608 I print_info: rope_finetuned   = unknown
0.00.037.609 I print_info: n_cls_out        = 1
0.00.037.610 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.611 I print_info: model type       = 33M
0.00.037.614 I print_info: model params     = 33.21 M
0.00.037.615 I print_info: general.name     = Bge Small
0.00.037.618 I print_info: vocab type       = WPM
0.00.037.619 I print_info: n_vocab          = 30522
0.00.037.620 I print_info: n_merges         = 0
0.00.037.621 I print_info: BOS token        = 101 '[CLS]'
0.00.037.622 I print_info: EOS token        = 102 '[SEP]'
0.00.037.622 I print_info: UNK token        = 100 '[UNK]'
0.00.037.623 I print_info: SEP token        = 102 '[SEP]'
0.00.037.624 I print_info: PAD token        = 0 '[PAD]'
0.00.037.624 I print_info: MASK token       = 103 '[MASK]'
0.00.037.625 I print_info: LF token         = 0 '[PAD]'
0.00.037.626 I print_info: EOG token        = 102 '[SEP]'
0.00.037.627 I print_info: max token length = 21
0.00.037.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.595 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.604 I load_tensors: offloading output layer to GPU
0.00.047.605 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.611 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.047.612 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.074.807 I llama_context: constructing llama_context
0.00.074.815 I llama_context: n_seq_max     = 1
0.00.074.815 I llama_context: n_ctx         = 512
0.00.074.816 I llama_context: n_ctx_per_seq = 512
0.00.074.817 I llama_context: n_batch       = 2048
0.00.074.817 I llama_context: n_ubatch      = 2048
0.00.074.818 I llama_context: causal_attn   = 0
0.00.074.818 I llama_context: flash_attn    = 0
0.00.074.819 I llama_context: kv_unified    = true
0.00.074.824 I llama_context: freq_base     = 10000.0
0.00.074.824 I llama_context: freq_scale    = 1
0.00.074.836 I Running with Environment Variables:
0.00.074.837 I   GGML_SYCL_DEBUG: 0
0.00.074.837 I   GGML_SYCL_DISABLE_OPT: 0
0.00.074.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.838 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.838 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.839 I Build with Macros:
0.00.074.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.839 I   GGML_SYCL_F16: yes
0.00.074.842 I Found 1 SYCL devices:
0.00.074.842 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.843 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.934 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.935 I SYCL Optimization Feature:
0.00.074.935 I |ID|        Device Type|Reorder|
0.00.074.936 I |--|-------------------|-------|
0.00.074.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.075.101 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.075.327 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.075.348 I common_init_from_params: added [SEP] logit bias = -inf
0.00.075.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.320 I 
0.00.311.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.345 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.385.274 I llama_perf_context_print:        load time =     310.54 ms
0.00.385.277 I llama_perf_context_print: prompt eval time =      72.52 ms /     9 tokens (    8.06 ms per token,   124.11 tokens per second)
0.00.385.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.279 I llama_perf_context_print:       total time =      73.97 ms /    10 tokens
0.00.385.279 I llama_perf_context_print:    graphs reused =          0

real	0m0,583s
user	0m2,240s
sys	0m0,298s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.273 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.283 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.258 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.296 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.298 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.299 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.300 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.303 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.304 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.304 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.305 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.310 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.311 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.312 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.323 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.324 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.325 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.326 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.016 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.024 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.025 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.026 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.027 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.027 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.028 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.029 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.029 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.030 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.030 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.031 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.033 I llama_model_loader: - type  f32:  124 tensors
0.00.012.034 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.037 I print_info: file format = GGUF V3 (latest)
0.00.012.040 I print_info: file type   = Q8_0
0.00.012.043 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.653 I load: special tokens cache size = 5
0.00.035.513 I load: token to piece cache size = 0.2032 MB
0.00.035.544 I print_info: arch             = bert
0.00.035.545 I print_info: vocab_only       = 0
0.00.035.546 I print_info: n_ctx_train      = 512
0.00.035.547 I print_info: n_embd           = 384
0.00.035.547 I print_info: n_layer          = 12
0.00.035.556 I print_info: n_head           = 12
0.00.035.559 I print_info: n_head_kv        = 12
0.00.035.559 I print_info: n_rot            = 32
0.00.035.559 I print_info: n_swa            = 0
0.00.035.561 I print_info: is_swa_any       = 0
0.00.035.562 I print_info: n_embd_head_k    = 32
0.00.035.562 I print_info: n_embd_head_v    = 32
0.00.035.564 I print_info: n_gqa            = 1
0.00.035.566 I print_info: n_embd_k_gqa     = 384
0.00.035.568 I print_info: n_embd_v_gqa     = 384
0.00.035.569 I print_info: f_norm_eps       = 1.0e-12
0.00.035.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.571 I print_info: f_logit_scale    = 0.0e+00
0.00.035.572 I print_info: f_attn_scale     = 0.0e+00
0.00.035.574 I print_info: n_ff             = 1536
0.00.035.574 I print_info: n_expert         = 0
0.00.035.575 I print_info: n_expert_used    = 0
0.00.035.575 I print_info: causal attn      = 0
0.00.035.575 I print_info: pooling type     = 2
0.00.035.576 I print_info: rope type        = 2
0.00.035.576 I print_info: rope scaling     = linear
0.00.035.579 I print_info: freq_base_train  = 10000.0
0.00.035.580 I print_info: freq_scale_train = 1
0.00.035.581 I print_info: n_ctx_orig_yarn  = 512
0.00.035.584 I print_info: rope_finetuned   = unknown
0.00.035.585 I print_info: n_cls_out        = 1
0.00.035.586 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.587 I print_info: model type       = 33M
0.00.035.588 I print_info: model params     = 33.21 M
0.00.035.588 I print_info: general.name     = Bge Small
0.00.035.591 I print_info: vocab type       = WPM
0.00.035.591 I print_info: n_vocab          = 30522
0.00.035.591 I print_info: n_merges         = 0
0.00.035.592 I print_info: BOS token        = 101 '[CLS]'
0.00.035.593 I print_info: EOS token        = 102 '[SEP]'
0.00.035.593 I print_info: UNK token        = 100 '[UNK]'
0.00.035.593 I print_info: SEP token        = 102 '[SEP]'
0.00.035.594 I print_info: PAD token        = 0 '[PAD]'
0.00.035.594 I print_info: MASK token       = 103 '[MASK]'
0.00.035.594 I print_info: LF token         = 0 '[PAD]'
0.00.035.595 I print_info: EOG token        = 102 '[SEP]'
0.00.035.596 I print_info: max token length = 21
0.00.035.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.595 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.604 I load_tensors: offloading output layer to GPU
0.00.054.605 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.613 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.054.615 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.069.570 I llama_context: constructing llama_context
0.00.069.578 I llama_context: n_seq_max     = 1
0.00.069.579 I llama_context: n_ctx         = 512
0.00.069.580 I llama_context: n_ctx_per_seq = 512
0.00.069.580 I llama_context: n_batch       = 2048
0.00.069.581 I llama_context: n_ubatch      = 2048
0.00.069.581 I llama_context: causal_attn   = 0
0.00.069.582 I llama_context: flash_attn    = 0
0.00.069.582 I llama_context: kv_unified    = true
0.00.069.586 I llama_context: freq_base     = 10000.0
0.00.069.587 I llama_context: freq_scale    = 1
0.00.069.599 I Running with Environment Variables:
0.00.069.600 I   GGML_SYCL_DEBUG: 0
0.00.069.600 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.600 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.601 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.601 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.602 I Build with Macros:
0.00.069.602 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.602 I   GGML_SYCL_F16: yes
0.00.069.604 I Found 1 SYCL devices:
0.00.069.605 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.606 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.606 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.695 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.696 I SYCL Optimization Feature:
0.00.069.697 I |ID|        Device Type|Reorder|
0.00.069.697 I |--|-------------------|-------|
0.00.069.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.846 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.442 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.070.461 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.429 I 
0.00.215.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.193 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.312.357 I llama_perf_context_print:        load time =     214.85 ms
0.00.312.360 I llama_perf_context_print: prompt eval time =      94.70 ms /     9 tokens (   10.52 ms per token,    95.04 tokens per second)
0.00.312.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.312.363 I llama_perf_context_print:       total time =      96.94 ms /    10 tokens
0.00.312.364 I llama_perf_context_print:    graphs reused =          0

real	0m0,483s
user	0m1,927s
sys	0m0,261s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.277 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.285 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.584 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.616 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.620 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.621 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.624 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.625 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.630 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.632 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.633 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.633 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.063 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.618 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.114 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.115 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.116 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.117 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.118 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.119 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.119 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.120 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.123 I llama_model_loader: - type  f32:   40 tensors
0.00.030.124 I llama_model_loader: - type  f16:   26 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = F16
0.00.030.135 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.815 W load: empty token at index 5
0.00.054.726 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.515 I load: special tokens cache size = 5
0.00.542.483 I load: token to piece cache size = 1.5060 MB
0.00.542.525 I print_info: arch             = jina-bert-v2
0.00.542.526 I print_info: vocab_only       = 0
0.00.542.527 I print_info: n_ctx_train      = 8192
0.00.542.528 I print_info: n_embd           = 384
0.00.542.528 I print_info: n_layer          = 4
0.00.542.544 I print_info: n_head           = 12
0.00.542.548 I print_info: n_head_kv        = 12
0.00.542.549 I print_info: n_rot            = 32
0.00.542.550 I print_info: n_swa            = 0
0.00.542.552 I print_info: is_swa_any       = 0
0.00.542.553 I print_info: n_embd_head_k    = 32
0.00.542.553 I print_info: n_embd_head_v    = 32
0.00.542.556 I print_info: n_gqa            = 1
0.00.542.559 I print_info: n_embd_k_gqa     = 384
0.00.542.562 I print_info: n_embd_v_gqa     = 384
0.00.542.564 I print_info: f_norm_eps       = 1.0e-12
0.00.542.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.542.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.542.568 I print_info: f_max_alibi_bias = 8.0e+00
0.00.542.569 I print_info: f_logit_scale    = 0.0e+00
0.00.542.570 I print_info: f_attn_scale     = 0.0e+00
0.00.542.573 I print_info: n_ff             = 1536
0.00.542.573 I print_info: n_expert         = 0
0.00.542.574 I print_info: n_expert_used    = 0
0.00.542.575 I print_info: causal attn      = 0
0.00.542.576 I print_info: pooling type     = -1
0.00.542.576 I print_info: rope type        = -1
0.00.542.577 I print_info: rope scaling     = linear
0.00.542.579 I print_info: freq_base_train  = 10000.0
0.00.542.581 I print_info: freq_scale_train = 1
0.00.542.581 I print_info: n_ctx_orig_yarn  = 8192
0.00.542.582 I print_info: rope_finetuned   = unknown
0.00.542.583 I print_info: model type       = 33M
0.00.542.585 I print_info: model params     = 32.90 M
0.00.542.586 I print_info: general.name     = Jina Bert Implementation
0.00.542.589 I print_info: vocab type       = BPE
0.00.542.589 I print_info: n_vocab          = 61056
0.00.542.590 I print_info: n_merges         = 39382
0.00.542.591 I print_info: BOS token        = 0 '<s>'
0.00.542.592 I print_info: EOS token        = 2 '</s>'
0.00.542.593 I print_info: UNK token        = 3 '<unk>'
0.00.542.593 I print_info: SEP token        = 2 '</s>'
0.00.542.594 I print_info: PAD token        = 1 '<pad>'
0.00.542.595 I print_info: MASK token       = 4 '<mask>'
0.00.542.596 I print_info: EOG token        = 2 '</s>'
0.00.542.597 I print_info: max token length = 45
0.00.542.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.338 I load_tensors: offloading 4 repeating layers to GPU
0.00.552.344 I load_tensors: offloading output layer to GPU
0.00.552.345 I load_tensors: offloaded 5/5 layers to GPU
0.00.552.351 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.552.352 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.567.746 I llama_context: constructing llama_context
0.00.567.754 I llama_context: n_seq_max     = 1
0.00.567.754 I llama_context: n_ctx         = 8192
0.00.567.755 I llama_context: n_ctx_per_seq = 8192
0.00.567.756 I llama_context: n_batch       = 2048
0.00.567.756 I llama_context: n_ubatch      = 2048
0.00.567.757 I llama_context: causal_attn   = 0
0.00.567.757 I llama_context: flash_attn    = 0
0.00.567.758 I llama_context: kv_unified    = true
0.00.567.762 I llama_context: freq_base     = 10000.0
0.00.567.763 I llama_context: freq_scale    = 1
0.00.567.775 I Running with Environment Variables:
0.00.567.775 I   GGML_SYCL_DEBUG: 0
0.00.567.776 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.777 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.777 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.778 I Build with Macros:
0.00.567.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.778 I   GGML_SYCL_F16: yes
0.00.567.780 I Found 1 SYCL devices:
0.00.567.781 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.781 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.782 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.868 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.869 I SYCL Optimization Feature:
0.00.567.869 I |ID|        Device Type|Reorder|
0.00.567.869 I |--|-------------------|-------|
0.00.567.876 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.014 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.568.156 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.568.174 I common_init_from_params: added </s> logit bias = -inf
0.00.568.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.568.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.049 I 
0.00.772.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.396 I main: prompt 0: 'what is panda?	hi'
0.00.772.400 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.772.410 I main: prompt 1: 'what is panda?	it's a bear'
0.00.772.410 I main: number of tokens in prompt = 13
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


0.00.772.416 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.772.417 I main: number of tokens in prompt = 40
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


0.00.772.515 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.045.258 I llama_perf_context_print:        load time =     771.47 ms
0.01.045.261 I llama_perf_context_print: prompt eval time =     272.65 ms /    62 tokens (    4.40 ms per token,   227.40 tokens per second)
0.01.045.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.263 I llama_perf_context_print:       total time =     273.22 ms /    63 tokens
0.01.045.264 I llama_perf_context_print:    graphs reused =          0

real	0m1,244s
user	0m2,343s
sys	0m0,301s
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
0.00.000.262 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.214 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.216 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.217 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.802 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.584 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.742 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.757 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.759 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.760 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.763 I llama_model_loader: - type  f32:  194 tensors
0.00.031.764 I llama_model_loader: - type  f16:   98 tensors
0.00.031.769 I print_info: file format = GGUF V3 (latest)
0.00.031.772 I print_info: file type   = all F32 (guessed)
0.00.031.778 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.079.235 I load: special tokens cache size = 25
0.00.098.530 I load: token to piece cache size = 0,2984 MB
0.00.098.560 I print_info: arch             = gptneox
0.00.098.561 I print_info: vocab_only       = 0
0.00.098.562 I print_info: n_ctx_train      = 2048
0.00.098.563 I print_info: n_embd           = 2048
0.00.098.563 I print_info: n_layer          = 24
0.00.098.578 I print_info: n_head           = 16
0.00.098.582 I print_info: n_head_kv        = 16
0.00.098.582 I print_info: n_rot            = 32
0.00.098.583 I print_info: n_swa            = 0
0.00.098.585 I print_info: is_swa_any       = 0
0.00.098.585 I print_info: n_embd_head_k    = 128
0.00.098.586 I print_info: n_embd_head_v    = 128
0.00.098.590 I print_info: n_gqa            = 1
0.00.098.593 I print_info: n_embd_k_gqa     = 2048
0.00.098.597 I print_info: n_embd_v_gqa     = 2048
0.00.098.599 I print_info: f_norm_eps       = 1,0e-05
0.00.098.600 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.601 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.602 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.603 I print_info: f_logit_scale    = 0,0e+00
0.00.098.604 I print_info: f_attn_scale     = 0,0e+00
0.00.098.607 I print_info: n_ff             = 8192
0.00.098.608 I print_info: n_expert         = 0
0.00.098.608 I print_info: n_expert_used    = 0
0.00.098.609 I print_info: causal attn      = 1
0.00.098.610 I print_info: pooling type     = 0
0.00.098.611 I print_info: rope type        = 2
0.00.098.611 I print_info: rope scaling     = linear
0.00.098.614 I print_info: freq_base_train  = 10000,0
0.00.098.615 I print_info: freq_scale_train = 1
0.00.098.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.616 I print_info: rope_finetuned   = unknown
0.00.098.618 I print_info: model type       = 1.4B
0.00.098.620 I print_info: model params     = 1,41 B
0.00.098.620 I print_info: general.name     = 1.4B
0.00.098.623 I print_info: vocab type       = BPE
0.00.098.624 I print_info: n_vocab          = 50304
0.00.098.625 I print_info: n_merges         = 50009
0.00.098.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.629 I print_info: LF token         = 187 'Ċ'
0.00.098.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.630 I print_info: max token length = 1024
0.00.098.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.329.100 I load_tensors: offloading output layer to GPU
0.00.329.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.329.112 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.329.113 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.335.790 I llama_context: constructing llama_context
0.02.335.849 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.335.864 I llama_context: n_seq_max     = 1
0.02.335.875 I llama_context: n_ctx         = 2048
0.02.335.889 I llama_context: n_ctx_per_seq = 2048
0.02.335.898 I llama_context: n_batch       = 2048
0.02.335.907 I llama_context: n_ubatch      = 512
0.02.335.915 I llama_context: causal_attn   = 1
0.02.335.926 I llama_context: flash_attn    = 0
0.02.335.939 I llama_context: kv_unified    = true
0.02.335.953 I llama_context: freq_base     = 10000,0
0.02.335.962 I llama_context: freq_scale    = 1
0.02.335.988 I Running with Environment Variables:
0.02.336.004 I   GGML_SYCL_DEBUG: 0
0.02.336.014 I   GGML_SYCL_DISABLE_OPT: 0
0.02.336.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.336.037 I   GGML_SYCL_DISABLE_DNN: 0
0.02.336.045 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.336.054 I Build with Macros:
0.02.336.066 I   GGML_SYCL_FORCE_MMQ: no
0.02.336.075 I   GGML_SYCL_F16: yes
0.02.336.089 I Found 1 SYCL devices:
0.02.336.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.336.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.336.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.336.130 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.336.233 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.336.249 I SYCL Optimization Feature:
0.02.336.258 I |ID|        Device Type|Reorder|
0.02.336.266 I |--|-------------------|-------|
0.02.336.282 I | 0| [level_zero:gpu:0]|      Y|
0.02.336.476 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.339.415 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.341.996 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.342.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.348.463 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.348.490 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.348.500 I llama_context: graph nodes  = 1015
0.02.348.509 I llama_context: graph splits = 2
0.02.348.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.348.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.348.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.576.458 I main: llama threadpool init, n_threads = 8
0.02.576.512 I 
0.02.576.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.576.607 I 
0.02.576.741 I sampler seed: 1234
0.02.576.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.576.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.576.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.576.838 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.383.292 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19500,14 tokens per second)
0.04.383.295 I llama_perf_context_print:        load time =    2574,07 ms
0.04.383.297 I llama_perf_context_print: prompt eval time =      53,81 ms /     7 tokens (    7,69 ms per token,   130,09 tokens per second)
0.04.383.298 I llama_perf_context_print:        eval time =    1741,83 ms /    63 runs   (   27,65 ms per token,    36,17 tokens per second)
0.04.383.299 I llama_perf_context_print:       total time =    1808,56 ms /    70 tokens
0.04.383.300 I llama_perf_context_print:    graphs reused =          0

real	0m4,612s
user	0m1,862s
sys	0m2,874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.068 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.121 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.122 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.123 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.619 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.394 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.529 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.537 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.538 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.539 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.543 I llama_model_loader: - type  f32:  194 tensors
0.00.031.544 I llama_model_loader: - type  f16:   98 tensors
0.00.031.548 I print_info: file format = GGUF V3 (latest)
0.00.031.557 I print_info: file type   = all F32 (guessed)
0.00.031.562 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.899 I load: special tokens cache size = 25
0.00.097.317 I load: token to piece cache size = 0.2984 MB
0.00.097.343 I print_info: arch             = gptneox
0.00.097.344 I print_info: vocab_only       = 0
0.00.097.345 I print_info: n_ctx_train      = 2048
0.00.097.345 I print_info: n_embd           = 2048
0.00.097.346 I print_info: n_layer          = 24
0.00.097.360 I print_info: n_head           = 16
0.00.097.362 I print_info: n_head_kv        = 16
0.00.097.363 I print_info: n_rot            = 32
0.00.097.363 I print_info: n_swa            = 0
0.00.097.365 I print_info: is_swa_any       = 0
0.00.097.365 I print_info: n_embd_head_k    = 128
0.00.097.366 I print_info: n_embd_head_v    = 128
0.00.097.368 I print_info: n_gqa            = 1
0.00.097.370 I print_info: n_embd_k_gqa     = 2048
0.00.097.372 I print_info: n_embd_v_gqa     = 2048
0.00.097.374 I print_info: f_norm_eps       = 1.0e-05
0.00.097.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.376 I print_info: f_logit_scale    = 0.0e+00
0.00.097.376 I print_info: f_attn_scale     = 0.0e+00
0.00.097.378 I print_info: n_ff             = 8192
0.00.097.378 I print_info: n_expert         = 0
0.00.097.379 I print_info: n_expert_used    = 0
0.00.097.379 I print_info: causal attn      = 1
0.00.097.379 I print_info: pooling type     = 0
0.00.097.380 I print_info: rope type        = 2
0.00.097.380 I print_info: rope scaling     = linear
0.00.097.382 I print_info: freq_base_train  = 10000.0
0.00.097.383 I print_info: freq_scale_train = 1
0.00.097.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.383 I print_info: rope_finetuned   = unknown
0.00.097.384 I print_info: model type       = 1.4B
0.00.097.385 I print_info: model params     = 1.41 B
0.00.097.385 I print_info: general.name     = 1.4B
0.00.097.388 I print_info: vocab type       = BPE
0.00.097.389 I print_info: n_vocab          = 50304
0.00.097.389 I print_info: n_merges         = 50009
0.00.097.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.392 I print_info: LF token         = 187 'Ċ'
0.00.097.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.393 I print_info: max token length = 1024
0.00.097.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.321.927 I load_tensors: offloading output layer to GPU
0.00.321.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.321.936 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.321.938 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.102.709 I llama_context: constructing llama_context
0.02.102.715 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.102.717 I llama_context: n_seq_max     = 1
0.02.102.718 I llama_context: n_ctx         = 128
0.02.102.718 I llama_context: n_ctx_per_seq = 128
0.02.102.719 I llama_context: n_batch       = 128
0.02.102.719 I llama_context: n_ubatch      = 128
0.02.102.719 I llama_context: causal_attn   = 1
0.02.102.720 I llama_context: flash_attn    = 0
0.02.102.720 I llama_context: kv_unified    = true
0.02.102.724 I llama_context: freq_base     = 10000.0
0.02.102.724 I llama_context: freq_scale    = 1
0.02.102.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.102.738 I Running with Environment Variables:
0.02.102.739 I   GGML_SYCL_DEBUG: 0
0.02.102.739 I   GGML_SYCL_DISABLE_OPT: 0
0.02.102.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.102.740 I   GGML_SYCL_DISABLE_DNN: 0
0.02.102.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.102.741 I Build with Macros:
0.02.102.741 I   GGML_SYCL_FORCE_MMQ: no
0.02.102.741 I   GGML_SYCL_F16: yes
0.02.102.744 I Found 1 SYCL devices:
0.02.102.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.102.745 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.102.745 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.102.745 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.102.845 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.102.845 I SYCL Optimization Feature:
0.02.102.846 I |ID|        Device Type|Reorder|
0.02.102.846 I |--|-------------------|-------|
0.02.102.851 I | 0| [level_zero:gpu:0]|      Y|
0.02.103.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.103.631 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.104.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.104.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.106.013 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.106.019 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.106.020 I llama_context: graph nodes  = 1015
0.02.106.020 I llama_context: graph splits = 2
0.02.106.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.106.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.106.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.301.934 I 
0.02.302.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.302.023 I perplexity: tokenizing the input ..
0.02.309.703 I perplexity: tokenization took 7.675 ms
0.02.309.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.429.817 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.435.173 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.435.216 I llama_perf_context_print:        load time =    2301.23 ms
0.02.435.219 I llama_perf_context_print: prompt eval time =     119.62 ms /   128 tokens (    0.93 ms per token,  1070.02 tokens per second)
0.02.435.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.435.223 I llama_perf_context_print:       total time =     133.30 ms /   129 tokens
0.02.435.224 I llama_perf_context_print:    graphs reused =          0

real	0m2,642s
user	0m0,986s
sys	0m1,693s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.281 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.359 I llama_model_loader: - type  f32:  194 tensors
0.00.032.360 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.365 I print_info: file format = GGUF V3 (latest)
0.00.032.368 I print_info: file type   = Q8_0
0.00.032.373 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.079.180 I load: special tokens cache size = 25
0.00.098.432 I load: token to piece cache size = 0,2984 MB
0.00.098.459 I print_info: arch             = gptneox
0.00.098.460 I print_info: vocab_only       = 0
0.00.098.461 I print_info: n_ctx_train      = 2048
0.00.098.461 I print_info: n_embd           = 2048
0.00.098.461 I print_info: n_layer          = 24
0.00.098.475 I print_info: n_head           = 16
0.00.098.478 I print_info: n_head_kv        = 16
0.00.098.479 I print_info: n_rot            = 32
0.00.098.479 I print_info: n_swa            = 0
0.00.098.481 I print_info: is_swa_any       = 0
0.00.098.481 I print_info: n_embd_head_k    = 128
0.00.098.482 I print_info: n_embd_head_v    = 128
0.00.098.484 I print_info: n_gqa            = 1
0.00.098.487 I print_info: n_embd_k_gqa     = 2048
0.00.098.489 I print_info: n_embd_v_gqa     = 2048
0.00.098.491 I print_info: f_norm_eps       = 1,0e-05
0.00.098.495 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.496 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.496 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.497 I print_info: f_logit_scale    = 0,0e+00
0.00.098.497 I print_info: f_attn_scale     = 0,0e+00
0.00.098.499 I print_info: n_ff             = 8192
0.00.098.499 I print_info: n_expert         = 0
0.00.098.500 I print_info: n_expert_used    = 0
0.00.098.500 I print_info: causal attn      = 1
0.00.098.500 I print_info: pooling type     = 0
0.00.098.501 I print_info: rope type        = 2
0.00.098.501 I print_info: rope scaling     = linear
0.00.098.503 I print_info: freq_base_train  = 10000,0
0.00.098.504 I print_info: freq_scale_train = 1
0.00.098.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.505 I print_info: rope_finetuned   = unknown
0.00.098.506 I print_info: model type       = 1.4B
0.00.098.507 I print_info: model params     = 1,41 B
0.00.098.508 I print_info: general.name     = 1.4B
0.00.098.511 I print_info: vocab type       = BPE
0.00.098.512 I print_info: n_vocab          = 50304
0.00.098.512 I print_info: n_merges         = 50009
0.00.098.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.516 I print_info: LF token         = 187 'Ċ'
0.00.098.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.518 I print_info: max token length = 1024
0.00.098.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.012 I load_tensors: offloading output layer to GPU
0.00.214.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.022 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.214.024 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.724.188 I llama_context: constructing llama_context
0.00.724.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.724.198 I llama_context: n_seq_max     = 1
0.00.724.198 I llama_context: n_ctx         = 2048
0.00.724.200 I llama_context: n_ctx_per_seq = 2048
0.00.724.200 I llama_context: n_batch       = 2048
0.00.724.201 I llama_context: n_ubatch      = 512
0.00.724.202 I llama_context: causal_attn   = 1
0.00.724.202 I llama_context: flash_attn    = 0
0.00.724.203 I llama_context: kv_unified    = true
0.00.724.208 I llama_context: freq_base     = 10000,0
0.00.724.209 I llama_context: freq_scale    = 1
0.00.724.226 I Running with Environment Variables:
0.00.724.227 I   GGML_SYCL_DEBUG: 0
0.00.724.227 I   GGML_SYCL_DISABLE_OPT: 0
0.00.724.227 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.724.228 I   GGML_SYCL_DISABLE_DNN: 0
0.00.724.229 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.724.229 I Build with Macros:
0.00.724.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.724.230 I   GGML_SYCL_F16: yes
0.00.724.232 I Found 1 SYCL devices:
0.00.724.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.724.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.724.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.724.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.724.351 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.724.352 I SYCL Optimization Feature:
0.00.724.353 I |ID|        Device Type|Reorder|
0.00.724.353 I |--|-------------------|-------|
0.00.724.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.724.562 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.727.109 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.729.947 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.729.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.240 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.736.249 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.736.250 I llama_context: graph nodes  = 1015
0.00.736.250 I llama_context: graph splits = 2
0.00.736.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.107 I main: llama threadpool init, n_threads = 8
0.00.964.130 I 
0.00.964.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.224 I 
0.00.964.380 I sampler seed: 1234
0.00.964.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.964.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.964.426 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.245.762 I llama_perf_sampler_print:    sampling time =       3,60 ms /    71 runs   (    0,05 ms per token, 19711,27 tokens per second)
0.03.245.780 I llama_perf_context_print:        load time =     961,61 ms
0.03.245.782 I llama_perf_context_print: prompt eval time =     208,03 ms /     7 tokens (   29,72 ms per token,    33,65 tokens per second)
0.03.245.784 I llama_perf_context_print:        eval time =    2062,60 ms /    63 runs   (   32,74 ms per token,    30,54 tokens per second)
0.03.245.784 I llama_perf_context_print:       total time =    2283,45 ms /    70 tokens
0.03.245.785 I llama_perf_context_print:    graphs reused =          0

real	0m3,501s
user	0m1,655s
sys	0m1,974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.400 I llama_model_loader: - type  f32:  194 tensors
0.00.026.401 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.405 I print_info: file format = GGUF V3 (latest)
0.00.026.407 I print_info: file type   = Q8_0
0.00.026.412 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.628 I load: special tokens cache size = 25
0.00.082.708 I load: token to piece cache size = 0.2984 MB
0.00.082.735 I print_info: arch             = gptneox
0.00.082.736 I print_info: vocab_only       = 0
0.00.082.736 I print_info: n_ctx_train      = 2048
0.00.082.737 I print_info: n_embd           = 2048
0.00.082.737 I print_info: n_layer          = 24
0.00.082.748 I print_info: n_head           = 16
0.00.082.751 I print_info: n_head_kv        = 16
0.00.082.751 I print_info: n_rot            = 32
0.00.082.751 I print_info: n_swa            = 0
0.00.082.753 I print_info: is_swa_any       = 0
0.00.082.753 I print_info: n_embd_head_k    = 128
0.00.082.753 I print_info: n_embd_head_v    = 128
0.00.082.756 I print_info: n_gqa            = 1
0.00.082.758 I print_info: n_embd_k_gqa     = 2048
0.00.082.759 I print_info: n_embd_v_gqa     = 2048
0.00.082.761 I print_info: f_norm_eps       = 1.0e-05
0.00.082.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.766 I print_info: f_logit_scale    = 0.0e+00
0.00.082.766 I print_info: f_attn_scale     = 0.0e+00
0.00.082.768 I print_info: n_ff             = 8192
0.00.082.768 I print_info: n_expert         = 0
0.00.082.769 I print_info: n_expert_used    = 0
0.00.082.769 I print_info: causal attn      = 1
0.00.082.769 I print_info: pooling type     = 0
0.00.082.770 I print_info: rope type        = 2
0.00.082.770 I print_info: rope scaling     = linear
0.00.082.771 I print_info: freq_base_train  = 10000.0
0.00.082.772 I print_info: freq_scale_train = 1
0.00.082.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.773 I print_info: rope_finetuned   = unknown
0.00.082.773 I print_info: model type       = 1.4B
0.00.082.774 I print_info: model params     = 1.41 B
0.00.082.774 I print_info: general.name     = 1.4B
0.00.082.777 I print_info: vocab type       = BPE
0.00.082.777 I print_info: n_vocab          = 50304
0.00.082.778 I print_info: n_merges         = 50009
0.00.082.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.780 I print_info: LF token         = 187 'Ċ'
0.00.082.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.781 I print_info: max token length = 1024
0.00.082.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.337 I load_tensors: offloading output layer to GPU
0.00.181.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.344 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.181.345 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.657.243 I llama_context: constructing llama_context
0.00.657.249 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.657.251 I llama_context: n_seq_max     = 1
0.00.657.252 I llama_context: n_ctx         = 128
0.00.657.252 I llama_context: n_ctx_per_seq = 128
0.00.657.253 I llama_context: n_batch       = 128
0.00.657.253 I llama_context: n_ubatch      = 128
0.00.657.254 I llama_context: causal_attn   = 1
0.00.657.255 I llama_context: flash_attn    = 0
0.00.657.255 I llama_context: kv_unified    = true
0.00.657.259 I llama_context: freq_base     = 10000.0
0.00.657.260 I llama_context: freq_scale    = 1
0.00.657.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.272 I Running with Environment Variables:
0.00.657.273 I   GGML_SYCL_DEBUG: 0
0.00.657.274 I   GGML_SYCL_DISABLE_OPT: 0
0.00.657.274 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.657.274 I   GGML_SYCL_DISABLE_DNN: 0
0.00.657.275 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.657.275 I Build with Macros:
0.00.657.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.657.275 I   GGML_SYCL_F16: yes
0.00.657.277 I Found 1 SYCL devices:
0.00.657.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.657.278 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.657.278 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.657.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.370 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.371 I SYCL Optimization Feature:
0.00.657.372 I |ID|        Device Type|Reorder|
0.00.657.372 I |--|-------------------|-------|
0.00.657.377 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.658.164 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.658.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.651 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.660.657 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.660.658 I llama_context: graph nodes  = 1015
0.00.660.658 I llama_context: graph splits = 2
0.00.660.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.963 I 
0.00.864.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.114 I perplexity: tokenizing the input ..
0.00.872.984 I perplexity: tokenization took 8.862 ms
0.00.873.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.926 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.027.716 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.027.782 I llama_perf_context_print:        load time =     863.39 ms
0.01.027.789 I llama_perf_context_print: prompt eval time =     149.44 ms /   128 tokens (    1.17 ms per token,   856.54 tokens per second)
0.01.027.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.791 I llama_perf_context_print:       total time =     163.83 ms /   129 tokens
0.01.027.792 I llama_perf_context_print:    graphs reused =          0

real	0m1,241s
user	0m0,646s
sys	0m0,622s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.725 I llama_model_loader: - type  f32:  194 tensors
0.00.026.726 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.730 I print_info: file format = GGUF V3 (latest)
0.00.026.732 I print_info: file type   = Q4_0
0.00.026.736 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.068.659 I load: special tokens cache size = 25
0.00.084.727 I load: token to piece cache size = 0,2984 MB
0.00.084.765 I print_info: arch             = gptneox
0.00.084.766 I print_info: vocab_only       = 0
0.00.084.766 I print_info: n_ctx_train      = 2048
0.00.084.766 I print_info: n_embd           = 2048
0.00.084.767 I print_info: n_layer          = 24
0.00.084.781 I print_info: n_head           = 16
0.00.084.784 I print_info: n_head_kv        = 16
0.00.084.784 I print_info: n_rot            = 32
0.00.084.785 I print_info: n_swa            = 0
0.00.084.786 I print_info: is_swa_any       = 0
0.00.084.786 I print_info: n_embd_head_k    = 128
0.00.084.787 I print_info: n_embd_head_v    = 128
0.00.084.789 I print_info: n_gqa            = 1
0.00.084.791 I print_info: n_embd_k_gqa     = 2048
0.00.084.793 I print_info: n_embd_v_gqa     = 2048
0.00.084.796 I print_info: f_norm_eps       = 1,0e-05
0.00.084.797 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.798 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.798 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.799 I print_info: f_logit_scale    = 0,0e+00
0.00.084.799 I print_info: f_attn_scale     = 0,0e+00
0.00.084.800 I print_info: n_ff             = 8192
0.00.084.800 I print_info: n_expert         = 0
0.00.084.801 I print_info: n_expert_used    = 0
0.00.084.801 I print_info: causal attn      = 1
0.00.084.801 I print_info: pooling type     = 0
0.00.084.802 I print_info: rope type        = 2
0.00.084.802 I print_info: rope scaling     = linear
0.00.084.803 I print_info: freq_base_train  = 10000,0
0.00.084.804 I print_info: freq_scale_train = 1
0.00.084.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.805 I print_info: rope_finetuned   = unknown
0.00.084.806 I print_info: model type       = 1.4B
0.00.084.806 I print_info: model params     = 1,41 B
0.00.084.807 I print_info: general.name     = 1.4B
0.00.084.809 I print_info: vocab type       = BPE
0.00.084.809 I print_info: n_vocab          = 50304
0.00.084.810 I print_info: n_merges         = 50009
0.00.084.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.812 I print_info: LF token         = 187 'Ċ'
0.00.084.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.813 I print_info: max token length = 1024
0.00.084.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.219 I load_tensors: offloading output layer to GPU
0.00.141.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.226 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.141.228 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.450.420 I llama_context: constructing llama_context
0.00.450.426 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.450.427 I llama_context: n_seq_max     = 1
0.00.450.428 I llama_context: n_ctx         = 2048
0.00.450.428 I llama_context: n_ctx_per_seq = 2048
0.00.450.429 I llama_context: n_batch       = 2048
0.00.450.430 I llama_context: n_ubatch      = 512
0.00.450.430 I llama_context: causal_attn   = 1
0.00.450.430 I llama_context: flash_attn    = 0
0.00.450.431 I llama_context: kv_unified    = true
0.00.450.435 I llama_context: freq_base     = 10000,0
0.00.450.436 I llama_context: freq_scale    = 1
0.00.450.448 I Running with Environment Variables:
0.00.450.448 I   GGML_SYCL_DEBUG: 0
0.00.450.449 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.449 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.449 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.450 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.450 I Build with Macros:
0.00.450.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.451 I   GGML_SYCL_F16: yes
0.00.450.452 I Found 1 SYCL devices:
0.00.450.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.454 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.536 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.536 I SYCL Optimization Feature:
0.00.450.537 I |ID|        Device Type|Reorder|
0.00.450.537 I |--|-------------------|-------|
0.00.450.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.689 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.453.037 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.455.947 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.455.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.461.708 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.461.715 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.461.716 I llama_context: graph nodes  = 1015
0.00.461.716 I llama_context: graph splits = 2
0.00.461.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.282 I main: llama threadpool init, n_threads = 8
0.00.704.304 I 
0.00.704.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.385 I 
0.00.704.510 I sampler seed: 1234
0.00.704.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.704.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.532 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.478.202 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23970,29 tokens per second)
0.02.478.205 I llama_perf_context_print:        load time =     702,24 ms
0.02.478.207 I llama_perf_context_print: prompt eval time =     127,83 ms /     7 tokens (   18,26 ms per token,    54,76 tokens per second)
0.02.478.208 I llama_perf_context_print:        eval time =    1636,21 ms /    63 runs   (   25,97 ms per token,    38,50 tokens per second)
0.02.478.209 I llama_perf_context_print:       total time =    1775,38 ms /    70 tokens
0.02.478.209 I llama_perf_context_print:    graphs reused =          0

real	0m2,673s
user	0m1,241s
sys	0m1,626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.521 I llama_model_loader: - type  f32:  194 tensors
0.00.026.522 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.526 I print_info: file format = GGUF V3 (latest)
0.00.026.528 I print_info: file type   = Q4_0
0.00.026.531 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.604 I load: special tokens cache size = 25
0.00.082.643 I load: token to piece cache size = 0.2984 MB
0.00.082.665 I print_info: arch             = gptneox
0.00.082.665 I print_info: vocab_only       = 0
0.00.082.666 I print_info: n_ctx_train      = 2048
0.00.082.666 I print_info: n_embd           = 2048
0.00.082.666 I print_info: n_layer          = 24
0.00.082.678 I print_info: n_head           = 16
0.00.082.680 I print_info: n_head_kv        = 16
0.00.082.681 I print_info: n_rot            = 32
0.00.082.681 I print_info: n_swa            = 0
0.00.082.683 I print_info: is_swa_any       = 0
0.00.082.683 I print_info: n_embd_head_k    = 128
0.00.082.683 I print_info: n_embd_head_v    = 128
0.00.082.686 I print_info: n_gqa            = 1
0.00.082.688 I print_info: n_embd_k_gqa     = 2048
0.00.082.690 I print_info: n_embd_v_gqa     = 2048
0.00.082.692 I print_info: f_norm_eps       = 1.0e-05
0.00.082.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.694 I print_info: f_logit_scale    = 0.0e+00
0.00.082.695 I print_info: f_attn_scale     = 0.0e+00
0.00.082.696 I print_info: n_ff             = 8192
0.00.082.697 I print_info: n_expert         = 0
0.00.082.697 I print_info: n_expert_used    = 0
0.00.082.697 I print_info: causal attn      = 1
0.00.082.698 I print_info: pooling type     = 0
0.00.082.698 I print_info: rope type        = 2
0.00.082.699 I print_info: rope scaling     = linear
0.00.082.700 I print_info: freq_base_train  = 10000.0
0.00.082.701 I print_info: freq_scale_train = 1
0.00.082.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.702 I print_info: rope_finetuned   = unknown
0.00.082.703 I print_info: model type       = 1.4B
0.00.082.703 I print_info: model params     = 1.41 B
0.00.082.704 I print_info: general.name     = 1.4B
0.00.082.706 I print_info: vocab type       = BPE
0.00.082.707 I print_info: n_vocab          = 50304
0.00.082.707 I print_info: n_merges         = 50009
0.00.082.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.709 I print_info: LF token         = 187 'Ċ'
0.00.082.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.711 I print_info: max token length = 1024
0.00.082.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.177 I load_tensors: offloading output layer to GPU
0.00.137.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.184 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.137.186 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.437.473 I llama_context: constructing llama_context
0.00.437.479 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.481 I llama_context: n_seq_max     = 1
0.00.437.481 I llama_context: n_ctx         = 128
0.00.437.482 I llama_context: n_ctx_per_seq = 128
0.00.437.483 I llama_context: n_batch       = 128
0.00.437.483 I llama_context: n_ubatch      = 128
0.00.437.483 I llama_context: causal_attn   = 1
0.00.437.484 I llama_context: flash_attn    = 0
0.00.437.484 I llama_context: kv_unified    = true
0.00.437.488 I llama_context: freq_base     = 10000.0
0.00.437.489 I llama_context: freq_scale    = 1
0.00.437.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.501 I Running with Environment Variables:
0.00.437.501 I   GGML_SYCL_DEBUG: 0
0.00.437.502 I   GGML_SYCL_DISABLE_OPT: 0
0.00.437.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.502 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.502 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.503 I Build with Macros:
0.00.437.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.503 I   GGML_SYCL_F16: yes
0.00.437.505 I Found 1 SYCL devices:
0.00.437.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.506 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.506 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.591 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.591 I SYCL Optimization Feature:
0.00.437.591 I |ID|        Device Type|Reorder|
0.00.437.592 I |--|-------------------|-------|
0.00.437.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.727 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.438.248 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.438.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.600 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.440.605 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.440.606 I llama_context: graph nodes  = 1015
0.00.440.606 I llama_context: graph splits = 2
0.00.440.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.612 I 
0.00.675.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.707 I perplexity: tokenizing the input ..
0.00.683.607 I perplexity: tokenization took 7.894 ms
0.00.683.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.616 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.836.563 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.836.614 I llama_perf_context_print:        load time =     675.04 ms
0.00.836.616 I llama_perf_context_print: prompt eval time =     147.62 ms /   128 tokens (    1.15 ms per token,   867.06 tokens per second)
0.00.836.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.617 I llama_perf_context_print:       total time =     161.01 ms /   129 tokens
0.00.836.618 I llama_perf_context_print:    graphs reused =          0

real	0m1,028s
user	0m0,574s
sys	0m0,487s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.129 I llama_model_loader: - type  f32:  194 tensors
0.00.026.129 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.133 I print_info: file format = GGUF V3 (latest)
0.00.026.135 I print_info: file type   = Q4_1
0.00.026.138 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.065.482 I load: special tokens cache size = 25
0.00.081.274 I load: token to piece cache size = 0,2984 MB
0.00.081.299 I print_info: arch             = gptneox
0.00.081.300 I print_info: vocab_only       = 0
0.00.081.301 I print_info: n_ctx_train      = 2048
0.00.081.301 I print_info: n_embd           = 2048
0.00.081.302 I print_info: n_layer          = 24
0.00.081.315 I print_info: n_head           = 16
0.00.081.317 I print_info: n_head_kv        = 16
0.00.081.318 I print_info: n_rot            = 32
0.00.081.318 I print_info: n_swa            = 0
0.00.081.320 I print_info: is_swa_any       = 0
0.00.081.321 I print_info: n_embd_head_k    = 128
0.00.081.321 I print_info: n_embd_head_v    = 128
0.00.081.323 I print_info: n_gqa            = 1
0.00.081.325 I print_info: n_embd_k_gqa     = 2048
0.00.081.327 I print_info: n_embd_v_gqa     = 2048
0.00.081.329 I print_info: f_norm_eps       = 1,0e-05
0.00.081.330 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.330 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.331 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.331 I print_info: f_logit_scale    = 0,0e+00
0.00.081.331 I print_info: f_attn_scale     = 0,0e+00
0.00.081.332 I print_info: n_ff             = 8192
0.00.081.333 I print_info: n_expert         = 0
0.00.081.333 I print_info: n_expert_used    = 0
0.00.081.333 I print_info: causal attn      = 1
0.00.081.334 I print_info: pooling type     = 0
0.00.081.334 I print_info: rope type        = 2
0.00.081.335 I print_info: rope scaling     = linear
0.00.081.337 I print_info: freq_base_train  = 10000,0
0.00.081.337 I print_info: freq_scale_train = 1
0.00.081.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.338 I print_info: rope_finetuned   = unknown
0.00.081.339 I print_info: model type       = 1.4B
0.00.081.340 I print_info: model params     = 1,41 B
0.00.081.340 I print_info: general.name     = 1.4B
0.00.081.343 I print_info: vocab type       = BPE
0.00.081.343 I print_info: n_vocab          = 50304
0.00.081.343 I print_info: n_merges         = 50009
0.00.081.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.345 I print_info: LF token         = 187 'Ċ'
0.00.081.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.347 I print_info: max token length = 1024
0.00.081.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.440 I load_tensors: offloading output layer to GPU
0.00.149.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.446 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.149.447 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.480.714 I llama_context: constructing llama_context
0.00.480.722 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.480.723 I llama_context: n_seq_max     = 1
0.00.480.723 I llama_context: n_ctx         = 2048
0.00.480.724 I llama_context: n_ctx_per_seq = 2048
0.00.480.724 I llama_context: n_batch       = 2048
0.00.480.725 I llama_context: n_ubatch      = 512
0.00.480.725 I llama_context: causal_attn   = 1
0.00.480.726 I llama_context: flash_attn    = 0
0.00.480.726 I llama_context: kv_unified    = true
0.00.480.731 I llama_context: freq_base     = 10000,0
0.00.480.731 I llama_context: freq_scale    = 1
0.00.480.745 I Running with Environment Variables:
0.00.480.746 I   GGML_SYCL_DEBUG: 0
0.00.480.746 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.746 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.747 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.747 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.748 I Build with Macros:
0.00.480.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.748 I   GGML_SYCL_F16: yes
0.00.480.750 I Found 1 SYCL devices:
0.00.480.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.846 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.847 I SYCL Optimization Feature:
0.00.480.847 I |ID|        Device Type|Reorder|
0.00.480.848 I |--|-------------------|-------|
0.00.480.853 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.016 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.483.325 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.486.236 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.486.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.491.781 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.491.789 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.491.789 I llama_context: graph nodes  = 1015
0.00.491.790 I llama_context: graph splits = 2
0.00.491.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.592 I main: llama threadpool init, n_threads = 8
0.00.702.614 I 
0.00.702.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.678 I 
0.00.702.795 I sampler seed: 1234
0.00.702.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.702.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.818 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.124.463 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23761,71 tokens per second)
0.02.124.466 I llama_perf_context_print:        load time =     700,57 ms
0.02.124.468 I llama_perf_context_print: prompt eval time =      67,53 ms /     7 tokens (    9,65 ms per token,   103,66 tokens per second)
0.02.124.470 I llama_perf_context_print:        eval time =    1345,10 ms /    63 runs   (   21,35 ms per token,    46,84 tokens per second)
0.02.124.471 I llama_perf_context_print:       total time =    1423,31 ms /    70 tokens
0.02.124.471 I llama_perf_context_print:    graphs reused =          0

real	0m2,322s
user	0m1,188s
sys	0m1,280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.343 I llama_model_loader: - type  f32:  194 tensors
0.00.029.344 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.348 I print_info: file format = GGUF V3 (latest)
0.00.029.350 I print_info: file type   = Q4_1
0.00.029.354 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.070.579 I load: special tokens cache size = 25
0.00.087.643 I load: token to piece cache size = 0.2984 MB
0.00.087.673 I print_info: arch             = gptneox
0.00.087.674 I print_info: vocab_only       = 0
0.00.087.675 I print_info: n_ctx_train      = 2048
0.00.087.675 I print_info: n_embd           = 2048
0.00.087.675 I print_info: n_layer          = 24
0.00.087.687 I print_info: n_head           = 16
0.00.087.690 I print_info: n_head_kv        = 16
0.00.087.690 I print_info: n_rot            = 32
0.00.087.690 I print_info: n_swa            = 0
0.00.087.692 I print_info: is_swa_any       = 0
0.00.087.692 I print_info: n_embd_head_k    = 128
0.00.087.693 I print_info: n_embd_head_v    = 128
0.00.087.695 I print_info: n_gqa            = 1
0.00.087.697 I print_info: n_embd_k_gqa     = 2048
0.00.087.698 I print_info: n_embd_v_gqa     = 2048
0.00.087.700 I print_info: f_norm_eps       = 1.0e-05
0.00.087.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.702 I print_info: f_logit_scale    = 0.0e+00
0.00.087.702 I print_info: f_attn_scale     = 0.0e+00
0.00.087.703 I print_info: n_ff             = 8192
0.00.087.704 I print_info: n_expert         = 0
0.00.087.704 I print_info: n_expert_used    = 0
0.00.087.704 I print_info: causal attn      = 1
0.00.087.705 I print_info: pooling type     = 0
0.00.087.705 I print_info: rope type        = 2
0.00.087.705 I print_info: rope scaling     = linear
0.00.087.707 I print_info: freq_base_train  = 10000.0
0.00.087.707 I print_info: freq_scale_train = 1
0.00.087.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.708 I print_info: rope_finetuned   = unknown
0.00.087.709 I print_info: model type       = 1.4B
0.00.087.710 I print_info: model params     = 1.41 B
0.00.087.710 I print_info: general.name     = 1.4B
0.00.087.713 I print_info: vocab type       = BPE
0.00.087.713 I print_info: n_vocab          = 50304
0.00.087.714 I print_info: n_merges         = 50009
0.00.087.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.716 I print_info: LF token         = 187 'Ċ'
0.00.087.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.717 I print_info: max token length = 1024
0.00.087.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.390 I load_tensors: offloading output layer to GPU
0.00.149.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.397 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.149.398 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.469.557 I llama_context: constructing llama_context
0.00.469.563 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.469.565 I llama_context: n_seq_max     = 1
0.00.469.565 I llama_context: n_ctx         = 128
0.00.469.566 I llama_context: n_ctx_per_seq = 128
0.00.469.566 I llama_context: n_batch       = 128
0.00.469.567 I llama_context: n_ubatch      = 128
0.00.469.567 I llama_context: causal_attn   = 1
0.00.469.567 I llama_context: flash_attn    = 0
0.00.469.568 I llama_context: kv_unified    = true
0.00.469.572 I llama_context: freq_base     = 10000.0
0.00.469.572 I llama_context: freq_scale    = 1
0.00.469.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.469.584 I Running with Environment Variables:
0.00.469.585 I   GGML_SYCL_DEBUG: 0
0.00.469.585 I   GGML_SYCL_DISABLE_OPT: 0
0.00.469.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.586 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.586 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.587 I Build with Macros:
0.00.469.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.587 I   GGML_SYCL_F16: yes
0.00.469.589 I Found 1 SYCL devices:
0.00.469.590 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.590 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.591 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.591 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.682 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.683 I SYCL Optimization Feature:
0.00.469.683 I |ID|        Device Type|Reorder|
0.00.469.683 I |--|-------------------|-------|
0.00.469.688 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.851 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.470.205 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.470.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.472.478 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.472.484 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.472.484 I llama_context: graph nodes  = 1015
0.00.472.485 I llama_context: graph splits = 2
0.00.472.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.320 I 
0.00.684.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.423 I perplexity: tokenizing the input ..
0.00.692.496 I perplexity: tokenization took 8.069 ms
0.00.692.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.956 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.845.850 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.845.901 I llama_perf_context_print:        load time =     683.70 ms
0.00.845.903 I llama_perf_context_print: prompt eval time =     148.10 ms /   128 tokens (    1.16 ms per token,   864.30 tokens per second)
0.00.845.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.905 I llama_perf_context_print:       total time =     161.59 ms /   129 tokens
0.00.845.905 I llama_perf_context_print:    graphs reused =          0

real	0m1,071s
user	0m0,615s
sys	0m0,479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.640 I llama_model_loader: - type  f32:  194 tensors
0.00.027.641 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.647 I print_info: file format = GGUF V3 (latest)
0.00.027.649 I print_info: file type   = Q5_0
0.00.027.653 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.071.161 I load: special tokens cache size = 25
0.00.088.131 I load: token to piece cache size = 0,2984 MB
0.00.088.163 I print_info: arch             = gptneox
0.00.088.164 I print_info: vocab_only       = 0
0.00.088.164 I print_info: n_ctx_train      = 2048
0.00.088.165 I print_info: n_embd           = 2048
0.00.088.165 I print_info: n_layer          = 24
0.00.088.179 I print_info: n_head           = 16
0.00.088.181 I print_info: n_head_kv        = 16
0.00.088.182 I print_info: n_rot            = 32
0.00.088.182 I print_info: n_swa            = 0
0.00.088.184 I print_info: is_swa_any       = 0
0.00.088.184 I print_info: n_embd_head_k    = 128
0.00.088.185 I print_info: n_embd_head_v    = 128
0.00.088.187 I print_info: n_gqa            = 1
0.00.088.191 I print_info: n_embd_k_gqa     = 2048
0.00.088.194 I print_info: n_embd_v_gqa     = 2048
0.00.088.195 I print_info: f_norm_eps       = 1,0e-05
0.00.088.196 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.197 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.197 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.197 I print_info: f_logit_scale    = 0,0e+00
0.00.088.198 I print_info: f_attn_scale     = 0,0e+00
0.00.088.199 I print_info: n_ff             = 8192
0.00.088.199 I print_info: n_expert         = 0
0.00.088.200 I print_info: n_expert_used    = 0
0.00.088.200 I print_info: causal attn      = 1
0.00.088.200 I print_info: pooling type     = 0
0.00.088.201 I print_info: rope type        = 2
0.00.088.201 I print_info: rope scaling     = linear
0.00.088.203 I print_info: freq_base_train  = 10000,0
0.00.088.204 I print_info: freq_scale_train = 1
0.00.088.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.204 I print_info: rope_finetuned   = unknown
0.00.088.205 I print_info: model type       = 1.4B
0.00.088.206 I print_info: model params     = 1,41 B
0.00.088.206 I print_info: general.name     = 1.4B
0.00.088.209 I print_info: vocab type       = BPE
0.00.088.209 I print_info: n_vocab          = 50304
0.00.088.209 I print_info: n_merges         = 50009
0.00.088.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.211 I print_info: LF token         = 187 'Ċ'
0.00.088.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.213 I print_info: max token length = 1024
0.00.088.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.927 I load_tensors: offloading output layer to GPU
0.00.154.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.933 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.154.935 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.516.138 I llama_context: constructing llama_context
0.00.516.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.516.148 I llama_context: n_seq_max     = 1
0.00.516.148 I llama_context: n_ctx         = 2048
0.00.516.149 I llama_context: n_ctx_per_seq = 2048
0.00.516.149 I llama_context: n_batch       = 2048
0.00.516.150 I llama_context: n_ubatch      = 512
0.00.516.150 I llama_context: causal_attn   = 1
0.00.516.151 I llama_context: flash_attn    = 0
0.00.516.151 I llama_context: kv_unified    = true
0.00.516.156 I llama_context: freq_base     = 10000,0
0.00.516.157 I llama_context: freq_scale    = 1
0.00.516.168 I Running with Environment Variables:
0.00.516.168 I   GGML_SYCL_DEBUG: 0
0.00.516.168 I   GGML_SYCL_DISABLE_OPT: 0
0.00.516.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.169 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.170 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.170 I Build with Macros:
0.00.516.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.170 I   GGML_SYCL_F16: yes
0.00.516.172 I Found 1 SYCL devices:
0.00.516.173 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.173 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.174 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.257 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.258 I SYCL Optimization Feature:
0.00.516.258 I |ID|        Device Type|Reorder|
0.00.516.259 I |--|-------------------|-------|
0.00.516.264 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.447 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.518.691 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.521.569 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.521.576 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.988 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.526.996 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.526.997 I llama_context: graph nodes  = 1015
0.00.526.997 I llama_context: graph splits = 2
0.00.527.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.179 I main: llama threadpool init, n_threads = 8
0.00.746.201 I 
0.00.746.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.267 I 
0.00.746.392 I sampler seed: 1234
0.00.746.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.746.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.423 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.424.787 I llama_perf_sampler_print:    sampling time =       3,20 ms /    71 runs   (    0,05 ms per token, 22201,38 tokens per second)
0.02.424.790 I llama_perf_context_print:        load time =     744,16 ms
0.02.424.792 I llama_perf_context_print: prompt eval time =     105,76 ms /     7 tokens (   15,11 ms per token,    66,19 tokens per second)
0.02.424.794 I llama_perf_context_print:        eval time =    1562,62 ms /    63 runs   (   24,80 ms per token,    40,32 tokens per second)
0.02.424.795 I llama_perf_context_print:       total time =    1680,05 ms /    70 tokens
0.02.424.795 I llama_perf_context_print:    graphs reused =          0

real	0m2,638s
user	0m1,334s
sys	0m1,429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.082 I llama_model_loader: - type  f32:  194 tensors
0.00.032.083 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.087 I print_info: file format = GGUF V3 (latest)
0.00.032.090 I print_info: file type   = Q5_0
0.00.032.095 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.768 I load: special tokens cache size = 25
0.00.100.511 I load: token to piece cache size = 0.2984 MB
0.00.100.543 I print_info: arch             = gptneox
0.00.100.545 I print_info: vocab_only       = 0
0.00.100.545 I print_info: n_ctx_train      = 2048
0.00.100.546 I print_info: n_embd           = 2048
0.00.100.546 I print_info: n_layer          = 24
0.00.100.560 I print_info: n_head           = 16
0.00.100.562 I print_info: n_head_kv        = 16
0.00.100.562 I print_info: n_rot            = 32
0.00.100.563 I print_info: n_swa            = 0
0.00.100.564 I print_info: is_swa_any       = 0
0.00.100.565 I print_info: n_embd_head_k    = 128
0.00.100.565 I print_info: n_embd_head_v    = 128
0.00.100.568 I print_info: n_gqa            = 1
0.00.100.570 I print_info: n_embd_k_gqa     = 2048
0.00.100.572 I print_info: n_embd_v_gqa     = 2048
0.00.100.573 I print_info: f_norm_eps       = 1.0e-05
0.00.100.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.575 I print_info: f_logit_scale    = 0.0e+00
0.00.100.576 I print_info: f_attn_scale     = 0.0e+00
0.00.100.577 I print_info: n_ff             = 8192
0.00.100.577 I print_info: n_expert         = 0
0.00.100.578 I print_info: n_expert_used    = 0
0.00.100.578 I print_info: causal attn      = 1
0.00.100.579 I print_info: pooling type     = 0
0.00.100.579 I print_info: rope type        = 2
0.00.100.580 I print_info: rope scaling     = linear
0.00.100.610 I print_info: freq_base_train  = 10000.0
0.00.100.611 I print_info: freq_scale_train = 1
0.00.100.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.612 I print_info: rope_finetuned   = unknown
0.00.100.613 I print_info: model type       = 1.4B
0.00.100.614 I print_info: model params     = 1.41 B
0.00.100.614 I print_info: general.name     = 1.4B
0.00.100.617 I print_info: vocab type       = BPE
0.00.100.618 I print_info: n_vocab          = 50304
0.00.100.619 I print_info: n_merges         = 50009
0.00.100.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.621 I print_info: LF token         = 187 'Ċ'
0.00.100.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.623 I print_info: max token length = 1024
0.00.100.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.099 I load_tensors: offloading output layer to GPU
0.00.177.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.106 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.177.109 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.535.482 I llama_context: constructing llama_context
0.00.535.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.535.490 I llama_context: n_seq_max     = 1
0.00.535.490 I llama_context: n_ctx         = 128
0.00.535.491 I llama_context: n_ctx_per_seq = 128
0.00.535.491 I llama_context: n_batch       = 128
0.00.535.492 I llama_context: n_ubatch      = 128
0.00.535.492 I llama_context: causal_attn   = 1
0.00.535.493 I llama_context: flash_attn    = 0
0.00.535.493 I llama_context: kv_unified    = true
0.00.535.498 I llama_context: freq_base     = 10000.0
0.00.535.499 I llama_context: freq_scale    = 1
0.00.535.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.512 I Running with Environment Variables:
0.00.535.513 I   GGML_SYCL_DEBUG: 0
0.00.535.513 I   GGML_SYCL_DISABLE_OPT: 0
0.00.535.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.514 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.514 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.514 I Build with Macros:
0.00.535.515 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.515 I   GGML_SYCL_F16: yes
0.00.535.517 I Found 1 SYCL devices:
0.00.535.518 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.619 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.620 I SYCL Optimization Feature:
0.00.535.620 I |ID|        Device Type|Reorder|
0.00.535.621 I |--|-------------------|-------|
0.00.535.626 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.786 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.536.343 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.536.801 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.002 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.539.009 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.539.009 I llama_context: graph nodes  = 1015
0.00.539.010 I llama_context: graph splits = 2
0.00.539.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.818 I 
0.00.779.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.923 I perplexity: tokenizing the input ..
0.00.789.340 I perplexity: tokenization took 9.412 ms
0.00.789.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.979.783 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.985.687 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.985.734 I llama_perf_context_print:        load time =     779.15 ms
0.00.985.736 I llama_perf_context_print: prompt eval time =     190.11 ms /   128 tokens (    1.49 ms per token,   673.29 tokens per second)
0.00.985.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.738 I llama_perf_context_print:       total time =     205.93 ms /   129 tokens
0.00.985.739 I llama_perf_context_print:    graphs reused =          0

real	0m1,220s
user	0m0,676s
sys	0m0,582s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.184 I llama_model_loader: - type  f32:  194 tensors
0.00.027.185 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.189 I print_info: file format = GGUF V3 (latest)
0.00.027.191 I print_info: file type   = Q5_1
0.00.027.195 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.070.913 I load: special tokens cache size = 25
0.00.088.070 I load: token to piece cache size = 0,2984 MB
0.00.088.097 I print_info: arch             = gptneox
0.00.088.098 I print_info: vocab_only       = 0
0.00.088.099 I print_info: n_ctx_train      = 2048
0.00.088.099 I print_info: n_embd           = 2048
0.00.088.100 I print_info: n_layer          = 24
0.00.088.114 I print_info: n_head           = 16
0.00.088.117 I print_info: n_head_kv        = 16
0.00.088.117 I print_info: n_rot            = 32
0.00.088.118 I print_info: n_swa            = 0
0.00.088.120 I print_info: is_swa_any       = 0
0.00.088.121 I print_info: n_embd_head_k    = 128
0.00.088.121 I print_info: n_embd_head_v    = 128
0.00.088.124 I print_info: n_gqa            = 1
0.00.088.135 I print_info: n_embd_k_gqa     = 2048
0.00.088.138 I print_info: n_embd_v_gqa     = 2048
0.00.088.140 I print_info: f_norm_eps       = 1,0e-05
0.00.088.141 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.142 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.143 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.143 I print_info: f_logit_scale    = 0,0e+00
0.00.088.151 I print_info: f_attn_scale     = 0,0e+00
0.00.088.153 I print_info: n_ff             = 8192
0.00.088.154 I print_info: n_expert         = 0
0.00.088.154 I print_info: n_expert_used    = 0
0.00.088.155 I print_info: causal attn      = 1
0.00.088.155 I print_info: pooling type     = 0
0.00.088.156 I print_info: rope type        = 2
0.00.088.156 I print_info: rope scaling     = linear
0.00.088.158 I print_info: freq_base_train  = 10000,0
0.00.088.158 I print_info: freq_scale_train = 1
0.00.088.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.159 I print_info: rope_finetuned   = unknown
0.00.088.160 I print_info: model type       = 1.4B
0.00.088.161 I print_info: model params     = 1,41 B
0.00.088.161 I print_info: general.name     = 1.4B
0.00.088.164 I print_info: vocab type       = BPE
0.00.088.164 I print_info: n_vocab          = 50304
0.00.088.164 I print_info: n_merges         = 50009
0.00.088.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.167 I print_info: LF token         = 187 'Ċ'
0.00.088.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.168 I print_info: max token length = 1024
0.00.088.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.910 I load_tensors: offloading output layer to GPU
0.00.163.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.917 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.163.919 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.550.456 I llama_context: constructing llama_context
0.00.550.465 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.550.466 I llama_context: n_seq_max     = 1
0.00.550.467 I llama_context: n_ctx         = 2048
0.00.550.468 I llama_context: n_ctx_per_seq = 2048
0.00.550.469 I llama_context: n_batch       = 2048
0.00.550.469 I llama_context: n_ubatch      = 512
0.00.550.470 I llama_context: causal_attn   = 1
0.00.550.471 I llama_context: flash_attn    = 0
0.00.550.471 I llama_context: kv_unified    = true
0.00.550.477 I llama_context: freq_base     = 10000,0
0.00.550.479 I llama_context: freq_scale    = 1
0.00.550.493 I Running with Environment Variables:
0.00.550.494 I   GGML_SYCL_DEBUG: 0
0.00.550.494 I   GGML_SYCL_DISABLE_OPT: 0
0.00.550.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.495 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.496 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.496 I Build with Macros:
0.00.550.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.497 I   GGML_SYCL_F16: yes
0.00.550.500 I Found 1 SYCL devices:
0.00.550.501 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.502 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.612 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.613 I SYCL Optimization Feature:
0.00.550.613 I |ID|        Device Type|Reorder|
0.00.550.614 I |--|-------------------|-------|
0.00.550.622 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.785 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.553.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.556.077 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.556.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.561.935 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.561.941 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.561.942 I llama_context: graph nodes  = 1015
0.00.561.942 I llama_context: graph splits = 2
0.00.561.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.799 I main: llama threadpool init, n_threads = 8
0.00.785.820 I 
0.00.785.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.888 I 
0.00.786.006 I sampler seed: 1234
0.00.786.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.786.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.029 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.389.408 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21334,13 tokens per second)
0.02.389.411 I llama_perf_context_print:        load time =     783,77 ms
0.02.389.413 I llama_perf_context_print: prompt eval time =      76,63 ms /     7 tokens (   10,95 ms per token,    91,34 tokens per second)
0.02.389.414 I llama_perf_context_print:        eval time =    1516,79 ms /    63 runs   (   24,08 ms per token,    41,54 tokens per second)
0.02.389.415 I llama_perf_context_print:       total time =    1605,05 ms /    70 tokens
0.02.389.415 I llama_perf_context_print:    graphs reused =          0

real	0m2,595s
user	0m1,333s
sys	0m1,407s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.795 I llama_model_loader: - type  f32:  194 tensors
0.00.032.796 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.801 I print_info: file format = GGUF V3 (latest)
0.00.032.804 I print_info: file type   = Q5_1
0.00.032.809 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.713 I load: special tokens cache size = 25
0.00.101.228 I load: token to piece cache size = 0.2984 MB
0.00.101.256 I print_info: arch             = gptneox
0.00.101.257 I print_info: vocab_only       = 0
0.00.101.257 I print_info: n_ctx_train      = 2048
0.00.101.258 I print_info: n_embd           = 2048
0.00.101.258 I print_info: n_layer          = 24
0.00.101.279 I print_info: n_head           = 16
0.00.101.282 I print_info: n_head_kv        = 16
0.00.101.282 I print_info: n_rot            = 32
0.00.101.283 I print_info: n_swa            = 0
0.00.101.285 I print_info: is_swa_any       = 0
0.00.101.285 I print_info: n_embd_head_k    = 128
0.00.101.286 I print_info: n_embd_head_v    = 128
0.00.101.289 I print_info: n_gqa            = 1
0.00.101.291 I print_info: n_embd_k_gqa     = 2048
0.00.101.293 I print_info: n_embd_v_gqa     = 2048
0.00.101.295 I print_info: f_norm_eps       = 1.0e-05
0.00.101.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.297 I print_info: f_logit_scale    = 0.0e+00
0.00.101.297 I print_info: f_attn_scale     = 0.0e+00
0.00.101.298 I print_info: n_ff             = 8192
0.00.101.299 I print_info: n_expert         = 0
0.00.101.299 I print_info: n_expert_used    = 0
0.00.101.300 I print_info: causal attn      = 1
0.00.101.300 I print_info: pooling type     = 0
0.00.101.301 I print_info: rope type        = 2
0.00.101.301 I print_info: rope scaling     = linear
0.00.101.303 I print_info: freq_base_train  = 10000.0
0.00.101.303 I print_info: freq_scale_train = 1
0.00.101.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.304 I print_info: rope_finetuned   = unknown
0.00.101.305 I print_info: model type       = 1.4B
0.00.101.306 I print_info: model params     = 1.41 B
0.00.101.306 I print_info: general.name     = 1.4B
0.00.101.309 I print_info: vocab type       = BPE
0.00.101.309 I print_info: n_vocab          = 50304
0.00.101.310 I print_info: n_merges         = 50009
0.00.101.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.343 I print_info: LF token         = 187 'Ċ'
0.00.101.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.344 I print_info: max token length = 1024
0.00.101.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.753 I load_tensors: offloading output layer to GPU
0.00.182.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.761 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.182.762 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.574.251 I llama_context: constructing llama_context
0.00.574.257 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.574.259 I llama_context: n_seq_max     = 1
0.00.574.260 I llama_context: n_ctx         = 128
0.00.574.260 I llama_context: n_ctx_per_seq = 128
0.00.574.261 I llama_context: n_batch       = 128
0.00.574.261 I llama_context: n_ubatch      = 128
0.00.574.262 I llama_context: causal_attn   = 1
0.00.574.262 I llama_context: flash_attn    = 0
0.00.574.263 I llama_context: kv_unified    = true
0.00.574.281 I llama_context: freq_base     = 10000.0
0.00.574.283 I llama_context: freq_scale    = 1
0.00.574.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.298 I Running with Environment Variables:
0.00.574.299 I   GGML_SYCL_DEBUG: 0
0.00.574.299 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.300 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.300 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.301 I Build with Macros:
0.00.574.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.301 I   GGML_SYCL_F16: yes
0.00.574.304 I Found 1 SYCL devices:
0.00.574.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.305 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.305 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.413 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.414 I SYCL Optimization Feature:
0.00.574.414 I |ID|        Device Type|Reorder|
0.00.574.414 I |--|-------------------|-------|
0.00.574.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.614 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.575.021 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.575.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.775 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.577.785 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.577.785 I llama_context: graph nodes  = 1015
0.00.577.786 I llama_context: graph splits = 2
0.00.577.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.468 I 
0.00.821.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.561 I perplexity: tokenizing the input ..
0.00.831.339 I perplexity: tokenization took 9.772 ms
0.00.831.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.993.620 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.999.655 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.999.705 I llama_perf_context_print:        load time =     820.80 ms
0.00.999.707 I llama_perf_context_print: prompt eval time =     161.72 ms /   128 tokens (    1.26 ms per token,   791.49 tokens per second)
0.00.999.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.710 I llama_perf_context_print:       total time =     178.25 ms /   129 tokens
0.00.999.711 I llama_perf_context_print:    graphs reused =          0

real	0m1,226s
user	0m0,683s
sys	0m0,576s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.271 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.176 I llama_model_loader: - type  f32:  194 tensors
0.00.034.177 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.178 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.182 I print_info: file format = GGUF V3 (latest)
0.00.034.184 I print_info: file type   = Q2_K - Medium
0.00.034.189 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.081.434 I load: special tokens cache size = 25
0.00.098.471 I load: token to piece cache size = 0,2984 MB
0.00.098.503 I print_info: arch             = gptneox
0.00.098.505 I print_info: vocab_only       = 0
0.00.098.506 I print_info: n_ctx_train      = 2048
0.00.098.506 I print_info: n_embd           = 2048
0.00.098.507 I print_info: n_layer          = 24
0.00.098.522 I print_info: n_head           = 16
0.00.098.525 I print_info: n_head_kv        = 16
0.00.098.526 I print_info: n_rot            = 32
0.00.098.527 I print_info: n_swa            = 0
0.00.098.528 I print_info: is_swa_any       = 0
0.00.098.529 I print_info: n_embd_head_k    = 128
0.00.098.529 I print_info: n_embd_head_v    = 128
0.00.098.532 I print_info: n_gqa            = 1
0.00.098.535 I print_info: n_embd_k_gqa     = 2048
0.00.098.538 I print_info: n_embd_v_gqa     = 2048
0.00.098.540 I print_info: f_norm_eps       = 1,0e-05
0.00.098.541 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.542 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.544 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.545 I print_info: f_logit_scale    = 0,0e+00
0.00.098.546 I print_info: f_attn_scale     = 0,0e+00
0.00.098.548 I print_info: n_ff             = 8192
0.00.098.549 I print_info: n_expert         = 0
0.00.098.550 I print_info: n_expert_used    = 0
0.00.098.550 I print_info: causal attn      = 1
0.00.098.551 I print_info: pooling type     = 0
0.00.098.552 I print_info: rope type        = 2
0.00.098.552 I print_info: rope scaling     = linear
0.00.098.554 I print_info: freq_base_train  = 10000,0
0.00.098.556 I print_info: freq_scale_train = 1
0.00.098.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.557 I print_info: rope_finetuned   = unknown
0.00.098.558 I print_info: model type       = 1.4B
0.00.098.559 I print_info: model params     = 1,41 B
0.00.098.560 I print_info: general.name     = 1.4B
0.00.098.563 I print_info: vocab type       = BPE
0.00.098.563 I print_info: n_vocab          = 50304
0.00.098.564 I print_info: n_merges         = 50009
0.00.098.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.568 I print_info: LF token         = 187 'Ċ'
0.00.098.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.570 I print_info: max token length = 1024
0.00.098.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.321 I load_tensors: offloading output layer to GPU
0.00.142.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.329 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.142.330 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.432.685 I llama_context: constructing llama_context
0.00.432.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.694 I llama_context: n_seq_max     = 1
0.00.432.695 I llama_context: n_ctx         = 2048
0.00.432.695 I llama_context: n_ctx_per_seq = 2048
0.00.432.696 I llama_context: n_batch       = 2048
0.00.432.696 I llama_context: n_ubatch      = 512
0.00.432.697 I llama_context: causal_attn   = 1
0.00.432.697 I llama_context: flash_attn    = 0
0.00.432.698 I llama_context: kv_unified    = true
0.00.432.702 I llama_context: freq_base     = 10000,0
0.00.432.703 I llama_context: freq_scale    = 1
0.00.432.718 I Running with Environment Variables:
0.00.432.718 I   GGML_SYCL_DEBUG: 0
0.00.432.719 I   GGML_SYCL_DISABLE_OPT: 0
0.00.432.719 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.719 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.720 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.720 I Build with Macros:
0.00.432.720 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.721 I   GGML_SYCL_F16: yes
0.00.432.723 I Found 1 SYCL devices:
0.00.432.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.724 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.813 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.814 I SYCL Optimization Feature:
0.00.432.814 I |ID|        Device Type|Reorder|
0.00.432.815 I |--|-------------------|-------|
0.00.432.821 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.968 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.435.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.438.408 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.438.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.775 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.444.781 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.444.782 I llama_context: graph nodes  = 1015
0.00.444.783 I llama_context: graph splits = 2
0.00.444.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.197 I main: llama threadpool init, n_threads = 8
0.00.692.218 I 
0.00.692.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.313 I 
0.00.692.437 I sampler seed: 1234
0.00.692.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.692.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.460 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.221.072 I llama_perf_sampler_print:    sampling time =       2,84 ms /    71 runs   (    0,04 ms per token, 25017,62 tokens per second)
0.02.221.075 I llama_perf_context_print:        load time =     689,85 ms
0.02.221.078 I llama_perf_context_print: prompt eval time =      95,18 ms /     7 tokens (   13,60 ms per token,    73,55 tokens per second)
0.02.221.080 I llama_perf_context_print:        eval time =    1424,30 ms /    63 runs   (   22,61 ms per token,    44,23 tokens per second)
0.02.221.080 I llama_perf_context_print:       total time =    1530,58 ms /    70 tokens
0.02.221.081 I llama_perf_context_print:    graphs reused =          0

real	0m2,449s
user	0m1,227s
sys	0m1,291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.629 I llama_model_loader: - type  f32:  194 tensors
0.00.032.630 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.631 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.637 I print_info: file format = GGUF V3 (latest)
0.00.032.640 I print_info: file type   = Q2_K - Medium
0.00.032.646 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.640 I load: special tokens cache size = 25
0.00.101.168 I load: token to piece cache size = 0.2984 MB
0.00.101.197 I print_info: arch             = gptneox
0.00.101.198 I print_info: vocab_only       = 0
0.00.101.199 I print_info: n_ctx_train      = 2048
0.00.101.200 I print_info: n_embd           = 2048
0.00.101.200 I print_info: n_layer          = 24
0.00.101.214 I print_info: n_head           = 16
0.00.101.220 I print_info: n_head_kv        = 16
0.00.101.221 I print_info: n_rot            = 32
0.00.101.222 I print_info: n_swa            = 0
0.00.101.223 I print_info: is_swa_any       = 0
0.00.101.224 I print_info: n_embd_head_k    = 128
0.00.101.224 I print_info: n_embd_head_v    = 128
0.00.101.226 I print_info: n_gqa            = 1
0.00.101.229 I print_info: n_embd_k_gqa     = 2048
0.00.101.231 I print_info: n_embd_v_gqa     = 2048
0.00.101.232 I print_info: f_norm_eps       = 1.0e-05
0.00.101.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.235 I print_info: f_logit_scale    = 0.0e+00
0.00.101.235 I print_info: f_attn_scale     = 0.0e+00
0.00.101.236 I print_info: n_ff             = 8192
0.00.101.237 I print_info: n_expert         = 0
0.00.101.237 I print_info: n_expert_used    = 0
0.00.101.238 I print_info: causal attn      = 1
0.00.101.238 I print_info: pooling type     = 0
0.00.101.238 I print_info: rope type        = 2
0.00.101.239 I print_info: rope scaling     = linear
0.00.101.240 I print_info: freq_base_train  = 10000.0
0.00.101.241 I print_info: freq_scale_train = 1
0.00.101.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.242 I print_info: rope_finetuned   = unknown
0.00.101.243 I print_info: model type       = 1.4B
0.00.101.244 I print_info: model params     = 1.41 B
0.00.101.244 I print_info: general.name     = 1.4B
0.00.101.247 I print_info: vocab type       = BPE
0.00.101.248 I print_info: n_vocab          = 50304
0.00.101.248 I print_info: n_merges         = 50009
0.00.101.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.251 I print_info: LF token         = 187 'Ċ'
0.00.101.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.252 I print_info: max token length = 1024
0.00.101.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.384 I load_tensors: offloading output layer to GPU
0.00.147.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.391 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.147.393 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.415.505 I llama_context: constructing llama_context
0.00.415.512 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.415.514 I llama_context: n_seq_max     = 1
0.00.415.515 I llama_context: n_ctx         = 128
0.00.415.516 I llama_context: n_ctx_per_seq = 128
0.00.415.516 I llama_context: n_batch       = 128
0.00.415.517 I llama_context: n_ubatch      = 128
0.00.415.517 I llama_context: causal_attn   = 1
0.00.415.518 I llama_context: flash_attn    = 0
0.00.415.518 I llama_context: kv_unified    = true
0.00.415.523 I llama_context: freq_base     = 10000.0
0.00.415.524 I llama_context: freq_scale    = 1
0.00.415.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.415.538 I Running with Environment Variables:
0.00.415.538 I   GGML_SYCL_DEBUG: 0
0.00.415.538 I   GGML_SYCL_DISABLE_OPT: 0
0.00.415.539 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.539 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.539 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.540 I Build with Macros:
0.00.415.540 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.540 I   GGML_SYCL_F16: yes
0.00.415.542 I Found 1 SYCL devices:
0.00.415.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.642 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.643 I SYCL Optimization Feature:
0.00.415.643 I |ID|        Device Type|Reorder|
0.00.415.644 I |--|-------------------|-------|
0.00.415.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.815 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.416.395 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.416.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.416.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.830 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.418.836 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.418.837 I llama_context: graph nodes  = 1015
0.00.418.837 I llama_context: graph splits = 2
0.00.418.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.419.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.526 I 
0.00.662.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.622 I perplexity: tokenizing the input ..
0.00.672.177 I perplexity: tokenization took 9.549 ms
0.00.672.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.287 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.845.807 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.845.857 I llama_perf_context_print:        load time =     661.82 ms
0.00.845.859 I llama_perf_context_print: prompt eval time =     167.77 ms /   128 tokens (    1.31 ms per token,   762.95 tokens per second)
0.00.845.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.861 I llama_perf_context_print:       total time =     183.34 ms /   129 tokens
0.00.845.862 I llama_perf_context_print:    graphs reused =          0

real	0m1,049s
user	0m0,613s
sys	0m0,476s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.728 I llama_model_loader: - type  f32:  194 tensors
0.00.026.729 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.730 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.730 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.740 I print_info: file format = GGUF V3 (latest)
0.00.026.742 I print_info: file type   = Q3_K - Medium
0.00.026.745 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.067.431 I load: special tokens cache size = 25
0.00.083.451 I load: token to piece cache size = 0,2984 MB
0.00.083.476 I print_info: arch             = gptneox
0.00.083.477 I print_info: vocab_only       = 0
0.00.083.477 I print_info: n_ctx_train      = 2048
0.00.083.478 I print_info: n_embd           = 2048
0.00.083.478 I print_info: n_layer          = 24
0.00.083.491 I print_info: n_head           = 16
0.00.083.493 I print_info: n_head_kv        = 16
0.00.083.494 I print_info: n_rot            = 32
0.00.083.495 I print_info: n_swa            = 0
0.00.083.496 I print_info: is_swa_any       = 0
0.00.083.497 I print_info: n_embd_head_k    = 128
0.00.083.497 I print_info: n_embd_head_v    = 128
0.00.083.499 I print_info: n_gqa            = 1
0.00.083.501 I print_info: n_embd_k_gqa     = 2048
0.00.083.504 I print_info: n_embd_v_gqa     = 2048
0.00.083.505 I print_info: f_norm_eps       = 1,0e-05
0.00.083.506 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.506 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.507 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.508 I print_info: f_logit_scale    = 0,0e+00
0.00.083.509 I print_info: f_attn_scale     = 0,0e+00
0.00.083.510 I print_info: n_ff             = 8192
0.00.083.510 I print_info: n_expert         = 0
0.00.083.511 I print_info: n_expert_used    = 0
0.00.083.511 I print_info: causal attn      = 1
0.00.083.512 I print_info: pooling type     = 0
0.00.083.512 I print_info: rope type        = 2
0.00.083.513 I print_info: rope scaling     = linear
0.00.083.514 I print_info: freq_base_train  = 10000,0
0.00.083.515 I print_info: freq_scale_train = 1
0.00.083.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.516 I print_info: rope_finetuned   = unknown
0.00.083.517 I print_info: model type       = 1.4B
0.00.083.517 I print_info: model params     = 1,41 B
0.00.083.518 I print_info: general.name     = 1.4B
0.00.083.520 I print_info: vocab type       = BPE
0.00.083.520 I print_info: n_vocab          = 50304
0.00.083.521 I print_info: n_merges         = 50009
0.00.083.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.523 I print_info: LF token         = 187 'Ċ'
0.00.083.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.524 I print_info: max token length = 1024
0.00.083.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.933 I load_tensors: offloading output layer to GPU
0.00.139.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.941 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.139.943 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.445.041 I llama_context: constructing llama_context
0.00.445.047 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.445.048 I llama_context: n_seq_max     = 1
0.00.445.049 I llama_context: n_ctx         = 2048
0.00.445.049 I llama_context: n_ctx_per_seq = 2048
0.00.445.050 I llama_context: n_batch       = 2048
0.00.445.050 I llama_context: n_ubatch      = 512
0.00.445.051 I llama_context: causal_attn   = 1
0.00.445.051 I llama_context: flash_attn    = 0
0.00.445.052 I llama_context: kv_unified    = true
0.00.445.056 I llama_context: freq_base     = 10000,0
0.00.445.057 I llama_context: freq_scale    = 1
0.00.445.069 I Running with Environment Variables:
0.00.445.070 I   GGML_SYCL_DEBUG: 0
0.00.445.070 I   GGML_SYCL_DISABLE_OPT: 0
0.00.445.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.071 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.071 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.071 I Build with Macros:
0.00.445.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.072 I   GGML_SYCL_F16: yes
0.00.445.074 I Found 1 SYCL devices:
0.00.445.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.160 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.161 I SYCL Optimization Feature:
0.00.445.161 I |ID|        Device Type|Reorder|
0.00.445.161 I |--|-------------------|-------|
0.00.445.167 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.314 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.447.850 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.450.797 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.450.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.456.342 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.456.348 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.456.349 I llama_context: graph nodes  = 1015
0.00.456.349 I llama_context: graph splits = 2
0.00.456.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.392 I main: llama threadpool init, n_threads = 8
0.00.678.414 I 
0.00.678.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.485 I 
0.00.678.611 I sampler seed: 1234
0.00.678.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.678.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.632 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.520.452 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23627,29 tokens per second)
0.02.520.455 I llama_perf_context_print:        load time =     676,38 ms
0.02.520.456 I llama_perf_context_print: prompt eval time =      84,20 ms /     7 tokens (   12,03 ms per token,    83,14 tokens per second)
0.02.520.458 I llama_perf_context_print:        eval time =    1748,12 ms /    63 runs   (   27,75 ms per token,    36,04 tokens per second)
0.02.520.458 I llama_perf_context_print:       total time =    1843,53 ms /    70 tokens
0.02.520.459 I llama_perf_context_print:    graphs reused =          0

real	0m2,734s
user	0m1,227s
sys	0m1,640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.443 I llama_model_loader: - type  f32:  194 tensors
0.00.032.444 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.445 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.445 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.450 I print_info: file format = GGUF V3 (latest)
0.00.032.453 I print_info: file type   = Q3_K - Medium
0.00.032.458 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.941 I load: special tokens cache size = 25
0.00.100.329 I load: token to piece cache size = 0.2984 MB
0.00.100.362 I print_info: arch             = gptneox
0.00.100.363 I print_info: vocab_only       = 0
0.00.100.364 I print_info: n_ctx_train      = 2048
0.00.100.365 I print_info: n_embd           = 2048
0.00.100.365 I print_info: n_layer          = 24
0.00.100.379 I print_info: n_head           = 16
0.00.100.382 I print_info: n_head_kv        = 16
0.00.100.382 I print_info: n_rot            = 32
0.00.100.383 I print_info: n_swa            = 0
0.00.100.384 I print_info: is_swa_any       = 0
0.00.100.385 I print_info: n_embd_head_k    = 128
0.00.100.386 I print_info: n_embd_head_v    = 128
0.00.100.388 I print_info: n_gqa            = 1
0.00.100.390 I print_info: n_embd_k_gqa     = 2048
0.00.100.392 I print_info: n_embd_v_gqa     = 2048
0.00.100.394 I print_info: f_norm_eps       = 1.0e-05
0.00.100.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.397 I print_info: f_logit_scale    = 0.0e+00
0.00.100.397 I print_info: f_attn_scale     = 0.0e+00
0.00.100.399 I print_info: n_ff             = 8192
0.00.100.399 I print_info: n_expert         = 0
0.00.100.400 I print_info: n_expert_used    = 0
0.00.100.400 I print_info: causal attn      = 1
0.00.100.401 I print_info: pooling type     = 0
0.00.100.401 I print_info: rope type        = 2
0.00.100.402 I print_info: rope scaling     = linear
0.00.100.403 I print_info: freq_base_train  = 10000.0
0.00.100.404 I print_info: freq_scale_train = 1
0.00.100.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.405 I print_info: rope_finetuned   = unknown
0.00.100.406 I print_info: model type       = 1.4B
0.00.100.407 I print_info: model params     = 1.41 B
0.00.100.408 I print_info: general.name     = 1.4B
0.00.100.410 I print_info: vocab type       = BPE
0.00.100.411 I print_info: n_vocab          = 50304
0.00.100.411 I print_info: n_merges         = 50009
0.00.100.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.414 I print_info: LF token         = 187 'Ċ'
0.00.100.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.415 I print_info: max token length = 1024
0.00.100.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.595 I load_tensors: offloading output layer to GPU
0.00.163.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.603 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.163.605 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.494.047 I llama_context: constructing llama_context
0.00.494.054 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.494.055 I llama_context: n_seq_max     = 1
0.00.494.056 I llama_context: n_ctx         = 128
0.00.494.057 I llama_context: n_ctx_per_seq = 128
0.00.494.057 I llama_context: n_batch       = 128
0.00.494.058 I llama_context: n_ubatch      = 128
0.00.494.058 I llama_context: causal_attn   = 1
0.00.494.059 I llama_context: flash_attn    = 0
0.00.494.060 I llama_context: kv_unified    = true
0.00.494.064 I llama_context: freq_base     = 10000.0
0.00.494.065 I llama_context: freq_scale    = 1
0.00.494.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.079 I Running with Environment Variables:
0.00.494.079 I   GGML_SYCL_DEBUG: 0
0.00.494.080 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.081 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.081 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.081 I Build with Macros:
0.00.494.082 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.082 I   GGML_SYCL_F16: yes
0.00.494.084 I Found 1 SYCL devices:
0.00.494.085 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.085 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.086 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.189 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.190 I SYCL Optimization Feature:
0.00.494.190 I |ID|        Device Type|Reorder|
0.00.494.191 I |--|-------------------|-------|
0.00.494.197 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.355 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.494.971 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.495.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.894 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.497.901 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.497.902 I llama_context: graph nodes  = 1015
0.00.497.902 I llama_context: graph splits = 2
0.00.497.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.785 I 
0.00.745.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.886 I perplexity: tokenizing the input ..
0.00.755.305 I perplexity: tokenization took 9.413 ms
0.00.755.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.743 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.939.822 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.939.894 I llama_perf_context_print:        load time =     745.11 ms
0.00.939.897 I llama_perf_context_print: prompt eval time =     179.03 ms /   128 tokens (    1.40 ms per token,   714.95 tokens per second)
0.00.939.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.899 I llama_perf_context_print:       total time =     194.12 ms /   129 tokens
0.00.939.900 I llama_perf_context_print:    graphs reused =          0

real	0m1,153s
user	0m0,661s
sys	0m0,521s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.461 I llama_model_loader: - type  f32:  194 tensors
0.00.026.462 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.463 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.463 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.467 I print_info: file format = GGUF V3 (latest)
0.00.026.469 I print_info: file type   = Q4_K - Medium
0.00.026.472 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.410 I load: special tokens cache size = 25
0.00.082.276 I load: token to piece cache size = 0,2984 MB
0.00.082.297 I print_info: arch             = gptneox
0.00.082.298 I print_info: vocab_only       = 0
0.00.082.299 I print_info: n_ctx_train      = 2048
0.00.082.299 I print_info: n_embd           = 2048
0.00.082.299 I print_info: n_layer          = 24
0.00.082.310 I print_info: n_head           = 16
0.00.082.313 I print_info: n_head_kv        = 16
0.00.082.313 I print_info: n_rot            = 32
0.00.082.314 I print_info: n_swa            = 0
0.00.082.315 I print_info: is_swa_any       = 0
0.00.082.316 I print_info: n_embd_head_k    = 128
0.00.082.316 I print_info: n_embd_head_v    = 128
0.00.082.318 I print_info: n_gqa            = 1
0.00.082.320 I print_info: n_embd_k_gqa     = 2048
0.00.082.321 I print_info: n_embd_v_gqa     = 2048
0.00.082.323 I print_info: f_norm_eps       = 1,0e-05
0.00.082.323 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.324 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.324 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.325 I print_info: f_logit_scale    = 0,0e+00
0.00.082.325 I print_info: f_attn_scale     = 0,0e+00
0.00.082.326 I print_info: n_ff             = 8192
0.00.082.326 I print_info: n_expert         = 0
0.00.082.327 I print_info: n_expert_used    = 0
0.00.082.327 I print_info: causal attn      = 1
0.00.082.327 I print_info: pooling type     = 0
0.00.082.328 I print_info: rope type        = 2
0.00.082.328 I print_info: rope scaling     = linear
0.00.082.330 I print_info: freq_base_train  = 10000,0
0.00.082.330 I print_info: freq_scale_train = 1
0.00.082.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.331 I print_info: rope_finetuned   = unknown
0.00.082.332 I print_info: model type       = 1.4B
0.00.082.333 I print_info: model params     = 1,41 B
0.00.082.333 I print_info: general.name     = 1.4B
0.00.082.336 I print_info: vocab type       = BPE
0.00.082.336 I print_info: n_vocab          = 50304
0.00.082.336 I print_info: n_merges         = 50009
0.00.082.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.339 I print_info: LF token         = 187 'Ċ'
0.00.082.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.340 I print_info: max token length = 1024
0.00.082.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.672 I load_tensors: offloading output layer to GPU
0.00.148.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.679 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.148.680 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.485.912 I llama_context: constructing llama_context
0.00.485.918 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.485.920 I llama_context: n_seq_max     = 1
0.00.485.920 I llama_context: n_ctx         = 2048
0.00.485.921 I llama_context: n_ctx_per_seq = 2048
0.00.485.921 I llama_context: n_batch       = 2048
0.00.485.922 I llama_context: n_ubatch      = 512
0.00.485.922 I llama_context: causal_attn   = 1
0.00.485.922 I llama_context: flash_attn    = 0
0.00.485.923 I llama_context: kv_unified    = true
0.00.485.928 I llama_context: freq_base     = 10000,0
0.00.485.928 I llama_context: freq_scale    = 1
0.00.485.942 I Running with Environment Variables:
0.00.485.942 I   GGML_SYCL_DEBUG: 0
0.00.485.943 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.944 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.944 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.944 I Build with Macros:
0.00.485.945 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.945 I   GGML_SYCL_F16: yes
0.00.485.947 I Found 1 SYCL devices:
0.00.485.947 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.949 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.039 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.041 I SYCL Optimization Feature:
0.00.486.041 I |ID|        Device Type|Reorder|
0.00.486.042 I |--|-------------------|-------|
0.00.486.047 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.213 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.488.596 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.491.524 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.491.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.179 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.497.186 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.497.186 I llama_context: graph nodes  = 1015
0.00.497.187 I llama_context: graph splits = 2
0.00.497.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.148 I main: llama threadpool init, n_threads = 8
0.00.730.170 I 
0.00.730.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.246 I 
0.00.730.369 I sampler seed: 1234
0.00.730.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.730.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.390 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.652.500 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22618,67 tokens per second)
0.02.652.502 I llama_perf_context_print:        load time =     728,11 ms
0.02.652.504 I llama_perf_context_print: prompt eval time =      86,41 ms /     7 tokens (   12,34 ms per token,    81,01 tokens per second)
0.02.652.505 I llama_perf_context_print:        eval time =    1825,88 ms /    63 runs   (   28,98 ms per token,    34,50 tokens per second)
0.02.652.506 I llama_perf_context_print:       total time =    1923,81 ms /    70 tokens
0.02.652.507 I llama_perf_context_print:    graphs reused =          0

real	0m2,810s
user	0m1,288s
sys	0m1,688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.710 I llama_model_loader: - type  f32:  194 tensors
0.00.032.711 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.712 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.712 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.716 I print_info: file format = GGUF V3 (latest)
0.00.032.718 I print_info: file type   = Q4_K - Medium
0.00.032.722 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.117 I load: special tokens cache size = 25
0.00.101.256 I load: token to piece cache size = 0.2984 MB
0.00.101.284 I print_info: arch             = gptneox
0.00.101.286 I print_info: vocab_only       = 0
0.00.101.286 I print_info: n_ctx_train      = 2048
0.00.101.287 I print_info: n_embd           = 2048
0.00.101.287 I print_info: n_layer          = 24
0.00.101.300 I print_info: n_head           = 16
0.00.101.302 I print_info: n_head_kv        = 16
0.00.101.303 I print_info: n_rot            = 32
0.00.101.303 I print_info: n_swa            = 0
0.00.101.305 I print_info: is_swa_any       = 0
0.00.101.305 I print_info: n_embd_head_k    = 128
0.00.101.306 I print_info: n_embd_head_v    = 128
0.00.101.308 I print_info: n_gqa            = 1
0.00.101.310 I print_info: n_embd_k_gqa     = 2048
0.00.101.312 I print_info: n_embd_v_gqa     = 2048
0.00.101.314 I print_info: f_norm_eps       = 1.0e-05
0.00.101.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.316 I print_info: f_logit_scale    = 0.0e+00
0.00.101.317 I print_info: f_attn_scale     = 0.0e+00
0.00.101.318 I print_info: n_ff             = 8192
0.00.101.318 I print_info: n_expert         = 0
0.00.101.319 I print_info: n_expert_used    = 0
0.00.101.319 I print_info: causal attn      = 1
0.00.101.319 I print_info: pooling type     = 0
0.00.101.320 I print_info: rope type        = 2
0.00.101.320 I print_info: rope scaling     = linear
0.00.101.322 I print_info: freq_base_train  = 10000.0
0.00.101.322 I print_info: freq_scale_train = 1
0.00.101.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.323 I print_info: rope_finetuned   = unknown
0.00.101.324 I print_info: model type       = 1.4B
0.00.101.325 I print_info: model params     = 1.41 B
0.00.101.325 I print_info: general.name     = 1.4B
0.00.101.328 I print_info: vocab type       = BPE
0.00.101.328 I print_info: n_vocab          = 50304
0.00.101.329 I print_info: n_merges         = 50009
0.00.101.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.331 I print_info: LF token         = 187 'Ċ'
0.00.101.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.333 I print_info: max token length = 1024
0.00.101.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.707 I load_tensors: offloading output layer to GPU
0.00.177.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.716 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.177.717 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.530.643 I llama_context: constructing llama_context
0.00.530.649 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.651 I llama_context: n_seq_max     = 1
0.00.530.651 I llama_context: n_ctx         = 128
0.00.530.652 I llama_context: n_ctx_per_seq = 128
0.00.530.652 I llama_context: n_batch       = 128
0.00.530.653 I llama_context: n_ubatch      = 128
0.00.530.653 I llama_context: causal_attn   = 1
0.00.530.653 I llama_context: flash_attn    = 0
0.00.530.654 I llama_context: kv_unified    = true
0.00.530.658 I llama_context: freq_base     = 10000.0
0.00.530.658 I llama_context: freq_scale    = 1
0.00.530.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.671 I Running with Environment Variables:
0.00.530.671 I   GGML_SYCL_DEBUG: 0
0.00.530.672 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.673 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.673 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.673 I Build with Macros:
0.00.530.674 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.674 I   GGML_SYCL_F16: yes
0.00.530.676 I Found 1 SYCL devices:
0.00.530.676 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.677 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.677 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.770 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.771 I SYCL Optimization Feature:
0.00.530.771 I |ID|        Device Type|Reorder|
0.00.530.771 I |--|-------------------|-------|
0.00.530.776 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.941 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.531.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.531.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.601 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.533.606 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.533.607 I llama_context: graph nodes  = 1015
0.00.533.608 I llama_context: graph splits = 2
0.00.533.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.954 I 
0.00.773.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.053 I perplexity: tokenizing the input ..
0.00.782.299 I perplexity: tokenization took 9.239 ms
0.00.782.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.126 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.939.264 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.939.309 I llama_perf_context_print:        load time =     772.29 ms
0.00.939.311 I llama_perf_context_print: prompt eval time =     151.39 ms /   128 tokens (    1.18 ms per token,   845.52 tokens per second)
0.00.939.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.313 I llama_perf_context_print:       total time =     166.37 ms /   129 tokens
0.00.939.313 I llama_perf_context_print:    graphs reused =          0

real	0m1,149s
user	0m0,607s
sys	0m0,576s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.964 I llama_model_loader: - type  f32:  194 tensors
0.00.026.965 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.966 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.969 I print_info: file format = GGUF V3 (latest)
0.00.026.971 I print_info: file type   = Q5_K - Medium
0.00.026.975 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.161 I load: special tokens cache size = 25
0.00.083.273 I load: token to piece cache size = 0,2984 MB
0.00.083.299 I print_info: arch             = gptneox
0.00.083.300 I print_info: vocab_only       = 0
0.00.083.301 I print_info: n_ctx_train      = 2048
0.00.083.301 I print_info: n_embd           = 2048
0.00.083.301 I print_info: n_layer          = 24
0.00.083.314 I print_info: n_head           = 16
0.00.083.317 I print_info: n_head_kv        = 16
0.00.083.317 I print_info: n_rot            = 32
0.00.083.318 I print_info: n_swa            = 0
0.00.083.319 I print_info: is_swa_any       = 0
0.00.083.319 I print_info: n_embd_head_k    = 128
0.00.083.320 I print_info: n_embd_head_v    = 128
0.00.083.322 I print_info: n_gqa            = 1
0.00.083.323 I print_info: n_embd_k_gqa     = 2048
0.00.083.326 I print_info: n_embd_v_gqa     = 2048
0.00.083.327 I print_info: f_norm_eps       = 1,0e-05
0.00.083.328 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.329 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.329 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.329 I print_info: f_logit_scale    = 0,0e+00
0.00.083.330 I print_info: f_attn_scale     = 0,0e+00
0.00.083.331 I print_info: n_ff             = 8192
0.00.083.331 I print_info: n_expert         = 0
0.00.083.331 I print_info: n_expert_used    = 0
0.00.083.332 I print_info: causal attn      = 1
0.00.083.332 I print_info: pooling type     = 0
0.00.083.332 I print_info: rope type        = 2
0.00.083.332 I print_info: rope scaling     = linear
0.00.083.334 I print_info: freq_base_train  = 10000,0
0.00.083.335 I print_info: freq_scale_train = 1
0.00.083.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.336 I print_info: rope_finetuned   = unknown
0.00.083.336 I print_info: model type       = 1.4B
0.00.083.337 I print_info: model params     = 1,41 B
0.00.083.337 I print_info: general.name     = 1.4B
0.00.083.340 I print_info: vocab type       = BPE
0.00.083.340 I print_info: n_vocab          = 50304
0.00.083.340 I print_info: n_merges         = 50009
0.00.083.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.343 I print_info: LF token         = 187 'Ċ'
0.00.083.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.344 I print_info: max token length = 1024
0.00.083.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.969 I load_tensors: offloading output layer to GPU
0.00.165.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.978 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.165.980 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.551.955 I llama_context: constructing llama_context
0.00.551.965 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.551.966 I llama_context: n_seq_max     = 1
0.00.551.967 I llama_context: n_ctx         = 2048
0.00.551.968 I llama_context: n_ctx_per_seq = 2048
0.00.551.968 I llama_context: n_batch       = 2048
0.00.551.969 I llama_context: n_ubatch      = 512
0.00.551.969 I llama_context: causal_attn   = 1
0.00.551.970 I llama_context: flash_attn    = 0
0.00.551.970 I llama_context: kv_unified    = true
0.00.551.974 I llama_context: freq_base     = 10000,0
0.00.551.976 I llama_context: freq_scale    = 1
0.00.551.989 I Running with Environment Variables:
0.00.551.989 I   GGML_SYCL_DEBUG: 0
0.00.551.990 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.990 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.991 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.991 I Build with Macros:
0.00.551.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.992 I   GGML_SYCL_F16: yes
0.00.551.994 I Found 1 SYCL devices:
0.00.551.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.092 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.092 I SYCL Optimization Feature:
0.00.552.092 I |ID|        Device Type|Reorder|
0.00.552.093 I |--|-------------------|-------|
0.00.552.098 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.264 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.797 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.684 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.563.691 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.563.692 I llama_context: graph nodes  = 1015
0.00.563.692 I llama_context: graph splits = 2
0.00.563.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.552 I main: llama threadpool init, n_threads = 8
0.00.802.575 I 
0.00.802.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.650 I 
0.00.802.769 I sampler seed: 1234
0.00.802.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.802.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.796 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.733.009 I llama_perf_sampler_print:    sampling time =       3,49 ms /    71 runs   (    0,05 ms per token, 20349,67 tokens per second)
0.02.733.012 I llama_perf_context_print:        load time =     800,44 ms
0.02.733.014 I llama_perf_context_print: prompt eval time =     111,77 ms /     7 tokens (   15,97 ms per token,    62,63 tokens per second)
0.02.733.015 I llama_perf_context_print:        eval time =    1807,30 ms /    63 runs   (   28,69 ms per token,    34,86 tokens per second)
0.02.733.016 I llama_perf_context_print:       total time =    1931,99 ms /    70 tokens
0.02.733.017 I llama_perf_context_print:    graphs reused =          0

real	0m2,882s
user	0m1,376s
sys	0m1,676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.742 I llama_model_loader: - type  f32:  194 tensors
0.00.026.743 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.743 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.747 I print_info: file format = GGUF V3 (latest)
0.00.026.749 I print_info: file type   = Q5_K - Medium
0.00.026.754 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.067.139 I load: special tokens cache size = 25
0.00.083.226 I load: token to piece cache size = 0.2984 MB
0.00.083.259 I print_info: arch             = gptneox
0.00.083.259 I print_info: vocab_only       = 0
0.00.083.260 I print_info: n_ctx_train      = 2048
0.00.083.260 I print_info: n_embd           = 2048
0.00.083.261 I print_info: n_layer          = 24
0.00.083.273 I print_info: n_head           = 16
0.00.083.275 I print_info: n_head_kv        = 16
0.00.083.276 I print_info: n_rot            = 32
0.00.083.276 I print_info: n_swa            = 0
0.00.083.278 I print_info: is_swa_any       = 0
0.00.083.278 I print_info: n_embd_head_k    = 128
0.00.083.278 I print_info: n_embd_head_v    = 128
0.00.083.281 I print_info: n_gqa            = 1
0.00.083.283 I print_info: n_embd_k_gqa     = 2048
0.00.083.286 I print_info: n_embd_v_gqa     = 2048
0.00.083.288 I print_info: f_norm_eps       = 1.0e-05
0.00.083.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.290 I print_info: f_logit_scale    = 0.0e+00
0.00.083.290 I print_info: f_attn_scale     = 0.0e+00
0.00.083.291 I print_info: n_ff             = 8192
0.00.083.292 I print_info: n_expert         = 0
0.00.083.292 I print_info: n_expert_used    = 0
0.00.083.292 I print_info: causal attn      = 1
0.00.083.293 I print_info: pooling type     = 0
0.00.083.293 I print_info: rope type        = 2
0.00.083.293 I print_info: rope scaling     = linear
0.00.083.295 I print_info: freq_base_train  = 10000.0
0.00.083.295 I print_info: freq_scale_train = 1
0.00.083.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.296 I print_info: rope_finetuned   = unknown
0.00.083.297 I print_info: model type       = 1.4B
0.00.083.297 I print_info: model params     = 1.41 B
0.00.083.298 I print_info: general.name     = 1.4B
0.00.083.300 I print_info: vocab type       = BPE
0.00.083.301 I print_info: n_vocab          = 50304
0.00.083.301 I print_info: n_merges         = 50009
0.00.083.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.303 I print_info: LF token         = 187 'Ċ'
0.00.083.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.304 I print_info: max token length = 1024
0.00.083.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.274 I load_tensors: offloading output layer to GPU
0.00.164.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.282 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.164.283 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.537.314 I llama_context: constructing llama_context
0.00.537.320 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.537.321 I llama_context: n_seq_max     = 1
0.00.537.322 I llama_context: n_ctx         = 128
0.00.537.322 I llama_context: n_ctx_per_seq = 128
0.00.537.323 I llama_context: n_batch       = 128
0.00.537.323 I llama_context: n_ubatch      = 128
0.00.537.324 I llama_context: causal_attn   = 1
0.00.537.324 I llama_context: flash_attn    = 0
0.00.537.324 I llama_context: kv_unified    = true
0.00.537.329 I llama_context: freq_base     = 10000.0
0.00.537.330 I llama_context: freq_scale    = 1
0.00.537.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.341 I Running with Environment Variables:
0.00.537.342 I   GGML_SYCL_DEBUG: 0
0.00.537.342 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.343 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.343 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.343 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.344 I Build with Macros:
0.00.537.344 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.344 I   GGML_SYCL_F16: yes
0.00.537.346 I Found 1 SYCL devices:
0.00.537.346 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.348 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.433 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.434 I SYCL Optimization Feature:
0.00.537.434 I |ID|        Device Type|Reorder|
0.00.537.435 I |--|-------------------|-------|
0.00.537.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.588 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.159 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.538.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.626 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.540.632 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.540.633 I llama_context: graph nodes  = 1015
0.00.540.633 I llama_context: graph splits = 2
0.00.540.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.088 I 
0.00.776.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.191 I perplexity: tokenizing the input ..
0.00.784.438 I perplexity: tokenization took 8.242 ms
0.00.784.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.829 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.941.026 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.941.083 I llama_perf_context_print:        load time =     775.48 ms
0.00.941.085 I llama_perf_context_print: prompt eval time =     150.84 ms /   128 tokens (    1.18 ms per token,   848.60 tokens per second)
0.00.941.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.087 I llama_perf_context_print:       total time =     165.01 ms /   129 tokens
0.00.941.087 I llama_perf_context_print:    graphs reused =          0

real	0m1,166s
user	0m0,606s
sys	0m0,592s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.581 I llama_model_loader: - type  f32:  194 tensors
0.00.031.582 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.586 I print_info: file format = GGUF V3 (latest)
0.00.031.588 I print_info: file type   = Q6_K
0.00.031.592 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.079.127 I load: special tokens cache size = 25
0.00.098.370 I load: token to piece cache size = 0,2984 MB
0.00.098.410 I print_info: arch             = gptneox
0.00.098.411 I print_info: vocab_only       = 0
0.00.098.412 I print_info: n_ctx_train      = 2048
0.00.098.412 I print_info: n_embd           = 2048
0.00.098.412 I print_info: n_layer          = 24
0.00.098.426 I print_info: n_head           = 16
0.00.098.429 I print_info: n_head_kv        = 16
0.00.098.430 I print_info: n_rot            = 32
0.00.098.430 I print_info: n_swa            = 0
0.00.098.431 I print_info: is_swa_any       = 0
0.00.098.432 I print_info: n_embd_head_k    = 128
0.00.098.433 I print_info: n_embd_head_v    = 128
0.00.098.435 I print_info: n_gqa            = 1
0.00.098.437 I print_info: n_embd_k_gqa     = 2048
0.00.098.440 I print_info: n_embd_v_gqa     = 2048
0.00.098.441 I print_info: f_norm_eps       = 1,0e-05
0.00.098.442 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.442 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.443 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.443 I print_info: f_logit_scale    = 0,0e+00
0.00.098.444 I print_info: f_attn_scale     = 0,0e+00
0.00.098.445 I print_info: n_ff             = 8192
0.00.098.445 I print_info: n_expert         = 0
0.00.098.446 I print_info: n_expert_used    = 0
0.00.098.446 I print_info: causal attn      = 1
0.00.098.446 I print_info: pooling type     = 0
0.00.098.447 I print_info: rope type        = 2
0.00.098.447 I print_info: rope scaling     = linear
0.00.098.450 I print_info: freq_base_train  = 10000,0
0.00.098.454 I print_info: freq_scale_train = 1
0.00.098.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.455 I print_info: rope_finetuned   = unknown
0.00.098.456 I print_info: model type       = 1.4B
0.00.098.457 I print_info: model params     = 1,41 B
0.00.098.458 I print_info: general.name     = 1.4B
0.00.098.461 I print_info: vocab type       = BPE
0.00.098.461 I print_info: n_vocab          = 50304
0.00.098.462 I print_info: n_merges         = 50009
0.00.098.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.464 I print_info: LF token         = 187 'Ċ'
0.00.098.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.465 I print_info: max token length = 1024
0.00.098.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.793 I load_tensors: offloading output layer to GPU
0.00.205.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.802 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.205.804 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.626.615 I llama_context: constructing llama_context
0.00.626.623 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.626.624 I llama_context: n_seq_max     = 1
0.00.626.625 I llama_context: n_ctx         = 2048
0.00.626.626 I llama_context: n_ctx_per_seq = 2048
0.00.626.626 I llama_context: n_batch       = 2048
0.00.626.627 I llama_context: n_ubatch      = 512
0.00.626.627 I llama_context: causal_attn   = 1
0.00.626.628 I llama_context: flash_attn    = 0
0.00.626.628 I llama_context: kv_unified    = true
0.00.626.633 I llama_context: freq_base     = 10000,0
0.00.626.634 I llama_context: freq_scale    = 1
0.00.626.648 I Running with Environment Variables:
0.00.626.648 I   GGML_SYCL_DEBUG: 0
0.00.626.649 I   GGML_SYCL_DISABLE_OPT: 0
0.00.626.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.626.649 I   GGML_SYCL_DISABLE_DNN: 0
0.00.626.650 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.626.650 I Build with Macros:
0.00.626.651 I   GGML_SYCL_FORCE_MMQ: no
0.00.626.651 I   GGML_SYCL_F16: yes
0.00.626.654 I Found 1 SYCL devices:
0.00.626.654 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.626.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.626.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.626.656 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.751 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.752 I SYCL Optimization Feature:
0.00.626.752 I |ID|        Device Type|Reorder|
0.00.626.752 I |--|-------------------|-------|
0.00.626.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.626.965 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.629.618 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.632.465 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.632.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.594 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.638.602 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.638.603 I llama_context: graph nodes  = 1015
0.00.638.604 I llama_context: graph splits = 2
0.00.638.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.587 I main: llama threadpool init, n_threads = 8
0.00.925.612 I 
0.00.925.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.698 I 
0.00.925.854 I sampler seed: 1234
0.00.925.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.925.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.925.880 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.447.250 I llama_perf_sampler_print:    sampling time =       3,71 ms /    71 runs   (    0,05 ms per token, 19122,00 tokens per second)
0.03.447.253 I llama_perf_context_print:        load time =     923,20 ms
0.03.447.255 I llama_perf_context_print: prompt eval time =     163,27 ms /     7 tokens (   23,32 ms per token,    42,88 tokens per second)
0.03.447.258 I llama_perf_context_print:        eval time =    2347,53 ms /    63 runs   (   37,26 ms per token,    26,84 tokens per second)
0.03.447.259 I llama_perf_context_print:       total time =    2523,42 ms /    70 tokens
0.03.447.260 I llama_perf_context_print:    graphs reused =          0

real	0m3,649s
user	0m1,572s
sys	0m2,316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.973 I llama_model_loader: - type  f32:  194 tensors
0.00.026.974 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.978 I print_info: file format = GGUF V3 (latest)
0.00.026.980 I print_info: file type   = Q6_K
0.00.026.983 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.069.288 I load: special tokens cache size = 25
0.00.085.403 I load: token to piece cache size = 0.2984 MB
0.00.085.430 I print_info: arch             = gptneox
0.00.085.431 I print_info: vocab_only       = 0
0.00.085.432 I print_info: n_ctx_train      = 2048
0.00.085.432 I print_info: n_embd           = 2048
0.00.085.433 I print_info: n_layer          = 24
0.00.085.446 I print_info: n_head           = 16
0.00.085.448 I print_info: n_head_kv        = 16
0.00.085.449 I print_info: n_rot            = 32
0.00.085.449 I print_info: n_swa            = 0
0.00.085.451 I print_info: is_swa_any       = 0
0.00.085.452 I print_info: n_embd_head_k    = 128
0.00.085.452 I print_info: n_embd_head_v    = 128
0.00.085.454 I print_info: n_gqa            = 1
0.00.085.457 I print_info: n_embd_k_gqa     = 2048
0.00.085.458 I print_info: n_embd_v_gqa     = 2048
0.00.085.460 I print_info: f_norm_eps       = 1.0e-05
0.00.085.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.465 I print_info: f_logit_scale    = 0.0e+00
0.00.085.465 I print_info: f_attn_scale     = 0.0e+00
0.00.085.468 I print_info: n_ff             = 8192
0.00.085.469 I print_info: n_expert         = 0
0.00.085.469 I print_info: n_expert_used    = 0
0.00.085.469 I print_info: causal attn      = 1
0.00.085.470 I print_info: pooling type     = 0
0.00.085.470 I print_info: rope type        = 2
0.00.085.471 I print_info: rope scaling     = linear
0.00.085.474 I print_info: freq_base_train  = 10000.0
0.00.085.475 I print_info: freq_scale_train = 1
0.00.085.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.477 I print_info: rope_finetuned   = unknown
0.00.085.478 I print_info: model type       = 1.4B
0.00.085.480 I print_info: model params     = 1.41 B
0.00.085.480 I print_info: general.name     = 1.4B
0.00.085.483 I print_info: vocab type       = BPE
0.00.085.483 I print_info: n_vocab          = 50304
0.00.085.484 I print_info: n_merges         = 50009
0.00.085.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.488 I print_info: LF token         = 187 'Ċ'
0.00.085.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.491 I print_info: max token length = 1024
0.00.085.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.135 I load_tensors: offloading output layer to GPU
0.00.180.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.142 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.180.143 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.601.651 I llama_context: constructing llama_context
0.00.601.660 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.663 I llama_context: n_seq_max     = 1
0.00.601.664 I llama_context: n_ctx         = 128
0.00.601.665 I llama_context: n_ctx_per_seq = 128
0.00.601.665 I llama_context: n_batch       = 128
0.00.601.666 I llama_context: n_ubatch      = 128
0.00.601.667 I llama_context: causal_attn   = 1
0.00.601.668 I llama_context: flash_attn    = 0
0.00.601.669 I llama_context: kv_unified    = true
0.00.601.675 I llama_context: freq_base     = 10000.0
0.00.601.677 I llama_context: freq_scale    = 1
0.00.601.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.697 I Running with Environment Variables:
0.00.601.698 I   GGML_SYCL_DEBUG: 0
0.00.601.699 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.700 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.700 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.701 I Build with Macros:
0.00.601.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.702 I   GGML_SYCL_F16: yes
0.00.601.705 I Found 1 SYCL devices:
0.00.601.706 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.707 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.707 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.708 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.833 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.834 I SYCL Optimization Feature:
0.00.601.835 I |ID|        Device Type|Reorder|
0.00.601.835 I |--|-------------------|-------|
0.00.601.845 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.090 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.842 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.603.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.603.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.371 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.605.377 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.605.378 I llama_context: graph nodes  = 1015
0.00.605.379 I llama_context: graph splits = 2
0.00.605.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.064 I 
0.00.879.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.185 I perplexity: tokenizing the input ..
0.00.887.698 I perplexity: tokenization took 8.506 ms
0.00.887.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.049.562 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.054.339 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.054.388 I llama_perf_context_print:        load time =     878.46 ms
0.01.054.391 I llama_perf_context_print: prompt eval time =     161.28 ms /   128 tokens (    1.26 ms per token,   793.66 tokens per second)
0.01.054.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.394 I llama_perf_context_print:       total time =     175.33 ms /   129 tokens
0.01.054.394 I llama_perf_context_print:    graphs reused =          0

real	0m1,260s
user	0m0,681s
sys	0m0,607s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.417 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.884 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.151 I llama_model_loader: - type  f32:  194 tensors
0.00.037.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.160 I print_info: file format = GGUF V3 (latest)
0.00.037.163 I print_info: file type   = Q4_0
0.00.037.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.105.350 I load: special tokens cache size = 25
0.00.127.473 I load: token to piece cache size = 0.2984 MB
0.00.127.520 I print_info: arch             = gptneox
0.00.127.522 I print_info: vocab_only       = 0
0.00.127.523 I print_info: n_ctx_train      = 2048
0.00.127.523 I print_info: n_embd           = 2048
0.00.127.524 I print_info: n_layer          = 24
0.00.127.543 I print_info: n_head           = 16
0.00.127.546 I print_info: n_head_kv        = 16
0.00.127.547 I print_info: n_rot            = 32
0.00.127.548 I print_info: n_swa            = 0
0.00.127.550 I print_info: is_swa_any       = 0
0.00.127.551 I print_info: n_embd_head_k    = 128
0.00.127.551 I print_info: n_embd_head_v    = 128
0.00.127.554 I print_info: n_gqa            = 1
0.00.127.557 I print_info: n_embd_k_gqa     = 2048
0.00.127.560 I print_info: n_embd_v_gqa     = 2048
0.00.127.562 I print_info: f_norm_eps       = 1.0e-05
0.00.127.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.127.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.127.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.127.564 I print_info: f_logit_scale    = 0.0e+00
0.00.127.565 I print_info: f_attn_scale     = 0.0e+00
0.00.127.567 I print_info: n_ff             = 8192
0.00.127.567 I print_info: n_expert         = 0
0.00.127.568 I print_info: n_expert_used    = 0
0.00.127.568 I print_info: causal attn      = 1
0.00.127.568 I print_info: pooling type     = 0
0.00.127.569 I print_info: rope type        = 2
0.00.127.569 I print_info: rope scaling     = linear
0.00.127.571 I print_info: freq_base_train  = 10000.0
0.00.127.572 I print_info: freq_scale_train = 1
0.00.127.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.573 I print_info: rope_finetuned   = unknown
0.00.127.575 I print_info: model type       = 1.4B
0.00.127.576 I print_info: model params     = 1.41 B
0.00.127.577 I print_info: general.name     = 1.4B
0.00.127.580 I print_info: vocab type       = BPE
0.00.127.581 I print_info: n_vocab          = 50304
0.00.127.581 I print_info: n_merges         = 50009
0.00.127.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.584 I print_info: LF token         = 187 'Ċ'
0.00.127.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.586 I print_info: max token length = 1024
0.00.127.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.509 I load_tensors: offloading output layer to GPU
0.00.213.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.521 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.213.523 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.603.441 I llama_context: constructing llama_context
0.00.603.450 I llama_context: n_seq_max     = 1
0.00.603.451 I llama_context: n_ctx         = 2048
0.00.603.452 I llama_context: n_ctx_per_seq = 2048
0.00.603.452 I llama_context: n_batch       = 2048
0.00.603.453 I llama_context: n_ubatch      = 512
0.00.603.453 I llama_context: causal_attn   = 1
0.00.603.454 I llama_context: flash_attn    = 0
0.00.603.454 I llama_context: kv_unified    = true
0.00.603.459 I llama_context: freq_base     = 10000.0
0.00.603.460 I llama_context: freq_scale    = 1
0.00.603.475 I Running with Environment Variables:
0.00.603.476 I   GGML_SYCL_DEBUG: 0
0.00.603.476 I   GGML_SYCL_DISABLE_OPT: 0
0.00.603.477 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.477 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.478 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.478 I Build with Macros:
0.00.603.478 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.479 I   GGML_SYCL_F16: yes
0.00.603.481 I Found 1 SYCL devices:
0.00.603.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.589 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.590 I SYCL Optimization Feature:
0.00.603.590 I |ID|        Device Type|Reorder|
0.00.603.591 I |--|-------------------|-------|
0.00.603.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.838 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.606.917 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.609.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.731 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.616.739 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.616.740 I llama_context: graph nodes  = 1015
0.00.616.740 I llama_context: graph splits = 2
0.00.616.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.300.284 I llama_context: constructing llama_context
0.02.300.299 I llama_context: n_seq_max     = 1
0.02.300.299 I llama_context: n_ctx         = 2048
0.02.300.300 I llama_context: n_ctx_per_seq = 2048
0.02.300.302 I llama_context: n_batch       = 2048
0.02.300.302 I llama_context: n_ubatch      = 512
0.02.300.303 I llama_context: causal_attn   = 1
0.02.300.304 I llama_context: flash_attn    = 0
0.02.300.304 I llama_context: kv_unified    = true
0.02.300.311 I llama_context: freq_base     = 10000.0
0.02.300.312 I llama_context: freq_scale    = 1
0.02.300.471 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.303.930 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.306.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.306.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.315.677 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.315.687 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.315.688 I llama_context: graph nodes  = 1015
0.02.315.688 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.101.507 I llama_context: constructing llama_context
0.03.101.519 I llama_context: n_seq_max     = 1
0.03.101.520 I llama_context: n_ctx         = 2048
0.03.101.521 I llama_context: n_ctx_per_seq = 2048
0.03.101.522 I llama_context: n_batch       = 2048
0.03.101.522 I llama_context: n_ubatch      = 512
0.03.101.523 I llama_context: causal_attn   = 1
0.03.101.524 I llama_context: flash_attn    = 0
0.03.101.524 I llama_context: kv_unified    = true
0.03.101.530 I llama_context: freq_base     = 10000.0
0.03.101.531 I llama_context: freq_scale    = 1
0.03.101.681 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.104.742 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.107.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.107.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.114.785 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.114.794 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.114.795 I llama_context: graph nodes  = 1015
0.03.114.796 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,515s
user	0m2,689s
sys	0m2,103s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.265 I build: 6041 (df18de1c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.144 I llama_model_loader: - type  f32:  194 tensors
0.00.027.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.149 I print_info: file format = GGUF V3 (latest)
0.00.027.152 I print_info: file type   = Q4_0
0.00.027.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.642 I load: special tokens cache size = 25
0.00.085.050 I load: token to piece cache size = 0.2984 MB
0.00.085.081 I print_info: arch             = gptneox
0.00.085.082 I print_info: vocab_only       = 0
0.00.085.083 I print_info: n_ctx_train      = 2048
0.00.085.084 I print_info: n_embd           = 2048
0.00.085.084 I print_info: n_layer          = 24
0.00.085.099 I print_info: n_head           = 16
0.00.085.102 I print_info: n_head_kv        = 16
0.00.085.103 I print_info: n_rot            = 32
0.00.085.104 I print_info: n_swa            = 0
0.00.085.105 I print_info: is_swa_any       = 0
0.00.085.106 I print_info: n_embd_head_k    = 128
0.00.085.107 I print_info: n_embd_head_v    = 128
0.00.085.110 I print_info: n_gqa            = 1
0.00.085.112 I print_info: n_embd_k_gqa     = 2048
0.00.085.115 I print_info: n_embd_v_gqa     = 2048
0.00.085.117 I print_info: f_norm_eps       = 1.0e-05
0.00.085.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.121 I print_info: f_logit_scale    = 0.0e+00
0.00.085.122 I print_info: f_attn_scale     = 0.0e+00
0.00.085.124 I print_info: n_ff             = 8192
0.00.085.124 I print_info: n_expert         = 0
0.00.085.125 I print_info: n_expert_used    = 0
0.00.085.126 I print_info: causal attn      = 1
0.00.085.126 I print_info: pooling type     = 0
0.00.085.127 I print_info: rope type        = 2
0.00.085.148 I print_info: rope scaling     = linear
0.00.085.151 I print_info: freq_base_train  = 10000.0
0.00.085.152 I print_info: freq_scale_train = 1
0.00.085.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.153 I print_info: rope_finetuned   = unknown
0.00.085.154 I print_info: model type       = 1.4B
0.00.085.156 I print_info: model params     = 1.41 B
0.00.085.156 I print_info: general.name     = 1.4B
0.00.085.159 I print_info: vocab type       = BPE
0.00.085.160 I print_info: n_vocab          = 50304
0.00.085.160 I print_info: n_merges         = 50009
0.00.085.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.164 I print_info: LF token         = 187 'Ċ'
0.00.085.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.166 I print_info: max token length = 1024
0.00.085.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.060 I load_tensors: offloading output layer to GPU
0.00.142.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.067 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.142.068 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.442.628 I llama_context: constructing llama_context
0.00.442.637 I llama_context: n_seq_max     = 1
0.00.442.637 I llama_context: n_ctx         = 2048
0.00.442.638 I llama_context: n_ctx_per_seq = 2048
0.00.442.638 I llama_context: n_batch       = 2048
0.00.442.639 I llama_context: n_ubatch      = 512
0.00.442.639 I llama_context: causal_attn   = 1
0.00.442.640 I llama_context: flash_attn    = 1
0.00.442.640 I llama_context: kv_unified    = true
0.00.442.644 I llama_context: freq_base     = 10000.0
0.00.442.644 I llama_context: freq_scale    = 1
0.00.442.669 I Running with Environment Variables:
0.00.442.670 I   GGML_SYCL_DEBUG: 0
0.00.442.670 I   GGML_SYCL_DISABLE_OPT: 0
0.00.442.671 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.671 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.671 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.672 I Build with Macros:
0.00.442.672 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.672 I   GGML_SYCL_F16: yes
0.00.442.674 I Found 1 SYCL devices:
0.00.442.676 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.676 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.676 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.676 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.765 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.765 I SYCL Optimization Feature:
0.00.442.765 I |ID|        Device Type|Reorder|
0.00.442.766 I |--|-------------------|-------|
0.00.442.771 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.943 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.445.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.448.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.532 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.460.539 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.460.539 I llama_context: graph nodes  = 920
0.00.460.540 I llama_context: graph splits = 50
0.00.460.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.661.287 I llama_context: constructing llama_context
0.01.661.294 I llama_context: n_seq_max     = 1
0.01.661.294 I llama_context: n_ctx         = 2048
0.01.661.295 I llama_context: n_ctx_per_seq = 2048
0.01.661.296 I llama_context: n_batch       = 2048
0.01.661.296 I llama_context: n_ubatch      = 512
0.01.661.296 I llama_context: causal_attn   = 1
0.01.661.297 I llama_context: flash_attn    = 1
0.01.661.297 I llama_context: kv_unified    = true
0.01.661.301 I llama_context: freq_base     = 10000.0
0.01.661.302 I llama_context: freq_scale    = 1
0.01.661.395 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.663.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.666.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.666.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.678.128 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.678.134 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.678.134 I llama_context: graph nodes  = 920
0.01.678.135 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.286.993 I llama_context: constructing llama_context
0.02.287.001 I llama_context: n_seq_max     = 1
0.02.287.001 I llama_context: n_ctx         = 2048
0.02.287.002 I llama_context: n_ctx_per_seq = 2048
0.02.287.002 I llama_context: n_batch       = 2048
0.02.287.003 I llama_context: n_ubatch      = 512
0.02.287.003 I llama_context: causal_attn   = 1
0.02.287.003 I llama_context: flash_attn    = 1
0.02.287.004 I llama_context: kv_unified    = true
0.02.287.008 I llama_context: freq_base     = 10000.0
0.02.287.023 I llama_context: freq_scale    = 1
0.02.287.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.289.403 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.291.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.291.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.303.393 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.303.399 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.303.400 I llama_context: graph nodes  = 920
0.02.303.400 I llama_context: graph splits = 50
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

real	0m3,109s
user	0m18,019s
sys	0m2,123s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.10 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.84 sec*proc (2 tests)

Total Test time (real) =   1.85 sec
0.47user 1.41system 0:01.88elapsed 100%CPU (0avgtext+0avgdata 3059652maxresident)k
16inputs+56outputs (1major+110827minor)pagefaults 0swaps
```
