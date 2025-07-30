## Summary

- status:  SUCCESS ✅
- runtime: 7:47.07
- date:    Rab 30 Jul 2025 01:43:25  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5c158afdbdb33246ba04d59871e7e0edba51ac7d
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.35 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.75 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.08 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.22 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.08 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.16 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   41.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.72 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.69 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.71 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 151.45 sec*proc (35 tests)

Total Test time (real) = 151.50 sec

real	2m31,520s
user	4m20,462s
sys	1m16,243s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.336 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.810 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.849 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.851 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.852 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.853 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.857 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.858 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.859 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.861 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.861 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.868 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.870 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.871 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.886 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.896 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.897 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.898 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.900 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.555 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.680 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.687 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.688 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.689 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.691 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.691 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.692 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.693 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.694 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.695 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.698 I llama_model_loader: - type  f32:  124 tensors
0.00.012.699 I llama_model_loader: - type  f16:   73 tensors
0.00.012.705 I print_info: file format = GGUF V3 (latest)
0.00.012.708 I print_info: file type   = F16
0.00.012.712 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.052.334 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.603 I load: special tokens cache size = 5
0.00.064.304 I load: token to piece cache size = 0.2032 MB
0.00.064.379 I print_info: arch             = bert
0.00.064.381 I print_info: vocab_only       = 0
0.00.064.383 I print_info: n_ctx_train      = 512
0.00.064.384 I print_info: n_embd           = 384
0.00.064.385 I print_info: n_layer          = 12
0.00.064.418 I print_info: n_head           = 12
0.00.064.424 I print_info: n_head_kv        = 12
0.00.064.425 I print_info: n_rot            = 32
0.00.064.427 I print_info: n_swa            = 0
0.00.064.431 I print_info: is_swa_any       = 0
0.00.064.432 I print_info: n_embd_head_k    = 32
0.00.064.433 I print_info: n_embd_head_v    = 32
0.00.064.461 I print_info: n_gqa            = 1
0.00.064.467 I print_info: n_embd_k_gqa     = 384
0.00.064.472 I print_info: n_embd_v_gqa     = 384
0.00.064.477 I print_info: f_norm_eps       = 1.0e-12
0.00.064.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.493 I print_info: f_logit_scale    = 0.0e+00
0.00.064.494 I print_info: f_attn_scale     = 0.0e+00
0.00.064.499 I print_info: n_ff             = 1536
0.00.064.501 I print_info: n_expert         = 0
0.00.064.502 I print_info: n_expert_used    = 0
0.00.064.503 I print_info: causal attn      = 0
0.00.064.504 I print_info: pooling type     = 2
0.00.064.505 I print_info: rope type        = 2
0.00.064.506 I print_info: rope scaling     = linear
0.00.064.511 I print_info: freq_base_train  = 10000.0
0.00.064.513 I print_info: freq_scale_train = 1
0.00.064.514 I print_info: n_ctx_orig_yarn  = 512
0.00.064.516 I print_info: rope_finetuned   = unknown
0.00.064.517 I print_info: n_cls_out        = 1
0.00.064.521 I print_info: cls_label[ 0]    = LABEL_0
0.00.064.523 I print_info: model type       = 33M
0.00.064.527 I print_info: model params     = 33.21 M
0.00.064.529 I print_info: general.name     = Bge Small
0.00.064.536 I print_info: vocab type       = WPM
0.00.064.541 I print_info: n_vocab          = 30522
0.00.064.542 I print_info: n_merges         = 0
0.00.064.545 I print_info: BOS token        = 101 '[CLS]'
0.00.064.549 I print_info: EOS token        = 102 '[SEP]'
0.00.064.552 I print_info: UNK token        = 100 '[UNK]'
0.00.064.554 I print_info: SEP token        = 102 '[SEP]'
0.00.064.557 I print_info: PAD token        = 0 '[PAD]'
0.00.064.559 I print_info: MASK token       = 103 '[MASK]'
0.00.064.561 I print_info: LF token         = 0 '[PAD]'
0.00.064.565 I print_info: EOG token        = 102 '[SEP]'
0.00.064.569 I print_info: max token length = 21
0.00.064.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.698 I load_tensors: offloading 12 repeating layers to GPU
0.00.084.716 I load_tensors: offloading output layer to GPU
0.00.084.717 I load_tensors: offloaded 13/13 layers to GPU
0.00.084.731 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.084.734 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.125.679 I llama_context: constructing llama_context
0.00.125.689 I llama_context: n_seq_max     = 1
0.00.125.690 I llama_context: n_ctx         = 512
0.00.125.691 I llama_context: n_ctx_per_seq = 512
0.00.125.691 I llama_context: n_batch       = 2048
0.00.125.692 I llama_context: n_ubatch      = 2048
0.00.125.693 I llama_context: causal_attn   = 0
0.00.125.694 I llama_context: flash_attn    = 0
0.00.125.695 I llama_context: kv_unified    = true
0.00.125.703 I llama_context: freq_base     = 10000.0
0.00.125.705 I llama_context: freq_scale    = 1
0.00.125.725 I Running with Environment Variables:
0.00.125.726 I   GGML_SYCL_DEBUG: 0
0.00.125.727 I   GGML_SYCL_DISABLE_OPT: 0
0.00.125.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.125.728 I   GGML_SYCL_DISABLE_DNN: 0
0.00.125.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.125.729 I Build with Macros:
0.00.125.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.125.730 I   GGML_SYCL_F16: yes
0.00.125.734 I Found 1 SYCL devices:
0.00.125.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.125.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.125.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.125.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.125.906 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.125.907 I SYCL Optimization Feature:
0.00.125.908 I |ID|        Device Type|Reorder|
0.00.125.908 I |--|-------------------|-------|
0.00.125.916 I | 0| [level_zero:gpu:0]|      Y|
0.00.126.146 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.126.543 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.126.572 I common_init_from_params: added [SEP] logit bias = -inf
0.00.126.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.126.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.232 I 
0.00.452.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.454.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.553.428 I llama_perf_context_print:        load time =     451.47 ms
0.00.553.431 I llama_perf_context_print: prompt eval time =      98.36 ms /     9 tokens (   10.93 ms per token,    91.51 tokens per second)
0.00.553.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.434 I llama_perf_context_print:       total time =     101.23 ms /    10 tokens
0.00.553.452 I llama_perf_context_print:    graphs reused =          0

real	0m0,749s
user	0m2,572s
sys	0m0,372s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.375 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.385 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.100 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.139 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.142 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.143 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.144 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.148 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.153 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.159 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.160 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.161 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.177 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.178 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.179 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.180 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.164 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.173 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.174 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.175 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.176 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.177 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.178 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.178 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.179 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.180 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.180 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.183 I llama_model_loader: - type  f32:  124 tensors
0.00.013.184 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.189 I print_info: file format = GGUF V3 (latest)
0.00.013.192 I print_info: file type   = Q8_0
0.00.013.196 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.103 I load: special tokens cache size = 5
0.00.039.335 I load: token to piece cache size = 0.2032 MB
0.00.039.363 I print_info: arch             = bert
0.00.039.365 I print_info: vocab_only       = 0
0.00.039.366 I print_info: n_ctx_train      = 512
0.00.039.366 I print_info: n_embd           = 384
0.00.039.367 I print_info: n_layer          = 12
0.00.039.381 I print_info: n_head           = 12
0.00.039.383 I print_info: n_head_kv        = 12
0.00.039.384 I print_info: n_rot            = 32
0.00.039.385 I print_info: n_swa            = 0
0.00.039.387 I print_info: is_swa_any       = 0
0.00.039.387 I print_info: n_embd_head_k    = 32
0.00.039.388 I print_info: n_embd_head_v    = 32
0.00.039.391 I print_info: n_gqa            = 1
0.00.039.394 I print_info: n_embd_k_gqa     = 384
0.00.039.396 I print_info: n_embd_v_gqa     = 384
0.00.039.398 I print_info: f_norm_eps       = 1.0e-12
0.00.039.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.400 I print_info: f_logit_scale    = 0.0e+00
0.00.039.400 I print_info: f_attn_scale     = 0.0e+00
0.00.039.403 I print_info: n_ff             = 1536
0.00.039.404 I print_info: n_expert         = 0
0.00.039.404 I print_info: n_expert_used    = 0
0.00.039.405 I print_info: causal attn      = 0
0.00.039.405 I print_info: pooling type     = 2
0.00.039.406 I print_info: rope type        = 2
0.00.039.406 I print_info: rope scaling     = linear
0.00.039.408 I print_info: freq_base_train  = 10000.0
0.00.039.409 I print_info: freq_scale_train = 1
0.00.039.410 I print_info: n_ctx_orig_yarn  = 512
0.00.039.410 I print_info: rope_finetuned   = unknown
0.00.039.411 I print_info: n_cls_out        = 1
0.00.039.412 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.413 I print_info: model type       = 33M
0.00.039.415 I print_info: model params     = 33.21 M
0.00.039.415 I print_info: general.name     = Bge Small
0.00.039.420 I print_info: vocab type       = WPM
0.00.039.420 I print_info: n_vocab          = 30522
0.00.039.421 I print_info: n_merges         = 0
0.00.039.422 I print_info: BOS token        = 101 '[CLS]'
0.00.039.422 I print_info: EOS token        = 102 '[SEP]'
0.00.039.423 I print_info: UNK token        = 100 '[UNK]'
0.00.039.423 I print_info: SEP token        = 102 '[SEP]'
0.00.039.424 I print_info: PAD token        = 0 '[PAD]'
0.00.039.424 I print_info: MASK token       = 103 '[MASK]'
0.00.039.425 I print_info: LF token         = 0 '[PAD]'
0.00.039.426 I print_info: EOG token        = 102 '[SEP]'
0.00.039.426 I print_info: max token length = 21
0.00.039.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.777 I load_tensors: offloading 12 repeating layers to GPU
0.00.064.786 I load_tensors: offloading output layer to GPU
0.00.064.787 I load_tensors: offloaded 13/13 layers to GPU
0.00.064.796 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.064.797 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.085.124 I llama_context: constructing llama_context
0.00.085.132 I llama_context: n_seq_max     = 1
0.00.085.133 I llama_context: n_ctx         = 512
0.00.085.134 I llama_context: n_ctx_per_seq = 512
0.00.085.134 I llama_context: n_batch       = 2048
0.00.085.135 I llama_context: n_ubatch      = 2048
0.00.085.136 I llama_context: causal_attn   = 0
0.00.085.136 I llama_context: flash_attn    = 0
0.00.085.137 I llama_context: kv_unified    = true
0.00.085.142 I llama_context: freq_base     = 10000.0
0.00.085.143 I llama_context: freq_scale    = 1
0.00.085.157 I Running with Environment Variables:
0.00.085.158 I   GGML_SYCL_DEBUG: 0
0.00.085.158 I   GGML_SYCL_DISABLE_OPT: 0
0.00.085.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.160 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.160 I Build with Macros:
0.00.085.161 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.162 I   GGML_SYCL_F16: yes
0.00.085.164 I Found 1 SYCL devices:
0.00.085.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.284 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.285 I SYCL Optimization Feature:
0.00.085.286 I |ID|        Device Type|Reorder|
0.00.085.286 I |--|-------------------|-------|
0.00.085.293 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.480 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.086.251 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.086.275 I common_init_from_params: added [SEP] logit bias = -inf
0.00.086.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.086.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.280 I 
0.00.284.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.550 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.437.273 I llama_perf_context_print:        load time =     283.44 ms
0.00.437.275 I llama_perf_context_print: prompt eval time =     150.32 ms /     9 tokens (   16.70 ms per token,    59.87 tokens per second)
0.00.437.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.279 I llama_perf_context_print:       total time =     153.01 ms /    10 tokens
0.00.437.280 I llama_perf_context_print:    graphs reused =          0

real	0m0,707s
user	0m2,737s
sys	0m0,452s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.396 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.409 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.308 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.351 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.355 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.356 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.357 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.362 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.363 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.364 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.365 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.366 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.374 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.376 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.377 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.377 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.985 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.193 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.770 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.781 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.782 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.783 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.784 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.785 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.786 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.787 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.788 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.789 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.789 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.794 I llama_model_loader: - type  f32:   40 tensors
0.00.031.796 I llama_model_loader: - type  f16:   26 tensors
0.00.031.802 I print_info: file format = GGUF V3 (latest)
0.00.031.806 I print_info: file type   = F16
0.00.031.811 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.849 W load: empty token at index 5
0.00.063.062 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.449 I load: special tokens cache size = 5
0.00.548.866 I load: token to piece cache size = 1.5060 MB
0.00.548.919 I print_info: arch             = jina-bert-v2
0.00.548.920 I print_info: vocab_only       = 0
0.00.548.921 I print_info: n_ctx_train      = 8192
0.00.548.922 I print_info: n_embd           = 384
0.00.548.922 I print_info: n_layer          = 4
0.00.548.946 I print_info: n_head           = 12
0.00.548.950 I print_info: n_head_kv        = 12
0.00.548.950 I print_info: n_rot            = 32
0.00.548.951 I print_info: n_swa            = 0
0.00.548.954 I print_info: is_swa_any       = 0
0.00.548.955 I print_info: n_embd_head_k    = 32
0.00.548.956 I print_info: n_embd_head_v    = 32
0.00.548.958 I print_info: n_gqa            = 1
0.00.548.962 I print_info: n_embd_k_gqa     = 384
0.00.548.964 I print_info: n_embd_v_gqa     = 384
0.00.548.966 I print_info: f_norm_eps       = 1.0e-12
0.00.548.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.548.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.548.969 I print_info: f_max_alibi_bias = 8.0e+00
0.00.548.969 I print_info: f_logit_scale    = 0.0e+00
0.00.548.969 I print_info: f_attn_scale     = 0.0e+00
0.00.548.972 I print_info: n_ff             = 1536
0.00.548.973 I print_info: n_expert         = 0
0.00.548.973 I print_info: n_expert_used    = 0
0.00.548.974 I print_info: causal attn      = 0
0.00.548.975 I print_info: pooling type     = -1
0.00.548.975 I print_info: rope type        = -1
0.00.548.976 I print_info: rope scaling     = linear
0.00.548.978 I print_info: freq_base_train  = 10000.0
0.00.548.979 I print_info: freq_scale_train = 1
0.00.548.979 I print_info: n_ctx_orig_yarn  = 8192
0.00.548.980 I print_info: rope_finetuned   = unknown
0.00.548.981 I print_info: model type       = 33M
0.00.548.983 I print_info: model params     = 32.90 M
0.00.548.983 I print_info: general.name     = Jina Bert Implementation
0.00.548.988 I print_info: vocab type       = BPE
0.00.548.989 I print_info: n_vocab          = 61056
0.00.548.989 I print_info: n_merges         = 39382
0.00.548.990 I print_info: BOS token        = 0 '<s>'
0.00.548.991 I print_info: EOS token        = 2 '</s>'
0.00.548.992 I print_info: UNK token        = 3 '<unk>'
0.00.548.992 I print_info: SEP token        = 2 '</s>'
0.00.548.993 I print_info: PAD token        = 1 '<pad>'
0.00.548.993 I print_info: MASK token       = 4 '<mask>'
0.00.548.995 I print_info: EOG token        = 2 '</s>'
0.00.548.996 I print_info: max token length = 45
0.00.548.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.501 I load_tensors: offloading 4 repeating layers to GPU
0.00.559.510 I load_tensors: offloading output layer to GPU
0.00.559.511 I load_tensors: offloaded 5/5 layers to GPU
0.00.559.519 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.559.520 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.579.943 I llama_context: constructing llama_context
0.00.579.952 I llama_context: n_seq_max     = 1
0.00.579.952 I llama_context: n_ctx         = 8192
0.00.579.953 I llama_context: n_ctx_per_seq = 8192
0.00.579.954 I llama_context: n_batch       = 2048
0.00.579.954 I llama_context: n_ubatch      = 2048
0.00.579.956 I llama_context: causal_attn   = 0
0.00.579.956 I llama_context: flash_attn    = 0
0.00.579.957 I llama_context: kv_unified    = true
0.00.579.962 I llama_context: freq_base     = 10000.0
0.00.579.963 I llama_context: freq_scale    = 1
0.00.579.978 I Running with Environment Variables:
0.00.579.979 I   GGML_SYCL_DEBUG: 0
0.00.579.980 I   GGML_SYCL_DISABLE_OPT: 0
0.00.579.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.981 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.982 I Build with Macros:
0.00.579.982 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.983 I   GGML_SYCL_F16: yes
0.00.579.986 I Found 1 SYCL devices:
0.00.579.987 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.988 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.989 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.107 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.107 I SYCL Optimization Feature:
0.00.580.108 I |ID|        Device Type|Reorder|
0.00.580.108 I |--|-------------------|-------|
0.00.580.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.333 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.580.568 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.580.594 I common_init_from_params: added </s> logit bias = -inf
0.00.580.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.581.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.777 I 
0.00.850.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.208 I main: prompt 0: 'what is panda?	hi'
0.00.851.214 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.851.223 I main: prompt 1: 'what is panda?	it's a bear'
0.00.851.224 I main: number of tokens in prompt = 13
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


0.00.851.232 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.851.233 I main: number of tokens in prompt = 40
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


0.00.851.375 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.222.116 I llama_perf_context_print:        load time =     849.98 ms
0.01.222.118 I llama_perf_context_print: prompt eval time =     370.64 ms /    62 tokens (    5.98 ms per token,   167.28 tokens per second)
0.01.222.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.121 I llama_perf_context_print:       total time =     371.36 ms /    63 tokens
0.01.222.121 I llama_perf_context_print:    graphs reused =          0

real	0m1,488s
user	0m2,508s
sys	0m0,387s
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
0.00.000.379 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.000.930 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.961 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.036 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.036 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.037 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.659 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.412 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.562 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.587 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.589 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.591 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.600 I llama_model_loader: - type  f32:  194 tensors
0.00.038.602 I llama_model_loader: - type  f16:   98 tensors
0.00.038.610 I print_info: file format = GGUF V3 (latest)
0.00.038.615 I print_info: file type   = all F32 (guessed)
0.00.038.624 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.102.633 I load: special tokens cache size = 25
0.00.122.273 I load: token to piece cache size = 0,2984 MB
0.00.122.314 I print_info: arch             = gptneox
0.00.122.316 I print_info: vocab_only       = 0
0.00.122.317 I print_info: n_ctx_train      = 2048
0.00.122.318 I print_info: n_embd           = 2048
0.00.122.318 I print_info: n_layer          = 24
0.00.122.338 I print_info: n_head           = 16
0.00.122.341 I print_info: n_head_kv        = 16
0.00.122.342 I print_info: n_rot            = 32
0.00.122.342 I print_info: n_swa            = 0
0.00.122.345 I print_info: is_swa_any       = 0
0.00.122.346 I print_info: n_embd_head_k    = 128
0.00.122.346 I print_info: n_embd_head_v    = 128
0.00.122.349 I print_info: n_gqa            = 1
0.00.122.352 I print_info: n_embd_k_gqa     = 2048
0.00.122.355 I print_info: n_embd_v_gqa     = 2048
0.00.122.357 I print_info: f_norm_eps       = 1,0e-05
0.00.122.357 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.358 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.359 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.359 I print_info: f_logit_scale    = 0,0e+00
0.00.122.360 I print_info: f_attn_scale     = 0,0e+00
0.00.122.362 I print_info: n_ff             = 8192
0.00.122.362 I print_info: n_expert         = 0
0.00.122.363 I print_info: n_expert_used    = 0
0.00.122.363 I print_info: causal attn      = 1
0.00.122.364 I print_info: pooling type     = 0
0.00.122.364 I print_info: rope type        = 2
0.00.122.365 I print_info: rope scaling     = linear
0.00.122.367 I print_info: freq_base_train  = 10000,0
0.00.122.368 I print_info: freq_scale_train = 1
0.00.122.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.369 I print_info: rope_finetuned   = unknown
0.00.122.372 I print_info: model type       = 1.4B
0.00.122.373 I print_info: model params     = 1,41 B
0.00.122.373 I print_info: general.name     = 1.4B
0.00.122.377 I print_info: vocab type       = BPE
0.00.122.378 I print_info: n_vocab          = 50304
0.00.122.378 I print_info: n_merges         = 50009
0.00.122.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.381 I print_info: LF token         = 187 'Ċ'
0.00.122.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.384 I print_info: max token length = 1024
0.00.122.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.467.076 I load_tensors: offloading output layer to GPU
0.00.467.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.467.091 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.467.092 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.730.487 I llama_context: constructing llama_context
0.02.730.495 I llama_context: n_seq_max     = 1
0.02.730.495 I llama_context: n_ctx         = 2048
0.02.730.496 I llama_context: n_ctx_per_seq = 2048
0.02.730.496 I llama_context: n_batch       = 2048
0.02.730.497 I llama_context: n_ubatch      = 512
0.02.730.497 I llama_context: causal_attn   = 1
0.02.730.498 I llama_context: flash_attn    = 0
0.02.730.499 I llama_context: kv_unified    = false
0.02.730.504 I llama_context: freq_base     = 10000,0
0.02.730.505 I llama_context: freq_scale    = 1
0.02.730.534 I Running with Environment Variables:
0.02.730.534 I   GGML_SYCL_DEBUG: 0
0.02.730.535 I   GGML_SYCL_DISABLE_OPT: 0
0.02.730.535 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.730.536 I   GGML_SYCL_DISABLE_DNN: 0
0.02.730.536 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.730.537 I Build with Macros:
0.02.730.537 I   GGML_SYCL_FORCE_MMQ: no
0.02.730.538 I   GGML_SYCL_F16: yes
0.02.730.540 I Found 1 SYCL devices:
0.02.730.541 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.730.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.730.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.730.543 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.730.665 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.730.666 I SYCL Optimization Feature:
0.02.730.668 I |ID|        Device Type|Reorder|
0.02.730.668 I |--|-------------------|-------|
0.02.730.675 I | 0| [level_zero:gpu:0]|      Y|
0.02.730.906 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.734.177 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.736.436 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.746.442 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.746.449 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.746.449 I llama_context: graph nodes  = 967
0.02.746.450 I llama_context: graph splits = 2
0.02.746.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.746.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.746.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.046.134 I main: llama threadpool init, n_threads = 8
0.03.046.166 I 
0.03.046.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.046.263 I 
0.03.046.453 I sampler seed: 1234
0.03.046.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.046.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.046.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.046.487 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.163.763 I llama_perf_sampler_print:    sampling time =       3,91 ms /    71 runs   (    0,06 ms per token, 18177,16 tokens per second)
0.05.163.765 I llama_perf_context_print:        load time =    3043,29 ms
0.05.163.767 I llama_perf_context_print: prompt eval time =      68,07 ms /     7 tokens (    9,72 ms per token,   102,83 tokens per second)
0.05.163.768 I llama_perf_context_print:        eval time =    2035,45 ms /    63 runs   (   32,31 ms per token,    30,95 tokens per second)
0.05.163.769 I llama_perf_context_print:       total time =    2119,53 ms /    70 tokens
0.05.163.770 I llama_perf_context_print:    graphs reused =         60

real	0m5,405s
user	0m2,281s
sys	0m3,473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.451 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.745 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.802 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.803 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.803 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.880 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.536 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.201 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.212 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.213 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.214 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.217 I llama_model_loader: - type  f32:  194 tensors
0.00.031.218 I llama_model_loader: - type  f16:   98 tensors
0.00.031.223 I print_info: file format = GGUF V3 (latest)
0.00.031.226 I print_info: file type   = all F32 (guessed)
0.00.031.231 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.506 I load: special tokens cache size = 25
0.00.092.784 I load: token to piece cache size = 0.2984 MB
0.00.092.818 I print_info: arch             = gptneox
0.00.092.823 I print_info: vocab_only       = 0
0.00.092.824 I print_info: n_ctx_train      = 2048
0.00.092.824 I print_info: n_embd           = 2048
0.00.092.824 I print_info: n_layer          = 24
0.00.092.838 I print_info: n_head           = 16
0.00.092.840 I print_info: n_head_kv        = 16
0.00.092.840 I print_info: n_rot            = 32
0.00.092.841 I print_info: n_swa            = 0
0.00.092.843 I print_info: is_swa_any       = 0
0.00.092.843 I print_info: n_embd_head_k    = 128
0.00.092.844 I print_info: n_embd_head_v    = 128
0.00.092.846 I print_info: n_gqa            = 1
0.00.092.848 I print_info: n_embd_k_gqa     = 2048
0.00.092.850 I print_info: n_embd_v_gqa     = 2048
0.00.092.852 I print_info: f_norm_eps       = 1.0e-05
0.00.092.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.854 I print_info: f_logit_scale    = 0.0e+00
0.00.092.855 I print_info: f_attn_scale     = 0.0e+00
0.00.092.856 I print_info: n_ff             = 8192
0.00.092.856 I print_info: n_expert         = 0
0.00.092.857 I print_info: n_expert_used    = 0
0.00.092.857 I print_info: causal attn      = 1
0.00.092.857 I print_info: pooling type     = 0
0.00.092.858 I print_info: rope type        = 2
0.00.092.858 I print_info: rope scaling     = linear
0.00.092.860 I print_info: freq_base_train  = 10000.0
0.00.092.867 I print_info: freq_scale_train = 1
0.00.092.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.868 I print_info: rope_finetuned   = unknown
0.00.092.869 I print_info: model type       = 1.4B
0.00.092.870 I print_info: model params     = 1.41 B
0.00.092.871 I print_info: general.name     = 1.4B
0.00.092.873 I print_info: vocab type       = BPE
0.00.092.874 I print_info: n_vocab          = 50304
0.00.092.874 I print_info: n_merges         = 50009
0.00.092.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.876 I print_info: LF token         = 187 'Ċ'
0.00.092.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.877 I print_info: max token length = 1024
0.00.092.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.329.500 I load_tensors: offloading output layer to GPU
0.00.329.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.329.508 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.329.509 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.470.379 I llama_context: constructing llama_context
0.02.470.388 I llama_context: n_seq_max     = 1
0.02.470.388 I llama_context: n_ctx         = 128
0.02.470.389 I llama_context: n_ctx_per_seq = 128
0.02.470.389 I llama_context: n_batch       = 128
0.02.470.390 I llama_context: n_ubatch      = 128
0.02.470.391 I llama_context: causal_attn   = 1
0.02.470.391 I llama_context: flash_attn    = 0
0.02.470.392 I llama_context: kv_unified    = false
0.02.470.397 I llama_context: freq_base     = 10000.0
0.02.470.398 I llama_context: freq_scale    = 1
0.02.470.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.470.412 I Running with Environment Variables:
0.02.470.413 I   GGML_SYCL_DEBUG: 0
0.02.470.414 I   GGML_SYCL_DISABLE_OPT: 0
0.02.470.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.470.414 I   GGML_SYCL_DISABLE_DNN: 0
0.02.470.415 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.470.415 I Build with Macros:
0.02.470.415 I   GGML_SYCL_FORCE_MMQ: no
0.02.470.416 I   GGML_SYCL_F16: yes
0.02.470.418 I Found 1 SYCL devices:
0.02.470.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.470.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.470.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.470.420 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.470.538 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.470.539 I SYCL Optimization Feature:
0.02.470.539 I |ID|        Device Type|Reorder|
0.02.470.539 I |--|-------------------|-------|
0.02.470.546 I | 0| [level_zero:gpu:0]|      Y|
0.02.470.719 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.471.351 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.471.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.474.031 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.474.037 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.474.038 I llama_context: graph nodes  = 967
0.02.474.038 I llama_context: graph splits = 2
0.02.474.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.474.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.474.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.696.791 I 
0.02.697.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.697.036 I perplexity: tokenizing the input ..
0.02.706.349 I perplexity: tokenization took 9.308 ms
0.02.706.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.842.116 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.849.085 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.849.131 I llama_perf_context_print:        load time =    2695.93 ms
0.02.849.133 I llama_perf_context_print: prompt eval time =     135.27 ms /   128 tokens (    1.06 ms per token,   946.27 tokens per second)
0.02.849.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.849.136 I llama_perf_context_print:       total time =     152.35 ms /   129 tokens
0.02.849.136 I llama_perf_context_print:    graphs reused =          0

real	0m3,114s
user	0m1,179s
sys	0m1,973s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.716 I llama_model_loader: - type  f32:  194 tensors
0.00.026.717 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.720 I print_info: file format = GGUF V3 (latest)
0.00.026.722 I print_info: file type   = Q8_0
0.00.026.726 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.897 I load: special tokens cache size = 25
0.00.082.747 I load: token to piece cache size = 0,2984 MB
0.00.082.774 I print_info: arch             = gptneox
0.00.082.775 I print_info: vocab_only       = 0
0.00.082.776 I print_info: n_ctx_train      = 2048
0.00.082.776 I print_info: n_embd           = 2048
0.00.082.777 I print_info: n_layer          = 24
0.00.082.790 I print_info: n_head           = 16
0.00.082.792 I print_info: n_head_kv        = 16
0.00.082.792 I print_info: n_rot            = 32
0.00.082.793 I print_info: n_swa            = 0
0.00.082.794 I print_info: is_swa_any       = 0
0.00.082.795 I print_info: n_embd_head_k    = 128
0.00.082.795 I print_info: n_embd_head_v    = 128
0.00.082.797 I print_info: n_gqa            = 1
0.00.082.799 I print_info: n_embd_k_gqa     = 2048
0.00.082.801 I print_info: n_embd_v_gqa     = 2048
0.00.082.802 I print_info: f_norm_eps       = 1,0e-05
0.00.082.803 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.803 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.804 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.804 I print_info: f_logit_scale    = 0,0e+00
0.00.082.804 I print_info: f_attn_scale     = 0,0e+00
0.00.082.806 I print_info: n_ff             = 8192
0.00.082.806 I print_info: n_expert         = 0
0.00.082.806 I print_info: n_expert_used    = 0
0.00.082.807 I print_info: causal attn      = 1
0.00.082.807 I print_info: pooling type     = 0
0.00.082.807 I print_info: rope type        = 2
0.00.082.808 I print_info: rope scaling     = linear
0.00.082.809 I print_info: freq_base_train  = 10000,0
0.00.082.810 I print_info: freq_scale_train = 1
0.00.082.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.811 I print_info: rope_finetuned   = unknown
0.00.082.812 I print_info: model type       = 1.4B
0.00.082.813 I print_info: model params     = 1,41 B
0.00.082.813 I print_info: general.name     = 1.4B
0.00.082.816 I print_info: vocab type       = BPE
0.00.082.816 I print_info: n_vocab          = 50304
0.00.082.816 I print_info: n_merges         = 50009
0.00.082.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.819 I print_info: LF token         = 187 'Ċ'
0.00.082.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.820 I print_info: max token length = 1024
0.00.082.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.392 I load_tensors: offloading output layer to GPU
0.00.179.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.401 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.179.409 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.690.123 I llama_context: constructing llama_context
0.00.690.130 I llama_context: n_seq_max     = 1
0.00.690.131 I llama_context: n_ctx         = 2048
0.00.690.131 I llama_context: n_ctx_per_seq = 2048
0.00.690.132 I llama_context: n_batch       = 2048
0.00.690.133 I llama_context: n_ubatch      = 512
0.00.690.134 I llama_context: causal_attn   = 1
0.00.690.134 I llama_context: flash_attn    = 0
0.00.690.134 I llama_context: kv_unified    = false
0.00.690.138 I llama_context: freq_base     = 10000,0
0.00.690.139 I llama_context: freq_scale    = 1
0.00.690.152 I Running with Environment Variables:
0.00.690.153 I   GGML_SYCL_DEBUG: 0
0.00.690.153 I   GGML_SYCL_DISABLE_OPT: 0
0.00.690.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.690.154 I   GGML_SYCL_DISABLE_DNN: 0
0.00.690.154 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.690.155 I Build with Macros:
0.00.690.155 I   GGML_SYCL_FORCE_MMQ: no
0.00.690.155 I   GGML_SYCL_F16: yes
0.00.690.165 I Found 1 SYCL devices:
0.00.690.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.690.167 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.690.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.690.168 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.690.261 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.690.262 I SYCL Optimization Feature:
0.00.690.262 I |ID|        Device Type|Reorder|
0.00.690.262 I |--|-------------------|-------|
0.00.690.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.690.435 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.693.307 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.695.999 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.704.488 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.704.494 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.704.494 I llama_context: graph nodes  = 967
0.00.704.495 I llama_context: graph splits = 2
0.00.704.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.454 I main: llama threadpool init, n_threads = 8
0.00.957.489 I 
0.00.957.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.578 I 
0.00.957.725 I sampler seed: 1234
0.00.957.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.957.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.957.763 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.399.868 I llama_perf_sampler_print:    sampling time =       4,09 ms /    71 runs   (    0,06 ms per token, 17342,45 tokens per second)
0.03.399.872 I llama_perf_context_print:        load time =     954,81 ms
0.03.399.875 I llama_perf_context_print: prompt eval time =     210,57 ms /     7 tokens (   30,08 ms per token,    33,24 tokens per second)
0.03.399.877 I llama_perf_context_print:        eval time =    2215,77 ms /    63 runs   (   35,17 ms per token,    28,43 tokens per second)
0.03.399.878 I llama_perf_context_print:       total time =    2444,49 ms /    70 tokens
0.03.399.878 I llama_perf_context_print:    graphs reused =         60

real	0m3,650s
user	0m1,777s
sys	0m2,119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.506 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.941 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.222 I llama_model_loader: - type  f32:  194 tensors
0.00.035.223 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.228 I print_info: file format = GGUF V3 (latest)
0.00.035.232 I print_info: file type   = Q8_0
0.00.035.237 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.601 I load: special tokens cache size = 25
0.00.113.462 I load: token to piece cache size = 0.2984 MB
0.00.113.518 I print_info: arch             = gptneox
0.00.113.520 I print_info: vocab_only       = 0
0.00.113.520 I print_info: n_ctx_train      = 2048
0.00.113.521 I print_info: n_embd           = 2048
0.00.113.522 I print_info: n_layer          = 24
0.00.113.541 I print_info: n_head           = 16
0.00.113.545 I print_info: n_head_kv        = 16
0.00.113.546 I print_info: n_rot            = 32
0.00.113.547 I print_info: n_swa            = 0
0.00.113.549 I print_info: is_swa_any       = 0
0.00.113.550 I print_info: n_embd_head_k    = 128
0.00.113.550 I print_info: n_embd_head_v    = 128
0.00.113.553 I print_info: n_gqa            = 1
0.00.113.557 I print_info: n_embd_k_gqa     = 2048
0.00.113.559 I print_info: n_embd_v_gqa     = 2048
0.00.113.562 I print_info: f_norm_eps       = 1.0e-05
0.00.113.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.565 I print_info: f_logit_scale    = 0.0e+00
0.00.113.565 I print_info: f_attn_scale     = 0.0e+00
0.00.113.567 I print_info: n_ff             = 8192
0.00.113.567 I print_info: n_expert         = 0
0.00.113.568 I print_info: n_expert_used    = 0
0.00.113.569 I print_info: causal attn      = 1
0.00.113.569 I print_info: pooling type     = 0
0.00.113.570 I print_info: rope type        = 2
0.00.113.570 I print_info: rope scaling     = linear
0.00.113.572 I print_info: freq_base_train  = 10000.0
0.00.113.573 I print_info: freq_scale_train = 1
0.00.113.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.574 I print_info: rope_finetuned   = unknown
0.00.113.576 I print_info: model type       = 1.4B
0.00.113.577 I print_info: model params     = 1.41 B
0.00.113.577 I print_info: general.name     = 1.4B
0.00.113.581 I print_info: vocab type       = BPE
0.00.113.581 I print_info: n_vocab          = 50304
0.00.113.582 I print_info: n_merges         = 50009
0.00.113.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.586 I print_info: LF token         = 187 'Ċ'
0.00.113.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.588 I print_info: max token length = 1024
0.00.113.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.267.621 I load_tensors: offloading output layer to GPU
0.00.267.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.267.632 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.267.635 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.847.437 I llama_context: constructing llama_context
0.00.847.445 I llama_context: n_seq_max     = 1
0.00.847.446 I llama_context: n_ctx         = 128
0.00.847.447 I llama_context: n_ctx_per_seq = 128
0.00.847.447 I llama_context: n_batch       = 128
0.00.847.448 I llama_context: n_ubatch      = 128
0.00.847.449 I llama_context: causal_attn   = 1
0.00.847.450 I llama_context: flash_attn    = 0
0.00.847.451 I llama_context: kv_unified    = false
0.00.847.457 I llama_context: freq_base     = 10000.0
0.00.847.458 I llama_context: freq_scale    = 1
0.00.847.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.847.477 I Running with Environment Variables:
0.00.847.478 I   GGML_SYCL_DEBUG: 0
0.00.847.478 I   GGML_SYCL_DISABLE_OPT: 0
0.00.847.478 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.847.479 I   GGML_SYCL_DISABLE_DNN: 0
0.00.847.479 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.847.480 I Build with Macros:
0.00.847.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.847.480 I   GGML_SYCL_F16: yes
0.00.847.483 I Found 1 SYCL devices:
0.00.847.484 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.847.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.847.485 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.847.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.847.599 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.847.599 I SYCL Optimization Feature:
0.00.847.600 I |ID|        Device Type|Reorder|
0.00.847.600 I |--|-------------------|-------|
0.00.847.606 I | 0| [level_zero:gpu:0]|      Y|
0.00.847.867 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.848.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.849.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.851.935 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.851.942 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.851.943 I llama_context: graph nodes  = 967
0.00.851.943 I llama_context: graph splits = 2
0.00.851.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.852.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.569 I 
0.01.131.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.131.722 I perplexity: tokenizing the input ..
0.01.142.779 I perplexity: tokenization took 11.048 ms
0.01.142.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.539 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.357.509 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.357.625 I llama_perf_context_print:        load time =    1130.59 ms
0.01.357.627 I llama_perf_context_print: prompt eval time =     208.15 ms /   128 tokens (    1.63 ms per token,   614.94 tokens per second)
0.01.357.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.630 I llama_perf_context_print:       total time =     226.08 ms /   129 tokens
0.01.357.631 I llama_perf_context_print:    graphs reused =          0

real	0m1,666s
user	0m0,874s
sys	0m0,841s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.341 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.000.892 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.855 I llama_model_loader: - type  f32:  194 tensors
0.00.034.857 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.863 I print_info: file format = GGUF V3 (latest)
0.00.034.867 I print_info: file type   = Q4_0
0.00.034.871 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.093.920 I load: special tokens cache size = 25
0.00.114.256 I load: token to piece cache size = 0,2984 MB
0.00.114.295 I print_info: arch             = gptneox
0.00.114.296 I print_info: vocab_only       = 0
0.00.114.297 I print_info: n_ctx_train      = 2048
0.00.114.298 I print_info: n_embd           = 2048
0.00.114.298 I print_info: n_layer          = 24
0.00.114.319 I print_info: n_head           = 16
0.00.114.323 I print_info: n_head_kv        = 16
0.00.114.323 I print_info: n_rot            = 32
0.00.114.324 I print_info: n_swa            = 0
0.00.114.326 I print_info: is_swa_any       = 0
0.00.114.327 I print_info: n_embd_head_k    = 128
0.00.114.328 I print_info: n_embd_head_v    = 128
0.00.114.330 I print_info: n_gqa            = 1
0.00.114.333 I print_info: n_embd_k_gqa     = 2048
0.00.114.337 I print_info: n_embd_v_gqa     = 2048
0.00.114.338 I print_info: f_norm_eps       = 1,0e-05
0.00.114.339 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.340 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.341 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.341 I print_info: f_logit_scale    = 0,0e+00
0.00.114.342 I print_info: f_attn_scale     = 0,0e+00
0.00.114.343 I print_info: n_ff             = 8192
0.00.114.344 I print_info: n_expert         = 0
0.00.114.344 I print_info: n_expert_used    = 0
0.00.114.345 I print_info: causal attn      = 1
0.00.114.345 I print_info: pooling type     = 0
0.00.114.346 I print_info: rope type        = 2
0.00.114.347 I print_info: rope scaling     = linear
0.00.114.349 I print_info: freq_base_train  = 10000,0
0.00.114.350 I print_info: freq_scale_train = 1
0.00.114.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.351 I print_info: rope_finetuned   = unknown
0.00.114.353 I print_info: model type       = 1.4B
0.00.114.354 I print_info: model params     = 1,41 B
0.00.114.354 I print_info: general.name     = 1.4B
0.00.114.357 I print_info: vocab type       = BPE
0.00.114.358 I print_info: n_vocab          = 50304
0.00.114.359 I print_info: n_merges         = 50009
0.00.114.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.362 I print_info: LF token         = 187 'Ċ'
0.00.114.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.364 I print_info: max token length = 1024
0.00.114.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.507 I load_tensors: offloading output layer to GPU
0.00.193.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.518 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.193.521 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.583.334 I llama_context: constructing llama_context
0.00.583.342 I llama_context: n_seq_max     = 1
0.00.583.343 I llama_context: n_ctx         = 2048
0.00.583.343 I llama_context: n_ctx_per_seq = 2048
0.00.583.344 I llama_context: n_batch       = 2048
0.00.583.344 I llama_context: n_ubatch      = 512
0.00.583.345 I llama_context: causal_attn   = 1
0.00.583.345 I llama_context: flash_attn    = 0
0.00.583.346 I llama_context: kv_unified    = false
0.00.583.350 I llama_context: freq_base     = 10000,0
0.00.583.352 I llama_context: freq_scale    = 1
0.00.583.366 I Running with Environment Variables:
0.00.583.366 I   GGML_SYCL_DEBUG: 0
0.00.583.367 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.367 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.368 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.368 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.369 I Build with Macros:
0.00.583.369 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.369 I   GGML_SYCL_F16: yes
0.00.583.372 I Found 1 SYCL devices:
0.00.583.372 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.373 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.373 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.487 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.487 I SYCL Optimization Feature:
0.00.583.488 I |ID|        Device Type|Reorder|
0.00.583.488 I |--|-------------------|-------|
0.00.583.495 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.681 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.586.861 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.589.161 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.599.200 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.599.208 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.599.208 I llama_context: graph nodes  = 967
0.00.599.209 I llama_context: graph splits = 2
0.00.599.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.871 I main: llama threadpool init, n_threads = 8
0.00.916.895 I 
0.00.916.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.972 I 
0.00.917.123 I sampler seed: 1234
0.00.917.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.917.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.917.173 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.03.489.257 I llama_perf_sampler_print:    sampling time =       3,89 ms /    71 runs   (    0,05 ms per token, 18242,55 tokens per second)
0.03.489.261 I llama_perf_context_print:        load time =     914,21 ms
0.03.489.263 I llama_perf_context_print: prompt eval time =     132,71 ms /     7 tokens (   18,96 ms per token,    52,75 tokens per second)
0.03.489.265 I llama_perf_context_print:        eval time =    2427,10 ms /    63 runs   (   38,53 ms per token,    25,96 tokens per second)
0.03.489.266 I llama_perf_context_print:       total time =    2574,14 ms /    70 tokens
0.03.489.266 I llama_perf_context_print:    graphs reused =         60

real	0m3,727s
user	0m1,711s
sys	0m2,306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.511 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.936 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.415 I llama_model_loader: - type  f32:  194 tensors
0.00.034.417 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.423 I print_info: file format = GGUF V3 (latest)
0.00.034.427 I print_info: file type   = Q4_0
0.00.034.432 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.228 I load: special tokens cache size = 25
0.00.113.073 I load: token to piece cache size = 0.2984 MB
0.00.113.116 I print_info: arch             = gptneox
0.00.113.118 I print_info: vocab_only       = 0
0.00.113.119 I print_info: n_ctx_train      = 2048
0.00.113.119 I print_info: n_embd           = 2048
0.00.113.120 I print_info: n_layer          = 24
0.00.113.140 I print_info: n_head           = 16
0.00.113.144 I print_info: n_head_kv        = 16
0.00.113.144 I print_info: n_rot            = 32
0.00.113.145 I print_info: n_swa            = 0
0.00.113.148 I print_info: is_swa_any       = 0
0.00.113.149 I print_info: n_embd_head_k    = 128
0.00.113.149 I print_info: n_embd_head_v    = 128
0.00.113.152 I print_info: n_gqa            = 1
0.00.113.155 I print_info: n_embd_k_gqa     = 2048
0.00.113.158 I print_info: n_embd_v_gqa     = 2048
0.00.113.160 I print_info: f_norm_eps       = 1.0e-05
0.00.113.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.163 I print_info: f_logit_scale    = 0.0e+00
0.00.113.164 I print_info: f_attn_scale     = 0.0e+00
0.00.113.166 I print_info: n_ff             = 8192
0.00.113.166 I print_info: n_expert         = 0
0.00.113.167 I print_info: n_expert_used    = 0
0.00.113.167 I print_info: causal attn      = 1
0.00.113.168 I print_info: pooling type     = 0
0.00.113.168 I print_info: rope type        = 2
0.00.113.169 I print_info: rope scaling     = linear
0.00.113.171 I print_info: freq_base_train  = 10000.0
0.00.113.172 I print_info: freq_scale_train = 1
0.00.113.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.173 I print_info: rope_finetuned   = unknown
0.00.113.175 I print_info: model type       = 1.4B
0.00.113.176 I print_info: model params     = 1.41 B
0.00.113.176 I print_info: general.name     = 1.4B
0.00.113.180 I print_info: vocab type       = BPE
0.00.113.181 I print_info: n_vocab          = 50304
0.00.113.182 I print_info: n_merges         = 50009
0.00.113.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.185 I print_info: LF token         = 187 'Ċ'
0.00.113.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.187 I print_info: max token length = 1024
0.00.113.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.895 I load_tensors: offloading output layer to GPU
0.00.199.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.907 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.199.909 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.576.044 I llama_context: constructing llama_context
0.00.576.053 I llama_context: n_seq_max     = 1
0.00.576.054 I llama_context: n_ctx         = 128
0.00.576.054 I llama_context: n_ctx_per_seq = 128
0.00.576.055 I llama_context: n_batch       = 128
0.00.576.055 I llama_context: n_ubatch      = 128
0.00.576.056 I llama_context: causal_attn   = 1
0.00.576.057 I llama_context: flash_attn    = 0
0.00.576.057 I llama_context: kv_unified    = false
0.00.576.062 I llama_context: freq_base     = 10000.0
0.00.576.063 I llama_context: freq_scale    = 1
0.00.576.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.077 I Running with Environment Variables:
0.00.576.078 I   GGML_SYCL_DEBUG: 0
0.00.576.078 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.079 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.079 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.079 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.080 I Build with Macros:
0.00.576.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.081 I   GGML_SYCL_F16: yes
0.00.576.083 I Found 1 SYCL devices:
0.00.576.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.085 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.085 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.193 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.193 I SYCL Optimization Feature:
0.00.576.195 I |ID|        Device Type|Reorder|
0.00.576.196 I |--|-------------------|-------|
0.00.576.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.406 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.577.028 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.577.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.748 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.579.755 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.579.755 I llama_context: graph nodes  = 967
0.00.579.756 I llama_context: graph splits = 2
0.00.579.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.530 I 
0.00.882.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.641 I perplexity: tokenizing the input ..
0.00.892.265 I perplexity: tokenization took 9.616 ms
0.00.892.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.941 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.099.029 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.099.085 I llama_perf_context_print:        load time =     881.56 ms
0.01.099.087 I llama_perf_context_print: prompt eval time =     200.16 ms /   128 tokens (    1.56 ms per token,   639.47 tokens per second)
0.01.099.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.090 I llama_perf_context_print:       total time =     216.57 ms /   129 tokens
0.01.099.090 I llama_perf_context_print:    graphs reused =          0

real	0m1,310s
user	0m0,738s
sys	0m0,620s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.292 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.148 I llama_model_loader: - type  f32:  194 tensors
0.00.028.149 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.152 I print_info: file format = GGUF V3 (latest)
0.00.028.155 I print_info: file type   = Q4_1
0.00.028.159 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.069.384 I load: special tokens cache size = 25
0.00.087.066 I load: token to piece cache size = 0,2984 MB
0.00.087.097 I print_info: arch             = gptneox
0.00.087.098 I print_info: vocab_only       = 0
0.00.087.098 I print_info: n_ctx_train      = 2048
0.00.087.099 I print_info: n_embd           = 2048
0.00.087.099 I print_info: n_layer          = 24
0.00.087.112 I print_info: n_head           = 16
0.00.087.114 I print_info: n_head_kv        = 16
0.00.087.114 I print_info: n_rot            = 32
0.00.087.115 I print_info: n_swa            = 0
0.00.087.116 I print_info: is_swa_any       = 0
0.00.087.117 I print_info: n_embd_head_k    = 128
0.00.087.117 I print_info: n_embd_head_v    = 128
0.00.087.119 I print_info: n_gqa            = 1
0.00.087.121 I print_info: n_embd_k_gqa     = 2048
0.00.087.124 I print_info: n_embd_v_gqa     = 2048
0.00.087.125 I print_info: f_norm_eps       = 1,0e-05
0.00.087.125 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.126 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.127 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.127 I print_info: f_logit_scale    = 0,0e+00
0.00.087.127 I print_info: f_attn_scale     = 0,0e+00
0.00.087.129 I print_info: n_ff             = 8192
0.00.087.129 I print_info: n_expert         = 0
0.00.087.129 I print_info: n_expert_used    = 0
0.00.087.129 I print_info: causal attn      = 1
0.00.087.130 I print_info: pooling type     = 0
0.00.087.130 I print_info: rope type        = 2
0.00.087.131 I print_info: rope scaling     = linear
0.00.087.132 I print_info: freq_base_train  = 10000,0
0.00.087.133 I print_info: freq_scale_train = 1
0.00.087.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.134 I print_info: rope_finetuned   = unknown
0.00.087.135 I print_info: model type       = 1.4B
0.00.087.136 I print_info: model params     = 1,41 B
0.00.087.136 I print_info: general.name     = 1.4B
0.00.087.138 I print_info: vocab type       = BPE
0.00.087.139 I print_info: n_vocab          = 50304
0.00.087.139 I print_info: n_merges         = 50009
0.00.087.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.141 I print_info: LF token         = 187 'Ċ'
0.00.087.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.142 I print_info: max token length = 1024
0.00.087.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.999 I load_tensors: offloading output layer to GPU
0.00.156.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.016 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.156.019 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.519.553 I llama_context: constructing llama_context
0.00.519.560 I llama_context: n_seq_max     = 1
0.00.519.561 I llama_context: n_ctx         = 2048
0.00.519.561 I llama_context: n_ctx_per_seq = 2048
0.00.519.562 I llama_context: n_batch       = 2048
0.00.519.562 I llama_context: n_ubatch      = 512
0.00.519.563 I llama_context: causal_attn   = 1
0.00.519.564 I llama_context: flash_attn    = 0
0.00.519.564 I llama_context: kv_unified    = false
0.00.519.569 I llama_context: freq_base     = 10000,0
0.00.519.570 I llama_context: freq_scale    = 1
0.00.519.582 I Running with Environment Variables:
0.00.519.583 I   GGML_SYCL_DEBUG: 0
0.00.519.583 I   GGML_SYCL_DISABLE_OPT: 0
0.00.519.584 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.584 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.585 I Build with Macros:
0.00.519.585 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.586 I   GGML_SYCL_F16: yes
0.00.519.588 I Found 1 SYCL devices:
0.00.519.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.589 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.684 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.685 I SYCL Optimization Feature:
0.00.519.686 I |ID|        Device Type|Reorder|
0.00.519.686 I |--|-------------------|-------|
0.00.519.693 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.867 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.522.607 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.524.916 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.534.216 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.534.223 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.534.223 I llama_context: graph nodes  = 967
0.00.534.224 I llama_context: graph splits = 2
0.00.534.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.184 I main: llama threadpool init, n_threads = 8
0.00.794.208 I 
0.00.794.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.285 I 
0.00.794.425 I sampler seed: 1234
0.00.794.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.794.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.450 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.942.606 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19184,00 tokens per second)
0.02.942.610 I llama_perf_context_print:        load time =     791,80 ms
0.02.942.612 I llama_perf_context_print: prompt eval time =      72,55 ms /     7 tokens (   10,36 ms per token,    96,49 tokens per second)
0.02.942.613 I llama_perf_context_print:        eval time =    2064,21 ms /    63 runs   (   32,77 ms per token,    30,52 tokens per second)
0.02.942.614 I llama_perf_context_print:       total time =    2150,15 ms /    70 tokens
0.02.942.614 I llama_perf_context_print:    graphs reused =         60

real	0m3,189s
user	0m1,618s
sys	0m1,815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.434 I llama_model_loader: - type  f32:  194 tensors
0.00.034.435 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.443 I print_info: file format = GGUF V3 (latest)
0.00.034.447 I print_info: file type   = Q4_1
0.00.034.453 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.161 I load: special tokens cache size = 25
0.00.114.021 I load: token to piece cache size = 0.2984 MB
0.00.114.072 I print_info: arch             = gptneox
0.00.114.074 I print_info: vocab_only       = 0
0.00.114.074 I print_info: n_ctx_train      = 2048
0.00.114.075 I print_info: n_embd           = 2048
0.00.114.075 I print_info: n_layer          = 24
0.00.114.096 I print_info: n_head           = 16
0.00.114.099 I print_info: n_head_kv        = 16
0.00.114.100 I print_info: n_rot            = 32
0.00.114.101 I print_info: n_swa            = 0
0.00.114.103 I print_info: is_swa_any       = 0
0.00.114.104 I print_info: n_embd_head_k    = 128
0.00.114.104 I print_info: n_embd_head_v    = 128
0.00.114.108 I print_info: n_gqa            = 1
0.00.114.111 I print_info: n_embd_k_gqa     = 2048
0.00.114.113 I print_info: n_embd_v_gqa     = 2048
0.00.114.115 I print_info: f_norm_eps       = 1.0e-05
0.00.114.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.118 I print_info: f_logit_scale    = 0.0e+00
0.00.114.118 I print_info: f_attn_scale     = 0.0e+00
0.00.114.120 I print_info: n_ff             = 8192
0.00.114.121 I print_info: n_expert         = 0
0.00.114.121 I print_info: n_expert_used    = 0
0.00.114.122 I print_info: causal attn      = 1
0.00.114.122 I print_info: pooling type     = 0
0.00.114.123 I print_info: rope type        = 2
0.00.114.124 I print_info: rope scaling     = linear
0.00.114.126 I print_info: freq_base_train  = 10000.0
0.00.114.127 I print_info: freq_scale_train = 1
0.00.114.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.127 I print_info: rope_finetuned   = unknown
0.00.114.129 I print_info: model type       = 1.4B
0.00.114.130 I print_info: model params     = 1.41 B
0.00.114.131 I print_info: general.name     = 1.4B
0.00.114.135 I print_info: vocab type       = BPE
0.00.114.136 I print_info: n_vocab          = 50304
0.00.114.136 I print_info: n_merges         = 50009
0.00.114.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.140 I print_info: LF token         = 187 'Ċ'
0.00.114.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.142 I print_info: max token length = 1024
0.00.114.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.281 I load_tensors: offloading output layer to GPU
0.00.206.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.292 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.206.295 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.625.832 I llama_context: constructing llama_context
0.00.625.839 I llama_context: n_seq_max     = 1
0.00.625.840 I llama_context: n_ctx         = 128
0.00.625.841 I llama_context: n_ctx_per_seq = 128
0.00.625.841 I llama_context: n_batch       = 128
0.00.625.842 I llama_context: n_ubatch      = 128
0.00.625.843 I llama_context: causal_attn   = 1
0.00.625.843 I llama_context: flash_attn    = 0
0.00.625.844 I llama_context: kv_unified    = false
0.00.625.849 I llama_context: freq_base     = 10000.0
0.00.625.850 I llama_context: freq_scale    = 1
0.00.625.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.863 I Running with Environment Variables:
0.00.625.864 I   GGML_SYCL_DEBUG: 0
0.00.625.864 I   GGML_SYCL_DISABLE_OPT: 0
0.00.625.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.865 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.866 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.866 I Build with Macros:
0.00.625.866 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.867 I   GGML_SYCL_F16: yes
0.00.625.869 I Found 1 SYCL devices:
0.00.625.870 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.871 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.871 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.625.977 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.625.978 I SYCL Optimization Feature:
0.00.625.978 I |ID|        Device Type|Reorder|
0.00.625.979 I |--|-------------------|-------|
0.00.625.985 I | 0| [level_zero:gpu:0]|      Y|
0.00.626.175 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.626.729 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.627.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.354 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.629.359 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.629.360 I llama_context: graph nodes  = 967
0.00.629.360 I llama_context: graph splits = 2
0.00.629.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.766 I 
0.00.871.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.858 I perplexity: tokenizing the input ..
0.00.881.582 I perplexity: tokenization took 9.71 ms
0.00.881.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.582 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.037.460 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.037.514 I llama_perf_context_print:        load time =     870.91 ms
0.01.037.516 I llama_perf_context_print: prompt eval time =     150.57 ms /   128 tokens (    1.18 ms per token,   850.09 tokens per second)
0.01.037.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.037.518 I llama_perf_context_print:       total time =     165.76 ms /   129 tokens
0.01.037.518 I llama_perf_context_print:    graphs reused =          0

real	0m1,282s
user	0m0,678s
sys	0m0,653s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.278 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.000.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.526 I llama_model_loader: - type  f32:  194 tensors
0.00.027.527 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.532 I print_info: file format = GGUF V3 (latest)
0.00.027.534 I print_info: file type   = Q5_0
0.00.027.538 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.069.592 I load: special tokens cache size = 25
0.00.085.415 I load: token to piece cache size = 0,2984 MB
0.00.085.439 I print_info: arch             = gptneox
0.00.085.439 I print_info: vocab_only       = 0
0.00.085.440 I print_info: n_ctx_train      = 2048
0.00.085.440 I print_info: n_embd           = 2048
0.00.085.440 I print_info: n_layer          = 24
0.00.085.452 I print_info: n_head           = 16
0.00.085.454 I print_info: n_head_kv        = 16
0.00.085.455 I print_info: n_rot            = 32
0.00.085.455 I print_info: n_swa            = 0
0.00.085.457 I print_info: is_swa_any       = 0
0.00.085.457 I print_info: n_embd_head_k    = 128
0.00.085.457 I print_info: n_embd_head_v    = 128
0.00.085.459 I print_info: n_gqa            = 1
0.00.085.461 I print_info: n_embd_k_gqa     = 2048
0.00.085.463 I print_info: n_embd_v_gqa     = 2048
0.00.085.465 I print_info: f_norm_eps       = 1,0e-05
0.00.085.465 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.466 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.466 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.466 I print_info: f_logit_scale    = 0,0e+00
0.00.085.467 I print_info: f_attn_scale     = 0,0e+00
0.00.085.468 I print_info: n_ff             = 8192
0.00.085.468 I print_info: n_expert         = 0
0.00.085.468 I print_info: n_expert_used    = 0
0.00.085.469 I print_info: causal attn      = 1
0.00.085.469 I print_info: pooling type     = 0
0.00.085.469 I print_info: rope type        = 2
0.00.085.470 I print_info: rope scaling     = linear
0.00.085.472 I print_info: freq_base_train  = 10000,0
0.00.085.472 I print_info: freq_scale_train = 1
0.00.085.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.473 I print_info: rope_finetuned   = unknown
0.00.085.474 I print_info: model type       = 1.4B
0.00.085.475 I print_info: model params     = 1,41 B
0.00.085.475 I print_info: general.name     = 1.4B
0.00.085.478 I print_info: vocab type       = BPE
0.00.085.478 I print_info: n_vocab          = 50304
0.00.085.479 I print_info: n_merges         = 50009
0.00.085.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.481 I print_info: LF token         = 187 'Ċ'
0.00.085.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.482 I print_info: max token length = 1024
0.00.085.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.854 I load_tensors: offloading output layer to GPU
0.00.153.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.860 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.153.862 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.616.286 I llama_context: constructing llama_context
0.00.616.294 I llama_context: n_seq_max     = 1
0.00.616.294 I llama_context: n_ctx         = 2048
0.00.616.295 I llama_context: n_ctx_per_seq = 2048
0.00.616.295 I llama_context: n_batch       = 2048
0.00.616.296 I llama_context: n_ubatch      = 512
0.00.616.297 I llama_context: causal_attn   = 1
0.00.616.297 I llama_context: flash_attn    = 0
0.00.616.298 I llama_context: kv_unified    = false
0.00.616.303 I llama_context: freq_base     = 10000,0
0.00.616.304 I llama_context: freq_scale    = 1
0.00.616.318 I Running with Environment Variables:
0.00.616.318 I   GGML_SYCL_DEBUG: 0
0.00.616.319 I   GGML_SYCL_DISABLE_OPT: 0
0.00.616.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.319 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.320 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.321 I Build with Macros:
0.00.616.321 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.321 I   GGML_SYCL_F16: yes
0.00.616.324 I Found 1 SYCL devices:
0.00.616.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.326 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.425 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.426 I SYCL Optimization Feature:
0.00.616.426 I |ID|        Device Type|Reorder|
0.00.616.427 I |--|-------------------|-------|
0.00.616.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.600 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.619.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.621.888 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.631.634 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.631.641 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.631.642 I llama_context: graph nodes  = 967
0.00.631.642 I llama_context: graph splits = 2
0.00.631.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.551 I main: llama threadpool init, n_threads = 8
0.00.920.578 I 
0.00.920.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.659 I 
0.00.920.807 I sampler seed: 1234
0.00.920.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.920.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.920.832 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.604.997 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19821,33 tokens per second)
0.02.605.000 I llama_perf_context_print:        load time =     918,06 ms
0.02.605.002 I llama_perf_context_print: prompt eval time =     111,58 ms /     7 tokens (   15,94 ms per token,    62,73 tokens per second)
0.02.605.004 I llama_perf_context_print:        eval time =    1562,63 ms /    63 runs   (   24,80 ms per token,    40,32 tokens per second)
0.02.605.005 I llama_perf_context_print:       total time =    1686,26 ms /    70 tokens
0.02.605.006 I llama_perf_context_print:    graphs reused =         60

real	0m2,836s
user	0m1,429s
sys	0m1,562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.385 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.025 I llama_model_loader: - type  f32:  194 tensors
0.00.028.026 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.031 I print_info: file format = GGUF V3 (latest)
0.00.028.034 I print_info: file type   = Q5_0
0.00.028.038 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.786 I load: special tokens cache size = 25
0.00.089.124 I load: token to piece cache size = 0.2984 MB
0.00.089.154 I print_info: arch             = gptneox
0.00.089.154 I print_info: vocab_only       = 0
0.00.089.155 I print_info: n_ctx_train      = 2048
0.00.089.155 I print_info: n_embd           = 2048
0.00.089.155 I print_info: n_layer          = 24
0.00.089.170 I print_info: n_head           = 16
0.00.089.173 I print_info: n_head_kv        = 16
0.00.089.173 I print_info: n_rot            = 32
0.00.089.174 I print_info: n_swa            = 0
0.00.089.175 I print_info: is_swa_any       = 0
0.00.089.176 I print_info: n_embd_head_k    = 128
0.00.089.176 I print_info: n_embd_head_v    = 128
0.00.089.178 I print_info: n_gqa            = 1
0.00.089.180 I print_info: n_embd_k_gqa     = 2048
0.00.089.183 I print_info: n_embd_v_gqa     = 2048
0.00.089.184 I print_info: f_norm_eps       = 1.0e-05
0.00.089.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.186 I print_info: f_logit_scale    = 0.0e+00
0.00.089.186 I print_info: f_attn_scale     = 0.0e+00
0.00.089.188 I print_info: n_ff             = 8192
0.00.089.188 I print_info: n_expert         = 0
0.00.089.188 I print_info: n_expert_used    = 0
0.00.089.189 I print_info: causal attn      = 1
0.00.089.189 I print_info: pooling type     = 0
0.00.089.189 I print_info: rope type        = 2
0.00.089.190 I print_info: rope scaling     = linear
0.00.089.191 I print_info: freq_base_train  = 10000.0
0.00.089.192 I print_info: freq_scale_train = 1
0.00.089.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.193 I print_info: rope_finetuned   = unknown
0.00.089.194 I print_info: model type       = 1.4B
0.00.089.195 I print_info: model params     = 1.41 B
0.00.089.195 I print_info: general.name     = 1.4B
0.00.089.197 I print_info: vocab type       = BPE
0.00.089.198 I print_info: n_vocab          = 50304
0.00.089.198 I print_info: n_merges         = 50009
0.00.089.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.201 I print_info: LF token         = 187 'Ċ'
0.00.089.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.202 I print_info: max token length = 1024
0.00.089.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.207 I load_tensors: offloading output layer to GPU
0.00.161.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.220 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.161.222 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.509.753 I llama_context: constructing llama_context
0.00.509.760 I llama_context: n_seq_max     = 1
0.00.509.761 I llama_context: n_ctx         = 128
0.00.509.761 I llama_context: n_ctx_per_seq = 128
0.00.509.761 I llama_context: n_batch       = 128
0.00.509.762 I llama_context: n_ubatch      = 128
0.00.509.762 I llama_context: causal_attn   = 1
0.00.509.763 I llama_context: flash_attn    = 0
0.00.509.764 I llama_context: kv_unified    = false
0.00.509.768 I llama_context: freq_base     = 10000.0
0.00.509.768 I llama_context: freq_scale    = 1
0.00.509.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.781 I Running with Environment Variables:
0.00.509.781 I   GGML_SYCL_DEBUG: 0
0.00.509.782 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.782 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.782 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.782 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.783 I Build with Macros:
0.00.509.783 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.783 I   GGML_SYCL_F16: yes
0.00.509.786 I Found 1 SYCL devices:
0.00.509.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.787 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.788 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.877 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.877 I SYCL Optimization Feature:
0.00.509.877 I |ID|        Device Type|Reorder|
0.00.509.878 I |--|-------------------|-------|
0.00.509.883 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.044 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.510.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.510.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.826 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.512.833 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.512.834 I llama_context: graph nodes  = 967
0.00.512.834 I llama_context: graph splits = 2
0.00.512.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.513.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.165 I 
0.00.740.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.259 I perplexity: tokenizing the input ..
0.00.749.609 I perplexity: tokenization took 9.345 ms
0.00.749.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.423 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.934.531 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.934.581 I llama_perf_context_print:        load time =     739.45 ms
0.00.934.582 I llama_perf_context_print: prompt eval time =     179.25 ms /   128 tokens (    1.40 ms per token,   714.07 tokens per second)
0.00.934.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.584 I llama_perf_context_print:       total time =     194.43 ms /   129 tokens
0.00.934.585 I llama_perf_context_print:    graphs reused =          0

real	0m1,166s
user	0m0,616s
sys	0m0,582s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.304 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.000.719 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.095 I llama_model_loader: - type  f32:  194 tensors
0.00.028.096 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.100 I print_info: file format = GGUF V3 (latest)
0.00.028.103 I print_info: file type   = Q5_1
0.00.028.107 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.075.715 I load: special tokens cache size = 25
0.00.093.712 I load: token to piece cache size = 0,2984 MB
0.00.093.740 I print_info: arch             = gptneox
0.00.093.741 I print_info: vocab_only       = 0
0.00.093.742 I print_info: n_ctx_train      = 2048
0.00.093.742 I print_info: n_embd           = 2048
0.00.093.743 I print_info: n_layer          = 24
0.00.093.756 I print_info: n_head           = 16
0.00.093.758 I print_info: n_head_kv        = 16
0.00.093.759 I print_info: n_rot            = 32
0.00.093.759 I print_info: n_swa            = 0
0.00.093.761 I print_info: is_swa_any       = 0
0.00.093.761 I print_info: n_embd_head_k    = 128
0.00.093.762 I print_info: n_embd_head_v    = 128
0.00.093.764 I print_info: n_gqa            = 1
0.00.093.767 I print_info: n_embd_k_gqa     = 2048
0.00.093.768 I print_info: n_embd_v_gqa     = 2048
0.00.093.770 I print_info: f_norm_eps       = 1,0e-05
0.00.093.771 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.771 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.772 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.772 I print_info: f_logit_scale    = 0,0e+00
0.00.093.772 I print_info: f_attn_scale     = 0,0e+00
0.00.093.773 I print_info: n_ff             = 8192
0.00.093.774 I print_info: n_expert         = 0
0.00.093.774 I print_info: n_expert_used    = 0
0.00.093.774 I print_info: causal attn      = 1
0.00.093.775 I print_info: pooling type     = 0
0.00.093.775 I print_info: rope type        = 2
0.00.093.776 I print_info: rope scaling     = linear
0.00.093.777 I print_info: freq_base_train  = 10000,0
0.00.093.778 I print_info: freq_scale_train = 1
0.00.093.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.779 I print_info: rope_finetuned   = unknown
0.00.093.780 I print_info: model type       = 1.4B
0.00.093.781 I print_info: model params     = 1,41 B
0.00.093.781 I print_info: general.name     = 1.4B
0.00.093.784 I print_info: vocab type       = BPE
0.00.093.785 I print_info: n_vocab          = 50304
0.00.093.785 I print_info: n_merges         = 50009
0.00.093.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.787 I print_info: LF token         = 187 'Ċ'
0.00.093.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.788 I print_info: max token length = 1024
0.00.093.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.531 I load_tensors: offloading output layer to GPU
0.00.169.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.539 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.169.541 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.548.510 I llama_context: constructing llama_context
0.00.548.516 I llama_context: n_seq_max     = 1
0.00.548.517 I llama_context: n_ctx         = 2048
0.00.548.517 I llama_context: n_ctx_per_seq = 2048
0.00.548.518 I llama_context: n_batch       = 2048
0.00.548.518 I llama_context: n_ubatch      = 512
0.00.548.519 I llama_context: causal_attn   = 1
0.00.548.519 I llama_context: flash_attn    = 0
0.00.548.519 I llama_context: kv_unified    = false
0.00.548.523 I llama_context: freq_base     = 10000,0
0.00.548.524 I llama_context: freq_scale    = 1
0.00.548.536 I Running with Environment Variables:
0.00.548.537 I   GGML_SYCL_DEBUG: 0
0.00.548.537 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.538 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.538 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.538 I Build with Macros:
0.00.548.538 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.539 I   GGML_SYCL_F16: yes
0.00.548.541 I Found 1 SYCL devices:
0.00.548.541 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.542 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.543 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.626 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.628 I SYCL Optimization Feature:
0.00.548.628 I |ID|        Device Type|Reorder|
0.00.548.628 I |--|-------------------|-------|
0.00.548.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.779 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.551.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.553.934 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.562.568 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.562.575 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.562.575 I llama_context: graph nodes  = 967
0.00.562.576 I llama_context: graph splits = 2
0.00.562.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.324 I main: llama threadpool init, n_threads = 8
0.00.780.346 I 
0.00.780.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.413 I 
0.00.780.542 I sampler seed: 1234
0.00.780.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.780.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.565 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.435.756 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23548,92 tokens per second)
0.02.435.758 I llama_perf_context_print:        load time =     777,98 ms
0.02.435.760 I llama_perf_context_print: prompt eval time =      76,32 ms /     7 tokens (   10,90 ms per token,    91,72 tokens per second)
0.02.435.761 I llama_perf_context_print:        eval time =    1569,87 ms /    63 runs   (   24,92 ms per token,    40,13 tokens per second)
0.02.435.762 I llama_perf_context_print:       total time =    1657,05 ms /    70 tokens
0.02.435.763 I llama_perf_context_print:    graphs reused =         60

real	0m2,678s
user	0m1,383s
sys	0m1,596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
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
0.00.012.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.518 I llama_model_loader: - type  f32:  194 tensors
0.00.026.519 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.524 I print_info: file format = GGUF V3 (latest)
0.00.026.527 I print_info: file type   = Q5_1
0.00.026.531 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.205 I load: special tokens cache size = 25
0.00.082.432 I load: token to piece cache size = 0.2984 MB
0.00.082.458 I print_info: arch             = gptneox
0.00.082.459 I print_info: vocab_only       = 0
0.00.082.460 I print_info: n_ctx_train      = 2048
0.00.082.461 I print_info: n_embd           = 2048
0.00.082.461 I print_info: n_layer          = 24
0.00.082.474 I print_info: n_head           = 16
0.00.082.477 I print_info: n_head_kv        = 16
0.00.082.477 I print_info: n_rot            = 32
0.00.082.478 I print_info: n_swa            = 0
0.00.082.479 I print_info: is_swa_any       = 0
0.00.082.480 I print_info: n_embd_head_k    = 128
0.00.082.480 I print_info: n_embd_head_v    = 128
0.00.082.482 I print_info: n_gqa            = 1
0.00.082.484 I print_info: n_embd_k_gqa     = 2048
0.00.082.486 I print_info: n_embd_v_gqa     = 2048
0.00.082.487 I print_info: f_norm_eps       = 1.0e-05
0.00.082.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.489 I print_info: f_logit_scale    = 0.0e+00
0.00.082.490 I print_info: f_attn_scale     = 0.0e+00
0.00.082.491 I print_info: n_ff             = 8192
0.00.082.492 I print_info: n_expert         = 0
0.00.082.492 I print_info: n_expert_used    = 0
0.00.082.492 I print_info: causal attn      = 1
0.00.082.493 I print_info: pooling type     = 0
0.00.082.493 I print_info: rope type        = 2
0.00.082.494 I print_info: rope scaling     = linear
0.00.082.495 I print_info: freq_base_train  = 10000.0
0.00.082.496 I print_info: freq_scale_train = 1
0.00.082.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.497 I print_info: rope_finetuned   = unknown
0.00.082.498 I print_info: model type       = 1.4B
0.00.082.498 I print_info: model params     = 1.41 B
0.00.082.499 I print_info: general.name     = 1.4B
0.00.082.501 I print_info: vocab type       = BPE
0.00.082.502 I print_info: n_vocab          = 50304
0.00.082.502 I print_info: n_merges         = 50009
0.00.082.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.505 I print_info: LF token         = 187 'Ċ'
0.00.082.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.506 I print_info: max token length = 1024
0.00.082.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.734 I load_tensors: offloading output layer to GPU
0.00.156.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.747 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.156.756 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.524.950 I llama_context: constructing llama_context
0.00.524.956 I llama_context: n_seq_max     = 1
0.00.524.957 I llama_context: n_ctx         = 128
0.00.524.958 I llama_context: n_ctx_per_seq = 128
0.00.524.959 I llama_context: n_batch       = 128
0.00.524.959 I llama_context: n_ubatch      = 128
0.00.524.960 I llama_context: causal_attn   = 1
0.00.524.961 I llama_context: flash_attn    = 0
0.00.524.961 I llama_context: kv_unified    = false
0.00.524.965 I llama_context: freq_base     = 10000.0
0.00.524.966 I llama_context: freq_scale    = 1
0.00.524.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.978 I Running with Environment Variables:
0.00.524.979 I   GGML_SYCL_DEBUG: 0
0.00.524.979 I   GGML_SYCL_DISABLE_OPT: 0
0.00.524.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.980 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.980 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.981 I Build with Macros:
0.00.524.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.981 I   GGML_SYCL_F16: yes
0.00.524.984 I Found 1 SYCL devices:
0.00.524.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.984 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.985 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.078 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.079 I SYCL Optimization Feature:
0.00.525.079 I |ID|        Device Type|Reorder|
0.00.525.080 I |--|-------------------|-------|
0.00.525.108 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.270 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.525.665 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.525.959 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.904 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.527.909 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.527.910 I llama_context: graph nodes  = 967
0.00.527.910 I llama_context: graph splits = 2
0.00.527.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.074 I 
0.00.749.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.161 I perplexity: tokenizing the input ..
0.00.756.849 I perplexity: tokenization took 7.683 ms
0.00.756.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.427 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.913.161 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.913.256 I llama_perf_context_print:        load time =     748.47 ms
0.00.913.260 I llama_perf_context_print: prompt eval time =     150.05 ms /   128 tokens (    1.17 ms per token,   853.04 tokens per second)
0.00.913.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.262 I llama_perf_context_print:       total time =     164.19 ms /   129 tokens
0.00.913.263 I llama_perf_context_print:    graphs reused =          0

real	0m1,120s
user	0m0,598s
sys	0m0,559s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.442 I llama_model_loader: - type  f32:  194 tensors
0.00.026.442 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.443 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.447 I print_info: file format = GGUF V3 (latest)
0.00.026.449 I print_info: file type   = Q2_K - Medium
0.00.026.453 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.449 I load: special tokens cache size = 25
0.00.083.516 I load: token to piece cache size = 0,2984 MB
0.00.083.546 I print_info: arch             = gptneox
0.00.083.547 I print_info: vocab_only       = 0
0.00.083.547 I print_info: n_ctx_train      = 2048
0.00.083.548 I print_info: n_embd           = 2048
0.00.083.548 I print_info: n_layer          = 24
0.00.083.561 I print_info: n_head           = 16
0.00.083.563 I print_info: n_head_kv        = 16
0.00.083.564 I print_info: n_rot            = 32
0.00.083.564 I print_info: n_swa            = 0
0.00.083.566 I print_info: is_swa_any       = 0
0.00.083.566 I print_info: n_embd_head_k    = 128
0.00.083.567 I print_info: n_embd_head_v    = 128
0.00.083.569 I print_info: n_gqa            = 1
0.00.083.571 I print_info: n_embd_k_gqa     = 2048
0.00.083.573 I print_info: n_embd_v_gqa     = 2048
0.00.083.574 I print_info: f_norm_eps       = 1,0e-05
0.00.083.575 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.576 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.576 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.577 I print_info: f_logit_scale    = 0,0e+00
0.00.083.577 I print_info: f_attn_scale     = 0,0e+00
0.00.083.578 I print_info: n_ff             = 8192
0.00.083.578 I print_info: n_expert         = 0
0.00.083.579 I print_info: n_expert_used    = 0
0.00.083.579 I print_info: causal attn      = 1
0.00.083.579 I print_info: pooling type     = 0
0.00.083.580 I print_info: rope type        = 2
0.00.083.580 I print_info: rope scaling     = linear
0.00.083.582 I print_info: freq_base_train  = 10000,0
0.00.083.582 I print_info: freq_scale_train = 1
0.00.083.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.583 I print_info: rope_finetuned   = unknown
0.00.083.584 I print_info: model type       = 1.4B
0.00.083.585 I print_info: model params     = 1,41 B
0.00.083.585 I print_info: general.name     = 1.4B
0.00.083.588 I print_info: vocab type       = BPE
0.00.083.588 I print_info: n_vocab          = 50304
0.00.083.588 I print_info: n_merges         = 50009
0.00.083.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.591 I print_info: LF token         = 187 'Ċ'
0.00.083.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.592 I print_info: max token length = 1024
0.00.083.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.307 I load_tensors: offloading output layer to GPU
0.00.128.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.313 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.128.315 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.383.709 I llama_context: constructing llama_context
0.00.383.717 I llama_context: n_seq_max     = 1
0.00.383.717 I llama_context: n_ctx         = 2048
0.00.383.718 I llama_context: n_ctx_per_seq = 2048
0.00.383.718 I llama_context: n_batch       = 2048
0.00.383.719 I llama_context: n_ubatch      = 512
0.00.383.719 I llama_context: causal_attn   = 1
0.00.383.720 I llama_context: flash_attn    = 0
0.00.383.720 I llama_context: kv_unified    = false
0.00.383.724 I llama_context: freq_base     = 10000,0
0.00.383.725 I llama_context: freq_scale    = 1
0.00.383.737 I Running with Environment Variables:
0.00.383.737 I   GGML_SYCL_DEBUG: 0
0.00.383.738 I   GGML_SYCL_DISABLE_OPT: 0
0.00.383.738 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.738 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.739 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.739 I Build with Macros:
0.00.383.739 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.739 I   GGML_SYCL_F16: yes
0.00.383.742 I Found 1 SYCL devices:
0.00.383.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.833 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.383.834 I SYCL Optimization Feature:
0.00.383.835 I |ID|        Device Type|Reorder|
0.00.383.837 I |--|-------------------|-------|
0.00.383.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.992 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.386.773 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.389.178 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.397.777 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.397.784 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.397.785 I llama_context: graph nodes  = 967
0.00.397.785 I llama_context: graph splits = 2
0.00.397.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.630 I main: llama threadpool init, n_threads = 8
0.00.630.653 I 
0.00.630.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.630.720 I 
0.00.630.847 I sampler seed: 1234
0.00.630.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.630.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.871 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.149.372 I llama_perf_sampler_print:    sampling time =       2,68 ms /    71 runs   (    0,04 ms per token, 26472,78 tokens per second)
0.02.149.375 I llama_perf_context_print:        load time =     628,17 ms
0.02.149.377 I llama_perf_context_print: prompt eval time =      93,29 ms /     7 tokens (   13,33 ms per token,    75,04 tokens per second)
0.02.149.378 I llama_perf_context_print:        eval time =    1416,72 ms /    63 runs   (   22,49 ms per token,    44,47 tokens per second)
0.02.149.379 I llama_perf_context_print:       total time =    1520,64 ms /    70 tokens
0.02.149.380 I llama_perf_context_print:    graphs reused =         60

real	0m2,371s
user	0m1,187s
sys	0m1,325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.409 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.765 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.101 I llama_model_loader: - type  f32:  194 tensors
0.00.029.102 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.103 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.107 I print_info: file format = GGUF V3 (latest)
0.00.029.111 I print_info: file type   = Q2_K - Medium
0.00.029.115 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.071.673 I load: special tokens cache size = 25
0.00.087.870 I load: token to piece cache size = 0.2984 MB
0.00.087.893 I print_info: arch             = gptneox
0.00.087.894 I print_info: vocab_only       = 0
0.00.087.895 I print_info: n_ctx_train      = 2048
0.00.087.895 I print_info: n_embd           = 2048
0.00.087.895 I print_info: n_layer          = 24
0.00.087.908 I print_info: n_head           = 16
0.00.087.910 I print_info: n_head_kv        = 16
0.00.087.910 I print_info: n_rot            = 32
0.00.087.911 I print_info: n_swa            = 0
0.00.087.912 I print_info: is_swa_any       = 0
0.00.087.913 I print_info: n_embd_head_k    = 128
0.00.087.913 I print_info: n_embd_head_v    = 128
0.00.087.915 I print_info: n_gqa            = 1
0.00.087.917 I print_info: n_embd_k_gqa     = 2048
0.00.087.919 I print_info: n_embd_v_gqa     = 2048
0.00.087.921 I print_info: f_norm_eps       = 1.0e-05
0.00.087.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.923 I print_info: f_logit_scale    = 0.0e+00
0.00.087.924 I print_info: f_attn_scale     = 0.0e+00
0.00.087.925 I print_info: n_ff             = 8192
0.00.087.925 I print_info: n_expert         = 0
0.00.087.926 I print_info: n_expert_used    = 0
0.00.087.926 I print_info: causal attn      = 1
0.00.087.926 I print_info: pooling type     = 0
0.00.087.927 I print_info: rope type        = 2
0.00.087.927 I print_info: rope scaling     = linear
0.00.087.929 I print_info: freq_base_train  = 10000.0
0.00.087.929 I print_info: freq_scale_train = 1
0.00.087.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.930 I print_info: rope_finetuned   = unknown
0.00.087.931 I print_info: model type       = 1.4B
0.00.087.932 I print_info: model params     = 1.41 B
0.00.087.932 I print_info: general.name     = 1.4B
0.00.087.935 I print_info: vocab type       = BPE
0.00.087.935 I print_info: n_vocab          = 50304
0.00.087.936 I print_info: n_merges         = 50009
0.00.087.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.938 I print_info: LF token         = 187 'Ċ'
0.00.087.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.939 I print_info: max token length = 1024
0.00.087.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.964 I load_tensors: offloading output layer to GPU
0.00.131.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.977 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.131.978 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.375.596 I llama_context: constructing llama_context
0.00.375.602 I llama_context: n_seq_max     = 1
0.00.375.603 I llama_context: n_ctx         = 128
0.00.375.604 I llama_context: n_ctx_per_seq = 128
0.00.375.604 I llama_context: n_batch       = 128
0.00.375.605 I llama_context: n_ubatch      = 128
0.00.375.605 I llama_context: causal_attn   = 1
0.00.375.606 I llama_context: flash_attn    = 0
0.00.375.606 I llama_context: kv_unified    = false
0.00.375.610 I llama_context: freq_base     = 10000.0
0.00.375.611 I llama_context: freq_scale    = 1
0.00.375.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.624 I Running with Environment Variables:
0.00.375.624 I   GGML_SYCL_DEBUG: 0
0.00.375.624 I   GGML_SYCL_DISABLE_OPT: 0
0.00.375.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.625 I   GGML_SYCL_DISABLE_DNN: 0
0.00.375.626 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.375.626 I Build with Macros:
0.00.375.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.626 I   GGML_SYCL_F16: yes
0.00.375.629 I Found 1 SYCL devices:
0.00.375.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.718 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.375.719 I SYCL Optimization Feature:
0.00.375.719 I |ID|        Device Type|Reorder|
0.00.375.719 I |--|-------------------|-------|
0.00.375.724 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.883 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.376.445 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.376.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.639 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.378.644 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.378.645 I llama_context: graph nodes  = 967
0.00.378.646 I llama_context: graph splits = 2
0.00.378.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.721 I 
0.00.602.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.821 I perplexity: tokenizing the input ..
0.00.610.843 I perplexity: tokenization took 8.016 ms
0.00.610.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.249 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.776.144 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.776.202 I llama_perf_context_print:        load time =     601.93 ms
0.00.776.204 I llama_perf_context_print: prompt eval time =     159.86 ms /   128 tokens (    1.25 ms per token,   800.72 tokens per second)
0.00.776.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.206 I llama_perf_context_print:       total time =     173.49 ms /   129 tokens
0.00.776.206 I llama_perf_context_print:    graphs reused =          0

real	0m1,009s
user	0m0,606s
sys	0m0,442s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.294 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.640 I llama_model_loader: - type  f32:  194 tensors
0.00.028.641 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.642 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.643 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.648 I print_info: file format = GGUF V3 (latest)
0.00.028.651 I print_info: file type   = Q3_K - Medium
0.00.028.656 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.072.806 I load: special tokens cache size = 25
0.00.088.817 I load: token to piece cache size = 0,2984 MB
0.00.088.855 I print_info: arch             = gptneox
0.00.088.856 I print_info: vocab_only       = 0
0.00.088.856 I print_info: n_ctx_train      = 2048
0.00.088.857 I print_info: n_embd           = 2048
0.00.088.858 I print_info: n_layer          = 24
0.00.088.870 I print_info: n_head           = 16
0.00.088.872 I print_info: n_head_kv        = 16
0.00.088.873 I print_info: n_rot            = 32
0.00.088.874 I print_info: n_swa            = 0
0.00.088.875 I print_info: is_swa_any       = 0
0.00.088.876 I print_info: n_embd_head_k    = 128
0.00.088.876 I print_info: n_embd_head_v    = 128
0.00.088.879 I print_info: n_gqa            = 1
0.00.088.881 I print_info: n_embd_k_gqa     = 2048
0.00.088.883 I print_info: n_embd_v_gqa     = 2048
0.00.088.884 I print_info: f_norm_eps       = 1,0e-05
0.00.088.884 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.885 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.885 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.886 I print_info: f_logit_scale    = 0,0e+00
0.00.088.886 I print_info: f_attn_scale     = 0,0e+00
0.00.088.887 I print_info: n_ff             = 8192
0.00.088.888 I print_info: n_expert         = 0
0.00.088.888 I print_info: n_expert_used    = 0
0.00.088.889 I print_info: causal attn      = 1
0.00.088.889 I print_info: pooling type     = 0
0.00.088.889 I print_info: rope type        = 2
0.00.088.890 I print_info: rope scaling     = linear
0.00.088.891 I print_info: freq_base_train  = 10000,0
0.00.088.892 I print_info: freq_scale_train = 1
0.00.088.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.893 I print_info: rope_finetuned   = unknown
0.00.088.895 I print_info: model type       = 1.4B
0.00.088.895 I print_info: model params     = 1,41 B
0.00.088.896 I print_info: general.name     = 1.4B
0.00.088.898 I print_info: vocab type       = BPE
0.00.088.898 I print_info: n_vocab          = 50304
0.00.088.899 I print_info: n_merges         = 50009
0.00.088.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.901 I print_info: LF token         = 187 'Ċ'
0.00.088.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.903 I print_info: max token length = 1024
0.00.088.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.678 I load_tensors: offloading output layer to GPU
0.00.143.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.686 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.143.688 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.457.584 I llama_context: constructing llama_context
0.00.457.591 I llama_context: n_seq_max     = 1
0.00.457.592 I llama_context: n_ctx         = 2048
0.00.457.592 I llama_context: n_ctx_per_seq = 2048
0.00.457.593 I llama_context: n_batch       = 2048
0.00.457.593 I llama_context: n_ubatch      = 512
0.00.457.594 I llama_context: causal_attn   = 1
0.00.457.594 I llama_context: flash_attn    = 0
0.00.457.595 I llama_context: kv_unified    = false
0.00.457.598 I llama_context: freq_base     = 10000,0
0.00.457.599 I llama_context: freq_scale    = 1
0.00.457.610 I Running with Environment Variables:
0.00.457.611 I   GGML_SYCL_DEBUG: 0
0.00.457.611 I   GGML_SYCL_DISABLE_OPT: 0
0.00.457.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.612 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.612 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.612 I Build with Macros:
0.00.457.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.613 I   GGML_SYCL_F16: yes
0.00.457.615 I Found 1 SYCL devices:
0.00.457.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.700 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.701 I SYCL Optimization Feature:
0.00.457.701 I |ID|        Device Type|Reorder|
0.00.457.701 I |--|-------------------|-------|
0.00.457.706 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.870 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.460.544 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.463.003 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.470.762 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.470.769 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.470.770 I llama_context: graph nodes  = 967
0.00.470.770 I llama_context: graph splits = 2
0.00.470.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.917 I main: llama threadpool init, n_threads = 8
0.00.699.940 I 
0.00.700.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.014 I 
0.00.700.145 I sampler seed: 1234
0.00.700.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.700.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.166 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.674.129 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23722,02 tokens per second)
0.02.674.133 I llama_perf_context_print:        load time =     697,72 ms
0.02.674.135 I llama_perf_context_print: prompt eval time =      84,53 ms /     7 tokens (   12,08 ms per token,    82,81 tokens per second)
0.02.674.137 I llama_perf_context_print:        eval time =    1880,35 ms /    63 runs   (   29,85 ms per token,    33,50 tokens per second)
0.02.674.138 I llama_perf_context_print:       total time =    1975,72 ms /    70 tokens
0.02.674.138 I llama_perf_context_print:    graphs reused =         60

real	0m2,897s
user	0m1,376s
sys	0m1,760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.650 I llama_model_loader: - type  f32:  194 tensors
0.00.027.651 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.652 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.652 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.658 I print_info: file format = GGUF V3 (latest)
0.00.027.661 I print_info: file type   = Q3_K - Medium
0.00.027.666 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.068.746 I load: special tokens cache size = 25
0.00.084.423 I load: token to piece cache size = 0.2984 MB
0.00.084.448 I print_info: arch             = gptneox
0.00.084.449 I print_info: vocab_only       = 0
0.00.084.450 I print_info: n_ctx_train      = 2048
0.00.084.450 I print_info: n_embd           = 2048
0.00.084.450 I print_info: n_layer          = 24
0.00.084.462 I print_info: n_head           = 16
0.00.084.464 I print_info: n_head_kv        = 16
0.00.084.465 I print_info: n_rot            = 32
0.00.084.465 I print_info: n_swa            = 0
0.00.084.467 I print_info: is_swa_any       = 0
0.00.084.467 I print_info: n_embd_head_k    = 128
0.00.084.468 I print_info: n_embd_head_v    = 128
0.00.084.470 I print_info: n_gqa            = 1
0.00.084.472 I print_info: n_embd_k_gqa     = 2048
0.00.084.474 I print_info: n_embd_v_gqa     = 2048
0.00.084.475 I print_info: f_norm_eps       = 1.0e-05
0.00.084.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.480 I print_info: f_logit_scale    = 0.0e+00
0.00.084.480 I print_info: f_attn_scale     = 0.0e+00
0.00.084.481 I print_info: n_ff             = 8192
0.00.084.482 I print_info: n_expert         = 0
0.00.084.482 I print_info: n_expert_used    = 0
0.00.084.482 I print_info: causal attn      = 1
0.00.084.483 I print_info: pooling type     = 0
0.00.084.483 I print_info: rope type        = 2
0.00.084.483 I print_info: rope scaling     = linear
0.00.084.485 I print_info: freq_base_train  = 10000.0
0.00.084.486 I print_info: freq_scale_train = 1
0.00.084.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.486 I print_info: rope_finetuned   = unknown
0.00.084.487 I print_info: model type       = 1.4B
0.00.084.488 I print_info: model params     = 1.41 B
0.00.084.489 I print_info: general.name     = 1.4B
0.00.084.492 I print_info: vocab type       = BPE
0.00.084.492 I print_info: n_vocab          = 50304
0.00.084.492 I print_info: n_merges         = 50009
0.00.084.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.495 I print_info: LF token         = 187 'Ċ'
0.00.084.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.496 I print_info: max token length = 1024
0.00.084.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.638 I load_tensors: offloading output layer to GPU
0.00.139.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.645 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.139.647 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.632 I llama_context: constructing llama_context
0.00.444.638 I llama_context: n_seq_max     = 1
0.00.444.638 I llama_context: n_ctx         = 128
0.00.444.639 I llama_context: n_ctx_per_seq = 128
0.00.444.639 I llama_context: n_batch       = 128
0.00.444.640 I llama_context: n_ubatch      = 128
0.00.444.640 I llama_context: causal_attn   = 1
0.00.444.641 I llama_context: flash_attn    = 0
0.00.444.641 I llama_context: kv_unified    = false
0.00.444.645 I llama_context: freq_base     = 10000.0
0.00.444.646 I llama_context: freq_scale    = 1
0.00.444.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.659 I Running with Environment Variables:
0.00.444.659 I   GGML_SYCL_DEBUG: 0
0.00.444.659 I   GGML_SYCL_DISABLE_OPT: 0
0.00.444.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.660 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.660 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.661 I Build with Macros:
0.00.444.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.661 I   GGML_SYCL_F16: yes
0.00.444.664 I Found 1 SYCL devices:
0.00.444.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.665 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.665 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.758 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.759 I SYCL Optimization Feature:
0.00.444.759 I |ID|        Device Type|Reorder|
0.00.444.759 I |--|-------------------|-------|
0.00.444.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.915 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.445.456 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.445.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.018 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.448.023 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.448.023 I llama_context: graph nodes  = 967
0.00.448.024 I llama_context: graph splits = 2
0.00.448.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.028 I 
0.00.677.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.128 I perplexity: tokenizing the input ..
0.00.685.094 I perplexity: tokenization took 7.963 ms
0.00.685.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.031 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.847.555 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.847.600 I llama_perf_context_print:        load time =     676.38 ms
0.00.847.602 I llama_perf_context_print: prompt eval time =     156.56 ms /   128 tokens (    1.22 ms per token,   817.60 tokens per second)
0.00.847.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.604 I llama_perf_context_print:       total time =     170.58 ms /   129 tokens
0.00.847.605 I llama_perf_context_print:    graphs reused =          0

real	0m1,082s
user	0m0,602s
sys	0m0,517s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.878 I llama_model_loader: - type  f32:  194 tensors
0.00.026.878 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.879 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.879 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.883 I print_info: file format = GGUF V3 (latest)
0.00.026.885 I print_info: file type   = Q4_K - Medium
0.00.026.889 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.068.319 I load: special tokens cache size = 25
0.00.084.494 I load: token to piece cache size = 0,2984 MB
0.00.084.525 I print_info: arch             = gptneox
0.00.084.526 I print_info: vocab_only       = 0
0.00.084.527 I print_info: n_ctx_train      = 2048
0.00.084.527 I print_info: n_embd           = 2048
0.00.084.527 I print_info: n_layer          = 24
0.00.084.542 I print_info: n_head           = 16
0.00.084.544 I print_info: n_head_kv        = 16
0.00.084.545 I print_info: n_rot            = 32
0.00.084.545 I print_info: n_swa            = 0
0.00.084.547 I print_info: is_swa_any       = 0
0.00.084.547 I print_info: n_embd_head_k    = 128
0.00.084.548 I print_info: n_embd_head_v    = 128
0.00.084.550 I print_info: n_gqa            = 1
0.00.084.552 I print_info: n_embd_k_gqa     = 2048
0.00.084.554 I print_info: n_embd_v_gqa     = 2048
0.00.084.556 I print_info: f_norm_eps       = 1,0e-05
0.00.084.556 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.557 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.558 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.558 I print_info: f_logit_scale    = 0,0e+00
0.00.084.559 I print_info: f_attn_scale     = 0,0e+00
0.00.084.560 I print_info: n_ff             = 8192
0.00.084.560 I print_info: n_expert         = 0
0.00.084.560 I print_info: n_expert_used    = 0
0.00.084.561 I print_info: causal attn      = 1
0.00.084.561 I print_info: pooling type     = 0
0.00.084.561 I print_info: rope type        = 2
0.00.084.562 I print_info: rope scaling     = linear
0.00.084.563 I print_info: freq_base_train  = 10000,0
0.00.084.564 I print_info: freq_scale_train = 1
0.00.084.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.565 I print_info: rope_finetuned   = unknown
0.00.084.566 I print_info: model type       = 1.4B
0.00.084.567 I print_info: model params     = 1,41 B
0.00.084.567 I print_info: general.name     = 1.4B
0.00.084.570 I print_info: vocab type       = BPE
0.00.084.570 I print_info: n_vocab          = 50304
0.00.084.570 I print_info: n_merges         = 50009
0.00.084.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.573 I print_info: LF token         = 187 'Ċ'
0.00.084.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.575 I print_info: max token length = 1024
0.00.084.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.163 I load_tensors: offloading output layer to GPU
0.00.161.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.170 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.161.171 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.504.977 I llama_context: constructing llama_context
0.00.504.984 I llama_context: n_seq_max     = 1
0.00.504.985 I llama_context: n_ctx         = 2048
0.00.504.986 I llama_context: n_ctx_per_seq = 2048
0.00.504.986 I llama_context: n_batch       = 2048
0.00.504.987 I llama_context: n_ubatch      = 512
0.00.504.988 I llama_context: causal_attn   = 1
0.00.504.988 I llama_context: flash_attn    = 0
0.00.504.989 I llama_context: kv_unified    = false
0.00.504.992 I llama_context: freq_base     = 10000,0
0.00.504.993 I llama_context: freq_scale    = 1
0.00.505.006 I Running with Environment Variables:
0.00.505.006 I   GGML_SYCL_DEBUG: 0
0.00.505.007 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.007 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.008 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.008 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.008 I Build with Macros:
0.00.505.009 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.009 I   GGML_SYCL_F16: yes
0.00.505.011 I Found 1 SYCL devices:
0.00.505.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.013 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.013 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.013 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.102 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.102 I SYCL Optimization Feature:
0.00.505.103 I |ID|        Device Type|Reorder|
0.00.505.103 I |--|-------------------|-------|
0.00.505.108 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.282 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.507.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.510.332 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.518.699 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.518.705 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.518.706 I llama_context: graph nodes  = 967
0.00.518.706 I llama_context: graph splits = 2
0.00.518.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.861 I main: llama threadpool init, n_threads = 8
0.00.756.885 I 
0.00.756.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.964 I 
0.00.757.091 I sampler seed: 1234
0.00.757.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.757.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.115 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.883.598 I llama_perf_sampler_print:    sampling time =       3,87 ms /    71 runs   (    0,05 ms per token, 18327,31 tokens per second)
0.02.883.602 I llama_perf_context_print:        load time =     754,75 ms
0.02.883.604 I llama_perf_context_print: prompt eval time =      87,67 ms /     7 tokens (   12,53 ms per token,    79,84 tokens per second)
0.02.883.606 I llama_perf_context_print:        eval time =    2028,02 ms /    63 runs   (   32,19 ms per token,    31,06 tokens per second)
0.02.883.607 I llama_perf_context_print:       total time =    2128,24 ms /    70 tokens
0.02.883.607 I llama_perf_context_print:    graphs reused =         60

real	0m3,103s
user	0m1,432s
sys	0m1,926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.378 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.589 I llama_model_loader: - type  f32:  194 tensors
0.00.028.590 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.591 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.591 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.596 I print_info: file format = GGUF V3 (latest)
0.00.028.600 I print_info: file type   = Q4_K - Medium
0.00.028.604 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.959 I load: special tokens cache size = 25
0.00.090.137 I load: token to piece cache size = 0.2984 MB
0.00.090.164 I print_info: arch             = gptneox
0.00.090.165 I print_info: vocab_only       = 0
0.00.090.166 I print_info: n_ctx_train      = 2048
0.00.090.166 I print_info: n_embd           = 2048
0.00.090.166 I print_info: n_layer          = 24
0.00.090.179 I print_info: n_head           = 16
0.00.090.182 I print_info: n_head_kv        = 16
0.00.090.182 I print_info: n_rot            = 32
0.00.090.183 I print_info: n_swa            = 0
0.00.090.185 I print_info: is_swa_any       = 0
0.00.090.185 I print_info: n_embd_head_k    = 128
0.00.090.185 I print_info: n_embd_head_v    = 128
0.00.090.188 I print_info: n_gqa            = 1
0.00.090.190 I print_info: n_embd_k_gqa     = 2048
0.00.090.192 I print_info: n_embd_v_gqa     = 2048
0.00.090.194 I print_info: f_norm_eps       = 1.0e-05
0.00.090.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.196 I print_info: f_logit_scale    = 0.0e+00
0.00.090.197 I print_info: f_attn_scale     = 0.0e+00
0.00.090.198 I print_info: n_ff             = 8192
0.00.090.198 I print_info: n_expert         = 0
0.00.090.199 I print_info: n_expert_used    = 0
0.00.090.199 I print_info: causal attn      = 1
0.00.090.199 I print_info: pooling type     = 0
0.00.090.199 I print_info: rope type        = 2
0.00.090.200 I print_info: rope scaling     = linear
0.00.090.201 I print_info: freq_base_train  = 10000.0
0.00.090.202 I print_info: freq_scale_train = 1
0.00.090.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.203 I print_info: rope_finetuned   = unknown
0.00.090.204 I print_info: model type       = 1.4B
0.00.090.205 I print_info: model params     = 1.41 B
0.00.090.205 I print_info: general.name     = 1.4B
0.00.090.208 I print_info: vocab type       = BPE
0.00.090.208 I print_info: n_vocab          = 50304
0.00.090.209 I print_info: n_merges         = 50009
0.00.090.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.211 I print_info: LF token         = 187 'Ċ'
0.00.090.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.239 I print_info: max token length = 1024
0.00.090.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.042 I load_tensors: offloading output layer to GPU
0.00.169.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.049 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.169.057 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.605.776 I llama_context: constructing llama_context
0.00.605.787 I llama_context: n_seq_max     = 1
0.00.605.788 I llama_context: n_ctx         = 128
0.00.605.789 I llama_context: n_ctx_per_seq = 128
0.00.605.789 I llama_context: n_batch       = 128
0.00.605.790 I llama_context: n_ubatch      = 128
0.00.605.791 I llama_context: causal_attn   = 1
0.00.605.791 I llama_context: flash_attn    = 0
0.00.605.792 I llama_context: kv_unified    = false
0.00.605.801 I llama_context: freq_base     = 10000.0
0.00.605.803 I llama_context: freq_scale    = 1
0.00.605.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.831 I Running with Environment Variables:
0.00.605.832 I   GGML_SYCL_DEBUG: 0
0.00.605.833 I   GGML_SYCL_DISABLE_OPT: 0
0.00.605.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.835 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.836 I Build with Macros:
0.00.605.836 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.837 I   GGML_SYCL_F16: yes
0.00.605.840 I Found 1 SYCL devices:
0.00.605.842 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.992 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.993 I SYCL Optimization Feature:
0.00.605.993 I |ID|        Device Type|Reorder|
0.00.605.994 I |--|-------------------|-------|
0.00.606.003 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.212 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.606.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.607.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.504 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.609.514 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.609.514 I llama_context: graph nodes  = 967
0.00.609.515 I llama_context: graph splits = 2
0.00.609.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.326 I 
0.00.901.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.465 I perplexity: tokenizing the input ..
0.00.912.857 I perplexity: tokenization took 11.385 ms
0.00.912.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.388 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.095.665 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.095.757 I llama_perf_context_print:        load time =     900.62 ms
0.01.095.760 I llama_perf_context_print: prompt eval time =     177.03 ms /   128 tokens (    1.38 ms per token,   723.03 tokens per second)
0.01.095.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.766 I llama_perf_context_print:       total time =     194.45 ms /   129 tokens
0.01.095.767 I llama_perf_context_print:    graphs reused =          0

real	0m1,337s
user	0m0,725s
sys	0m0,656s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.380 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.000.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.988 I llama_model_loader: - type  f32:  194 tensors
0.00.037.989 I llama_model_loader: - type q5_K:   61 tensors
0.00.037.990 I llama_model_loader: - type q6_K:   37 tensors
0.00.037.995 I print_info: file format = GGUF V3 (latest)
0.00.038.000 I print_info: file type   = Q5_K - Medium
0.00.038.007 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.091.632 I load: special tokens cache size = 25
0.00.111.242 I load: token to piece cache size = 0,2984 MB
0.00.111.297 I print_info: arch             = gptneox
0.00.111.299 I print_info: vocab_only       = 0
0.00.111.299 I print_info: n_ctx_train      = 2048
0.00.111.300 I print_info: n_embd           = 2048
0.00.111.301 I print_info: n_layer          = 24
0.00.111.319 I print_info: n_head           = 16
0.00.111.323 I print_info: n_head_kv        = 16
0.00.111.323 I print_info: n_rot            = 32
0.00.111.324 I print_info: n_swa            = 0
0.00.111.326 I print_info: is_swa_any       = 0
0.00.111.326 I print_info: n_embd_head_k    = 128
0.00.111.337 I print_info: n_embd_head_v    = 128
0.00.111.340 I print_info: n_gqa            = 1
0.00.111.343 I print_info: n_embd_k_gqa     = 2048
0.00.111.345 I print_info: n_embd_v_gqa     = 2048
0.00.111.347 I print_info: f_norm_eps       = 1,0e-05
0.00.111.348 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.349 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.349 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.350 I print_info: f_logit_scale    = 0,0e+00
0.00.111.350 I print_info: f_attn_scale     = 0,0e+00
0.00.111.351 I print_info: n_ff             = 8192
0.00.111.352 I print_info: n_expert         = 0
0.00.111.352 I print_info: n_expert_used    = 0
0.00.111.353 I print_info: causal attn      = 1
0.00.111.353 I print_info: pooling type     = 0
0.00.111.353 I print_info: rope type        = 2
0.00.111.354 I print_info: rope scaling     = linear
0.00.111.357 I print_info: freq_base_train  = 10000,0
0.00.111.357 I print_info: freq_scale_train = 1
0.00.111.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.359 I print_info: rope_finetuned   = unknown
0.00.111.360 I print_info: model type       = 1.4B
0.00.111.361 I print_info: model params     = 1,41 B
0.00.111.362 I print_info: general.name     = 1.4B
0.00.111.365 I print_info: vocab type       = BPE
0.00.111.365 I print_info: n_vocab          = 50304
0.00.111.366 I print_info: n_merges         = 50009
0.00.111.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.369 I print_info: LF token         = 187 'Ċ'
0.00.111.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.371 I print_info: max token length = 1024
0.00.111.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.400 I load_tensors: offloading output layer to GPU
0.00.221.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.409 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.221.411 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.665.802 I llama_context: constructing llama_context
0.00.665.811 I llama_context: n_seq_max     = 1
0.00.665.811 I llama_context: n_ctx         = 2048
0.00.665.812 I llama_context: n_ctx_per_seq = 2048
0.00.665.812 I llama_context: n_batch       = 2048
0.00.665.813 I llama_context: n_ubatch      = 512
0.00.665.814 I llama_context: causal_attn   = 1
0.00.665.815 I llama_context: flash_attn    = 0
0.00.665.815 I llama_context: kv_unified    = false
0.00.665.820 I llama_context: freq_base     = 10000,0
0.00.665.821 I llama_context: freq_scale    = 1
0.00.665.836 I Running with Environment Variables:
0.00.665.837 I   GGML_SYCL_DEBUG: 0
0.00.665.838 I   GGML_SYCL_DISABLE_OPT: 0
0.00.665.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.665.839 I   GGML_SYCL_DISABLE_DNN: 0
0.00.665.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.665.840 I Build with Macros:
0.00.665.840 I   GGML_SYCL_FORCE_MMQ: no
0.00.665.840 I   GGML_SYCL_F16: yes
0.00.665.843 I Found 1 SYCL devices:
0.00.665.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.665.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.665.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.665.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.665.962 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.665.963 I SYCL Optimization Feature:
0.00.665.963 I |ID|        Device Type|Reorder|
0.00.665.964 I |--|-------------------|-------|
0.00.665.970 I | 0| [level_zero:gpu:0]|      Y|
0.00.666.146 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.669.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.671.516 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.681.341 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.681.347 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.681.348 I llama_context: graph nodes  = 967
0.00.681.348 I llama_context: graph splits = 2
0.00.681.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.986 I main: llama threadpool init, n_threads = 8
0.00.995.011 I 
0.00.995.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.100 I 
0.00.995.244 I sampler seed: 1234
0.00.995.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.995.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.995.269 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.527.270 I llama_perf_sampler_print:    sampling time =       3,98 ms /    71 runs   (    0,06 ms per token, 17816,81 tokens per second)
0.03.527.275 I llama_perf_context_print:        load time =     992,38 ms
0.03.527.277 I llama_perf_context_print: prompt eval time =     115,09 ms /     7 tokens (   16,44 ms per token,    60,82 tokens per second)
0.03.527.279 I llama_perf_context_print:        eval time =    2402,18 ms /    63 runs   (   38,13 ms per token,    26,23 tokens per second)
0.03.527.281 I llama_perf_context_print:       total time =    2534,05 ms /    70 tokens
0.03.527.281 I llama_perf_context_print:    graphs reused =         60

real	0m3,751s
user	0m1,804s
sys	0m2,319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.806 I llama_model_loader: - type  f32:  194 tensors
0.00.037.808 I llama_model_loader: - type q5_K:   61 tensors
0.00.037.808 I llama_model_loader: - type q6_K:   37 tensors
0.00.037.814 I print_info: file format = GGUF V3 (latest)
0.00.037.818 I print_info: file type   = Q5_K - Medium
0.00.037.824 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.101.223 I load: special tokens cache size = 25
0.00.120.886 I load: token to piece cache size = 0.2984 MB
0.00.120.926 I print_info: arch             = gptneox
0.00.120.928 I print_info: vocab_only       = 0
0.00.120.930 I print_info: n_ctx_train      = 2048
0.00.120.930 I print_info: n_embd           = 2048
0.00.120.931 I print_info: n_layer          = 24
0.00.120.951 I print_info: n_head           = 16
0.00.120.954 I print_info: n_head_kv        = 16
0.00.120.954 I print_info: n_rot            = 32
0.00.120.955 I print_info: n_swa            = 0
0.00.120.957 I print_info: is_swa_any       = 0
0.00.120.958 I print_info: n_embd_head_k    = 128
0.00.120.959 I print_info: n_embd_head_v    = 128
0.00.120.962 I print_info: n_gqa            = 1
0.00.120.964 I print_info: n_embd_k_gqa     = 2048
0.00.120.967 I print_info: n_embd_v_gqa     = 2048
0.00.120.969 I print_info: f_norm_eps       = 1.0e-05
0.00.120.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.972 I print_info: f_logit_scale    = 0.0e+00
0.00.120.972 I print_info: f_attn_scale     = 0.0e+00
0.00.120.974 I print_info: n_ff             = 8192
0.00.120.974 I print_info: n_expert         = 0
0.00.120.975 I print_info: n_expert_used    = 0
0.00.120.975 I print_info: causal attn      = 1
0.00.120.976 I print_info: pooling type     = 0
0.00.120.976 I print_info: rope type        = 2
0.00.120.977 I print_info: rope scaling     = linear
0.00.120.978 I print_info: freq_base_train  = 10000.0
0.00.120.979 I print_info: freq_scale_train = 1
0.00.120.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.981 I print_info: rope_finetuned   = unknown
0.00.120.982 I print_info: model type       = 1.4B
0.00.120.983 I print_info: model params     = 1.41 B
0.00.120.984 I print_info: general.name     = 1.4B
0.00.120.988 I print_info: vocab type       = BPE
0.00.120.988 I print_info: n_vocab          = 50304
0.00.120.989 I print_info: n_merges         = 50009
0.00.120.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.992 I print_info: LF token         = 187 'Ċ'
0.00.120.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.994 I print_info: max token length = 1024
0.00.120.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.620 I load_tensors: offloading output layer to GPU
0.00.233.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.629 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.233.632 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.681.056 I llama_context: constructing llama_context
0.00.681.065 I llama_context: n_seq_max     = 1
0.00.681.066 I llama_context: n_ctx         = 128
0.00.681.075 I llama_context: n_ctx_per_seq = 128
0.00.681.076 I llama_context: n_batch       = 128
0.00.681.077 I llama_context: n_ubatch      = 128
0.00.681.077 I llama_context: causal_attn   = 1
0.00.681.078 I llama_context: flash_attn    = 0
0.00.681.078 I llama_context: kv_unified    = false
0.00.681.084 I llama_context: freq_base     = 10000.0
0.00.681.085 I llama_context: freq_scale    = 1
0.00.681.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.102 I Running with Environment Variables:
0.00.681.102 I   GGML_SYCL_DEBUG: 0
0.00.681.103 I   GGML_SYCL_DISABLE_OPT: 0
0.00.681.103 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.681.104 I   GGML_SYCL_DISABLE_DNN: 0
0.00.681.104 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.681.104 I Build with Macros:
0.00.681.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.681.106 I   GGML_SYCL_F16: yes
0.00.681.109 I Found 1 SYCL devices:
0.00.681.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.681.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.681.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.681.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.681.228 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.681.229 I SYCL Optimization Feature:
0.00.681.229 I |ID|        Device Type|Reorder|
0.00.681.230 I |--|-------------------|-------|
0.00.681.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.681.453 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.682.136 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.682.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.156 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.685.164 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.685.165 I llama_context: graph nodes  = 967
0.00.685.165 I llama_context: graph splits = 2
0.00.685.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.050 I 
0.01.013.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.173 I perplexity: tokenizing the input ..
0.01.022.984 I perplexity: tokenization took 9.803 ms
0.01.023.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.535 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.232.886 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.232.937 I llama_perf_context_print:        load time =    1012.21 ms
0.01.232.940 I llama_perf_context_print: prompt eval time =     203.16 ms /   128 tokens (    1.59 ms per token,   630.03 tokens per second)
0.01.232.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.942 I llama_perf_context_print:       total time =     219.90 ms /   129 tokens
0.01.232.942 I llama_perf_context_print:    graphs reused =          0

real	0m1,462s
user	0m0,784s
sys	0m0,726s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.367 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.000.873 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.394 I llama_model_loader: - type  f32:  194 tensors
0.00.034.396 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.401 I print_info: file format = GGUF V3 (latest)
0.00.034.404 I print_info: file type   = Q6_K
0.00.034.409 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.092.901 I load: special tokens cache size = 25
0.00.112.879 I load: token to piece cache size = 0,2984 MB
0.00.112.939 I print_info: arch             = gptneox
0.00.112.941 I print_info: vocab_only       = 0
0.00.112.942 I print_info: n_ctx_train      = 2048
0.00.112.942 I print_info: n_embd           = 2048
0.00.112.943 I print_info: n_layer          = 24
0.00.112.965 I print_info: n_head           = 16
0.00.112.968 I print_info: n_head_kv        = 16
0.00.112.968 I print_info: n_rot            = 32
0.00.112.969 I print_info: n_swa            = 0
0.00.112.971 I print_info: is_swa_any       = 0
0.00.112.972 I print_info: n_embd_head_k    = 128
0.00.112.973 I print_info: n_embd_head_v    = 128
0.00.112.976 I print_info: n_gqa            = 1
0.00.112.979 I print_info: n_embd_k_gqa     = 2048
0.00.112.981 I print_info: n_embd_v_gqa     = 2048
0.00.112.983 I print_info: f_norm_eps       = 1,0e-05
0.00.112.984 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.985 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.985 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.986 I print_info: f_logit_scale    = 0,0e+00
0.00.112.986 I print_info: f_attn_scale     = 0,0e+00
0.00.112.988 I print_info: n_ff             = 8192
0.00.112.989 I print_info: n_expert         = 0
0.00.112.989 I print_info: n_expert_used    = 0
0.00.112.989 I print_info: causal attn      = 1
0.00.112.990 I print_info: pooling type     = 0
0.00.112.990 I print_info: rope type        = 2
0.00.112.991 I print_info: rope scaling     = linear
0.00.112.993 I print_info: freq_base_train  = 10000,0
0.00.112.994 I print_info: freq_scale_train = 1
0.00.113.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.040 I print_info: rope_finetuned   = unknown
0.00.113.042 I print_info: model type       = 1.4B
0.00.113.043 I print_info: model params     = 1,41 B
0.00.113.044 I print_info: general.name     = 1.4B
0.00.113.048 I print_info: vocab type       = BPE
0.00.113.049 I print_info: n_vocab          = 50304
0.00.113.049 I print_info: n_merges         = 50009
0.00.113.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.053 I print_info: LF token         = 187 'Ċ'
0.00.113.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.055 I print_info: max token length = 1024
0.00.113.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.254.958 I load_tensors: offloading output layer to GPU
0.00.254.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.254.971 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.254.973 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.755.464 I llama_context: constructing llama_context
0.00.755.472 I llama_context: n_seq_max     = 1
0.00.755.473 I llama_context: n_ctx         = 2048
0.00.755.474 I llama_context: n_ctx_per_seq = 2048
0.00.755.474 I llama_context: n_batch       = 2048
0.00.755.475 I llama_context: n_ubatch      = 512
0.00.755.476 I llama_context: causal_attn   = 1
0.00.755.476 I llama_context: flash_attn    = 0
0.00.755.477 I llama_context: kv_unified    = false
0.00.755.483 I llama_context: freq_base     = 10000,0
0.00.755.484 I llama_context: freq_scale    = 1
0.00.755.498 I Running with Environment Variables:
0.00.755.499 I   GGML_SYCL_DEBUG: 0
0.00.755.500 I   GGML_SYCL_DISABLE_OPT: 0
0.00.755.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.755.501 I   GGML_SYCL_DISABLE_DNN: 0
0.00.755.501 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.755.501 I Build with Macros:
0.00.755.502 I   GGML_SYCL_FORCE_MMQ: no
0.00.755.502 I   GGML_SYCL_F16: yes
0.00.755.504 I Found 1 SYCL devices:
0.00.755.505 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.755.506 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.755.506 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.755.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.755.611 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.755.612 I SYCL Optimization Feature:
0.00.755.612 I |ID|        Device Type|Reorder|
0.00.755.613 I |--|-------------------|-------|
0.00.755.619 I | 0| [level_zero:gpu:0]|      Y|
0.00.755.825 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.759.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.761.411 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.771.846 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.771.853 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.771.853 I llama_context: graph nodes  = 967
0.00.771.854 I llama_context: graph splits = 2
0.00.771.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.680 I main: llama threadpool init, n_threads = 8
0.01.114.710 I 
0.01.114.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.812 I 
0.01.114.956 I sampler seed: 1234
0.01.114.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.114.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.114.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.114.981 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.811.966 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 22001,86 tokens per second)
0.03.811.969 I llama_perf_context_print:        load time =    1111,98 ms
0.03.811.970 I llama_perf_context_print: prompt eval time =     167,09 ms /     7 tokens (   23,87 ms per token,    41,89 tokens per second)
0.03.811.972 I llama_perf_context_print:        eval time =    2520,08 ms /    63 runs   (   40,00 ms per token,    25,00 tokens per second)
0.03.811.973 I llama_perf_context_print:       total time =    2699,10 ms /    70 tokens
0.03.811.973 I llama_perf_context_print:    graphs reused =         60

real	0m4,078s
user	0m1,753s
sys	0m2,537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.488 I llama_model_loader: - type  f32:  194 tensors
0.00.034.489 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.495 I print_info: file format = GGUF V3 (latest)
0.00.034.499 I print_info: file type   = Q6_K
0.00.034.503 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.800 I load: special tokens cache size = 25
0.00.112.506 I load: token to piece cache size = 0.2984 MB
0.00.112.549 I print_info: arch             = gptneox
0.00.112.550 I print_info: vocab_only       = 0
0.00.112.551 I print_info: n_ctx_train      = 2048
0.00.112.552 I print_info: n_embd           = 2048
0.00.112.553 I print_info: n_layer          = 24
0.00.112.573 I print_info: n_head           = 16
0.00.112.577 I print_info: n_head_kv        = 16
0.00.112.578 I print_info: n_rot            = 32
0.00.112.579 I print_info: n_swa            = 0
0.00.112.582 I print_info: is_swa_any       = 0
0.00.112.582 I print_info: n_embd_head_k    = 128
0.00.112.583 I print_info: n_embd_head_v    = 128
0.00.112.586 I print_info: n_gqa            = 1
0.00.112.589 I print_info: n_embd_k_gqa     = 2048
0.00.112.592 I print_info: n_embd_v_gqa     = 2048
0.00.112.594 I print_info: f_norm_eps       = 1.0e-05
0.00.112.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.630 I print_info: f_logit_scale    = 0.0e+00
0.00.112.632 I print_info: f_attn_scale     = 0.0e+00
0.00.112.634 I print_info: n_ff             = 8192
0.00.112.635 I print_info: n_expert         = 0
0.00.112.636 I print_info: n_expert_used    = 0
0.00.112.636 I print_info: causal attn      = 1
0.00.112.637 I print_info: pooling type     = 0
0.00.112.637 I print_info: rope type        = 2
0.00.112.638 I print_info: rope scaling     = linear
0.00.112.640 I print_info: freq_base_train  = 10000.0
0.00.112.641 I print_info: freq_scale_train = 1
0.00.112.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.643 I print_info: rope_finetuned   = unknown
0.00.112.645 I print_info: model type       = 1.4B
0.00.112.646 I print_info: model params     = 1.41 B
0.00.112.647 I print_info: general.name     = 1.4B
0.00.112.651 I print_info: vocab type       = BPE
0.00.112.651 I print_info: n_vocab          = 50304
0.00.112.652 I print_info: n_merges         = 50009
0.00.112.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.656 I print_info: LF token         = 187 'Ċ'
0.00.112.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.658 I print_info: max token length = 1024
0.00.112.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.249.425 I load_tensors: offloading output layer to GPU
0.00.249.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.249.437 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.249.439 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.741.073 I llama_context: constructing llama_context
0.00.741.082 I llama_context: n_seq_max     = 1
0.00.741.083 I llama_context: n_ctx         = 128
0.00.741.084 I llama_context: n_ctx_per_seq = 128
0.00.741.084 I llama_context: n_batch       = 128
0.00.741.085 I llama_context: n_ubatch      = 128
0.00.741.086 I llama_context: causal_attn   = 1
0.00.741.087 I llama_context: flash_attn    = 0
0.00.741.087 I llama_context: kv_unified    = false
0.00.741.092 I llama_context: freq_base     = 10000.0
0.00.741.093 I llama_context: freq_scale    = 1
0.00.741.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.741.109 I Running with Environment Variables:
0.00.741.109 I   GGML_SYCL_DEBUG: 0
0.00.741.110 I   GGML_SYCL_DISABLE_OPT: 0
0.00.741.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.741.111 I   GGML_SYCL_DISABLE_DNN: 0
0.00.741.111 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.741.112 I Build with Macros:
0.00.741.112 I   GGML_SYCL_FORCE_MMQ: no
0.00.741.112 I   GGML_SYCL_F16: yes
0.00.741.115 I Found 1 SYCL devices:
0.00.741.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.741.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.741.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.741.125 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.741.235 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.741.236 I SYCL Optimization Feature:
0.00.741.236 I |ID|        Device Type|Reorder|
0.00.741.236 I |--|-------------------|-------|
0.00.741.243 I | 0| [level_zero:gpu:0]|      Y|
0.00.741.431 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.742.173 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.742.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.745.159 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.745.166 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.745.167 I llama_context: graph nodes  = 967
0.00.745.167 I llama_context: graph splits = 2
0.00.745.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.965 I 
0.01.065.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.065.084 I perplexity: tokenizing the input ..
0.01.074.931 I perplexity: tokenization took 9.841 ms
0.01.074.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.268.868 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.274.705 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.274.768 I llama_perf_context_print:        load time =    1064.12 ms
0.01.274.770 I llama_perf_context_print: prompt eval time =     193.50 ms /   128 tokens (    1.51 ms per token,   661.50 tokens per second)
0.01.274.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.274.773 I llama_perf_context_print:       total time =     209.82 ms /   129 tokens
0.01.274.773 I llama_perf_context_print:    graphs reused =          0

real	0m1,520s
user	0m0,773s
sys	0m0,788s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.235 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.602 I llama_model_loader: - type  f32:  194 tensors
0.00.026.603 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.607 I print_info: file format = GGUF V3 (latest)
0.00.026.610 I print_info: file type   = Q4_0
0.00.026.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.745 I load: special tokens cache size = 25
0.00.082.719 I load: token to piece cache size = 0.2984 MB
0.00.082.742 I print_info: arch             = gptneox
0.00.082.743 I print_info: vocab_only       = 0
0.00.082.744 I print_info: n_ctx_train      = 2048
0.00.082.744 I print_info: n_embd           = 2048
0.00.082.745 I print_info: n_layer          = 24
0.00.082.757 I print_info: n_head           = 16
0.00.082.759 I print_info: n_head_kv        = 16
0.00.082.760 I print_info: n_rot            = 32
0.00.082.760 I print_info: n_swa            = 0
0.00.082.762 I print_info: is_swa_any       = 0
0.00.082.762 I print_info: n_embd_head_k    = 128
0.00.082.763 I print_info: n_embd_head_v    = 128
0.00.082.765 I print_info: n_gqa            = 1
0.00.082.767 I print_info: n_embd_k_gqa     = 2048
0.00.082.769 I print_info: n_embd_v_gqa     = 2048
0.00.082.770 I print_info: f_norm_eps       = 1.0e-05
0.00.082.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.772 I print_info: f_logit_scale    = 0.0e+00
0.00.082.772 I print_info: f_attn_scale     = 0.0e+00
0.00.082.773 I print_info: n_ff             = 8192
0.00.082.773 I print_info: n_expert         = 0
0.00.082.774 I print_info: n_expert_used    = 0
0.00.082.774 I print_info: causal attn      = 1
0.00.082.774 I print_info: pooling type     = 0
0.00.082.775 I print_info: rope type        = 2
0.00.082.775 I print_info: rope scaling     = linear
0.00.082.776 I print_info: freq_base_train  = 10000.0
0.00.082.777 I print_info: freq_scale_train = 1
0.00.082.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.778 I print_info: rope_finetuned   = unknown
0.00.082.779 I print_info: model type       = 1.4B
0.00.082.780 I print_info: model params     = 1.41 B
0.00.082.781 I print_info: general.name     = 1.4B
0.00.082.783 I print_info: vocab type       = BPE
0.00.082.783 I print_info: n_vocab          = 50304
0.00.082.784 I print_info: n_merges         = 50009
0.00.082.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.786 I print_info: LF token         = 187 'Ċ'
0.00.082.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.787 I print_info: max token length = 1024
0.00.082.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.250 I load_tensors: offloading output layer to GPU
0.00.139.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.258 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.139.259 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.459.180 I llama_context: constructing llama_context
0.00.459.187 I llama_context: n_seq_max     = 1
0.00.459.188 I llama_context: n_ctx         = 2048
0.00.459.188 I llama_context: n_ctx_per_seq = 2048
0.00.459.189 I llama_context: n_batch       = 2048
0.00.459.189 I llama_context: n_ubatch      = 512
0.00.459.190 I llama_context: causal_attn   = 1
0.00.459.191 I llama_context: flash_attn    = 0
0.00.459.191 I llama_context: kv_unified    = true
0.00.459.195 I llama_context: freq_base     = 10000.0
0.00.459.196 I llama_context: freq_scale    = 1
0.00.459.208 I Running with Environment Variables:
0.00.459.208 I   GGML_SYCL_DEBUG: 0
0.00.459.209 I   GGML_SYCL_DISABLE_OPT: 0
0.00.459.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.210 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.211 I Build with Macros:
0.00.459.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.212 I   GGML_SYCL_F16: yes
0.00.459.214 I Found 1 SYCL devices:
0.00.459.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.310 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.312 I SYCL Optimization Feature:
0.00.459.313 I |ID|        Device Type|Reorder|
0.00.459.313 I |--|-------------------|-------|
0.00.459.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.466 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.461.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.464.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.848 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.472.854 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.472.854 I llama_context: graph nodes  = 967
0.00.472.855 I llama_context: graph splits = 2
0.00.472.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.943.072 I llama_context: constructing llama_context
0.01.943.081 I llama_context: n_seq_max     = 1
0.01.943.081 I llama_context: n_ctx         = 2048
0.01.943.082 I llama_context: n_ctx_per_seq = 2048
0.01.943.082 I llama_context: n_batch       = 2048
0.01.943.083 I llama_context: n_ubatch      = 512
0.01.943.084 I llama_context: causal_attn   = 1
0.01.943.084 I llama_context: flash_attn    = 0
0.01.943.085 I llama_context: kv_unified    = true
0.01.943.089 I llama_context: freq_base     = 10000.0
0.01.943.090 I llama_context: freq_scale    = 1
0.01.943.178 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.945.740 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.948.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.956.112 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.956.118 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.956.118 I llama_context: graph nodes  = 967
0.01.956.119 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.634.309 I llama_context: constructing llama_context
0.02.634.318 I llama_context: n_seq_max     = 1
0.02.634.319 I llama_context: n_ctx         = 2048
0.02.634.319 I llama_context: n_ctx_per_seq = 2048
0.02.634.320 I llama_context: n_batch       = 2048
0.02.634.320 I llama_context: n_ubatch      = 512
0.02.634.321 I llama_context: causal_attn   = 1
0.02.634.322 I llama_context: flash_attn    = 0
0.02.634.322 I llama_context: kv_unified    = true
0.02.634.326 I llama_context: freq_base     = 10000.0
0.02.634.327 I llama_context: freq_scale    = 1
0.02.634.424 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.637.050 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.639.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.647.831 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.647.838 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.647.838 I llama_context: graph nodes  = 967
0.02.647.839 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,949s
user	0m2,373s
sys	0m1,817s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.267 I build: 6033 (5c158afd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.871 I llama_model_loader: - type  f32:  194 tensors
0.00.026.872 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.876 I print_info: file format = GGUF V3 (latest)
0.00.026.879 I print_info: file type   = Q4_0
0.00.026.882 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.053 I load: special tokens cache size = 25
0.00.083.301 I load: token to piece cache size = 0.2984 MB
0.00.083.330 I print_info: arch             = gptneox
0.00.083.331 I print_info: vocab_only       = 0
0.00.083.332 I print_info: n_ctx_train      = 2048
0.00.083.333 I print_info: n_embd           = 2048
0.00.083.333 I print_info: n_layer          = 24
0.00.083.359 I print_info: n_head           = 16
0.00.083.362 I print_info: n_head_kv        = 16
0.00.083.363 I print_info: n_rot            = 32
0.00.083.364 I print_info: n_swa            = 0
0.00.083.366 I print_info: is_swa_any       = 0
0.00.083.366 I print_info: n_embd_head_k    = 128
0.00.083.367 I print_info: n_embd_head_v    = 128
0.00.083.370 I print_info: n_gqa            = 1
0.00.083.374 I print_info: n_embd_k_gqa     = 2048
0.00.083.377 I print_info: n_embd_v_gqa     = 2048
0.00.083.379 I print_info: f_norm_eps       = 1.0e-05
0.00.083.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.417 I print_info: f_logit_scale    = 0.0e+00
0.00.083.419 I print_info: f_attn_scale     = 0.0e+00
0.00.083.421 I print_info: n_ff             = 8192
0.00.083.421 I print_info: n_expert         = 0
0.00.083.421 I print_info: n_expert_used    = 0
0.00.083.422 I print_info: causal attn      = 1
0.00.083.422 I print_info: pooling type     = 0
0.00.083.423 I print_info: rope type        = 2
0.00.083.423 I print_info: rope scaling     = linear
0.00.083.425 I print_info: freq_base_train  = 10000.0
0.00.083.426 I print_info: freq_scale_train = 1
0.00.083.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.427 I print_info: rope_finetuned   = unknown
0.00.083.428 I print_info: model type       = 1.4B
0.00.083.429 I print_info: model params     = 1.41 B
0.00.083.442 I print_info: general.name     = 1.4B
0.00.083.446 I print_info: vocab type       = BPE
0.00.083.446 I print_info: n_vocab          = 50304
0.00.083.446 I print_info: n_merges         = 50009
0.00.083.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.449 I print_info: LF token         = 187 'Ċ'
0.00.083.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.451 I print_info: max token length = 1024
0.00.083.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.850 I load_tensors: offloading output layer to GPU
0.00.138.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.859 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.138.862 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.447.978 I llama_context: constructing llama_context
0.00.447.986 I llama_context: n_seq_max     = 1
0.00.447.986 I llama_context: n_ctx         = 2048
0.00.447.987 I llama_context: n_ctx_per_seq = 2048
0.00.447.987 I llama_context: n_batch       = 2048
0.00.447.988 I llama_context: n_ubatch      = 512
0.00.447.988 I llama_context: causal_attn   = 1
0.00.447.989 I llama_context: flash_attn    = 1
0.00.447.989 I llama_context: kv_unified    = true
0.00.447.993 I llama_context: freq_base     = 10000.0
0.00.447.994 I llama_context: freq_scale    = 1
0.00.448.006 I Running with Environment Variables:
0.00.448.006 I   GGML_SYCL_DEBUG: 0
0.00.448.007 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.007 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.008 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.008 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.008 I Build with Macros:
0.00.448.009 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.009 I   GGML_SYCL_F16: yes
0.00.448.011 I Found 1 SYCL devices:
0.00.448.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.013 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.105 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.105 I SYCL Optimization Feature:
0.00.448.106 I |ID|        Device Type|Reorder|
0.00.448.106 I |--|-------------------|-------|
0.00.448.111 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.259 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.076 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.453.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.264 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.465.271 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.465.272 I llama_context: graph nodes  = 872
0.00.465.272 I llama_context: graph splits = 50
0.00.465.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.729.468 I llama_context: constructing llama_context
0.01.729.477 I llama_context: n_seq_max     = 1
0.01.729.478 I llama_context: n_ctx         = 2048
0.01.729.479 I llama_context: n_ctx_per_seq = 2048
0.01.729.481 I llama_context: n_batch       = 2048
0.01.729.481 I llama_context: n_ubatch      = 512
0.01.729.482 I llama_context: causal_attn   = 1
0.01.729.483 I llama_context: flash_attn    = 1
0.01.729.483 I llama_context: kv_unified    = true
0.01.729.489 I llama_context: freq_base     = 10000.0
0.01.729.491 I llama_context: freq_scale    = 1
0.01.729.629 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.732.430 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.734.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.747.403 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.747.411 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.747.411 I llama_context: graph nodes  = 872
0.01.747.412 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.439.530 I llama_context: constructing llama_context
0.02.439.537 I llama_context: n_seq_max     = 1
0.02.439.537 I llama_context: n_ctx         = 2048
0.02.439.538 I llama_context: n_ctx_per_seq = 2048
0.02.439.538 I llama_context: n_batch       = 2048
0.02.439.539 I llama_context: n_ubatch      = 512
0.02.439.539 I llama_context: causal_attn   = 1
0.02.439.540 I llama_context: flash_attn    = 1
0.02.439.540 I llama_context: kv_unified    = true
0.02.439.544 I llama_context: freq_base     = 10000.0
0.02.439.545 I llama_context: freq_scale    = 1
0.02.439.684 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.442.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.444.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.456.232 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.456.239 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.456.240 I llama_context: graph nodes  = 872
0.02.456.240 I llama_context: graph splits = 50
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

real	0m3,310s
user	0m19,380s
sys	0m2,279s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.51 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.62 sec*proc (2 tests)

Total Test time (real) =   2.63 sec
0.55user 2.11system 0:02.66elapsed 100%CPU (0avgtext+0avgdata 3059384maxresident)k
8inputs+56outputs (1major+110824minor)pagefaults 0swaps
```
