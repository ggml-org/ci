## Summary

- status:  SUCCESS ✅
- runtime: 7:11.75
- date:    Kam 21 Agu 2025 05:14:04  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b108e429043ee5c9fc8fa4957a0a52c3e490d5c9
- author:  Michael Giba
```
ci : fix -Werror=return-type in clip.cpp so ci/run.sh can run without issue (#15221)

* Fix -Werror=return-type so ci/run.sh can run

* Update tools/mtmd/clip.cpp

Co-authored-by: Diego Devesa <slarengh@gmail.com>

* Remove false now that we have abort

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.97 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.93 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.08 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.32 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.50 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   31.94 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.34 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.26 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.48 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.17 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.66 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.96 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.27 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 137.55 sec*proc (36 tests)

Total Test time (real) = 137.60 sec

real	2m17,633s
user	4m6,830s
sys	0m51,620s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.226 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.236 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.606 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.639 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.639 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.640 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.644 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.644 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.645 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.646 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.647 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.652 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.653 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.654 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.665 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.666 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.666 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.667 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.668 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.513 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.418 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.425 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.426 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.427 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.427 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.428 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.428 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.429 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.430 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.430 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.432 I llama_model_loader: - type  f32:  124 tensors
0.00.010.433 I llama_model_loader: - type  f16:   73 tensors
0.00.010.436 I print_info: file format = GGUF V3 (latest)
0.00.010.438 I print_info: file type   = F16
0.00.010.441 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.477 I load: printing all EOG tokens:
0.00.030.478 I load:   - 102 ('[SEP]')
0.00.030.570 I load: special tokens cache size = 5
0.00.033.656 I load: token to piece cache size = 0.2032 MB
0.00.033.679 I print_info: arch             = bert
0.00.033.680 I print_info: vocab_only       = 0
0.00.033.681 I print_info: n_ctx_train      = 512
0.00.033.681 I print_info: n_embd           = 384
0.00.033.682 I print_info: n_layer          = 12
0.00.033.695 I print_info: n_head           = 12
0.00.033.697 I print_info: n_head_kv        = 12
0.00.033.698 I print_info: n_rot            = 32
0.00.033.699 I print_info: n_swa            = 0
0.00.033.701 I print_info: is_swa_any       = 0
0.00.033.701 I print_info: n_embd_head_k    = 32
0.00.033.703 I print_info: n_embd_head_v    = 32
0.00.033.705 I print_info: n_gqa            = 1
0.00.033.706 I print_info: n_embd_k_gqa     = 384
0.00.033.708 I print_info: n_embd_v_gqa     = 384
0.00.033.710 I print_info: f_norm_eps       = 1.0e-12
0.00.033.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.712 I print_info: f_logit_scale    = 0.0e+00
0.00.033.712 I print_info: f_attn_scale     = 0.0e+00
0.00.033.715 I print_info: n_ff             = 1536
0.00.033.715 I print_info: n_expert         = 0
0.00.033.716 I print_info: n_expert_used    = 0
0.00.033.716 I print_info: causal attn      = 0
0.00.033.716 I print_info: pooling type     = 2
0.00.033.716 I print_info: rope type        = 2
0.00.033.717 I print_info: rope scaling     = linear
0.00.033.718 I print_info: freq_base_train  = 10000.0
0.00.033.719 I print_info: freq_scale_train = 1
0.00.033.719 I print_info: n_ctx_orig_yarn  = 512
0.00.033.720 I print_info: rope_finetuned   = unknown
0.00.033.720 I print_info: n_cls_out        = 1
0.00.033.722 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.723 I print_info: model type       = 33M
0.00.033.724 I print_info: model params     = 33.21 M
0.00.033.725 I print_info: general.name     = Bge Small
0.00.033.728 I print_info: vocab type       = WPM
0.00.033.728 I print_info: n_vocab          = 30522
0.00.033.729 I print_info: n_merges         = 0
0.00.033.730 I print_info: BOS token        = 101 '[CLS]'
0.00.033.730 I print_info: EOS token        = 102 '[SEP]'
0.00.033.730 I print_info: UNK token        = 100 '[UNK]'
0.00.033.731 I print_info: SEP token        = 102 '[SEP]'
0.00.033.733 I print_info: PAD token        = 0 '[PAD]'
0.00.033.734 I print_info: MASK token       = 103 '[MASK]'
0.00.033.735 I print_info: LF token         = 0 '[PAD]'
0.00.033.735 I print_info: EOG token        = 102 '[SEP]'
0.00.033.736 I print_info: max token length = 21
0.00.033.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.499 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.507 I load_tensors: offloading output layer to GPU
0.00.040.507 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.512 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.040.513 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.063.784 I llama_context: constructing llama_context
0.00.063.795 I llama_context: n_seq_max     = 1
0.00.063.795 I llama_context: n_ctx         = 512
0.00.063.796 I llama_context: n_ctx_per_seq = 512
0.00.063.797 I llama_context: n_batch       = 2048
0.00.063.797 I llama_context: n_ubatch      = 2048
0.00.063.799 I llama_context: causal_attn   = 0
0.00.063.799 I llama_context: flash_attn    = 0
0.00.063.800 I llama_context: kv_unified    = true
0.00.063.815 I llama_context: freq_base     = 10000.0
0.00.063.816 I llama_context: freq_scale    = 1
0.00.063.832 I Running with Environment Variables:
0.00.063.832 I   GGML_SYCL_DEBUG: 0
0.00.063.833 I   GGML_SYCL_DISABLE_OPT: 0
0.00.063.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.063.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.063.836 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.063.837 I Build with Macros:
0.00.063.838 I   GGML_SYCL_FORCE_MMQ: no
0.00.063.838 I   GGML_SYCL_F16: yes
0.00.063.841 I Found 1 SYCL devices:
0.00.063.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.063.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.063.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.063.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.063.978 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.063.979 I SYCL Optimization Feature:
0.00.063.980 I |ID|        Device Type|Reorder|
0.00.063.980 I |--|-------------------|-------|
0.00.063.989 I | 0| [level_zero:gpu:0]|      Y|
0.00.064.163 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.064.414 I common_init_from_params: added [SEP] logit bias = -inf
0.00.064.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.066 I 
0.00.283.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.100 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.340.055 I llama_perf_context_print:        load time =     282.55 ms
0.00.340.057 I llama_perf_context_print: prompt eval time =      55.56 ms /     9 tokens (    6.17 ms per token,   162.00 tokens per second)
0.00.340.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.340.059 I llama_perf_context_print:       total time =      57.00 ms /    10 tokens
0.00.340.059 I llama_perf_context_print:    graphs reused =          0

real	0m0,530s
user	0m2,108s
sys	0m0,268s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.235 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.391 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.420 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.423 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.423 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.424 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.427 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.431 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.436 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.437 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.440 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.452 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.453 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.454 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.454 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.186 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.193 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.195 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.195 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.196 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.197 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.198 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.199 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.199 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.200 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.201 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.203 I llama_model_loader: - type  f32:  124 tensors
0.00.010.203 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.206 I print_info: file format = GGUF V3 (latest)
0.00.010.209 I print_info: file type   = Q8_0
0.00.010.211 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.028.567 I load: printing all EOG tokens:
0.00.028.568 I load:   - 102 ('[SEP]')
0.00.028.646 I load: special tokens cache size = 5
0.00.031.764 I load: token to piece cache size = 0.2032 MB
0.00.031.786 I print_info: arch             = bert
0.00.031.787 I print_info: vocab_only       = 0
0.00.031.787 I print_info: n_ctx_train      = 512
0.00.031.788 I print_info: n_embd           = 384
0.00.031.788 I print_info: n_layer          = 12
0.00.031.798 I print_info: n_head           = 12
0.00.031.800 I print_info: n_head_kv        = 12
0.00.031.801 I print_info: n_rot            = 32
0.00.031.802 I print_info: n_swa            = 0
0.00.031.803 I print_info: is_swa_any       = 0
0.00.031.804 I print_info: n_embd_head_k    = 32
0.00.031.805 I print_info: n_embd_head_v    = 32
0.00.031.807 I print_info: n_gqa            = 1
0.00.031.808 I print_info: n_embd_k_gqa     = 384
0.00.031.810 I print_info: n_embd_v_gqa     = 384
0.00.031.813 I print_info: f_norm_eps       = 1.0e-12
0.00.031.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.815 I print_info: f_logit_scale    = 0.0e+00
0.00.031.816 I print_info: f_attn_scale     = 0.0e+00
0.00.031.818 I print_info: n_ff             = 1536
0.00.031.818 I print_info: n_expert         = 0
0.00.031.818 I print_info: n_expert_used    = 0
0.00.031.819 I print_info: causal attn      = 0
0.00.031.819 I print_info: pooling type     = 2
0.00.031.819 I print_info: rope type        = 2
0.00.031.820 I print_info: rope scaling     = linear
0.00.031.821 I print_info: freq_base_train  = 10000.0
0.00.031.822 I print_info: freq_scale_train = 1
0.00.031.822 I print_info: n_ctx_orig_yarn  = 512
0.00.031.823 I print_info: rope_finetuned   = unknown
0.00.031.823 I print_info: n_cls_out        = 1
0.00.031.824 I print_info: cls_label[ 0]    = LABEL_0
0.00.031.825 I print_info: model type       = 33M
0.00.031.826 I print_info: model params     = 33.21 M
0.00.031.826 I print_info: general.name     = Bge Small
0.00.031.830 I print_info: vocab type       = WPM
0.00.031.830 I print_info: n_vocab          = 30522
0.00.031.831 I print_info: n_merges         = 0
0.00.031.831 I print_info: BOS token        = 101 '[CLS]'
0.00.031.832 I print_info: EOS token        = 102 '[SEP]'
0.00.031.832 I print_info: UNK token        = 100 '[UNK]'
0.00.031.833 I print_info: SEP token        = 102 '[SEP]'
0.00.031.833 I print_info: PAD token        = 0 '[PAD]'
0.00.031.835 I print_info: MASK token       = 103 '[MASK]'
0.00.031.836 I print_info: LF token         = 0 '[PAD]'
0.00.031.837 I print_info: EOG token        = 102 '[SEP]'
0.00.031.837 I print_info: max token length = 21
0.00.031.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.328 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.335 I load_tensors: offloading output layer to GPU
0.00.048.336 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.345 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.048.346 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.059.935 I llama_context: constructing llama_context
0.00.059.943 I llama_context: n_seq_max     = 1
0.00.059.944 I llama_context: n_ctx         = 512
0.00.059.944 I llama_context: n_ctx_per_seq = 512
0.00.059.945 I llama_context: n_batch       = 2048
0.00.059.945 I llama_context: n_ubatch      = 2048
0.00.059.946 I llama_context: causal_attn   = 0
0.00.059.947 I llama_context: flash_attn    = 0
0.00.059.947 I llama_context: kv_unified    = true
0.00.059.952 I llama_context: freq_base     = 10000.0
0.00.059.953 I llama_context: freq_scale    = 1
0.00.059.966 I Running with Environment Variables:
0.00.059.966 I   GGML_SYCL_DEBUG: 0
0.00.059.966 I   GGML_SYCL_DISABLE_OPT: 0
0.00.059.967 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.059.967 I   GGML_SYCL_DISABLE_DNN: 0
0.00.059.968 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.059.968 I Build with Macros:
0.00.059.968 I   GGML_SYCL_FORCE_MMQ: no
0.00.059.969 I   GGML_SYCL_F16: yes
0.00.059.971 I Found 1 SYCL devices:
0.00.059.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.059.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.059.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.059.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.060.072 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.060.075 I SYCL Optimization Feature:
0.00.060.076 I |ID|        Device Type|Reorder|
0.00.060.076 I |--|-------------------|-------|
0.00.060.082 I | 0| [level_zero:gpu:0]|      Y|
0.00.060.229 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.060.854 I common_init_from_params: added [SEP] logit bias = -inf
0.00.061.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.761 I 
0.00.180.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.415 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.269.374 I llama_perf_context_print:        load time =     180.25 ms
0.00.269.377 I llama_perf_context_print: prompt eval time =      86.63 ms /     9 tokens (    9.63 ms per token,   103.89 tokens per second)
0.00.269.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.269.381 I llama_perf_context_print:       total time =      88.62 ms /    10 tokens
0.00.269.382 I llama_perf_context_print:    graphs reused =          0

real	0m0,427s
user	0m1,693s
sys	0m0,205s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.264 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.274 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.377 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.420 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.423 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.424 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.425 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.428 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.429 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.430 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.431 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.432 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.439 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.441 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.441 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.442 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.443 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.970 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.255 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.448 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.458 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.459 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.461 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.462 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.463 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.464 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.465 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.466 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.466 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.467 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.472 I llama_model_loader: - type  f32:   40 tensors
0.00.031.473 I llama_model_loader: - type  f16:   26 tensors
0.00.031.478 I print_info: file format = GGUF V3 (latest)
0.00.031.481 I print_info: file type   = F16
0.00.031.487 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.043.417 W load: empty token at index 5
0.00.058.940 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.329 I load: printing all EOG tokens:
0.00.094.330 I load:   - 2 ('</s>')
0.00.094.581 I load: special tokens cache size = 5
0.00.565.824 I load: token to piece cache size = 1.5060 MB
0.00.565.870 I print_info: arch             = jina-bert-v2
0.00.565.871 I print_info: vocab_only       = 0
0.00.565.871 I print_info: n_ctx_train      = 8192
0.00.565.872 I print_info: n_embd           = 384
0.00.565.872 I print_info: n_layer          = 4
0.00.565.888 I print_info: n_head           = 12
0.00.565.891 I print_info: n_head_kv        = 12
0.00.565.891 I print_info: n_rot            = 32
0.00.565.892 I print_info: n_swa            = 0
0.00.565.894 I print_info: is_swa_any       = 0
0.00.565.894 I print_info: n_embd_head_k    = 32
0.00.565.895 I print_info: n_embd_head_v    = 32
0.00.565.931 I print_info: n_gqa            = 1
0.00.565.934 I print_info: n_embd_k_gqa     = 384
0.00.565.937 I print_info: n_embd_v_gqa     = 384
0.00.565.939 I print_info: f_norm_eps       = 1.0e-12
0.00.565.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.565.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.565.941 I print_info: f_max_alibi_bias = 8.0e+00
0.00.565.942 I print_info: f_logit_scale    = 0.0e+00
0.00.565.943 I print_info: f_attn_scale     = 0.0e+00
0.00.565.945 I print_info: n_ff             = 1536
0.00.565.945 I print_info: n_expert         = 0
0.00.565.946 I print_info: n_expert_used    = 0
0.00.565.946 I print_info: causal attn      = 0
0.00.565.947 I print_info: pooling type     = -1
0.00.565.947 I print_info: rope type        = -1
0.00.565.948 I print_info: rope scaling     = linear
0.00.565.950 I print_info: freq_base_train  = 10000.0
0.00.565.951 I print_info: freq_scale_train = 1
0.00.565.951 I print_info: n_ctx_orig_yarn  = 8192
0.00.565.952 I print_info: rope_finetuned   = unknown
0.00.565.953 I print_info: model type       = 33M
0.00.565.955 I print_info: model params     = 32.90 M
0.00.565.955 I print_info: general.name     = Jina Bert Implementation
0.00.565.959 I print_info: vocab type       = BPE
0.00.565.960 I print_info: n_vocab          = 61056
0.00.565.960 I print_info: n_merges         = 39382
0.00.565.961 I print_info: BOS token        = 0 '<s>'
0.00.565.962 I print_info: EOS token        = 2 '</s>'
0.00.565.962 I print_info: UNK token        = 3 '<unk>'
0.00.565.963 I print_info: SEP token        = 2 '</s>'
0.00.565.963 I print_info: PAD token        = 1 '<pad>'
0.00.565.964 I print_info: MASK token       = 4 '<mask>'
0.00.565.965 I print_info: EOG token        = 2 '</s>'
0.00.565.966 I print_info: max token length = 45
0.00.565.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.879 I load_tensors: offloading 4 repeating layers to GPU
0.00.572.887 I load_tensors: offloading output layer to GPU
0.00.572.888 I load_tensors: offloaded 5/5 layers to GPU
0.00.572.893 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.572.915 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.586.992 I llama_context: constructing llama_context
0.00.587.000 I llama_context: n_seq_max     = 1
0.00.587.001 I llama_context: n_ctx         = 8192
0.00.587.001 I llama_context: n_ctx_per_seq = 8192
0.00.587.002 I llama_context: n_batch       = 2048
0.00.587.003 I llama_context: n_ubatch      = 2048
0.00.587.003 I llama_context: causal_attn   = 0
0.00.587.004 I llama_context: flash_attn    = 0
0.00.587.005 I llama_context: kv_unified    = true
0.00.587.010 I llama_context: freq_base     = 10000.0
0.00.587.011 I llama_context: freq_scale    = 1
0.00.587.025 I Running with Environment Variables:
0.00.587.026 I   GGML_SYCL_DEBUG: 0
0.00.587.026 I   GGML_SYCL_DISABLE_OPT: 0
0.00.587.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.027 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.028 I Build with Macros:
0.00.587.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.029 I   GGML_SYCL_F16: yes
0.00.587.032 I Found 1 SYCL devices:
0.00.587.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.132 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.133 I SYCL Optimization Feature:
0.00.587.134 I |ID|        Device Type|Reorder|
0.00.587.134 I |--|-------------------|-------|
0.00.587.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.310 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.587.521 I common_init_from_params: added </s> logit bias = -inf
0.00.587.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.587.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.900 I 
0.00.799.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.282 I main: prompt 0: 'what is panda?	hi'
0.00.800.287 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.295 I main: prompt 1: 'what is panda?	it's a bear'
0.00.800.295 I main: number of tokens in prompt = 13
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


0.00.800.307 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.307 I main: number of tokens in prompt = 40
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


0.00.800.464 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.110.237 I llama_perf_context_print:        load time =     799.28 ms
0.01.110.239 I llama_perf_context_print: prompt eval time =     309.69 ms /    62 tokens (    4.99 ms per token,   200.20 tokens per second)
0.01.110.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.242 I llama_perf_context_print:       total time =     310.35 ms /    63 tokens
0.01.110.242 I llama_perf_context_print:    graphs reused =          0

real	0m1,321s
user	0m2,419s
sys	0m0,307s
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
0.00.000.252 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.928 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.986 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.987 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.987 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.761 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.629 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.511 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.522 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.523 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.524 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.527 I llama_model_loader: - type  f32:  194 tensors
0.00.034.528 I llama_model_loader: - type  f16:   98 tensors
0.00.034.533 I print_info: file format = GGUF V3 (latest)
0.00.034.536 I print_info: file type   = all F32 (guessed)
0.00.034.542 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.088.673 I load: printing all EOG tokens:
0.00.088.680 I load:   - 0 ('<|endoftext|>')
0.00.088.887 I load: special tokens cache size = 25
0.00.108.122 I load: token to piece cache size = 0,2984 MB
0.00.108.151 I print_info: arch             = gptneox
0.00.108.152 I print_info: vocab_only       = 0
0.00.108.152 I print_info: n_ctx_train      = 2048
0.00.108.153 I print_info: n_embd           = 2048
0.00.108.153 I print_info: n_layer          = 24
0.00.108.168 I print_info: n_head           = 16
0.00.108.171 I print_info: n_head_kv        = 16
0.00.108.171 I print_info: n_rot            = 32
0.00.108.172 I print_info: n_swa            = 0
0.00.108.174 I print_info: is_swa_any       = 0
0.00.108.174 I print_info: n_embd_head_k    = 128
0.00.108.175 I print_info: n_embd_head_v    = 128
0.00.108.178 I print_info: n_gqa            = 1
0.00.108.180 I print_info: n_embd_k_gqa     = 2048
0.00.108.184 I print_info: n_embd_v_gqa     = 2048
0.00.108.186 I print_info: f_norm_eps       = 1,0e-05
0.00.108.187 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.187 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.188 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.189 I print_info: f_logit_scale    = 0,0e+00
0.00.108.189 I print_info: f_attn_scale     = 0,0e+00
0.00.108.191 I print_info: n_ff             = 8192
0.00.108.191 I print_info: n_expert         = 0
0.00.108.191 I print_info: n_expert_used    = 0
0.00.108.192 I print_info: causal attn      = 1
0.00.108.192 I print_info: pooling type     = 0
0.00.108.193 I print_info: rope type        = 2
0.00.108.193 I print_info: rope scaling     = linear
0.00.108.195 I print_info: freq_base_train  = 10000,0
0.00.108.196 I print_info: freq_scale_train = 1
0.00.108.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.197 I print_info: rope_finetuned   = unknown
0.00.108.198 I print_info: model type       = 1.4B
0.00.108.199 I print_info: model params     = 1,41 B
0.00.108.237 I print_info: general.name     = 1.4B
0.00.108.245 I print_info: vocab type       = BPE
0.00.108.246 I print_info: n_vocab          = 50304
0.00.108.246 I print_info: n_merges         = 50009
0.00.108.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.250 I print_info: LF token         = 187 'Ċ'
0.00.108.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.251 I print_info: max token length = 1024
0.00.108.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.318.268 I load_tensors: offloading output layer to GPU
0.00.318.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.318.280 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.318.281 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.400.130 I llama_context: constructing llama_context
0.02.400.137 I llama_context: n_seq_max     = 1
0.02.400.138 I llama_context: n_ctx         = 2048
0.02.400.139 I llama_context: n_ctx_per_seq = 2048
0.02.400.139 I llama_context: n_batch       = 2048
0.02.400.140 I llama_context: n_ubatch      = 512
0.02.400.140 I llama_context: causal_attn   = 1
0.02.400.141 I llama_context: flash_attn    = 0
0.02.400.141 I llama_context: kv_unified    = false
0.02.400.146 I llama_context: freq_base     = 10000,0
0.02.400.147 I llama_context: freq_scale    = 1
0.02.400.161 I Running with Environment Variables:
0.02.400.162 I   GGML_SYCL_DEBUG: 0
0.02.400.162 I   GGML_SYCL_DISABLE_OPT: 0
0.02.400.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.400.163 I   GGML_SYCL_DISABLE_DNN: 0
0.02.400.163 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.400.163 I Build with Macros:
0.02.400.164 I   GGML_SYCL_FORCE_MMQ: no
0.02.400.164 I   GGML_SYCL_F16: yes
0.02.400.166 I Found 1 SYCL devices:
0.02.400.167 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.400.167 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.400.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.400.168 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.400.259 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.400.261 I SYCL Optimization Feature:
0.02.400.263 I |ID|        Device Type|Reorder|
0.02.400.263 I |--|-------------------|-------|
0.02.400.269 I | 0| [level_zero:gpu:0]|      Y|
0.02.400.449 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.403.155 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.405.910 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.414.744 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.414.752 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.414.753 I llama_context: graph nodes  = 943
0.02.414.753 I llama_context: graph splits = 2
0.02.414.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.415.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.415.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.640.758 I main: llama threadpool init, n_threads = 8
0.02.640.782 I 
0.02.640.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.640.865 I 
0.02.640.992 I sampler seed: 1234
0.02.641.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.641.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.641.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.641.017 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.438.523 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20373,03 tokens per second)
0.04.438.525 I llama_perf_context_print:        load time =    2638,39 ms
0.04.438.527 I llama_perf_context_print: prompt eval time =      53,38 ms /     7 tokens (    7,63 ms per token,   131,12 tokens per second)
0.04.438.528 I llama_perf_context_print:        eval time =    1734,02 ms /    63 runs   (   27,52 ms per token,    36,33 tokens per second)
0.04.438.529 I llama_perf_context_print:       total time =    1799,50 ms /    70 tokens
0.04.438.530 I llama_perf_context_print:    graphs reused =         60

real	0m4,644s
user	0m1,922s
sys	0m2,859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.165 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.213 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.214 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.214 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.825 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.665 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.043 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.053 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.054 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.054 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.057 I llama_model_loader: - type  f32:  194 tensors
0.00.032.058 I llama_model_loader: - type  f16:   98 tensors
0.00.032.061 I print_info: file format = GGUF V3 (latest)
0.00.032.065 I print_info: file type   = all F32 (guessed)
0.00.032.069 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.425 I load: printing all EOG tokens:
0.00.083.432 I load:   - 0 ('<|endoftext|>')
0.00.083.544 I load: special tokens cache size = 25
0.00.102.538 I load: token to piece cache size = 0.2984 MB
0.00.102.563 I print_info: arch             = gptneox
0.00.102.564 I print_info: vocab_only       = 0
0.00.102.564 I print_info: n_ctx_train      = 2048
0.00.102.565 I print_info: n_embd           = 2048
0.00.102.566 I print_info: n_layer          = 24
0.00.102.579 I print_info: n_head           = 16
0.00.102.581 I print_info: n_head_kv        = 16
0.00.102.582 I print_info: n_rot            = 32
0.00.102.583 I print_info: n_swa            = 0
0.00.102.584 I print_info: is_swa_any       = 0
0.00.102.585 I print_info: n_embd_head_k    = 128
0.00.102.585 I print_info: n_embd_head_v    = 128
0.00.102.587 I print_info: n_gqa            = 1
0.00.102.589 I print_info: n_embd_k_gqa     = 2048
0.00.102.591 I print_info: n_embd_v_gqa     = 2048
0.00.102.593 I print_info: f_norm_eps       = 1.0e-05
0.00.102.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.596 I print_info: f_logit_scale    = 0.0e+00
0.00.102.596 I print_info: f_attn_scale     = 0.0e+00
0.00.102.598 I print_info: n_ff             = 8192
0.00.102.598 I print_info: n_expert         = 0
0.00.102.599 I print_info: n_expert_used    = 0
0.00.102.599 I print_info: causal attn      = 1
0.00.102.599 I print_info: pooling type     = 0
0.00.102.600 I print_info: rope type        = 2
0.00.102.600 I print_info: rope scaling     = linear
0.00.102.602 I print_info: freq_base_train  = 10000.0
0.00.102.602 I print_info: freq_scale_train = 1
0.00.102.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.604 I print_info: rope_finetuned   = unknown
0.00.102.604 I print_info: model type       = 1.4B
0.00.102.605 I print_info: model params     = 1.41 B
0.00.102.606 I print_info: general.name     = 1.4B
0.00.102.608 I print_info: vocab type       = BPE
0.00.102.609 I print_info: n_vocab          = 50304
0.00.102.610 I print_info: n_merges         = 50009
0.00.102.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.612 I print_info: LF token         = 187 'Ċ'
0.00.102.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.613 I print_info: max token length = 1024
0.00.102.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.452 I load_tensors: offloading output layer to GPU
0.00.334.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.461 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.334.462 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.308.215 I llama_context: constructing llama_context
0.02.308.221 I llama_context: n_seq_max     = 1
0.02.308.222 I llama_context: n_ctx         = 128
0.02.308.222 I llama_context: n_ctx_per_seq = 128
0.02.308.223 I llama_context: n_batch       = 128
0.02.308.224 I llama_context: n_ubatch      = 128
0.02.308.224 I llama_context: causal_attn   = 1
0.02.308.225 I llama_context: flash_attn    = 0
0.02.308.225 I llama_context: kv_unified    = false
0.02.308.229 I llama_context: freq_base     = 10000.0
0.02.308.230 I llama_context: freq_scale    = 1
0.02.308.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.308.244 I Running with Environment Variables:
0.02.308.244 I   GGML_SYCL_DEBUG: 0
0.02.308.245 I   GGML_SYCL_DISABLE_OPT: 0
0.02.308.245 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.308.246 I   GGML_SYCL_DISABLE_DNN: 0
0.02.308.246 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.308.246 I Build with Macros:
0.02.308.247 I   GGML_SYCL_FORCE_MMQ: no
0.02.308.247 I   GGML_SYCL_F16: yes
0.02.308.250 I Found 1 SYCL devices:
0.02.308.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.308.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.308.251 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.308.251 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.308.348 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.308.349 I SYCL Optimization Feature:
0.02.308.349 I |ID|        Device Type|Reorder|
0.02.308.350 I |--|-------------------|-------|
0.02.308.355 I | 0| [level_zero:gpu:0]|      Y|
0.02.308.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.309.112 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.309.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.311.634 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.311.640 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.311.641 I llama_context: graph nodes  = 943
0.02.311.641 I llama_context: graph splits = 2
0.02.311.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.311.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.311.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.516.145 I 
0.02.516.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.516.242 I perplexity: tokenizing the input ..
0.02.524.468 I perplexity: tokenization took 8.221 ms
0.02.524.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.649.055 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.654.201 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.654.262 I llama_perf_context_print:        load time =    2515.50 ms
0.02.654.264 I llama_perf_context_print: prompt eval time =     124.08 ms /   128 tokens (    0.97 ms per token,  1031.56 tokens per second)
0.02.654.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.654.266 I llama_perf_context_print:       total time =     138.13 ms /   129 tokens
0.02.654.267 I llama_perf_context_print:    graphs reused =          0

real	0m2,862s
user	0m1,074s
sys	0m1,815s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.152 I llama_model_loader: - type  f32:  194 tensors
0.00.027.153 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.155 I print_info: file format = GGUF V3 (latest)
0.00.027.158 I print_info: file type   = Q8_0
0.00.027.160 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.071.632 I load: printing all EOG tokens:
0.00.071.641 I load:   - 0 ('<|endoftext|>')
0.00.071.773 I load: special tokens cache size = 25
0.00.087.680 I load: token to piece cache size = 0,2984 MB
0.00.087.703 I print_info: arch             = gptneox
0.00.087.704 I print_info: vocab_only       = 0
0.00.087.704 I print_info: n_ctx_train      = 2048
0.00.087.705 I print_info: n_embd           = 2048
0.00.087.705 I print_info: n_layer          = 24
0.00.087.719 I print_info: n_head           = 16
0.00.087.721 I print_info: n_head_kv        = 16
0.00.087.721 I print_info: n_rot            = 32
0.00.087.722 I print_info: n_swa            = 0
0.00.087.724 I print_info: is_swa_any       = 0
0.00.087.724 I print_info: n_embd_head_k    = 128
0.00.087.725 I print_info: n_embd_head_v    = 128
0.00.087.726 I print_info: n_gqa            = 1
0.00.087.728 I print_info: n_embd_k_gqa     = 2048
0.00.087.730 I print_info: n_embd_v_gqa     = 2048
0.00.087.732 I print_info: f_norm_eps       = 1,0e-05
0.00.087.732 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.733 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.733 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.734 I print_info: f_logit_scale    = 0,0e+00
0.00.087.734 I print_info: f_attn_scale     = 0,0e+00
0.00.087.735 I print_info: n_ff             = 8192
0.00.087.735 I print_info: n_expert         = 0
0.00.087.736 I print_info: n_expert_used    = 0
0.00.087.736 I print_info: causal attn      = 1
0.00.087.736 I print_info: pooling type     = 0
0.00.087.737 I print_info: rope type        = 2
0.00.087.737 I print_info: rope scaling     = linear
0.00.087.738 I print_info: freq_base_train  = 10000,0
0.00.087.739 I print_info: freq_scale_train = 1
0.00.087.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.740 I print_info: rope_finetuned   = unknown
0.00.087.741 I print_info: model type       = 1.4B
0.00.087.741 I print_info: model params     = 1,41 B
0.00.087.742 I print_info: general.name     = 1.4B
0.00.087.744 I print_info: vocab type       = BPE
0.00.087.745 I print_info: n_vocab          = 50304
0.00.087.745 I print_info: n_merges         = 50009
0.00.087.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.747 I print_info: LF token         = 187 'Ċ'
0.00.087.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.748 I print_info: max token length = 1024
0.00.087.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.495 I load_tensors: offloading output layer to GPU
0.00.183.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.504 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.183.505 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.694.117 I llama_context: constructing llama_context
0.00.694.127 I llama_context: n_seq_max     = 1
0.00.694.128 I llama_context: n_ctx         = 2048
0.00.694.128 I llama_context: n_ctx_per_seq = 2048
0.00.694.128 I llama_context: n_batch       = 2048
0.00.694.129 I llama_context: n_ubatch      = 512
0.00.694.129 I llama_context: causal_attn   = 1
0.00.694.130 I llama_context: flash_attn    = 0
0.00.694.131 I llama_context: kv_unified    = false
0.00.694.135 I llama_context: freq_base     = 10000,0
0.00.694.136 I llama_context: freq_scale    = 1
0.00.694.152 I Running with Environment Variables:
0.00.694.152 I   GGML_SYCL_DEBUG: 0
0.00.694.153 I   GGML_SYCL_DISABLE_OPT: 0
0.00.694.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.694.154 I   GGML_SYCL_DISABLE_DNN: 0
0.00.694.154 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.694.154 I Build with Macros:
0.00.694.155 I   GGML_SYCL_FORCE_MMQ: no
0.00.694.155 I   GGML_SYCL_F16: yes
0.00.694.157 I Found 1 SYCL devices:
0.00.694.158 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.694.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.694.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.694.159 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.694.265 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.694.267 I SYCL Optimization Feature:
0.00.694.267 I |ID|        Device Type|Reorder|
0.00.694.268 I |--|-------------------|-------|
0.00.694.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.694.497 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.697.189 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.700.013 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.708.865 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.708.875 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.708.876 I llama_context: graph nodes  = 943
0.00.708.876 I llama_context: graph splits = 2
0.00.708.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.835 I main: llama threadpool init, n_threads = 8
0.00.924.860 I 
0.00.924.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.936 I 
0.00.925.049 I sampler seed: 1234
0.00.925.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.925.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.925.073 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.218.002 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20396,44 tokens per second)
0.03.218.005 I llama_perf_context_print:        load time =     922,26 ms
0.03.218.006 I llama_perf_context_print: prompt eval time =     208,21 ms /     7 tokens (   29,74 ms per token,    33,62 tokens per second)
0.03.218.008 I llama_perf_context_print:        eval time =    2074,62 ms /    63 runs   (   32,93 ms per token,    30,37 tokens per second)
0.03.218.009 I llama_perf_context_print:       total time =    2295,16 ms /    70 tokens
0.03.218.009 I llama_perf_context_print:    graphs reused =         60

real	0m3,409s
user	0m1,598s
sys	0m1,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.921 I llama_model_loader: - type  f32:  194 tensors
0.00.026.921 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.924 I print_info: file format = GGUF V3 (latest)
0.00.026.926 I print_info: file type   = Q8_0
0.00.026.929 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.069.810 I load: printing all EOG tokens:
0.00.069.817 I load:   - 0 ('<|endoftext|>')
0.00.069.936 I load: special tokens cache size = 25
0.00.086.060 I load: token to piece cache size = 0.2984 MB
0.00.086.084 I print_info: arch             = gptneox
0.00.086.084 I print_info: vocab_only       = 0
0.00.086.085 I print_info: n_ctx_train      = 2048
0.00.086.085 I print_info: n_embd           = 2048
0.00.086.086 I print_info: n_layer          = 24
0.00.086.101 I print_info: n_head           = 16
0.00.086.103 I print_info: n_head_kv        = 16
0.00.086.104 I print_info: n_rot            = 32
0.00.086.104 I print_info: n_swa            = 0
0.00.086.106 I print_info: is_swa_any       = 0
0.00.086.106 I print_info: n_embd_head_k    = 128
0.00.086.106 I print_info: n_embd_head_v    = 128
0.00.086.108 I print_info: n_gqa            = 1
0.00.086.110 I print_info: n_embd_k_gqa     = 2048
0.00.086.112 I print_info: n_embd_v_gqa     = 2048
0.00.086.113 I print_info: f_norm_eps       = 1.0e-05
0.00.086.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.115 I print_info: f_logit_scale    = 0.0e+00
0.00.086.116 I print_info: f_attn_scale     = 0.0e+00
0.00.086.117 I print_info: n_ff             = 8192
0.00.086.117 I print_info: n_expert         = 0
0.00.086.117 I print_info: n_expert_used    = 0
0.00.086.118 I print_info: causal attn      = 1
0.00.086.118 I print_info: pooling type     = 0
0.00.086.118 I print_info: rope type        = 2
0.00.086.119 I print_info: rope scaling     = linear
0.00.086.120 I print_info: freq_base_train  = 10000.0
0.00.086.121 I print_info: freq_scale_train = 1
0.00.086.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.121 I print_info: rope_finetuned   = unknown
0.00.086.122 I print_info: model type       = 1.4B
0.00.086.123 I print_info: model params     = 1.41 B
0.00.086.123 I print_info: general.name     = 1.4B
0.00.086.126 I print_info: vocab type       = BPE
0.00.086.126 I print_info: n_vocab          = 50304
0.00.086.127 I print_info: n_merges         = 50009
0.00.086.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.130 I print_info: LF token         = 187 'Ċ'
0.00.086.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.131 I print_info: max token length = 1024
0.00.086.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.284 I load_tensors: offloading output layer to GPU
0.00.182.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.292 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.182.293 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.645.380 I llama_context: constructing llama_context
0.00.645.387 I llama_context: n_seq_max     = 1
0.00.645.387 I llama_context: n_ctx         = 128
0.00.645.388 I llama_context: n_ctx_per_seq = 128
0.00.645.388 I llama_context: n_batch       = 128
0.00.645.389 I llama_context: n_ubatch      = 128
0.00.645.389 I llama_context: causal_attn   = 1
0.00.645.390 I llama_context: flash_attn    = 0
0.00.645.390 I llama_context: kv_unified    = false
0.00.645.394 I llama_context: freq_base     = 10000.0
0.00.645.395 I llama_context: freq_scale    = 1
0.00.645.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.410 I Running with Environment Variables:
0.00.645.410 I   GGML_SYCL_DEBUG: 0
0.00.645.411 I   GGML_SYCL_DISABLE_OPT: 0
0.00.645.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.411 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.412 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.412 I Build with Macros:
0.00.645.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.413 I   GGML_SYCL_F16: yes
0.00.645.415 I Found 1 SYCL devices:
0.00.645.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.509 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.510 I SYCL Optimization Feature:
0.00.645.510 I |ID|        Device Type|Reorder|
0.00.645.510 I |--|-------------------|-------|
0.00.645.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.678 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.646.092 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.646.539 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.581 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.648.587 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.648.587 I llama_context: graph nodes  = 943
0.00.648.588 I llama_context: graph splits = 2
0.00.648.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.338 I 
0.00.854.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.441 I perplexity: tokenizing the input ..
0.00.862.539 I perplexity: tokenization took 8.093 ms
0.00.862.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.496 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.015.584 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.015.627 I llama_perf_context_print:        load time =     853.80 ms
0.01.015.629 I llama_perf_context_print: prompt eval time =     147.62 ms /   128 tokens (    1.15 ms per token,   867.11 tokens per second)
0.01.015.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.631 I llama_perf_context_print:       total time =     161.30 ms /   129 tokens
0.01.015.632 I llama_perf_context_print:    graphs reused =          0

real	0m1,230s
user	0m0,670s
sys	0m0,594s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.774 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.777 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q4_0
0.00.029.784 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.075.984 I load: printing all EOG tokens:
0.00.075.992 I load:   - 0 ('<|endoftext|>')
0.00.076.105 I load: special tokens cache size = 25
0.00.092.644 I load: token to piece cache size = 0,2984 MB
0.00.092.670 I print_info: arch             = gptneox
0.00.092.670 I print_info: vocab_only       = 0
0.00.092.671 I print_info: n_ctx_train      = 2048
0.00.092.671 I print_info: n_embd           = 2048
0.00.092.671 I print_info: n_layer          = 24
0.00.092.684 I print_info: n_head           = 16
0.00.092.686 I print_info: n_head_kv        = 16
0.00.092.687 I print_info: n_rot            = 32
0.00.092.687 I print_info: n_swa            = 0
0.00.092.688 I print_info: is_swa_any       = 0
0.00.092.689 I print_info: n_embd_head_k    = 128
0.00.092.689 I print_info: n_embd_head_v    = 128
0.00.092.691 I print_info: n_gqa            = 1
0.00.092.693 I print_info: n_embd_k_gqa     = 2048
0.00.092.704 I print_info: n_embd_v_gqa     = 2048
0.00.092.706 I print_info: f_norm_eps       = 1,0e-05
0.00.092.707 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.708 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.709 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.709 I print_info: f_logit_scale    = 0,0e+00
0.00.092.710 I print_info: f_attn_scale     = 0,0e+00
0.00.092.712 I print_info: n_ff             = 8192
0.00.092.713 I print_info: n_expert         = 0
0.00.092.714 I print_info: n_expert_used    = 0
0.00.092.715 I print_info: causal attn      = 1
0.00.092.715 I print_info: pooling type     = 0
0.00.092.716 I print_info: rope type        = 2
0.00.092.717 I print_info: rope scaling     = linear
0.00.092.719 I print_info: freq_base_train  = 10000,0
0.00.092.720 I print_info: freq_scale_train = 1
0.00.092.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.721 I print_info: rope_finetuned   = unknown
0.00.092.722 I print_info: model type       = 1.4B
0.00.092.723 I print_info: model params     = 1,41 B
0.00.092.723 I print_info: general.name     = 1.4B
0.00.092.725 I print_info: vocab type       = BPE
0.00.092.726 I print_info: n_vocab          = 50304
0.00.092.726 I print_info: n_merges         = 50009
0.00.092.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.730 I print_info: LF token         = 187 'Ċ'
0.00.092.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.732 I print_info: max token length = 1024
0.00.092.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.516 I load_tensors: offloading output layer to GPU
0.00.153.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.523 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.153.525 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.489.099 I llama_context: constructing llama_context
0.00.489.107 I llama_context: n_seq_max     = 1
0.00.489.108 I llama_context: n_ctx         = 2048
0.00.489.108 I llama_context: n_ctx_per_seq = 2048
0.00.489.108 I llama_context: n_batch       = 2048
0.00.489.109 I llama_context: n_ubatch      = 512
0.00.489.109 I llama_context: causal_attn   = 1
0.00.489.110 I llama_context: flash_attn    = 0
0.00.489.110 I llama_context: kv_unified    = false
0.00.489.114 I llama_context: freq_base     = 10000,0
0.00.489.115 I llama_context: freq_scale    = 1
0.00.489.129 I Running with Environment Variables:
0.00.489.130 I   GGML_SYCL_DEBUG: 0
0.00.489.130 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.130 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.131 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.131 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.131 I Build with Macros:
0.00.489.132 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.132 I   GGML_SYCL_F16: yes
0.00.489.134 I Found 1 SYCL devices:
0.00.489.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.216 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.217 I SYCL Optimization Feature:
0.00.489.217 I |ID|        Device Type|Reorder|
0.00.489.218 I |--|-------------------|-------|
0.00.489.222 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.373 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.491.945 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.494.872 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.340 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.349 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.503.349 I llama_context: graph nodes  = 943
0.00.503.350 I llama_context: graph splits = 2
0.00.503.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.976 I main: llama threadpool init, n_threads = 8
0.00.759.998 I 
0.00.760.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.760.070 I 
0.00.760.183 I sampler seed: 1234
0.00.760.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.760.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.204 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.756.601 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19640,39 tokens per second)
0.02.756.604 I llama_perf_context_print:        load time =     757,93 ms
0.02.756.607 I llama_perf_context_print: prompt eval time =     129,21 ms /     7 tokens (   18,46 ms per token,    54,18 tokens per second)
0.02.756.609 I llama_perf_context_print:        eval time =    1857,29 ms /    63 runs   (   29,48 ms per token,    33,92 tokens per second)
0.02.756.611 I llama_perf_context_print:       total time =    1998,13 ms /    70 tokens
0.02.756.611 I llama_perf_context_print:    graphs reused =         60

real	0m2,954s
user	0m1,358s
sys	0m1,831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.392 I llama_model_loader: - type  f32:  194 tensors
0.00.027.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.396 I print_info: file format = GGUF V3 (latest)
0.00.027.398 I print_info: file type   = Q4_0
0.00.027.401 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.734 I load: printing all EOG tokens:
0.00.071.740 I load:   - 0 ('<|endoftext|>')
0.00.071.844 I load: special tokens cache size = 25
0.00.087.483 I load: token to piece cache size = 0.2984 MB
0.00.087.504 I print_info: arch             = gptneox
0.00.087.505 I print_info: vocab_only       = 0
0.00.087.505 I print_info: n_ctx_train      = 2048
0.00.087.506 I print_info: n_embd           = 2048
0.00.087.506 I print_info: n_layer          = 24
0.00.087.519 I print_info: n_head           = 16
0.00.087.521 I print_info: n_head_kv        = 16
0.00.087.522 I print_info: n_rot            = 32
0.00.087.522 I print_info: n_swa            = 0
0.00.087.524 I print_info: is_swa_any       = 0
0.00.087.524 I print_info: n_embd_head_k    = 128
0.00.087.525 I print_info: n_embd_head_v    = 128
0.00.087.527 I print_info: n_gqa            = 1
0.00.087.529 I print_info: n_embd_k_gqa     = 2048
0.00.087.530 I print_info: n_embd_v_gqa     = 2048
0.00.087.532 I print_info: f_norm_eps       = 1.0e-05
0.00.087.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.533 I print_info: f_logit_scale    = 0.0e+00
0.00.087.534 I print_info: f_attn_scale     = 0.0e+00
0.00.087.535 I print_info: n_ff             = 8192
0.00.087.535 I print_info: n_expert         = 0
0.00.087.536 I print_info: n_expert_used    = 0
0.00.087.536 I print_info: causal attn      = 1
0.00.087.536 I print_info: pooling type     = 0
0.00.087.537 I print_info: rope type        = 2
0.00.087.537 I print_info: rope scaling     = linear
0.00.087.538 I print_info: freq_base_train  = 10000.0
0.00.087.539 I print_info: freq_scale_train = 1
0.00.087.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.540 I print_info: rope_finetuned   = unknown
0.00.087.542 I print_info: model type       = 1.4B
0.00.087.543 I print_info: model params     = 1.41 B
0.00.087.544 I print_info: general.name     = 1.4B
0.00.087.546 I print_info: vocab type       = BPE
0.00.087.546 I print_info: n_vocab          = 50304
0.00.087.547 I print_info: n_merges         = 50009
0.00.087.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.550 I print_info: LF token         = 187 'Ċ'
0.00.087.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.551 I print_info: max token length = 1024
0.00.087.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.520 I load_tensors: offloading output layer to GPU
0.00.139.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.527 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.139.528 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.441.217 I llama_context: constructing llama_context
0.00.441.224 I llama_context: n_seq_max     = 1
0.00.441.225 I llama_context: n_ctx         = 128
0.00.441.225 I llama_context: n_ctx_per_seq = 128
0.00.441.225 I llama_context: n_batch       = 128
0.00.441.226 I llama_context: n_ubatch      = 128
0.00.441.227 I llama_context: causal_attn   = 1
0.00.441.227 I llama_context: flash_attn    = 0
0.00.441.228 I llama_context: kv_unified    = false
0.00.441.232 I llama_context: freq_base     = 10000.0
0.00.441.233 I llama_context: freq_scale    = 1
0.00.441.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.245 I Running with Environment Variables:
0.00.441.245 I   GGML_SYCL_DEBUG: 0
0.00.441.246 I   GGML_SYCL_DISABLE_OPT: 0
0.00.441.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.247 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.247 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.247 I Build with Macros:
0.00.441.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.248 I   GGML_SYCL_F16: yes
0.00.441.250 I Found 1 SYCL devices:
0.00.441.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.251 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.251 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.338 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.339 I SYCL Optimization Feature:
0.00.441.339 I |ID|        Device Type|Reorder|
0.00.441.340 I |--|-------------------|-------|
0.00.441.344 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.511 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.442.046 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.442.536 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.485 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.444.492 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.444.492 I llama_context: graph nodes  = 943
0.00.444.493 I llama_context: graph splits = 2
0.00.444.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.520 I 
0.00.696.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.608 I perplexity: tokenizing the input ..
0.00.704.706 I perplexity: tokenization took 8.092 ms
0.00.704.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.742 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.863.603 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.863.708 I llama_perf_context_print:        load time =     695.94 ms
0.00.863.710 I llama_perf_context_print: prompt eval time =     152.52 ms /   128 tokens (    1.19 ms per token,   839.25 tokens per second)
0.00.863.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.712 I llama_perf_context_print:       total time =     167.20 ms /   129 tokens
0.00.863.713 I llama_perf_context_print:    graphs reused =          0

real	0m1,028s
user	0m0,557s
sys	0m0,497s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.318 I llama_model_loader: - type  f32:  194 tensors
0.00.029.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.324 I print_info: file format = GGUF V3 (latest)
0.00.029.327 I print_info: file type   = Q4_1
0.00.029.331 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.077.413 I load: printing all EOG tokens:
0.00.077.422 I load:   - 0 ('<|endoftext|>')
0.00.077.543 I load: special tokens cache size = 25
0.00.093.425 I load: token to piece cache size = 0,2984 MB
0.00.093.448 I print_info: arch             = gptneox
0.00.093.448 I print_info: vocab_only       = 0
0.00.093.449 I print_info: n_ctx_train      = 2048
0.00.093.449 I print_info: n_embd           = 2048
0.00.093.450 I print_info: n_layer          = 24
0.00.093.463 I print_info: n_head           = 16
0.00.093.465 I print_info: n_head_kv        = 16
0.00.093.465 I print_info: n_rot            = 32
0.00.093.466 I print_info: n_swa            = 0
0.00.093.468 I print_info: is_swa_any       = 0
0.00.093.468 I print_info: n_embd_head_k    = 128
0.00.093.468 I print_info: n_embd_head_v    = 128
0.00.093.470 I print_info: n_gqa            = 1
0.00.093.472 I print_info: n_embd_k_gqa     = 2048
0.00.093.474 I print_info: n_embd_v_gqa     = 2048
0.00.093.475 I print_info: f_norm_eps       = 1,0e-05
0.00.093.476 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.476 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.476 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.477 I print_info: f_logit_scale    = 0,0e+00
0.00.093.477 I print_info: f_attn_scale     = 0,0e+00
0.00.093.478 I print_info: n_ff             = 8192
0.00.093.479 I print_info: n_expert         = 0
0.00.093.479 I print_info: n_expert_used    = 0
0.00.093.479 I print_info: causal attn      = 1
0.00.093.480 I print_info: pooling type     = 0
0.00.093.480 I print_info: rope type        = 2
0.00.093.480 I print_info: rope scaling     = linear
0.00.093.482 I print_info: freq_base_train  = 10000,0
0.00.093.482 I print_info: freq_scale_train = 1
0.00.093.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.483 I print_info: rope_finetuned   = unknown
0.00.093.484 I print_info: model type       = 1.4B
0.00.093.484 I print_info: model params     = 1,41 B
0.00.093.485 I print_info: general.name     = 1.4B
0.00.093.487 I print_info: vocab type       = BPE
0.00.093.487 I print_info: n_vocab          = 50304
0.00.093.488 I print_info: n_merges         = 50009
0.00.093.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.490 I print_info: LF token         = 187 'Ċ'
0.00.093.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.491 I print_info: max token length = 1024
0.00.093.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.186 I load_tensors: offloading output layer to GPU
0.00.161.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.194 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.161.196 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.517.491 I llama_context: constructing llama_context
0.00.517.502 I llama_context: n_seq_max     = 1
0.00.517.503 I llama_context: n_ctx         = 2048
0.00.517.503 I llama_context: n_ctx_per_seq = 2048
0.00.517.504 I llama_context: n_batch       = 2048
0.00.517.505 I llama_context: n_ubatch      = 512
0.00.517.506 I llama_context: causal_attn   = 1
0.00.517.506 I llama_context: flash_attn    = 0
0.00.517.507 I llama_context: kv_unified    = false
0.00.517.513 I llama_context: freq_base     = 10000,0
0.00.517.514 I llama_context: freq_scale    = 1
0.00.517.530 I Running with Environment Variables:
0.00.517.531 I   GGML_SYCL_DEBUG: 0
0.00.517.531 I   GGML_SYCL_DISABLE_OPT: 0
0.00.517.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.532 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.533 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.533 I Build with Macros:
0.00.517.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.535 I   GGML_SYCL_F16: yes
0.00.517.537 I Found 1 SYCL devices:
0.00.517.538 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.539 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.539 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.540 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.649 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.651 I SYCL Optimization Feature:
0.00.517.652 I |ID|        Device Type|Reorder|
0.00.517.652 I |--|-------------------|-------|
0.00.517.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.889 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.520.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.523.236 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.532.374 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.532.383 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.532.383 I llama_context: graph nodes  = 943
0.00.532.384 I llama_context: graph splits = 2
0.00.532.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.935 I main: llama threadpool init, n_threads = 8
0.00.776.959 I 
0.00.777.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.046 I 
0.00.777.172 I sampler seed: 1234
0.00.777.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.777.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.200 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.306.520 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 19994,37 tokens per second)
0.02.306.524 I llama_perf_context_print:        load time =     774,77 ms
0.02.306.526 I llama_perf_context_print: prompt eval time =      68,80 ms /     7 tokens (    9,83 ms per token,   101,75 tokens per second)
0.02.306.528 I llama_perf_context_print:        eval time =    1450,96 ms /    63 runs   (   23,03 ms per token,    43,42 tokens per second)
0.02.306.529 I llama_perf_context_print:       total time =    1531,19 ms /    70 tokens
0.02.306.529 I llama_perf_context_print:    graphs reused =         60

real	0m2,488s
user	0m1,232s
sys	0m1,390s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.055 I llama_model_loader: - type  f32:  194 tensors
0.00.027.056 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.060 I print_info: file format = GGUF V3 (latest)
0.00.027.063 I print_info: file type   = Q4_1
0.00.027.066 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.638 I load: printing all EOG tokens:
0.00.072.651 I load:   - 0 ('<|endoftext|>')
0.00.072.848 I load: special tokens cache size = 25
0.00.088.915 I load: token to piece cache size = 0.2984 MB
0.00.088.942 I print_info: arch             = gptneox
0.00.088.943 I print_info: vocab_only       = 0
0.00.088.944 I print_info: n_ctx_train      = 2048
0.00.088.944 I print_info: n_embd           = 2048
0.00.088.945 I print_info: n_layer          = 24
0.00.088.960 I print_info: n_head           = 16
0.00.088.963 I print_info: n_head_kv        = 16
0.00.088.963 I print_info: n_rot            = 32
0.00.088.964 I print_info: n_swa            = 0
0.00.088.965 I print_info: is_swa_any       = 0
0.00.088.966 I print_info: n_embd_head_k    = 128
0.00.088.966 I print_info: n_embd_head_v    = 128
0.00.088.968 I print_info: n_gqa            = 1
0.00.088.970 I print_info: n_embd_k_gqa     = 2048
0.00.088.972 I print_info: n_embd_v_gqa     = 2048
0.00.088.974 I print_info: f_norm_eps       = 1.0e-05
0.00.088.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.976 I print_info: f_logit_scale    = 0.0e+00
0.00.088.977 I print_info: f_attn_scale     = 0.0e+00
0.00.088.978 I print_info: n_ff             = 8192
0.00.088.978 I print_info: n_expert         = 0
0.00.088.979 I print_info: n_expert_used    = 0
0.00.088.979 I print_info: causal attn      = 1
0.00.088.979 I print_info: pooling type     = 0
0.00.088.980 I print_info: rope type        = 2
0.00.088.980 I print_info: rope scaling     = linear
0.00.088.982 I print_info: freq_base_train  = 10000.0
0.00.088.983 I print_info: freq_scale_train = 1
0.00.088.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.984 I print_info: rope_finetuned   = unknown
0.00.088.985 I print_info: model type       = 1.4B
0.00.088.985 I print_info: model params     = 1.41 B
0.00.088.986 I print_info: general.name     = 1.4B
0.00.088.988 I print_info: vocab type       = BPE
0.00.088.988 I print_info: n_vocab          = 50304
0.00.088.989 I print_info: n_merges         = 50009
0.00.088.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.991 I print_info: LF token         = 187 'Ċ'
0.00.088.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.993 I print_info: max token length = 1024
0.00.088.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.349 I load_tensors: offloading output layer to GPU
0.00.148.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.356 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.148.357 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.481.477 I llama_context: constructing llama_context
0.00.481.484 I llama_context: n_seq_max     = 1
0.00.481.485 I llama_context: n_ctx         = 128
0.00.481.485 I llama_context: n_ctx_per_seq = 128
0.00.481.486 I llama_context: n_batch       = 128
0.00.481.486 I llama_context: n_ubatch      = 128
0.00.481.487 I llama_context: causal_attn   = 1
0.00.481.487 I llama_context: flash_attn    = 0
0.00.481.488 I llama_context: kv_unified    = false
0.00.481.492 I llama_context: freq_base     = 10000.0
0.00.481.493 I llama_context: freq_scale    = 1
0.00.481.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.506 I Running with Environment Variables:
0.00.481.506 I   GGML_SYCL_DEBUG: 0
0.00.481.507 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.508 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.508 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.509 I Build with Macros:
0.00.481.509 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.510 I   GGML_SYCL_F16: yes
0.00.481.511 I Found 1 SYCL devices:
0.00.481.512 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.513 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.513 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.513 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.600 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.601 I SYCL Optimization Feature:
0.00.481.601 I |ID|        Device Type|Reorder|
0.00.481.602 I |--|-------------------|-------|
0.00.481.607 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.767 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.305 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.482.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.776 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.484.782 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.484.782 I llama_context: graph nodes  = 943
0.00.484.783 I llama_context: graph splits = 2
0.00.484.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.180 I 
0.00.698.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.294 I perplexity: tokenizing the input ..
0.00.707.131 I perplexity: tokenization took 8.832 ms
0.00.707.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.205 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.863.822 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.863.864 I llama_perf_context_print:        load time =     697.62 ms
0.00.863.866 I llama_perf_context_print: prompt eval time =     150.72 ms /   128 tokens (    1.18 ms per token,   849.27 tokens per second)
0.00.863.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.868 I llama_perf_context_print:       total time =     165.70 ms /   129 tokens
0.00.863.868 I llama_perf_context_print:    graphs reused =          0

real	0m1,079s
user	0m0,595s
sys	0m0,524s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.033 I llama_model_loader: - type  f32:  194 tensors
0.00.033.034 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.038 I print_info: file format = GGUF V3 (latest)
0.00.033.040 I print_info: file type   = Q5_0
0.00.033.044 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.084.002 I load: printing all EOG tokens:
0.00.084.011 I load:   - 0 ('<|endoftext|>')
0.00.084.130 I load: special tokens cache size = 25
0.00.103.072 I load: token to piece cache size = 0,2984 MB
0.00.103.099 I print_info: arch             = gptneox
0.00.103.100 I print_info: vocab_only       = 0
0.00.103.101 I print_info: n_ctx_train      = 2048
0.00.103.101 I print_info: n_embd           = 2048
0.00.103.101 I print_info: n_layer          = 24
0.00.103.115 I print_info: n_head           = 16
0.00.103.118 I print_info: n_head_kv        = 16
0.00.103.118 I print_info: n_rot            = 32
0.00.103.119 I print_info: n_swa            = 0
0.00.103.120 I print_info: is_swa_any       = 0
0.00.103.120 I print_info: n_embd_head_k    = 128
0.00.103.121 I print_info: n_embd_head_v    = 128
0.00.103.123 I print_info: n_gqa            = 1
0.00.103.126 I print_info: n_embd_k_gqa     = 2048
0.00.103.128 I print_info: n_embd_v_gqa     = 2048
0.00.103.129 I print_info: f_norm_eps       = 1,0e-05
0.00.103.130 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.131 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.131 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.132 I print_info: f_logit_scale    = 0,0e+00
0.00.103.132 I print_info: f_attn_scale     = 0,0e+00
0.00.103.133 I print_info: n_ff             = 8192
0.00.103.134 I print_info: n_expert         = 0
0.00.103.134 I print_info: n_expert_used    = 0
0.00.103.135 I print_info: causal attn      = 1
0.00.103.135 I print_info: pooling type     = 0
0.00.103.135 I print_info: rope type        = 2
0.00.103.136 I print_info: rope scaling     = linear
0.00.103.138 I print_info: freq_base_train  = 10000,0
0.00.103.138 I print_info: freq_scale_train = 1
0.00.103.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.139 I print_info: rope_finetuned   = unknown
0.00.103.140 I print_info: model type       = 1.4B
0.00.103.141 I print_info: model params     = 1,41 B
0.00.103.141 I print_info: general.name     = 1.4B
0.00.103.144 I print_info: vocab type       = BPE
0.00.103.145 I print_info: n_vocab          = 50304
0.00.103.145 I print_info: n_merges         = 50009
0.00.103.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.147 I print_info: LF token         = 187 'Ċ'
0.00.103.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.150 I print_info: max token length = 1024
0.00.103.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.508 I load_tensors: offloading output layer to GPU
0.00.177.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.516 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.177.517 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.551.702 I llama_context: constructing llama_context
0.00.551.709 I llama_context: n_seq_max     = 1
0.00.551.710 I llama_context: n_ctx         = 2048
0.00.551.710 I llama_context: n_ctx_per_seq = 2048
0.00.551.711 I llama_context: n_batch       = 2048
0.00.551.711 I llama_context: n_ubatch      = 512
0.00.551.712 I llama_context: causal_attn   = 1
0.00.551.713 I llama_context: flash_attn    = 0
0.00.551.713 I llama_context: kv_unified    = false
0.00.551.718 I llama_context: freq_base     = 10000,0
0.00.551.719 I llama_context: freq_scale    = 1
0.00.551.733 I Running with Environment Variables:
0.00.551.733 I   GGML_SYCL_DEBUG: 0
0.00.551.734 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.735 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.736 I Build with Macros:
0.00.551.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.737 I   GGML_SYCL_F16: yes
0.00.551.739 I Found 1 SYCL devices:
0.00.551.740 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.741 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.828 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.829 I SYCL Optimization Feature:
0.00.551.829 I |ID|        Device Type|Reorder|
0.00.551.830 I |--|-------------------|-------|
0.00.551.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.004 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.572 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.326 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.566.543 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.566.551 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.566.552 I llama_context: graph nodes  = 943
0.00.566.552 I llama_context: graph splits = 2
0.00.566.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.125 I main: llama threadpool init, n_threads = 8
0.00.803.148 I 
0.00.803.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.218 I 
0.00.803.336 I sampler seed: 1234
0.00.803.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.803.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.360 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.461.280 I llama_perf_sampler_print:    sampling time =       3,47 ms /    71 runs   (    0,05 ms per token, 20478,80 tokens per second)
0.02.461.283 I llama_perf_context_print:        load time =     800,72 ms
0.02.461.285 I llama_perf_context_print: prompt eval time =     108,96 ms /     7 tokens (   15,57 ms per token,    64,24 tokens per second)
0.02.461.287 I llama_perf_context_print:        eval time =    1539,12 ms /    63 runs   (   24,43 ms per token,    40,93 tokens per second)
0.02.461.287 I llama_perf_context_print:       total time =    1659,93 ms /    70 tokens
0.02.461.288 I llama_perf_context_print:    graphs reused =         60

real	0m2,677s
user	0m1,364s
sys	0m1,464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.515 I llama_model_loader: - type  f32:  194 tensors
0.00.028.515 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.519 I print_info: file format = GGUF V3 (latest)
0.00.028.522 I print_info: file type   = Q5_0
0.00.028.526 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.071.809 I load: printing all EOG tokens:
0.00.071.821 I load:   - 0 ('<|endoftext|>')
0.00.071.936 I load: special tokens cache size = 25
0.00.087.571 I load: token to piece cache size = 0.2984 MB
0.00.087.595 I print_info: arch             = gptneox
0.00.087.596 I print_info: vocab_only       = 0
0.00.087.596 I print_info: n_ctx_train      = 2048
0.00.087.596 I print_info: n_embd           = 2048
0.00.087.597 I print_info: n_layer          = 24
0.00.087.611 I print_info: n_head           = 16
0.00.087.613 I print_info: n_head_kv        = 16
0.00.087.613 I print_info: n_rot            = 32
0.00.087.614 I print_info: n_swa            = 0
0.00.087.615 I print_info: is_swa_any       = 0
0.00.087.615 I print_info: n_embd_head_k    = 128
0.00.087.616 I print_info: n_embd_head_v    = 128
0.00.087.618 I print_info: n_gqa            = 1
0.00.087.619 I print_info: n_embd_k_gqa     = 2048
0.00.087.621 I print_info: n_embd_v_gqa     = 2048
0.00.087.623 I print_info: f_norm_eps       = 1.0e-05
0.00.087.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.625 I print_info: f_logit_scale    = 0.0e+00
0.00.087.625 I print_info: f_attn_scale     = 0.0e+00
0.00.087.626 I print_info: n_ff             = 8192
0.00.087.626 I print_info: n_expert         = 0
0.00.087.627 I print_info: n_expert_used    = 0
0.00.087.627 I print_info: causal attn      = 1
0.00.087.627 I print_info: pooling type     = 0
0.00.087.628 I print_info: rope type        = 2
0.00.087.628 I print_info: rope scaling     = linear
0.00.087.629 I print_info: freq_base_train  = 10000.0
0.00.087.630 I print_info: freq_scale_train = 1
0.00.087.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.631 I print_info: rope_finetuned   = unknown
0.00.087.632 I print_info: model type       = 1.4B
0.00.087.632 I print_info: model params     = 1.41 B
0.00.087.633 I print_info: general.name     = 1.4B
0.00.087.635 I print_info: vocab type       = BPE
0.00.087.636 I print_info: n_vocab          = 50304
0.00.087.636 I print_info: n_merges         = 50009
0.00.087.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.638 I print_info: LF token         = 187 'Ċ'
0.00.087.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.639 I print_info: max token length = 1024
0.00.087.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.151 I load_tensors: offloading output layer to GPU
0.00.153.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.159 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.153.160 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.499.868 I llama_context: constructing llama_context
0.00.499.874 I llama_context: n_seq_max     = 1
0.00.499.875 I llama_context: n_ctx         = 128
0.00.499.875 I llama_context: n_ctx_per_seq = 128
0.00.499.876 I llama_context: n_batch       = 128
0.00.499.876 I llama_context: n_ubatch      = 128
0.00.499.877 I llama_context: causal_attn   = 1
0.00.499.877 I llama_context: flash_attn    = 0
0.00.499.877 I llama_context: kv_unified    = false
0.00.499.881 I llama_context: freq_base     = 10000.0
0.00.499.882 I llama_context: freq_scale    = 1
0.00.499.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.896 I Running with Environment Variables:
0.00.499.896 I   GGML_SYCL_DEBUG: 0
0.00.499.897 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.897 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.898 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.898 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.898 I Build with Macros:
0.00.499.899 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.899 I   GGML_SYCL_F16: yes
0.00.499.914 I Found 1 SYCL devices:
0.00.499.914 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.915 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.915 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.915 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.003 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.004 I SYCL Optimization Feature:
0.00.500.004 I |ID|        Device Type|Reorder|
0.00.500.004 I |--|-------------------|-------|
0.00.500.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.155 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.500.648 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.501.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.503.191 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.503.197 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.503.197 I llama_context: graph nodes  = 943
0.00.503.198 I llama_context: graph splits = 2
0.00.503.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.827 I 
0.00.711.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.918 I perplexity: tokenizing the input ..
0.00.719.935 I perplexity: tokenization took 8.013 ms
0.00.719.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.059 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.902.839 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.902.881 I llama_perf_context_print:        load time =     711.25 ms
0.00.902.883 I llama_perf_context_print: prompt eval time =     177.62 ms /   128 tokens (    1.39 ms per token,   720.62 tokens per second)
0.00.902.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.885 I llama_perf_context_print:       total time =     191.07 ms /   129 tokens
0.00.902.886 I llama_perf_context_print:    graphs reused =          0

real	0m1,128s
user	0m0,617s
sys	0m0,534s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.333 I llama_model_loader: - type  f32:  194 tensors
0.00.031.334 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.338 I print_info: file format = GGUF V3 (latest)
0.00.031.340 I print_info: file type   = Q5_1
0.00.031.344 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.081.856 I load: printing all EOG tokens:
0.00.081.863 I load:   - 0 ('<|endoftext|>')
0.00.081.983 I load: special tokens cache size = 25
0.00.100.922 I load: token to piece cache size = 0,2984 MB
0.00.100.946 I print_info: arch             = gptneox
0.00.100.947 I print_info: vocab_only       = 0
0.00.100.948 I print_info: n_ctx_train      = 2048
0.00.100.948 I print_info: n_embd           = 2048
0.00.100.949 I print_info: n_layer          = 24
0.00.100.964 I print_info: n_head           = 16
0.00.100.966 I print_info: n_head_kv        = 16
0.00.100.966 I print_info: n_rot            = 32
0.00.100.967 I print_info: n_swa            = 0
0.00.100.968 I print_info: is_swa_any       = 0
0.00.100.969 I print_info: n_embd_head_k    = 128
0.00.100.969 I print_info: n_embd_head_v    = 128
0.00.100.972 I print_info: n_gqa            = 1
0.00.100.974 I print_info: n_embd_k_gqa     = 2048
0.00.100.977 I print_info: n_embd_v_gqa     = 2048
0.00.100.978 I print_info: f_norm_eps       = 1,0e-05
0.00.100.979 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.979 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.980 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.980 I print_info: f_logit_scale    = 0,0e+00
0.00.100.981 I print_info: f_attn_scale     = 0,0e+00
0.00.100.982 I print_info: n_ff             = 8192
0.00.100.982 I print_info: n_expert         = 0
0.00.100.983 I print_info: n_expert_used    = 0
0.00.101.011 I print_info: causal attn      = 1
0.00.101.012 I print_info: pooling type     = 0
0.00.101.013 I print_info: rope type        = 2
0.00.101.014 I print_info: rope scaling     = linear
0.00.101.016 I print_info: freq_base_train  = 10000,0
0.00.101.017 I print_info: freq_scale_train = 1
0.00.101.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.017 I print_info: rope_finetuned   = unknown
0.00.101.018 I print_info: model type       = 1.4B
0.00.101.019 I print_info: model params     = 1,41 B
0.00.101.020 I print_info: general.name     = 1.4B
0.00.101.022 I print_info: vocab type       = BPE
0.00.101.023 I print_info: n_vocab          = 50304
0.00.101.023 I print_info: n_merges         = 50009
0.00.101.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.025 I print_info: LF token         = 187 'Ċ'
0.00.101.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.028 I print_info: max token length = 1024
0.00.101.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.635 I load_tensors: offloading output layer to GPU
0.00.179.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.643 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.179.645 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.580.363 I llama_context: constructing llama_context
0.00.580.371 I llama_context: n_seq_max     = 1
0.00.580.371 I llama_context: n_ctx         = 2048
0.00.580.372 I llama_context: n_ctx_per_seq = 2048
0.00.580.372 I llama_context: n_batch       = 2048
0.00.580.373 I llama_context: n_ubatch      = 512
0.00.580.373 I llama_context: causal_attn   = 1
0.00.580.374 I llama_context: flash_attn    = 0
0.00.580.374 I llama_context: kv_unified    = false
0.00.580.378 I llama_context: freq_base     = 10000,0
0.00.580.379 I llama_context: freq_scale    = 1
0.00.580.393 I Running with Environment Variables:
0.00.580.393 I   GGML_SYCL_DEBUG: 0
0.00.580.394 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.395 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.395 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.395 I Build with Macros:
0.00.580.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.396 I   GGML_SYCL_F16: yes
0.00.580.398 I Found 1 SYCL devices:
0.00.580.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.400 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.400 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.487 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.488 I SYCL Optimization Feature:
0.00.580.488 I |ID|        Device Type|Reorder|
0.00.580.488 I |--|-------------------|-------|
0.00.580.494 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.646 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.583.064 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.585.865 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.594.601 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.594.608 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.594.609 I llama_context: graph nodes  = 943
0.00.594.610 I llama_context: graph splits = 2
0.00.594.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.487 I main: llama threadpool init, n_threads = 8
0.00.827.512 I 
0.00.827.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.586 I 
0.00.827.730 I sampler seed: 1234
0.00.827.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.827.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.755 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.394.270 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20549,93 tokens per second)
0.02.394.273 I llama_perf_context_print:        load time =     825,12 ms
0.02.394.275 I llama_perf_context_print: prompt eval time =      77,81 ms /     7 tokens (   11,12 ms per token,    89,96 tokens per second)
0.02.394.277 I llama_perf_context_print:        eval time =    1479,05 ms /    63 runs   (   23,48 ms per token,    42,60 tokens per second)
0.02.394.278 I llama_perf_context_print:       total time =    1568,54 ms /    70 tokens
0.02.394.279 I llama_perf_context_print:    graphs reused =         60

real	0m2,617s
user	0m1,301s
sys	0m1,482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.841 I llama_model_loader: - type  f32:  194 tensors
0.00.026.841 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.845 I print_info: file format = GGUF V3 (latest)
0.00.026.848 I print_info: file type   = Q5_1
0.00.026.851 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.070.189 I load: printing all EOG tokens:
0.00.070.196 I load:   - 0 ('<|endoftext|>')
0.00.070.326 I load: special tokens cache size = 25
0.00.086.128 I load: token to piece cache size = 0.2984 MB
0.00.086.154 I print_info: arch             = gptneox
0.00.086.155 I print_info: vocab_only       = 0
0.00.086.156 I print_info: n_ctx_train      = 2048
0.00.086.156 I print_info: n_embd           = 2048
0.00.086.157 I print_info: n_layer          = 24
0.00.086.170 I print_info: n_head           = 16
0.00.086.172 I print_info: n_head_kv        = 16
0.00.086.173 I print_info: n_rot            = 32
0.00.086.173 I print_info: n_swa            = 0
0.00.086.175 I print_info: is_swa_any       = 0
0.00.086.175 I print_info: n_embd_head_k    = 128
0.00.086.176 I print_info: n_embd_head_v    = 128
0.00.086.178 I print_info: n_gqa            = 1
0.00.086.180 I print_info: n_embd_k_gqa     = 2048
0.00.086.182 I print_info: n_embd_v_gqa     = 2048
0.00.086.183 I print_info: f_norm_eps       = 1.0e-05
0.00.086.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.185 I print_info: f_logit_scale    = 0.0e+00
0.00.086.185 I print_info: f_attn_scale     = 0.0e+00
0.00.086.187 I print_info: n_ff             = 8192
0.00.086.187 I print_info: n_expert         = 0
0.00.086.188 I print_info: n_expert_used    = 0
0.00.086.188 I print_info: causal attn      = 1
0.00.086.188 I print_info: pooling type     = 0
0.00.086.189 I print_info: rope type        = 2
0.00.086.189 I print_info: rope scaling     = linear
0.00.086.190 I print_info: freq_base_train  = 10000.0
0.00.086.191 I print_info: freq_scale_train = 1
0.00.086.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.192 I print_info: rope_finetuned   = unknown
0.00.086.192 I print_info: model type       = 1.4B
0.00.086.193 I print_info: model params     = 1.41 B
0.00.086.193 I print_info: general.name     = 1.4B
0.00.086.196 I print_info: vocab type       = BPE
0.00.086.197 I print_info: n_vocab          = 50304
0.00.086.197 I print_info: n_merges         = 50009
0.00.086.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.199 I print_info: LF token         = 187 'Ċ'
0.00.086.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.200 I print_info: max token length = 1024
0.00.086.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.755 I load_tensors: offloading output layer to GPU
0.00.155.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.763 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.155.764 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.524.510 I llama_context: constructing llama_context
0.00.524.516 I llama_context: n_seq_max     = 1
0.00.524.517 I llama_context: n_ctx         = 128
0.00.524.517 I llama_context: n_ctx_per_seq = 128
0.00.524.517 I llama_context: n_batch       = 128
0.00.524.518 I llama_context: n_ubatch      = 128
0.00.524.518 I llama_context: causal_attn   = 1
0.00.524.519 I llama_context: flash_attn    = 0
0.00.524.519 I llama_context: kv_unified    = false
0.00.524.523 I llama_context: freq_base     = 10000.0
0.00.524.524 I llama_context: freq_scale    = 1
0.00.524.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.538 I Running with Environment Variables:
0.00.524.538 I   GGML_SYCL_DEBUG: 0
0.00.524.539 I   GGML_SYCL_DISABLE_OPT: 0
0.00.524.539 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.540 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.540 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.540 I Build with Macros:
0.00.524.541 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.541 I   GGML_SYCL_F16: yes
0.00.524.543 I Found 1 SYCL devices:
0.00.524.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.545 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.545 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.546 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.637 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.637 I SYCL Optimization Feature:
0.00.524.638 I |ID|        Device Type|Reorder|
0.00.524.638 I |--|-------------------|-------|
0.00.524.643 I | 0| [level_zero:gpu:0]|      Y|
0.00.524.780 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.525.098 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.525.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.496 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.527.502 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.527.503 I llama_context: graph nodes  = 943
0.00.527.503 I llama_context: graph splits = 2
0.00.527.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.319 I 
0.00.736.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.402 I perplexity: tokenizing the input ..
0.00.744.597 I perplexity: tokenization took 8.19 ms
0.00.744.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.809 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.902.675 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.902.724 I llama_perf_context_print:        load time =     735.73 ms
0.00.902.730 I llama_perf_context_print: prompt eval time =     151.70 ms /   128 tokens (    1.19 ms per token,   843.79 tokens per second)
0.00.902.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.731 I llama_perf_context_print:       total time =     166.41 ms /   129 tokens
0.00.902.732 I llama_perf_context_print:    graphs reused =          0

real	0m1,100s
user	0m0,627s
sys	0m0,512s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.929 I llama_model_loader: - type  f32:  194 tensors
0.00.032.930 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.931 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.935 I print_info: file format = GGUF V3 (latest)
0.00.032.937 I print_info: file type   = Q2_K - Medium
0.00.032.942 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.085.705 I load: printing all EOG tokens:
0.00.085.716 I load:   - 0 ('<|endoftext|>')
0.00.085.844 I load: special tokens cache size = 25
0.00.105.076 I load: token to piece cache size = 0,2984 MB
0.00.105.106 I print_info: arch             = gptneox
0.00.105.107 I print_info: vocab_only       = 0
0.00.105.108 I print_info: n_ctx_train      = 2048
0.00.105.108 I print_info: n_embd           = 2048
0.00.105.109 I print_info: n_layer          = 24
0.00.105.124 I print_info: n_head           = 16
0.00.105.127 I print_info: n_head_kv        = 16
0.00.105.127 I print_info: n_rot            = 32
0.00.105.128 I print_info: n_swa            = 0
0.00.105.129 I print_info: is_swa_any       = 0
0.00.105.130 I print_info: n_embd_head_k    = 128
0.00.105.130 I print_info: n_embd_head_v    = 128
0.00.105.132 I print_info: n_gqa            = 1
0.00.105.134 I print_info: n_embd_k_gqa     = 2048
0.00.105.136 I print_info: n_embd_v_gqa     = 2048
0.00.105.138 I print_info: f_norm_eps       = 1,0e-05
0.00.105.139 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.139 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.140 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.140 I print_info: f_logit_scale    = 0,0e+00
0.00.105.141 I print_info: f_attn_scale     = 0,0e+00
0.00.105.142 I print_info: n_ff             = 8192
0.00.105.143 I print_info: n_expert         = 0
0.00.105.143 I print_info: n_expert_used    = 0
0.00.105.143 I print_info: causal attn      = 1
0.00.105.143 I print_info: pooling type     = 0
0.00.105.144 I print_info: rope type        = 2
0.00.105.144 I print_info: rope scaling     = linear
0.00.105.148 I print_info: freq_base_train  = 10000,0
0.00.105.149 I print_info: freq_scale_train = 1
0.00.105.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.150 I print_info: rope_finetuned   = unknown
0.00.105.151 I print_info: model type       = 1.4B
0.00.105.152 I print_info: model params     = 1,41 B
0.00.105.152 I print_info: general.name     = 1.4B
0.00.105.155 I print_info: vocab type       = BPE
0.00.105.155 I print_info: n_vocab          = 50304
0.00.105.155 I print_info: n_merges         = 50009
0.00.105.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.157 I print_info: LF token         = 187 'Ċ'
0.00.105.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.159 I print_info: max token length = 1024
0.00.105.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.396 I load_tensors: offloading output layer to GPU
0.00.149.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.404 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.149.405 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.411.056 I llama_context: constructing llama_context
0.00.411.063 I llama_context: n_seq_max     = 1
0.00.411.063 I llama_context: n_ctx         = 2048
0.00.411.064 I llama_context: n_ctx_per_seq = 2048
0.00.411.064 I llama_context: n_batch       = 2048
0.00.411.065 I llama_context: n_ubatch      = 512
0.00.411.065 I llama_context: causal_attn   = 1
0.00.411.066 I llama_context: flash_attn    = 0
0.00.411.066 I llama_context: kv_unified    = false
0.00.411.071 I llama_context: freq_base     = 10000,0
0.00.411.072 I llama_context: freq_scale    = 1
0.00.411.085 I Running with Environment Variables:
0.00.411.086 I   GGML_SYCL_DEBUG: 0
0.00.411.086 I   GGML_SYCL_DISABLE_OPT: 0
0.00.411.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.087 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.087 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.087 I Build with Macros:
0.00.411.088 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.088 I   GGML_SYCL_F16: yes
0.00.411.090 I Found 1 SYCL devices:
0.00.411.091 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.411.175 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.411.176 I SYCL Optimization Feature:
0.00.411.176 I |ID|        Device Type|Reorder|
0.00.411.176 I |--|-------------------|-------|
0.00.411.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.333 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.413.893 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.416.746 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.425.492 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.425.501 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.425.502 I llama_context: graph nodes  = 943
0.00.425.502 I llama_context: graph splits = 2
0.00.425.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.564 I main: llama threadpool init, n_threads = 8
0.00.677.588 I 
0.00.677.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.664 I 
0.00.677.784 I sampler seed: 1234
0.00.677.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.677.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.810 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.202.825 I llama_perf_sampler_print:    sampling time =       3,43 ms /    71 runs   (    0,05 ms per token, 20693,68 tokens per second)
0.02.202.828 I llama_perf_context_print:        load time =     675,16 ms
0.02.202.830 I llama_perf_context_print: prompt eval time =      96,02 ms /     7 tokens (   13,72 ms per token,    72,90 tokens per second)
0.02.202.832 I llama_perf_context_print:        eval time =    1419,40 ms /    63 runs   (   22,53 ms per token,    44,38 tokens per second)
0.02.202.833 I llama_perf_context_print:       total time =    1527,07 ms /    70 tokens
0.02.202.833 I llama_perf_context_print:    graphs reused =         60

real	0m2,411s
user	0m1,255s
sys	0m1,291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.805 I llama_model_loader: - type  f32:  194 tensors
0.00.026.805 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.806 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.809 I print_info: file format = GGUF V3 (latest)
0.00.026.812 I print_info: file type   = Q2_K - Medium
0.00.026.815 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.070.988 I load: printing all EOG tokens:
0.00.070.995 I load:   - 0 ('<|endoftext|>')
0.00.071.119 I load: special tokens cache size = 25
0.00.086.813 I load: token to piece cache size = 0.2984 MB
0.00.086.835 I print_info: arch             = gptneox
0.00.086.836 I print_info: vocab_only       = 0
0.00.086.836 I print_info: n_ctx_train      = 2048
0.00.086.837 I print_info: n_embd           = 2048
0.00.086.837 I print_info: n_layer          = 24
0.00.086.849 I print_info: n_head           = 16
0.00.086.852 I print_info: n_head_kv        = 16
0.00.086.852 I print_info: n_rot            = 32
0.00.086.853 I print_info: n_swa            = 0
0.00.086.854 I print_info: is_swa_any       = 0
0.00.086.854 I print_info: n_embd_head_k    = 128
0.00.086.855 I print_info: n_embd_head_v    = 128
0.00.086.857 I print_info: n_gqa            = 1
0.00.086.859 I print_info: n_embd_k_gqa     = 2048
0.00.086.861 I print_info: n_embd_v_gqa     = 2048
0.00.086.862 I print_info: f_norm_eps       = 1.0e-05
0.00.086.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.865 I print_info: f_logit_scale    = 0.0e+00
0.00.086.865 I print_info: f_attn_scale     = 0.0e+00
0.00.086.866 I print_info: n_ff             = 8192
0.00.086.867 I print_info: n_expert         = 0
0.00.086.867 I print_info: n_expert_used    = 0
0.00.086.867 I print_info: causal attn      = 1
0.00.086.868 I print_info: pooling type     = 0
0.00.086.868 I print_info: rope type        = 2
0.00.086.868 I print_info: rope scaling     = linear
0.00.086.870 I print_info: freq_base_train  = 10000.0
0.00.086.870 I print_info: freq_scale_train = 1
0.00.086.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.871 I print_info: rope_finetuned   = unknown
0.00.086.872 I print_info: model type       = 1.4B
0.00.086.873 I print_info: model params     = 1.41 B
0.00.086.873 I print_info: general.name     = 1.4B
0.00.086.877 I print_info: vocab type       = BPE
0.00.086.877 I print_info: n_vocab          = 50304
0.00.086.878 I print_info: n_merges         = 50009
0.00.086.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.880 I print_info: LF token         = 187 'Ċ'
0.00.086.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.881 I print_info: max token length = 1024
0.00.086.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.261 I load_tensors: offloading output layer to GPU
0.00.125.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.267 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.125.269 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.361.904 I llama_context: constructing llama_context
0.00.361.911 I llama_context: n_seq_max     = 1
0.00.361.912 I llama_context: n_ctx         = 128
0.00.361.912 I llama_context: n_ctx_per_seq = 128
0.00.361.913 I llama_context: n_batch       = 128
0.00.361.913 I llama_context: n_ubatch      = 128
0.00.361.914 I llama_context: causal_attn   = 1
0.00.361.914 I llama_context: flash_attn    = 0
0.00.361.915 I llama_context: kv_unified    = false
0.00.361.919 I llama_context: freq_base     = 10000.0
0.00.361.920 I llama_context: freq_scale    = 1
0.00.361.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.934 I Running with Environment Variables:
0.00.361.934 I   GGML_SYCL_DEBUG: 0
0.00.361.935 I   GGML_SYCL_DISABLE_OPT: 0
0.00.361.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.361.935 I   GGML_SYCL_DISABLE_DNN: 0
0.00.361.936 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.361.936 I Build with Macros:
0.00.361.937 I   GGML_SYCL_FORCE_MMQ: no
0.00.361.937 I   GGML_SYCL_F16: yes
0.00.361.939 I Found 1 SYCL devices:
0.00.361.939 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.361.940 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.361.940 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.361.940 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.362.029 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.362.032 I SYCL Optimization Feature:
0.00.362.032 I |ID|        Device Type|Reorder|
0.00.362.033 I |--|-------------------|-------|
0.00.362.038 I | 0| [level_zero:gpu:0]|      Y|
0.00.362.208 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.362.710 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.363.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.033 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.365.039 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.365.039 I llama_context: graph nodes  = 943
0.00.365.040 I llama_context: graph splits = 2
0.00.365.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.635 I 
0.00.577.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.577.720 I perplexity: tokenizing the input ..
0.00.585.773 I perplexity: tokenization took 8.05 ms
0.00.585.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.108 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.747.922 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.747.967 I llama_perf_context_print:        load time =     577.08 ms
0.00.747.969 I llama_perf_context_print: prompt eval time =     156.97 ms /   128 tokens (    1.23 ms per token,   815.42 tokens per second)
0.00.747.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.971 I llama_perf_context_print:       total time =     170.34 ms /   129 tokens
0.00.747.971 I llama_perf_context_print:    graphs reused =          0

real	0m0,952s
user	0m0,541s
sys	0m0,442s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.300 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.000.889 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.663 I llama_model_loader: - type  f32:  194 tensors
0.00.032.664 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.664 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.665 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.669 I print_info: file format = GGUF V3 (latest)
0.00.032.671 I print_info: file type   = Q3_K - Medium
0.00.032.675 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.084.090 I load: printing all EOG tokens:
0.00.084.098 I load:   - 0 ('<|endoftext|>')
0.00.084.222 I load: special tokens cache size = 25
0.00.103.827 I load: token to piece cache size = 0,2984 MB
0.00.103.856 I print_info: arch             = gptneox
0.00.103.857 I print_info: vocab_only       = 0
0.00.103.858 I print_info: n_ctx_train      = 2048
0.00.103.858 I print_info: n_embd           = 2048
0.00.103.859 I print_info: n_layer          = 24
0.00.103.875 I print_info: n_head           = 16
0.00.103.878 I print_info: n_head_kv        = 16
0.00.103.879 I print_info: n_rot            = 32
0.00.103.880 I print_info: n_swa            = 0
0.00.103.881 I print_info: is_swa_any       = 0
0.00.103.882 I print_info: n_embd_head_k    = 128
0.00.103.883 I print_info: n_embd_head_v    = 128
0.00.103.886 I print_info: n_gqa            = 1
0.00.103.889 I print_info: n_embd_k_gqa     = 2048
0.00.103.893 I print_info: n_embd_v_gqa     = 2048
0.00.103.895 I print_info: f_norm_eps       = 1,0e-05
0.00.103.896 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.899 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.901 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.901 I print_info: f_logit_scale    = 0,0e+00
0.00.103.903 I print_info: f_attn_scale     = 0,0e+00
0.00.103.905 I print_info: n_ff             = 8192
0.00.103.906 I print_info: n_expert         = 0
0.00.103.906 I print_info: n_expert_used    = 0
0.00.103.907 I print_info: causal attn      = 1
0.00.103.908 I print_info: pooling type     = 0
0.00.103.908 I print_info: rope type        = 2
0.00.103.909 I print_info: rope scaling     = linear
0.00.103.912 I print_info: freq_base_train  = 10000,0
0.00.103.913 I print_info: freq_scale_train = 1
0.00.103.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.915 I print_info: rope_finetuned   = unknown
0.00.103.916 I print_info: model type       = 1.4B
0.00.103.917 I print_info: model params     = 1,41 B
0.00.103.918 I print_info: general.name     = 1.4B
0.00.103.921 I print_info: vocab type       = BPE
0.00.103.922 I print_info: n_vocab          = 50304
0.00.103.923 I print_info: n_merges         = 50009
0.00.103.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.927 I print_info: LF token         = 187 'Ċ'
0.00.103.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.930 I print_info: max token length = 1024
0.00.103.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.965 I load_tensors: offloading output layer to GPU
0.00.172.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.973 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.172.974 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.504.757 I llama_context: constructing llama_context
0.00.504.764 I llama_context: n_seq_max     = 1
0.00.504.764 I llama_context: n_ctx         = 2048
0.00.504.765 I llama_context: n_ctx_per_seq = 2048
0.00.504.765 I llama_context: n_batch       = 2048
0.00.504.766 I llama_context: n_ubatch      = 512
0.00.504.767 I llama_context: causal_attn   = 1
0.00.504.767 I llama_context: flash_attn    = 0
0.00.504.767 I llama_context: kv_unified    = false
0.00.504.772 I llama_context: freq_base     = 10000,0
0.00.504.773 I llama_context: freq_scale    = 1
0.00.504.787 I Running with Environment Variables:
0.00.504.787 I   GGML_SYCL_DEBUG: 0
0.00.504.788 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.789 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.789 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.790 I Build with Macros:
0.00.504.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.790 I   GGML_SYCL_F16: yes
0.00.504.792 I Found 1 SYCL devices:
0.00.504.793 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.794 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.878 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.879 I SYCL Optimization Feature:
0.00.504.879 I |ID|        Device Type|Reorder|
0.00.504.879 I |--|-------------------|-------|
0.00.504.885 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.051 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.507.585 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.510.426 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.519.591 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.519.600 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.519.601 I llama_context: graph nodes  = 943
0.00.519.601 I llama_context: graph splits = 2
0.00.519.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.814 I main: llama threadpool init, n_threads = 8
0.00.769.837 I 
0.00.769.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.915 I 
0.00.770.042 I sampler seed: 1234
0.00.770.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.770.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.067 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.714.038 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20090,55 tokens per second)
0.02.714.041 I llama_perf_context_print:        load time =     767,10 ms
0.02.714.043 I llama_perf_context_print: prompt eval time =      86,52 ms /     7 tokens (   12,36 ms per token,    80,91 tokens per second)
0.02.714.045 I llama_perf_context_print:        eval time =    1847,60 ms /    63 runs   (   29,33 ms per token,    34,10 tokens per second)
0.02.714.046 I llama_perf_context_print:       total time =    1946,04 ms /    70 tokens
0.02.714.046 I llama_perf_context_print:    graphs reused =         60

real	0m2,894s
user	0m1,370s
sys	0m1,702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.192 I llama_model_loader: - type  f32:  194 tensors
0.00.027.193 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.193 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.194 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.204 I print_info: file format = GGUF V3 (latest)
0.00.027.207 I print_info: file type   = Q3_K - Medium
0.00.027.210 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.069.669 I load: printing all EOG tokens:
0.00.069.675 I load:   - 0 ('<|endoftext|>')
0.00.069.776 I load: special tokens cache size = 25
0.00.085.529 I load: token to piece cache size = 0.2984 MB
0.00.085.548 I print_info: arch             = gptneox
0.00.085.549 I print_info: vocab_only       = 0
0.00.085.550 I print_info: n_ctx_train      = 2048
0.00.085.550 I print_info: n_embd           = 2048
0.00.085.550 I print_info: n_layer          = 24
0.00.085.564 I print_info: n_head           = 16
0.00.085.566 I print_info: n_head_kv        = 16
0.00.085.566 I print_info: n_rot            = 32
0.00.085.567 I print_info: n_swa            = 0
0.00.085.568 I print_info: is_swa_any       = 0
0.00.085.568 I print_info: n_embd_head_k    = 128
0.00.085.569 I print_info: n_embd_head_v    = 128
0.00.085.571 I print_info: n_gqa            = 1
0.00.085.573 I print_info: n_embd_k_gqa     = 2048
0.00.085.574 I print_info: n_embd_v_gqa     = 2048
0.00.085.576 I print_info: f_norm_eps       = 1.0e-05
0.00.085.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.578 I print_info: f_logit_scale    = 0.0e+00
0.00.085.579 I print_info: f_attn_scale     = 0.0e+00
0.00.085.580 I print_info: n_ff             = 8192
0.00.085.580 I print_info: n_expert         = 0
0.00.085.581 I print_info: n_expert_used    = 0
0.00.085.581 I print_info: causal attn      = 1
0.00.085.581 I print_info: pooling type     = 0
0.00.085.581 I print_info: rope type        = 2
0.00.085.582 I print_info: rope scaling     = linear
0.00.085.583 I print_info: freq_base_train  = 10000.0
0.00.085.584 I print_info: freq_scale_train = 1
0.00.085.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.585 I print_info: rope_finetuned   = unknown
0.00.085.586 I print_info: model type       = 1.4B
0.00.085.586 I print_info: model params     = 1.41 B
0.00.085.587 I print_info: general.name     = 1.4B
0.00.085.590 I print_info: vocab type       = BPE
0.00.085.590 I print_info: n_vocab          = 50304
0.00.085.590 I print_info: n_merges         = 50009
0.00.085.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.592 I print_info: LF token         = 187 'Ċ'
0.00.085.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.594 I print_info: max token length = 1024
0.00.085.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.548 I load_tensors: offloading output layer to GPU
0.00.138.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.556 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.138.557 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.440.788 I llama_context: constructing llama_context
0.00.440.794 I llama_context: n_seq_max     = 1
0.00.440.795 I llama_context: n_ctx         = 128
0.00.440.795 I llama_context: n_ctx_per_seq = 128
0.00.440.796 I llama_context: n_batch       = 128
0.00.440.796 I llama_context: n_ubatch      = 128
0.00.440.796 I llama_context: causal_attn   = 1
0.00.440.797 I llama_context: flash_attn    = 0
0.00.440.797 I llama_context: kv_unified    = false
0.00.440.801 I llama_context: freq_base     = 10000.0
0.00.440.802 I llama_context: freq_scale    = 1
0.00.440.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.814 I Running with Environment Variables:
0.00.440.815 I   GGML_SYCL_DEBUG: 0
0.00.440.815 I   GGML_SYCL_DISABLE_OPT: 0
0.00.440.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.816 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.817 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.817 I Build with Macros:
0.00.440.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.817 I   GGML_SYCL_F16: yes
0.00.440.819 I Found 1 SYCL devices:
0.00.440.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.909 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.910 I SYCL Optimization Feature:
0.00.440.911 I |ID|        Device Type|Reorder|
0.00.440.911 I |--|-------------------|-------|
0.00.440.916 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.066 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.441.613 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.442.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.090 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.444.106 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.444.106 I llama_context: graph nodes  = 943
0.00.444.107 I llama_context: graph splits = 2
0.00.444.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.765 I 
0.00.740.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.872 I perplexity: tokenizing the input ..
0.00.750.642 I perplexity: tokenization took 9.763 ms
0.00.750.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.170 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.923.519 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.923.565 I llama_perf_context_print:        load time =     740.18 ms
0.00.923.567 I llama_perf_context_print: prompt eval time =     167.20 ms /   128 tokens (    1.31 ms per token,   765.54 tokens per second)
0.00.923.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.569 I llama_perf_context_print:       total time =     182.81 ms /   129 tokens
0.00.923.570 I llama_perf_context_print:    graphs reused =          0

real	0m1,153s
user	0m0,645s
sys	0m0,545s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.266 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.063 I llama_model_loader: - type  f32:  194 tensors
0.00.032.064 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.065 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.069 I print_info: file format = GGUF V3 (latest)
0.00.032.072 I print_info: file type   = Q4_K - Medium
0.00.032.076 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.082.282 I load: printing all EOG tokens:
0.00.082.290 I load:   - 0 ('<|endoftext|>')
0.00.082.408 I load: special tokens cache size = 25
0.00.101.513 I load: token to piece cache size = 0,2984 MB
0.00.101.540 I print_info: arch             = gptneox
0.00.101.541 I print_info: vocab_only       = 0
0.00.101.542 I print_info: n_ctx_train      = 2048
0.00.101.542 I print_info: n_embd           = 2048
0.00.101.543 I print_info: n_layer          = 24
0.00.101.560 I print_info: n_head           = 16
0.00.101.562 I print_info: n_head_kv        = 16
0.00.101.563 I print_info: n_rot            = 32
0.00.101.563 I print_info: n_swa            = 0
0.00.101.565 I print_info: is_swa_any       = 0
0.00.101.565 I print_info: n_embd_head_k    = 128
0.00.101.566 I print_info: n_embd_head_v    = 128
0.00.101.568 I print_info: n_gqa            = 1
0.00.101.571 I print_info: n_embd_k_gqa     = 2048
0.00.101.573 I print_info: n_embd_v_gqa     = 2048
0.00.101.574 I print_info: f_norm_eps       = 1,0e-05
0.00.101.575 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.575 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.576 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.576 I print_info: f_logit_scale    = 0,0e+00
0.00.101.577 I print_info: f_attn_scale     = 0,0e+00
0.00.101.578 I print_info: n_ff             = 8192
0.00.101.579 I print_info: n_expert         = 0
0.00.101.579 I print_info: n_expert_used    = 0
0.00.101.579 I print_info: causal attn      = 1
0.00.101.580 I print_info: pooling type     = 0
0.00.101.580 I print_info: rope type        = 2
0.00.101.580 I print_info: rope scaling     = linear
0.00.101.582 I print_info: freq_base_train  = 10000,0
0.00.101.585 I print_info: freq_scale_train = 1
0.00.101.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.586 I print_info: rope_finetuned   = unknown
0.00.101.587 I print_info: model type       = 1.4B
0.00.101.588 I print_info: model params     = 1,41 B
0.00.101.588 I print_info: general.name     = 1.4B
0.00.101.591 I print_info: vocab type       = BPE
0.00.101.591 I print_info: n_vocab          = 50304
0.00.101.592 I print_info: n_merges         = 50009
0.00.101.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.594 I print_info: LF token         = 187 'Ċ'
0.00.101.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.595 I print_info: max token length = 1024
0.00.101.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.490 I load_tensors: offloading output layer to GPU
0.00.172.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.498 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.172.499 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.513.761 I llama_context: constructing llama_context
0.00.513.770 I llama_context: n_seq_max     = 1
0.00.513.771 I llama_context: n_ctx         = 2048
0.00.513.772 I llama_context: n_ctx_per_seq = 2048
0.00.513.772 I llama_context: n_batch       = 2048
0.00.513.772 I llama_context: n_ubatch      = 512
0.00.513.773 I llama_context: causal_attn   = 1
0.00.513.774 I llama_context: flash_attn    = 0
0.00.513.774 I llama_context: kv_unified    = false
0.00.513.779 I llama_context: freq_base     = 10000,0
0.00.513.780 I llama_context: freq_scale    = 1
0.00.513.793 I Running with Environment Variables:
0.00.513.794 I   GGML_SYCL_DEBUG: 0
0.00.513.794 I   GGML_SYCL_DISABLE_OPT: 0
0.00.513.795 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.795 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.795 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.796 I Build with Macros:
0.00.513.796 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.796 I   GGML_SYCL_F16: yes
0.00.513.799 I Found 1 SYCL devices:
0.00.513.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.800 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.800 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.800 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.890 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.891 I SYCL Optimization Feature:
0.00.513.891 I |ID|        Device Type|Reorder|
0.00.513.891 I |--|-------------------|-------|
0.00.513.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.055 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.516.553 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.519.349 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.528.046 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.528.054 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.528.054 I llama_context: graph nodes  = 943
0.00.528.055 I llama_context: graph splits = 2
0.00.528.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.377 I main: llama threadpool init, n_threads = 8
0.00.817.404 I 
0.00.817.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.527 I 
0.00.817.674 I sampler seed: 1234
0.00.817.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.817.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.710 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.946.981 I llama_perf_sampler_print:    sampling time =       4,01 ms /    71 runs   (    0,06 ms per token, 17710,15 tokens per second)
0.02.946.983 I llama_perf_context_print:        load time =     814,54 ms
0.02.946.986 I llama_perf_context_print: prompt eval time =      91,21 ms /     7 tokens (   13,03 ms per token,    76,74 tokens per second)
0.02.946.987 I llama_perf_context_print:        eval time =    2026,98 ms /    63 runs   (   32,17 ms per token,    31,08 tokens per second)
0.02.946.988 I llama_perf_context_print:       total time =    2131,78 ms /    70 tokens
0.02.946.989 I llama_perf_context_print:    graphs reused =         60

real	0m3,191s
user	0m1,519s
sys	0m1,945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.295 I llama_model_loader: - type  f32:  194 tensors
0.00.028.295 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.296 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.296 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.300 I print_info: file format = GGUF V3 (latest)
0.00.028.303 I print_info: file type   = Q4_K - Medium
0.00.028.307 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.298 I load: printing all EOG tokens:
0.00.072.304 I load:   - 0 ('<|endoftext|>')
0.00.072.428 I load: special tokens cache size = 25
0.00.088.292 I load: token to piece cache size = 0.2984 MB
0.00.088.324 I print_info: arch             = gptneox
0.00.088.324 I print_info: vocab_only       = 0
0.00.088.325 I print_info: n_ctx_train      = 2048
0.00.088.325 I print_info: n_embd           = 2048
0.00.088.326 I print_info: n_layer          = 24
0.00.088.340 I print_info: n_head           = 16
0.00.088.342 I print_info: n_head_kv        = 16
0.00.088.342 I print_info: n_rot            = 32
0.00.088.343 I print_info: n_swa            = 0
0.00.088.344 I print_info: is_swa_any       = 0
0.00.088.344 I print_info: n_embd_head_k    = 128
0.00.088.345 I print_info: n_embd_head_v    = 128
0.00.088.346 I print_info: n_gqa            = 1
0.00.088.348 I print_info: n_embd_k_gqa     = 2048
0.00.088.350 I print_info: n_embd_v_gqa     = 2048
0.00.088.351 I print_info: f_norm_eps       = 1.0e-05
0.00.088.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.353 I print_info: f_logit_scale    = 0.0e+00
0.00.088.354 I print_info: f_attn_scale     = 0.0e+00
0.00.088.355 I print_info: n_ff             = 8192
0.00.088.355 I print_info: n_expert         = 0
0.00.088.355 I print_info: n_expert_used    = 0
0.00.088.356 I print_info: causal attn      = 1
0.00.088.356 I print_info: pooling type     = 0
0.00.088.356 I print_info: rope type        = 2
0.00.088.357 I print_info: rope scaling     = linear
0.00.088.358 I print_info: freq_base_train  = 10000.0
0.00.088.359 I print_info: freq_scale_train = 1
0.00.088.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.360 I print_info: rope_finetuned   = unknown
0.00.088.360 I print_info: model type       = 1.4B
0.00.088.361 I print_info: model params     = 1.41 B
0.00.088.361 I print_info: general.name     = 1.4B
0.00.088.364 I print_info: vocab type       = BPE
0.00.088.364 I print_info: n_vocab          = 50304
0.00.088.365 I print_info: n_merges         = 50009
0.00.088.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.367 I print_info: LF token         = 187 'Ċ'
0.00.088.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.368 I print_info: max token length = 1024
0.00.088.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.982 I load_tensors: offloading output layer to GPU
0.00.152.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.990 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.152.991 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.477.557 I llama_context: constructing llama_context
0.00.477.562 I llama_context: n_seq_max     = 1
0.00.477.563 I llama_context: n_ctx         = 128
0.00.477.563 I llama_context: n_ctx_per_seq = 128
0.00.477.564 I llama_context: n_batch       = 128
0.00.477.564 I llama_context: n_ubatch      = 128
0.00.477.564 I llama_context: causal_attn   = 1
0.00.477.565 I llama_context: flash_attn    = 0
0.00.477.565 I llama_context: kv_unified    = false
0.00.477.569 I llama_context: freq_base     = 10000.0
0.00.477.570 I llama_context: freq_scale    = 1
0.00.477.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.477.584 I Running with Environment Variables:
0.00.477.584 I   GGML_SYCL_DEBUG: 0
0.00.477.585 I   GGML_SYCL_DISABLE_OPT: 0
0.00.477.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.585 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.586 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.586 I Build with Macros:
0.00.477.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.587 I   GGML_SYCL_F16: yes
0.00.477.588 I Found 1 SYCL devices:
0.00.477.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.675 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.676 I SYCL Optimization Feature:
0.00.477.677 I |ID|        Device Type|Reorder|
0.00.477.677 I |--|-------------------|-------|
0.00.477.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.477.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.478.298 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.478.821 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.703 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.480.709 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.480.709 I llama_context: graph nodes  = 943
0.00.480.710 I llama_context: graph splits = 2
0.00.480.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.654 I 
0.00.714.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.760 I perplexity: tokenizing the input ..
0.00.722.891 I perplexity: tokenization took 8.127 ms
0.00.722.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.835 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.881.536 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.881.582 I llama_perf_context_print:        load time =     714.03 ms
0.00.881.583 I llama_perf_context_print: prompt eval time =     152.42 ms /   128 tokens (    1.19 ms per token,   839.78 tokens per second)
0.00.881.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.585 I llama_perf_context_print:       total time =     166.94 ms /   129 tokens
0.00.881.585 I llama_perf_context_print:    graphs reused =          0

real	0m1,119s
user	0m0,595s
sys	0m0,553s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.284 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.535 I llama_model_loader: - type  f32:  194 tensors
0.00.032.537 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.538 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.542 I print_info: file format = GGUF V3 (latest)
0.00.032.546 I print_info: file type   = Q5_K - Medium
0.00.032.551 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.087.225 I load: printing all EOG tokens:
0.00.087.236 I load:   - 0 ('<|endoftext|>')
0.00.087.378 I load: special tokens cache size = 25
0.00.106.623 I load: token to piece cache size = 0,2984 MB
0.00.106.650 I print_info: arch             = gptneox
0.00.106.651 I print_info: vocab_only       = 0
0.00.106.652 I print_info: n_ctx_train      = 2048
0.00.106.653 I print_info: n_embd           = 2048
0.00.106.653 I print_info: n_layer          = 24
0.00.106.672 I print_info: n_head           = 16
0.00.106.675 I print_info: n_head_kv        = 16
0.00.106.676 I print_info: n_rot            = 32
0.00.106.677 I print_info: n_swa            = 0
0.00.106.679 I print_info: is_swa_any       = 0
0.00.106.680 I print_info: n_embd_head_k    = 128
0.00.106.680 I print_info: n_embd_head_v    = 128
0.00.106.684 I print_info: n_gqa            = 1
0.00.106.688 I print_info: n_embd_k_gqa     = 2048
0.00.106.691 I print_info: n_embd_v_gqa     = 2048
0.00.106.693 I print_info: f_norm_eps       = 1,0e-05
0.00.106.694 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.695 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.696 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.697 I print_info: f_logit_scale    = 0,0e+00
0.00.106.698 I print_info: f_attn_scale     = 0,0e+00
0.00.106.701 I print_info: n_ff             = 8192
0.00.106.701 I print_info: n_expert         = 0
0.00.106.702 I print_info: n_expert_used    = 0
0.00.106.703 I print_info: causal attn      = 1
0.00.106.704 I print_info: pooling type     = 0
0.00.106.704 I print_info: rope type        = 2
0.00.106.705 I print_info: rope scaling     = linear
0.00.106.709 I print_info: freq_base_train  = 10000,0
0.00.106.711 I print_info: freq_scale_train = 1
0.00.106.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.713 I print_info: rope_finetuned   = unknown
0.00.106.714 I print_info: model type       = 1.4B
0.00.106.716 I print_info: model params     = 1,41 B
0.00.106.717 I print_info: general.name     = 1.4B
0.00.106.719 I print_info: vocab type       = BPE
0.00.106.719 I print_info: n_vocab          = 50304
0.00.106.720 I print_info: n_merges         = 50009
0.00.106.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.722 I print_info: LF token         = 187 'Ċ'
0.00.106.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.724 I print_info: max token length = 1024
0.00.106.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.695 I load_tensors: offloading output layer to GPU
0.00.192.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.704 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.192.706 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.614.577 I llama_context: constructing llama_context
0.00.614.585 I llama_context: n_seq_max     = 1
0.00.614.586 I llama_context: n_ctx         = 2048
0.00.614.587 I llama_context: n_ctx_per_seq = 2048
0.00.614.587 I llama_context: n_batch       = 2048
0.00.614.588 I llama_context: n_ubatch      = 512
0.00.614.588 I llama_context: causal_attn   = 1
0.00.614.589 I llama_context: flash_attn    = 0
0.00.614.589 I llama_context: kv_unified    = false
0.00.614.594 I llama_context: freq_base     = 10000,0
0.00.614.595 I llama_context: freq_scale    = 1
0.00.614.610 I Running with Environment Variables:
0.00.614.610 I   GGML_SYCL_DEBUG: 0
0.00.614.611 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.611 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.612 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.612 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.613 I Build with Macros:
0.00.614.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.613 I   GGML_SYCL_F16: yes
0.00.614.616 I Found 1 SYCL devices:
0.00.614.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.618 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.618 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.720 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.721 I SYCL Optimization Feature:
0.00.614.722 I |ID|        Device Type|Reorder|
0.00.614.722 I |--|-------------------|-------|
0.00.614.731 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.909 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.617.376 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.619.960 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.628.734 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.628.741 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.628.742 I llama_context: graph nodes  = 943
0.00.628.742 I llama_context: graph splits = 2
0.00.628.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.189 I main: llama threadpool init, n_threads = 8
0.00.880.220 I 
0.00.880.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.308 I 
0.00.880.431 I sampler seed: 1234
0.00.880.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.880.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.880.456 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.840.888 I llama_perf_sampler_print:    sampling time =       4,00 ms /    71 runs   (    0,06 ms per token, 17767,77 tokens per second)
0.02.840.890 I llama_perf_context_print:        load time =     877,66 ms
0.02.840.892 I llama_perf_context_print: prompt eval time =     114,12 ms /     7 tokens (   16,30 ms per token,    61,34 tokens per second)
0.02.840.894 I llama_perf_context_print:        eval time =    1835,22 ms /    63 runs   (   29,13 ms per token,    34,33 tokens per second)
0.02.840.895 I llama_perf_context_print:       total time =    1962,54 ms /    70 tokens
0.02.840.895 I llama_perf_context_print:    graphs reused =         60

real	0m3,061s
user	0m1,429s
sys	0m1,722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.786 I llama_model_loader: - type  f32:  194 tensors
0.00.027.787 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.787 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.790 I print_info: file format = GGUF V3 (latest)
0.00.027.792 I print_info: file type   = Q5_K - Medium
0.00.027.796 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.070.536 I load: printing all EOG tokens:
0.00.070.542 I load:   - 0 ('<|endoftext|>')
0.00.070.656 I load: special tokens cache size = 25
0.00.086.219 I load: token to piece cache size = 0.2984 MB
0.00.086.239 I print_info: arch             = gptneox
0.00.086.240 I print_info: vocab_only       = 0
0.00.086.240 I print_info: n_ctx_train      = 2048
0.00.086.241 I print_info: n_embd           = 2048
0.00.086.241 I print_info: n_layer          = 24
0.00.086.254 I print_info: n_head           = 16
0.00.086.256 I print_info: n_head_kv        = 16
0.00.086.256 I print_info: n_rot            = 32
0.00.086.257 I print_info: n_swa            = 0
0.00.086.258 I print_info: is_swa_any       = 0
0.00.086.259 I print_info: n_embd_head_k    = 128
0.00.086.259 I print_info: n_embd_head_v    = 128
0.00.086.261 I print_info: n_gqa            = 1
0.00.086.263 I print_info: n_embd_k_gqa     = 2048
0.00.086.264 I print_info: n_embd_v_gqa     = 2048
0.00.086.266 I print_info: f_norm_eps       = 1.0e-05
0.00.086.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.268 I print_info: f_logit_scale    = 0.0e+00
0.00.086.268 I print_info: f_attn_scale     = 0.0e+00
0.00.086.271 I print_info: n_ff             = 8192
0.00.086.272 I print_info: n_expert         = 0
0.00.086.272 I print_info: n_expert_used    = 0
0.00.086.272 I print_info: causal attn      = 1
0.00.086.273 I print_info: pooling type     = 0
0.00.086.273 I print_info: rope type        = 2
0.00.086.273 I print_info: rope scaling     = linear
0.00.086.275 I print_info: freq_base_train  = 10000.0
0.00.086.275 I print_info: freq_scale_train = 1
0.00.086.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.276 I print_info: rope_finetuned   = unknown
0.00.086.277 I print_info: model type       = 1.4B
0.00.086.277 I print_info: model params     = 1.41 B
0.00.086.278 I print_info: general.name     = 1.4B
0.00.086.280 I print_info: vocab type       = BPE
0.00.086.280 I print_info: n_vocab          = 50304
0.00.086.281 I print_info: n_merges         = 50009
0.00.086.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.283 I print_info: LF token         = 187 'Ċ'
0.00.086.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.284 I print_info: max token length = 1024
0.00.086.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.722 I load_tensors: offloading output layer to GPU
0.00.159.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.730 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.159.731 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.522.607 I llama_context: constructing llama_context
0.00.522.613 I llama_context: n_seq_max     = 1
0.00.522.614 I llama_context: n_ctx         = 128
0.00.522.614 I llama_context: n_ctx_per_seq = 128
0.00.522.614 I llama_context: n_batch       = 128
0.00.522.615 I llama_context: n_ubatch      = 128
0.00.522.615 I llama_context: causal_attn   = 1
0.00.522.616 I llama_context: flash_attn    = 0
0.00.522.616 I llama_context: kv_unified    = false
0.00.522.620 I llama_context: freq_base     = 10000.0
0.00.522.621 I llama_context: freq_scale    = 1
0.00.522.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.634 I Running with Environment Variables:
0.00.522.635 I   GGML_SYCL_DEBUG: 0
0.00.522.635 I   GGML_SYCL_DISABLE_OPT: 0
0.00.522.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.522.637 I   GGML_SYCL_DISABLE_DNN: 0
0.00.522.637 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.522.637 I Build with Macros:
0.00.522.637 I   GGML_SYCL_FORCE_MMQ: no
0.00.522.638 I   GGML_SYCL_F16: yes
0.00.522.639 I Found 1 SYCL devices:
0.00.522.640 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.522.640 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.522.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.522.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.522.737 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.522.738 I SYCL Optimization Feature:
0.00.522.738 I |ID|        Device Type|Reorder|
0.00.522.738 I |--|-------------------|-------|
0.00.522.743 I | 0| [level_zero:gpu:0]|      Y|
0.00.522.871 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.523.390 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.523.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.658 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.525.663 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.525.664 I llama_context: graph nodes  = 943
0.00.525.664 I llama_context: graph splits = 2
0.00.525.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.416 I 
0.00.753.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.510 I perplexity: tokenizing the input ..
0.00.761.654 I perplexity: tokenization took 8.138 ms
0.00.761.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.900 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.917.107 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.917.147 I llama_perf_context_print:        load time =     752.85 ms
0.00.917.148 I llama_perf_context_print: prompt eval time =     149.73 ms /   128 tokens (    1.17 ms per token,   854.86 tokens per second)
0.00.917.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.169 I llama_perf_context_print:       total time =     163.74 ms /   129 tokens
0.00.917.170 I llama_perf_context_print:    graphs reused =          0

real	0m1,137s
user	0m0,600s
sys	0m0,572s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.080 I llama_model_loader: - type  f32:  194 tensors
0.00.038.081 I llama_model_loader: - type q6_K:   98 tensors
0.00.038.085 I print_info: file format = GGUF V3 (latest)
0.00.038.087 I print_info: file type   = Q6_K
0.00.038.091 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.098.278 I load: printing all EOG tokens:
0.00.098.300 I load:   - 0 ('<|endoftext|>')
0.00.098.463 I load: special tokens cache size = 25
0.00.120.295 I load: token to piece cache size = 0,2984 MB
0.00.120.329 I print_info: arch             = gptneox
0.00.120.330 I print_info: vocab_only       = 0
0.00.120.331 I print_info: n_ctx_train      = 2048
0.00.120.331 I print_info: n_embd           = 2048
0.00.120.331 I print_info: n_layer          = 24
0.00.120.347 I print_info: n_head           = 16
0.00.120.349 I print_info: n_head_kv        = 16
0.00.120.350 I print_info: n_rot            = 32
0.00.120.350 I print_info: n_swa            = 0
0.00.120.352 I print_info: is_swa_any       = 0
0.00.120.352 I print_info: n_embd_head_k    = 128
0.00.120.353 I print_info: n_embd_head_v    = 128
0.00.120.355 I print_info: n_gqa            = 1
0.00.120.357 I print_info: n_embd_k_gqa     = 2048
0.00.120.359 I print_info: n_embd_v_gqa     = 2048
0.00.120.361 I print_info: f_norm_eps       = 1,0e-05
0.00.120.361 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.362 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.362 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.363 I print_info: f_logit_scale    = 0,0e+00
0.00.120.363 I print_info: f_attn_scale     = 0,0e+00
0.00.120.364 I print_info: n_ff             = 8192
0.00.120.365 I print_info: n_expert         = 0
0.00.120.365 I print_info: n_expert_used    = 0
0.00.120.366 I print_info: causal attn      = 1
0.00.120.366 I print_info: pooling type     = 0
0.00.120.366 I print_info: rope type        = 2
0.00.120.367 I print_info: rope scaling     = linear
0.00.120.368 I print_info: freq_base_train  = 10000,0
0.00.120.369 I print_info: freq_scale_train = 1
0.00.120.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.371 I print_info: rope_finetuned   = unknown
0.00.120.371 I print_info: model type       = 1.4B
0.00.120.372 I print_info: model params     = 1,41 B
0.00.120.373 I print_info: general.name     = 1.4B
0.00.120.375 I print_info: vocab type       = BPE
0.00.120.375 I print_info: n_vocab          = 50304
0.00.120.376 I print_info: n_merges         = 50009
0.00.120.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.378 I print_info: LF token         = 187 'Ċ'
0.00.120.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.379 I print_info: max token length = 1024
0.00.120.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.082 I load_tensors: offloading output layer to GPU
0.00.210.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.090 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.210.092 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.616.788 I llama_context: constructing llama_context
0.00.616.796 I llama_context: n_seq_max     = 1
0.00.616.797 I llama_context: n_ctx         = 2048
0.00.616.797 I llama_context: n_ctx_per_seq = 2048
0.00.616.797 I llama_context: n_batch       = 2048
0.00.616.798 I llama_context: n_ubatch      = 512
0.00.616.798 I llama_context: causal_attn   = 1
0.00.616.799 I llama_context: flash_attn    = 0
0.00.616.799 I llama_context: kv_unified    = false
0.00.616.804 I llama_context: freq_base     = 10000,0
0.00.616.805 I llama_context: freq_scale    = 1
0.00.616.818 I Running with Environment Variables:
0.00.616.819 I   GGML_SYCL_DEBUG: 0
0.00.616.819 I   GGML_SYCL_DISABLE_OPT: 0
0.00.616.819 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.820 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.820 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.821 I Build with Macros:
0.00.616.821 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.821 I   GGML_SYCL_F16: yes
0.00.616.824 I Found 1 SYCL devices:
0.00.616.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.825 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.825 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.826 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.916 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.917 I SYCL Optimization Feature:
0.00.616.917 I |ID|        Device Type|Reorder|
0.00.616.918 I |--|-------------------|-------|
0.00.616.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.081 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.619.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.622.425 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.631.632 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.631.639 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.631.640 I llama_context: graph nodes  = 943
0.00.631.641 I llama_context: graph splits = 2
0.00.631.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.182 I main: llama threadpool init, n_threads = 8
0.00.909.205 I 
0.00.909.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.304 I 
0.00.909.427 I sampler seed: 1234
0.00.909.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.909.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.909.450 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.358.944 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 20011,27 tokens per second)
0.03.358.946 I llama_perf_context_print:        load time =     906,76 ms
0.03.358.948 I llama_perf_context_print: prompt eval time =     163,22 ms /     7 tokens (   23,32 ms per token,    42,89 tokens per second)
0.03.358.950 I llama_perf_context_print:        eval time =    2276,69 ms /    63 runs   (   36,14 ms per token,    27,67 tokens per second)
0.03.358.951 I llama_perf_context_print:       total time =    2451,54 ms /    70 tokens
0.03.358.951 I llama_perf_context_print:    graphs reused =         60

real	0m3,566s
user	0m1,622s
sys	0m2,195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.951 I llama_model_loader: - type  f32:  194 tensors
0.00.031.952 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.955 I print_info: file format = GGUF V3 (latest)
0.00.031.957 I print_info: file type   = Q6_K
0.00.031.960 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.313 I load: printing all EOG tokens:
0.00.083.322 I load:   - 0 ('<|endoftext|>')
0.00.083.445 I load: special tokens cache size = 25
0.00.102.540 I load: token to piece cache size = 0.2984 MB
0.00.102.569 I print_info: arch             = gptneox
0.00.102.570 I print_info: vocab_only       = 0
0.00.102.571 I print_info: n_ctx_train      = 2048
0.00.102.572 I print_info: n_embd           = 2048
0.00.102.572 I print_info: n_layer          = 24
0.00.102.586 I print_info: n_head           = 16
0.00.102.588 I print_info: n_head_kv        = 16
0.00.102.589 I print_info: n_rot            = 32
0.00.102.589 I print_info: n_swa            = 0
0.00.102.591 I print_info: is_swa_any       = 0
0.00.102.592 I print_info: n_embd_head_k    = 128
0.00.102.592 I print_info: n_embd_head_v    = 128
0.00.102.594 I print_info: n_gqa            = 1
0.00.102.596 I print_info: n_embd_k_gqa     = 2048
0.00.102.598 I print_info: n_embd_v_gqa     = 2048
0.00.102.600 I print_info: f_norm_eps       = 1.0e-05
0.00.102.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.602 I print_info: f_logit_scale    = 0.0e+00
0.00.102.603 I print_info: f_attn_scale     = 0.0e+00
0.00.102.604 I print_info: n_ff             = 8192
0.00.102.604 I print_info: n_expert         = 0
0.00.102.605 I print_info: n_expert_used    = 0
0.00.102.605 I print_info: causal attn      = 1
0.00.102.605 I print_info: pooling type     = 0
0.00.102.606 I print_info: rope type        = 2
0.00.102.606 I print_info: rope scaling     = linear
0.00.102.608 I print_info: freq_base_train  = 10000.0
0.00.102.609 I print_info: freq_scale_train = 1
0.00.102.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.610 I print_info: rope_finetuned   = unknown
0.00.102.611 I print_info: model type       = 1.4B
0.00.102.612 I print_info: model params     = 1.41 B
0.00.102.612 I print_info: general.name     = 1.4B
0.00.102.614 I print_info: vocab type       = BPE
0.00.102.615 I print_info: n_vocab          = 50304
0.00.102.615 I print_info: n_merges         = 50009
0.00.102.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.618 I print_info: LF token         = 187 'Ċ'
0.00.102.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.619 I print_info: max token length = 1024
0.00.102.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.538 I load_tensors: offloading output layer to GPU
0.00.185.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.547 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.185.549 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.594.924 I llama_context: constructing llama_context
0.00.594.931 I llama_context: n_seq_max     = 1
0.00.594.932 I llama_context: n_ctx         = 128
0.00.594.932 I llama_context: n_ctx_per_seq = 128
0.00.594.932 I llama_context: n_batch       = 128
0.00.594.933 I llama_context: n_ubatch      = 128
0.00.594.933 I llama_context: causal_attn   = 1
0.00.594.934 I llama_context: flash_attn    = 0
0.00.594.934 I llama_context: kv_unified    = false
0.00.594.939 I llama_context: freq_base     = 10000.0
0.00.594.939 I llama_context: freq_scale    = 1
0.00.594.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.954 I Running with Environment Variables:
0.00.594.954 I   GGML_SYCL_DEBUG: 0
0.00.594.955 I   GGML_SYCL_DISABLE_OPT: 0
0.00.594.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.956 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.956 I Build with Macros:
0.00.594.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.957 I   GGML_SYCL_F16: yes
0.00.594.959 I Found 1 SYCL devices:
0.00.594.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.060 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.061 I SYCL Optimization Feature:
0.00.595.061 I |ID|        Device Type|Reorder|
0.00.595.062 I |--|-------------------|-------|
0.00.595.068 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.230 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.642 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.596.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.207 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.598.213 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.598.214 I llama_context: graph nodes  = 943
0.00.598.214 I llama_context: graph splits = 2
0.00.598.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.757 I 
0.00.905.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.877 I perplexity: tokenizing the input ..
0.00.915.550 I perplexity: tokenization took 9.668 ms
0.00.915.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.964 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.089.849 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.089.892 I llama_perf_context_print:        load time =     905.13 ms
0.01.089.894 I llama_perf_context_print: prompt eval time =     169.06 ms /   128 tokens (    1.32 ms per token,   757.15 tokens per second)
0.01.089.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.896 I llama_perf_context_print:       total time =     184.15 ms /   129 tokens
0.01.089.897 I llama_perf_context_print:    graphs reused =          0

real	0m1,316s
user	0m0,726s
sys	0m0,617s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.261 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.430 I llama_model_loader: - type  f32:  194 tensors
0.00.032.431 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.435 I print_info: file format = GGUF V3 (latest)
0.00.032.438 I print_info: file type   = Q4_0
0.00.032.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.461 I load: printing all EOG tokens:
0.00.082.466 I load:   - 0 ('<|endoftext|>')
0.00.082.589 I load: special tokens cache size = 25
0.00.101.573 I load: token to piece cache size = 0.2984 MB
0.00.101.601 I print_info: arch             = gptneox
0.00.101.602 I print_info: vocab_only       = 0
0.00.101.603 I print_info: n_ctx_train      = 2048
0.00.101.603 I print_info: n_embd           = 2048
0.00.101.603 I print_info: n_layer          = 24
0.00.101.616 I print_info: n_head           = 16
0.00.101.618 I print_info: n_head_kv        = 16
0.00.101.619 I print_info: n_rot            = 32
0.00.101.619 I print_info: n_swa            = 0
0.00.101.621 I print_info: is_swa_any       = 0
0.00.101.621 I print_info: n_embd_head_k    = 128
0.00.101.622 I print_info: n_embd_head_v    = 128
0.00.101.624 I print_info: n_gqa            = 1
0.00.101.626 I print_info: n_embd_k_gqa     = 2048
0.00.101.628 I print_info: n_embd_v_gqa     = 2048
0.00.101.630 I print_info: f_norm_eps       = 1.0e-05
0.00.101.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.635 I print_info: f_logit_scale    = 0.0e+00
0.00.101.636 I print_info: f_attn_scale     = 0.0e+00
0.00.101.637 I print_info: n_ff             = 8192
0.00.101.638 I print_info: n_expert         = 0
0.00.101.638 I print_info: n_expert_used    = 0
0.00.101.638 I print_info: causal attn      = 1
0.00.101.639 I print_info: pooling type     = 0
0.00.101.639 I print_info: rope type        = 2
0.00.101.639 I print_info: rope scaling     = linear
0.00.101.641 I print_info: freq_base_train  = 10000.0
0.00.101.642 I print_info: freq_scale_train = 1
0.00.101.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.643 I print_info: rope_finetuned   = unknown
0.00.101.644 I print_info: model type       = 1.4B
0.00.101.645 I print_info: model params     = 1.41 B
0.00.101.645 I print_info: general.name     = 1.4B
0.00.101.648 I print_info: vocab type       = BPE
0.00.101.648 I print_info: n_vocab          = 50304
0.00.101.648 I print_info: n_merges         = 50009
0.00.101.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.650 I print_info: LF token         = 187 'Ċ'
0.00.101.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.652 I print_info: max token length = 1024
0.00.101.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.776 I load_tensors: offloading output layer to GPU
0.00.158.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.783 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.158.784 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.478.758 I llama_context: constructing llama_context
0.00.478.765 I llama_context: n_seq_max     = 1
0.00.478.766 I llama_context: n_ctx         = 2048
0.00.478.766 I llama_context: n_ctx_per_seq = 2048
0.00.478.766 I llama_context: n_batch       = 2048
0.00.478.767 I llama_context: n_ubatch      = 512
0.00.478.767 I llama_context: causal_attn   = 1
0.00.478.768 I llama_context: flash_attn    = 0
0.00.478.768 I llama_context: kv_unified    = true
0.00.478.772 I llama_context: freq_base     = 10000.0
0.00.478.773 I llama_context: freq_scale    = 1
0.00.478.787 I Running with Environment Variables:
0.00.478.788 I   GGML_SYCL_DEBUG: 0
0.00.478.788 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.789 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.789 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.790 I Build with Macros:
0.00.478.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.790 I   GGML_SYCL_F16: yes
0.00.478.792 I Found 1 SYCL devices:
0.00.478.793 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.794 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.897 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.897 I SYCL Optimization Feature:
0.00.478.898 I |ID|        Device Type|Reorder|
0.00.478.898 I |--|-------------------|-------|
0.00.478.904 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.066 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.385 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.484.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.492.776 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.492.783 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.492.784 I llama_context: graph nodes  = 943
0.00.492.784 I llama_context: graph splits = 2
0.00.492.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.989.313 I llama_context: constructing llama_context
0.01.989.323 I llama_context: n_seq_max     = 1
0.01.989.324 I llama_context: n_ctx         = 2048
0.01.989.325 I llama_context: n_ctx_per_seq = 2048
0.01.989.325 I llama_context: n_batch       = 2048
0.01.989.325 I llama_context: n_ubatch      = 512
0.01.989.326 I llama_context: causal_attn   = 1
0.01.989.326 I llama_context: flash_attn    = 0
0.01.989.327 I llama_context: kv_unified    = true
0.01.989.331 I llama_context: freq_base     = 10000.0
0.01.989.332 I llama_context: freq_scale    = 1
0.01.989.427 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.991.750 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.994.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.005.776 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.005.786 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.005.787 I llama_context: graph nodes  = 943
0.02.005.787 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.714.932 I llama_context: constructing llama_context
0.02.714.940 I llama_context: n_seq_max     = 1
0.02.714.941 I llama_context: n_ctx         = 2048
0.02.714.941 I llama_context: n_ctx_per_seq = 2048
0.02.714.942 I llama_context: n_batch       = 2048
0.02.714.942 I llama_context: n_ubatch      = 512
0.02.714.943 I llama_context: causal_attn   = 1
0.02.714.943 I llama_context: flash_attn    = 0
0.02.714.944 I llama_context: kv_unified    = true
0.02.714.948 I llama_context: freq_base     = 10000.0
0.02.714.949 I llama_context: freq_scale    = 1
0.02.715.043 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.717.368 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.719.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.728.403 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.728.409 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.728.410 I llama_context: graph nodes  = 943
0.02.728.411 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,152s
user	0m2,523s
sys	0m1,842s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.267 I build: 6228 (b108e429) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.919 I llama_model_loader: - type  f32:  194 tensors
0.00.031.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.923 I print_info: file format = GGUF V3 (latest)
0.00.031.925 I print_info: file type   = Q4_0
0.00.031.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.787 I load: printing all EOG tokens:
0.00.083.795 I load:   - 0 ('<|endoftext|>')
0.00.083.910 I load: special tokens cache size = 25
0.00.103.109 I load: token to piece cache size = 0.2984 MB
0.00.103.134 I print_info: arch             = gptneox
0.00.103.135 I print_info: vocab_only       = 0
0.00.103.136 I print_info: n_ctx_train      = 2048
0.00.103.136 I print_info: n_embd           = 2048
0.00.103.137 I print_info: n_layer          = 24
0.00.103.150 I print_info: n_head           = 16
0.00.103.152 I print_info: n_head_kv        = 16
0.00.103.153 I print_info: n_rot            = 32
0.00.103.154 I print_info: n_swa            = 0
0.00.103.155 I print_info: is_swa_any       = 0
0.00.103.155 I print_info: n_embd_head_k    = 128
0.00.103.156 I print_info: n_embd_head_v    = 128
0.00.103.158 I print_info: n_gqa            = 1
0.00.103.160 I print_info: n_embd_k_gqa     = 2048
0.00.103.162 I print_info: n_embd_v_gqa     = 2048
0.00.103.163 I print_info: f_norm_eps       = 1.0e-05
0.00.103.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.166 I print_info: f_logit_scale    = 0.0e+00
0.00.103.166 I print_info: f_attn_scale     = 0.0e+00
0.00.103.167 I print_info: n_ff             = 8192
0.00.103.168 I print_info: n_expert         = 0
0.00.103.168 I print_info: n_expert_used    = 0
0.00.103.168 I print_info: causal attn      = 1
0.00.103.169 I print_info: pooling type     = 0
0.00.103.169 I print_info: rope type        = 2
0.00.103.169 I print_info: rope scaling     = linear
0.00.103.171 I print_info: freq_base_train  = 10000.0
0.00.103.172 I print_info: freq_scale_train = 1
0.00.103.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.173 I print_info: rope_finetuned   = unknown
0.00.103.174 I print_info: model type       = 1.4B
0.00.103.174 I print_info: model params     = 1.41 B
0.00.103.175 I print_info: general.name     = 1.4B
0.00.103.178 I print_info: vocab type       = BPE
0.00.103.178 I print_info: n_vocab          = 50304
0.00.103.178 I print_info: n_merges         = 50009
0.00.103.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.181 I print_info: LF token         = 187 'Ċ'
0.00.103.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.182 I print_info: max token length = 1024
0.00.103.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.926 I load_tensors: offloading output layer to GPU
0.00.160.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.934 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.160.935 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.482.381 I llama_context: constructing llama_context
0.00.482.388 I llama_context: n_seq_max     = 1
0.00.482.389 I llama_context: n_ctx         = 2048
0.00.482.389 I llama_context: n_ctx_per_seq = 2048
0.00.482.390 I llama_context: n_batch       = 2048
0.00.482.391 I llama_context: n_ubatch      = 512
0.00.482.391 I llama_context: causal_attn   = 1
0.00.482.391 I llama_context: flash_attn    = 1
0.00.482.392 I llama_context: kv_unified    = true
0.00.482.396 I llama_context: freq_base     = 10000.0
0.00.482.397 I llama_context: freq_scale    = 1
0.00.482.410 I Running with Environment Variables:
0.00.482.411 I   GGML_SYCL_DEBUG: 0
0.00.482.411 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.412 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.412 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.412 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.413 I Build with Macros:
0.00.482.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.414 I   GGML_SYCL_F16: yes
0.00.482.416 I Found 1 SYCL devices:
0.00.482.417 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.417 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.512 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.513 I SYCL Optimization Feature:
0.00.482.514 I |ID|        Device Type|Reorder|
0.00.482.514 I |--|-------------------|-------|
0.00.482.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.013 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.487.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.625 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.500.632 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.500.632 I llama_context: graph nodes  = 848
0.00.500.633 I llama_context: graph splits = 50
0.00.500.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.735.042 I llama_context: constructing llama_context
0.01.735.050 I llama_context: n_seq_max     = 1
0.01.735.051 I llama_context: n_ctx         = 2048
0.01.735.051 I llama_context: n_ctx_per_seq = 2048
0.01.735.052 I llama_context: n_batch       = 2048
0.01.735.052 I llama_context: n_ubatch      = 512
0.01.735.052 I llama_context: causal_attn   = 1
0.01.735.053 I llama_context: flash_attn    = 1
0.01.735.053 I llama_context: kv_unified    = true
0.01.735.058 I llama_context: freq_base     = 10000.0
0.01.735.059 I llama_context: freq_scale    = 1
0.01.735.153 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.737.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.739.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.752.351 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.752.357 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.752.359 I llama_context: graph nodes  = 848
0.01.752.360 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.398.941 I llama_context: constructing llama_context
0.02.398.949 I llama_context: n_seq_max     = 1
0.02.398.950 I llama_context: n_ctx         = 2048
0.02.398.951 I llama_context: n_ctx_per_seq = 2048
0.02.398.951 I llama_context: n_batch       = 2048
0.02.398.952 I llama_context: n_ubatch      = 512
0.02.398.952 I llama_context: causal_attn   = 1
0.02.398.953 I llama_context: flash_attn    = 1
0.02.398.953 I llama_context: kv_unified    = true
0.02.398.958 I llama_context: freq_base     = 10000.0
0.02.398.959 I llama_context: freq_scale    = 1
0.02.399.134 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.401.498 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.403.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.416.337 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.416.343 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.416.344 I llama_context: graph nodes  = 848
0.02.416.344 I llama_context: graph splits = 50
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

real	0m3,269s
user	0m18,684s
sys	0m2,248s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.24 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.03 sec*proc (2 tests)

Total Test time (real) =   2.04 sec
0.50user 1.57system 0:02.07elapsed 100%CPU (0avgtext+0avgdata 3059464maxresident)k
0inputs+56outputs (0major+110840minor)pagefaults 0swaps
```
