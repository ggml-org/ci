## Summary

- status:  SUCCESS ✅
- runtime: 7:32.40
- date:    Sab 23 Agu 2025 01:46:53  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a9b43e507a359ca392c037cf341f55137ad0b69
- author:  Acly
```
vulkan : support ggml_mean (#15393)

* vulkan : support ggml_mean

* vulkan : support sum, sum_rows and mean with non-contiguous tensors

* vulkan : fix subbuffer size not accounting for misalign offset

* tests : add backend-op tests for non-contiguous sum_rows

* cuda : require contiguous src for SUM_ROWS, MEAN support
* sycl : require contiguous src for SUM, SUM_ROWS, ARGSORT support

* require ggml_contiguous_rows in supports_op and expect nb00=1 in the shader
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.36 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.98 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.36 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.39 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.60 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   28.21 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    3.20 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.22 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.62 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.79 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.67 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   22.08 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.19 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.24 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 136.73 sec*proc (36 tests)

Total Test time (real) = 136.79 sec

real	2m16,830s
user	4m7,414s
sys	0m50,944s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.248 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.306 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.344 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.346 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.347 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.347 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.351 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.359 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.361 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.361 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.373 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.374 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.374 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.394 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.395 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.002 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.094 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.101 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.102 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.103 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.103 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.104 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.105 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.105 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.106 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.107 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.109 I llama_model_loader: - type  f32:  124 tensors
0.00.012.109 I llama_model_loader: - type  f16:   73 tensors
0.00.012.113 I print_info: file format = GGUF V3 (latest)
0.00.012.116 I print_info: file type   = F16
0.00.012.119 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.103 I load: printing all EOG tokens:
0.00.034.104 I load:   - 102 ('[SEP]')
0.00.034.190 I load: special tokens cache size = 5
0.00.039.610 I load: token to piece cache size = 0.2032 MB
0.00.039.637 I print_info: arch             = bert
0.00.039.638 I print_info: vocab_only       = 0
0.00.039.639 I print_info: n_ctx_train      = 512
0.00.039.640 I print_info: n_embd           = 384
0.00.039.640 I print_info: n_layer          = 12
0.00.039.653 I print_info: n_head           = 12
0.00.039.656 I print_info: n_head_kv        = 12
0.00.039.656 I print_info: n_rot            = 32
0.00.039.657 I print_info: n_swa            = 0
0.00.039.659 I print_info: is_swa_any       = 0
0.00.039.659 I print_info: n_embd_head_k    = 32
0.00.039.660 I print_info: n_embd_head_v    = 32
0.00.039.663 I print_info: n_gqa            = 1
0.00.039.665 I print_info: n_embd_k_gqa     = 384
0.00.039.667 I print_info: n_embd_v_gqa     = 384
0.00.039.669 I print_info: f_norm_eps       = 1.0e-12
0.00.039.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.671 I print_info: f_logit_scale    = 0.0e+00
0.00.039.672 I print_info: f_attn_scale     = 0.0e+00
0.00.039.674 I print_info: n_ff             = 1536
0.00.039.675 I print_info: n_expert         = 0
0.00.039.675 I print_info: n_expert_used    = 0
0.00.039.676 I print_info: causal attn      = 0
0.00.039.676 I print_info: pooling type     = 2
0.00.039.677 I print_info: rope type        = 2
0.00.039.677 I print_info: rope scaling     = linear
0.00.039.679 I print_info: freq_base_train  = 10000.0
0.00.039.680 I print_info: freq_scale_train = 1
0.00.039.681 I print_info: n_ctx_orig_yarn  = 512
0.00.039.681 I print_info: rope_finetuned   = unknown
0.00.039.682 I print_info: n_cls_out        = 1
0.00.039.683 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.687 I print_info: model type       = 33M
0.00.039.689 I print_info: model params     = 33.21 M
0.00.039.689 I print_info: general.name     = Bge Small
0.00.039.693 I print_info: vocab type       = WPM
0.00.039.693 I print_info: n_vocab          = 30522
0.00.039.694 I print_info: n_merges         = 0
0.00.039.695 I print_info: BOS token        = 101 '[CLS]'
0.00.039.695 I print_info: EOS token        = 102 '[SEP]'
0.00.039.696 I print_info: UNK token        = 100 '[UNK]'
0.00.039.696 I print_info: SEP token        = 102 '[SEP]'
0.00.039.697 I print_info: PAD token        = 0 '[PAD]'
0.00.039.698 I print_info: MASK token       = 103 '[MASK]'
0.00.039.700 I print_info: LF token         = 0 '[PAD]'
0.00.039.701 I print_info: EOG token        = 102 '[SEP]'
0.00.039.701 I print_info: max token length = 21
0.00.039.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.545 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.554 I load_tensors: offloading output layer to GPU
0.00.047.555 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.561 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.047.563 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.072.469 I llama_context: constructing llama_context
0.00.072.477 I llama_context: n_seq_max     = 1
0.00.072.477 I llama_context: n_ctx         = 512
0.00.072.478 I llama_context: n_ctx_per_seq = 512
0.00.072.479 I llama_context: n_batch       = 2048
0.00.072.479 I llama_context: n_ubatch      = 2048
0.00.072.480 I llama_context: causal_attn   = 0
0.00.072.480 I llama_context: flash_attn    = 0
0.00.072.481 I llama_context: kv_unified    = true
0.00.072.486 I llama_context: freq_base     = 10000.0
0.00.072.487 I llama_context: freq_scale    = 1
0.00.072.501 I Running with Environment Variables:
0.00.072.502 I   GGML_SYCL_DEBUG: 0
0.00.072.502 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.503 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.504 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.505 I Build with Macros:
0.00.072.508 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.510 I   GGML_SYCL_F16: yes
0.00.072.512 I Found 1 SYCL devices:
0.00.072.512 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.513 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.513 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.514 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.621 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.622 I SYCL Optimization Feature:
0.00.072.622 I |ID|        Device Type|Reorder|
0.00.072.623 I |--|-------------------|-------|
0.00.072.629 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.791 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.073.047 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.634 I 
0.00.305.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.659 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.374.551 I llama_perf_context_print:        load time =     305.05 ms
0.00.374.554 I llama_perf_context_print: prompt eval time =      67.50 ms /     9 tokens (    7.50 ms per token,   133.33 tokens per second)
0.00.374.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.557 I llama_perf_context_print:       total time =      68.93 ms /    10 tokens
0.00.374.557 I llama_perf_context_print:    graphs reused =          0

real	0m0,588s
user	0m2,251s
sys	0m0,263s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.254 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.264 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.299 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.333 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.340 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.343 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.350 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.352 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.365 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.366 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.367 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.368 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.038 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.047 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.047 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.048 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.049 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.049 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.050 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.050 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.051 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.053 I llama_model_loader: - type  f32:  124 tensors
0.00.012.054 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.058 I print_info: file format = GGUF V3 (latest)
0.00.012.060 I print_info: file type   = Q8_0
0.00.012.063 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.275 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.282 I load: printing all EOG tokens:
0.00.033.283 I load:   - 102 ('[SEP]')
0.00.033.349 I load: special tokens cache size = 5
0.00.037.043 I load: token to piece cache size = 0.2032 MB
0.00.037.070 I print_info: arch             = bert
0.00.037.071 I print_info: vocab_only       = 0
0.00.037.071 I print_info: n_ctx_train      = 512
0.00.037.072 I print_info: n_embd           = 384
0.00.037.072 I print_info: n_layer          = 12
0.00.037.081 I print_info: n_head           = 12
0.00.037.084 I print_info: n_head_kv        = 12
0.00.037.084 I print_info: n_rot            = 32
0.00.037.085 I print_info: n_swa            = 0
0.00.037.087 I print_info: is_swa_any       = 0
0.00.037.088 I print_info: n_embd_head_k    = 32
0.00.037.088 I print_info: n_embd_head_v    = 32
0.00.037.090 I print_info: n_gqa            = 1
0.00.037.095 I print_info: n_embd_k_gqa     = 384
0.00.037.098 I print_info: n_embd_v_gqa     = 384
0.00.037.100 I print_info: f_norm_eps       = 1.0e-12
0.00.037.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.102 I print_info: f_logit_scale    = 0.0e+00
0.00.037.103 I print_info: f_attn_scale     = 0.0e+00
0.00.037.105 I print_info: n_ff             = 1536
0.00.037.105 I print_info: n_expert         = 0
0.00.037.105 I print_info: n_expert_used    = 0
0.00.037.106 I print_info: causal attn      = 0
0.00.037.106 I print_info: pooling type     = 2
0.00.037.107 I print_info: rope type        = 2
0.00.037.107 I print_info: rope scaling     = linear
0.00.037.110 I print_info: freq_base_train  = 10000.0
0.00.037.111 I print_info: freq_scale_train = 1
0.00.037.111 I print_info: n_ctx_orig_yarn  = 512
0.00.037.112 I print_info: rope_finetuned   = unknown
0.00.037.112 I print_info: n_cls_out        = 1
0.00.037.114 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.115 I print_info: model type       = 33M
0.00.037.116 I print_info: model params     = 33.21 M
0.00.037.117 I print_info: general.name     = Bge Small
0.00.037.120 I print_info: vocab type       = WPM
0.00.037.121 I print_info: n_vocab          = 30522
0.00.037.121 I print_info: n_merges         = 0
0.00.037.122 I print_info: BOS token        = 101 '[CLS]'
0.00.037.123 I print_info: EOS token        = 102 '[SEP]'
0.00.037.123 I print_info: UNK token        = 100 '[UNK]'
0.00.037.124 I print_info: SEP token        = 102 '[SEP]'
0.00.037.124 I print_info: PAD token        = 0 '[PAD]'
0.00.037.127 I print_info: MASK token       = 103 '[MASK]'
0.00.037.128 I print_info: LF token         = 0 '[PAD]'
0.00.037.129 I print_info: EOG token        = 102 '[SEP]'
0.00.037.129 I print_info: max token length = 21
0.00.037.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.862 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.868 I load_tensors: offloading output layer to GPU
0.00.054.869 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.877 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.054.879 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.067.848 I llama_context: constructing llama_context
0.00.067.855 I llama_context: n_seq_max     = 1
0.00.067.856 I llama_context: n_ctx         = 512
0.00.067.857 I llama_context: n_ctx_per_seq = 512
0.00.067.857 I llama_context: n_batch       = 2048
0.00.067.858 I llama_context: n_ubatch      = 2048
0.00.067.858 I llama_context: causal_attn   = 0
0.00.067.859 I llama_context: flash_attn    = 0
0.00.067.859 I llama_context: kv_unified    = true
0.00.067.864 I llama_context: freq_base     = 10000.0
0.00.067.865 I llama_context: freq_scale    = 1
0.00.067.877 I Running with Environment Variables:
0.00.067.878 I   GGML_SYCL_DEBUG: 0
0.00.067.879 I   GGML_SYCL_DISABLE_OPT: 0
0.00.067.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.880 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.880 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.881 I Build with Macros:
0.00.067.881 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.881 I   GGML_SYCL_F16: yes
0.00.067.884 I Found 1 SYCL devices:
0.00.067.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.886 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.972 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.973 I SYCL Optimization Feature:
0.00.067.973 I |ID|        Device Type|Reorder|
0.00.067.974 I |--|-------------------|-------|
0.00.067.989 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.120 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.068.760 I common_init_from_params: added [SEP] logit bias = -inf
0.00.068.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.800 I 
0.00.204.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.638 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.307.276 I llama_perf_context_print:        load time =     204.22 ms
0.00.307.279 I llama_perf_context_print: prompt eval time =     100.23 ms /     9 tokens (   11.14 ms per token,    89.79 tokens per second)
0.00.307.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.307.282 I llama_perf_context_print:       total time =     102.49 ms /    10 tokens
0.00.307.283 I llama_perf_context_print:    graphs reused =          0

real	0m0,474s
user	0m1,913s
sys	0m0,252s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.253 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.014 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.049 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.053 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.054 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.055 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.058 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.059 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.060 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.061 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.062 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.069 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.071 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.072 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.073 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.073 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.648 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.908 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.372 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.373 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.374 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.374 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.375 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.376 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.377 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.377 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.380 I llama_model_loader: - type  f32:   40 tensors
0.00.030.381 I llama_model_loader: - type  f16:   26 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = F16
0.00.030.395 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.139 W load: empty token at index 5
0.00.057.058 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.328 I load: printing all EOG tokens:
0.00.090.329 I load:   - 2 ('</s>')
0.00.090.540 I load: special tokens cache size = 5
0.00.531.583 I load: token to piece cache size = 1.5060 MB
0.00.531.622 I print_info: arch             = jina-bert-v2
0.00.531.624 I print_info: vocab_only       = 0
0.00.531.624 I print_info: n_ctx_train      = 8192
0.00.531.625 I print_info: n_embd           = 384
0.00.531.626 I print_info: n_layer          = 4
0.00.531.641 I print_info: n_head           = 12
0.00.531.643 I print_info: n_head_kv        = 12
0.00.531.644 I print_info: n_rot            = 32
0.00.531.645 I print_info: n_swa            = 0
0.00.531.647 I print_info: is_swa_any       = 0
0.00.531.647 I print_info: n_embd_head_k    = 32
0.00.531.648 I print_info: n_embd_head_v    = 32
0.00.531.650 I print_info: n_gqa            = 1
0.00.531.653 I print_info: n_embd_k_gqa     = 384
0.00.531.655 I print_info: n_embd_v_gqa     = 384
0.00.531.656 I print_info: f_norm_eps       = 1.0e-12
0.00.531.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.531.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.531.659 I print_info: f_max_alibi_bias = 8.0e+00
0.00.531.660 I print_info: f_logit_scale    = 0.0e+00
0.00.531.660 I print_info: f_attn_scale     = 0.0e+00
0.00.531.662 I print_info: n_ff             = 1536
0.00.531.662 I print_info: n_expert         = 0
0.00.531.663 I print_info: n_expert_used    = 0
0.00.531.663 I print_info: causal attn      = 0
0.00.531.664 I print_info: pooling type     = -1
0.00.531.664 I print_info: rope type        = -1
0.00.531.664 I print_info: rope scaling     = linear
0.00.531.666 I print_info: freq_base_train  = 10000.0
0.00.531.667 I print_info: freq_scale_train = 1
0.00.531.667 I print_info: n_ctx_orig_yarn  = 8192
0.00.531.668 I print_info: rope_finetuned   = unknown
0.00.531.669 I print_info: model type       = 33M
0.00.531.670 I print_info: model params     = 32.90 M
0.00.531.671 I print_info: general.name     = Jina Bert Implementation
0.00.531.675 I print_info: vocab type       = BPE
0.00.531.675 I print_info: n_vocab          = 61056
0.00.531.675 I print_info: n_merges         = 39382
0.00.531.676 I print_info: BOS token        = 0 '<s>'
0.00.531.677 I print_info: EOS token        = 2 '</s>'
0.00.531.677 I print_info: UNK token        = 3 '<unk>'
0.00.531.678 I print_info: SEP token        = 2 '</s>'
0.00.531.678 I print_info: PAD token        = 1 '<pad>'
0.00.531.679 I print_info: MASK token       = 4 '<mask>'
0.00.531.680 I print_info: EOG token        = 2 '</s>'
0.00.531.681 I print_info: max token length = 45
0.00.531.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.711 I load_tensors: offloading 4 repeating layers to GPU
0.00.538.719 I load_tensors: offloading output layer to GPU
0.00.538.719 I load_tensors: offloaded 5/5 layers to GPU
0.00.538.728 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.538.729 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.552.641 I llama_context: constructing llama_context
0.00.552.648 I llama_context: n_seq_max     = 1
0.00.552.649 I llama_context: n_ctx         = 8192
0.00.552.650 I llama_context: n_ctx_per_seq = 8192
0.00.552.650 I llama_context: n_batch       = 2048
0.00.552.651 I llama_context: n_ubatch      = 2048
0.00.552.651 I llama_context: causal_attn   = 0
0.00.552.652 I llama_context: flash_attn    = 0
0.00.552.653 I llama_context: kv_unified    = true
0.00.552.657 I llama_context: freq_base     = 10000.0
0.00.552.658 I llama_context: freq_scale    = 1
0.00.552.671 I Running with Environment Variables:
0.00.552.672 I   GGML_SYCL_DEBUG: 0
0.00.552.672 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.673 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.674 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.674 I Build with Macros:
0.00.552.675 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.675 I   GGML_SYCL_F16: yes
0.00.552.678 I Found 1 SYCL devices:
0.00.552.679 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.679 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.680 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.778 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.779 I SYCL Optimization Feature:
0.00.552.779 I |ID|        Device Type|Reorder|
0.00.552.782 I |--|-------------------|-------|
0.00.552.788 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.929 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.553.120 I common_init_from_params: added </s> logit bias = -inf
0.00.553.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.553.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.270 I 
0.00.765.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.667 I main: prompt 0: 'what is panda?	hi'
0.00.765.672 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.765.681 I main: prompt 1: 'what is panda?	it's a bear'
0.00.765.681 I main: number of tokens in prompt = 13
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


0.00.765.688 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.765.688 I main: number of tokens in prompt = 40
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


0.00.765.788 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.066.050 I llama_perf_context_print:        load time =     764.69 ms
0.01.066.052 I llama_perf_context_print: prompt eval time =     300.18 ms /    62 tokens (    4.84 ms per token,   206.54 tokens per second)
0.01.066.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.055 I llama_perf_context_print:       total time =     300.79 ms /    63 tokens
0.01.066.056 I llama_perf_context_print:    graphs reused =          0

real	0m1,286s
user	0m2,377s
sys	0m0,305s
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
0.00.000.266 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.000.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.303 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.351 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.351 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.871 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.664 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.793 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.801 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.802 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.803 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.806 I llama_model_loader: - type  f32:  194 tensors
0.00.031.807 I llama_model_loader: - type  f16:   98 tensors
0.00.031.811 I print_info: file format = GGUF V3 (latest)
0.00.031.813 I print_info: file type   = all F32 (guessed)
0.00.031.817 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.083.611 I load: printing all EOG tokens:
0.00.083.620 I load:   - 0 ('<|endoftext|>')
0.00.083.755 I load: special tokens cache size = 25
0.00.103.107 I load: token to piece cache size = 0,2984 MB
0.00.103.135 I print_info: arch             = gptneox
0.00.103.136 I print_info: vocab_only       = 0
0.00.103.136 I print_info: n_ctx_train      = 2048
0.00.103.137 I print_info: n_embd           = 2048
0.00.103.137 I print_info: n_layer          = 24
0.00.103.151 I print_info: n_head           = 16
0.00.103.154 I print_info: n_head_kv        = 16
0.00.103.154 I print_info: n_rot            = 32
0.00.103.155 I print_info: n_swa            = 0
0.00.103.157 I print_info: is_swa_any       = 0
0.00.103.157 I print_info: n_embd_head_k    = 128
0.00.103.157 I print_info: n_embd_head_v    = 128
0.00.103.160 I print_info: n_gqa            = 1
0.00.103.162 I print_info: n_embd_k_gqa     = 2048
0.00.103.164 I print_info: n_embd_v_gqa     = 2048
0.00.103.166 I print_info: f_norm_eps       = 1,0e-05
0.00.103.167 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.168 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.168 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.169 I print_info: f_logit_scale    = 0,0e+00
0.00.103.169 I print_info: f_attn_scale     = 0,0e+00
0.00.103.171 I print_info: n_ff             = 8192
0.00.103.171 I print_info: n_expert         = 0
0.00.103.171 I print_info: n_expert_used    = 0
0.00.103.172 I print_info: causal attn      = 1
0.00.103.172 I print_info: pooling type     = 0
0.00.103.173 I print_info: rope type        = 2
0.00.103.173 I print_info: rope scaling     = linear
0.00.103.175 I print_info: freq_base_train  = 10000,0
0.00.103.176 I print_info: freq_scale_train = 1
0.00.103.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.177 I print_info: rope_finetuned   = unknown
0.00.103.177 I print_info: model type       = 1.4B
0.00.103.178 I print_info: model params     = 1,41 B
0.00.103.179 I print_info: general.name     = 1.4B
0.00.103.181 I print_info: vocab type       = BPE
0.00.103.182 I print_info: n_vocab          = 50304
0.00.103.182 I print_info: n_merges         = 50009
0.00.103.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.186 I print_info: LF token         = 187 'Ċ'
0.00.103.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.189 I print_info: max token length = 1024
0.00.103.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.437 I load_tensors: offloading output layer to GPU
0.00.359.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.445 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.359.446 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.277.016 I llama_context: constructing llama_context
0.02.277.025 I llama_context: n_seq_max     = 1
0.02.277.026 I llama_context: n_ctx         = 2048
0.02.277.027 I llama_context: n_ctx_per_seq = 2048
0.02.277.027 I llama_context: n_batch       = 2048
0.02.277.028 I llama_context: n_ubatch      = 512
0.02.277.028 I llama_context: causal_attn   = 1
0.02.277.029 I llama_context: flash_attn    = 0
0.02.277.030 I llama_context: kv_unified    = false
0.02.277.040 I llama_context: freq_base     = 10000,0
0.02.277.041 I llama_context: freq_scale    = 1
0.02.277.056 I Running with Environment Variables:
0.02.277.056 I   GGML_SYCL_DEBUG: 0
0.02.277.057 I   GGML_SYCL_DISABLE_OPT: 0
0.02.277.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.277.057 I   GGML_SYCL_DISABLE_DNN: 0
0.02.277.058 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.277.058 I Build with Macros:
0.02.277.058 I   GGML_SYCL_FORCE_MMQ: no
0.02.277.059 I   GGML_SYCL_F16: yes
0.02.277.061 I Found 1 SYCL devices:
0.02.277.062 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.277.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.277.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.277.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.277.155 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.277.156 I SYCL Optimization Feature:
0.02.277.156 I |ID|        Device Type|Reorder|
0.02.277.156 I |--|-------------------|-------|
0.02.277.163 I | 0| [level_zero:gpu:0]|      Y|
0.02.277.354 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.279.945 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.282.800 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.291.459 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.291.467 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.291.467 I llama_context: graph nodes  = 943
0.02.291.468 I llama_context: graph splits = 2
0.02.291.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.291.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.291.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.515.313 I main: llama threadpool init, n_threads = 8
0.02.515.335 I 
0.02.515.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.515.400 I 
0.02.515.517 I sampler seed: 1234
0.02.515.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.515.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.515.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.515.543 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.310.566 I llama_perf_sampler_print:    sampling time =       3,29 ms /    71 runs   (    0,05 ms per token, 21613,39 tokens per second)
0.04.310.568 I llama_perf_context_print:        load time =    2512,86 ms
0.04.310.570 I llama_perf_context_print: prompt eval time =      54,22 ms /     7 tokens (    7,75 ms per token,   129,10 tokens per second)
0.04.310.571 I llama_perf_context_print:        eval time =    1731,54 ms /    63 runs   (   27,48 ms per token,    36,38 tokens per second)
0.04.310.572 I llama_perf_context_print:       total time =    1797,06 ms /    70 tokens
0.04.310.573 I llama_perf_context_print:    graphs reused =         60

real	0m4,558s
user	0m1,790s
sys	0m2,893s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.377 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.174 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.229 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.230 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.231 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.183 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.977 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.252 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.266 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.267 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.272 I llama_model_loader: - type  f32:  194 tensors
0.00.033.273 I llama_model_loader: - type  f16:   98 tensors
0.00.033.277 I print_info: file format = GGUF V3 (latest)
0.00.033.280 I print_info: file type   = all F32 (guessed)
0.00.033.285 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.550 I load: printing all EOG tokens:
0.00.088.560 I load:   - 0 ('<|endoftext|>')
0.00.088.681 I load: special tokens cache size = 25
0.00.107.970 I load: token to piece cache size = 0.2984 MB
0.00.107.998 I print_info: arch             = gptneox
0.00.107.999 I print_info: vocab_only       = 0
0.00.107.999 I print_info: n_ctx_train      = 2048
0.00.108.000 I print_info: n_embd           = 2048
0.00.108.000 I print_info: n_layer          = 24
0.00.108.016 I print_info: n_head           = 16
0.00.108.020 I print_info: n_head_kv        = 16
0.00.108.021 I print_info: n_rot            = 32
0.00.108.021 I print_info: n_swa            = 0
0.00.108.023 I print_info: is_swa_any       = 0
0.00.108.024 I print_info: n_embd_head_k    = 128
0.00.108.025 I print_info: n_embd_head_v    = 128
0.00.108.028 I print_info: n_gqa            = 1
0.00.108.031 I print_info: n_embd_k_gqa     = 2048
0.00.108.034 I print_info: n_embd_v_gqa     = 2048
0.00.108.037 I print_info: f_norm_eps       = 1.0e-05
0.00.108.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.040 I print_info: f_logit_scale    = 0.0e+00
0.00.108.041 I print_info: f_attn_scale     = 0.0e+00
0.00.108.043 I print_info: n_ff             = 8192
0.00.108.044 I print_info: n_expert         = 0
0.00.108.044 I print_info: n_expert_used    = 0
0.00.108.045 I print_info: causal attn      = 1
0.00.108.046 I print_info: pooling type     = 0
0.00.108.046 I print_info: rope type        = 2
0.00.108.047 I print_info: rope scaling     = linear
0.00.108.050 I print_info: freq_base_train  = 10000.0
0.00.108.051 I print_info: freq_scale_train = 1
0.00.108.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.052 I print_info: rope_finetuned   = unknown
0.00.108.054 I print_info: model type       = 1.4B
0.00.108.055 I print_info: model params     = 1.41 B
0.00.108.055 I print_info: general.name     = 1.4B
0.00.108.058 I print_info: vocab type       = BPE
0.00.108.059 I print_info: n_vocab          = 50304
0.00.108.060 I print_info: n_merges         = 50009
0.00.108.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.068 I print_info: LF token         = 187 'Ċ'
0.00.108.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.070 I print_info: max token length = 1024
0.00.108.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.233 I load_tensors: offloading output layer to GPU
0.00.333.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.243 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.333.244 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.276.941 I llama_context: constructing llama_context
0.02.276.949 I llama_context: n_seq_max     = 1
0.02.276.951 I llama_context: n_ctx         = 128
0.02.276.951 I llama_context: n_ctx_per_seq = 128
0.02.276.951 I llama_context: n_batch       = 128
0.02.276.952 I llama_context: n_ubatch      = 128
0.02.276.953 I llama_context: causal_attn   = 1
0.02.276.953 I llama_context: flash_attn    = 0
0.02.276.954 I llama_context: kv_unified    = false
0.02.276.958 I llama_context: freq_base     = 10000.0
0.02.276.959 I llama_context: freq_scale    = 1
0.02.276.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.276.973 I Running with Environment Variables:
0.02.276.974 I   GGML_SYCL_DEBUG: 0
0.02.276.974 I   GGML_SYCL_DISABLE_OPT: 0
0.02.276.975 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.276.975 I   GGML_SYCL_DISABLE_DNN: 0
0.02.276.976 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.276.976 I Build with Macros:
0.02.276.976 I   GGML_SYCL_FORCE_MMQ: no
0.02.276.977 I   GGML_SYCL_F16: yes
0.02.276.979 I Found 1 SYCL devices:
0.02.276.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.276.980 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.276.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.276.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.277.078 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.277.079 I SYCL Optimization Feature:
0.02.277.079 I |ID|        Device Type|Reorder|
0.02.277.080 I |--|-------------------|-------|
0.02.277.086 I | 0| [level_zero:gpu:0]|      Y|
0.02.277.252 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.277.878 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.278.252 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.280.459 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.280.467 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.280.467 I llama_context: graph nodes  = 943
0.02.280.468 I llama_context: graph splits = 2
0.02.280.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.280.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.280.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.506.034 I 
0.02.506.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.506.114 I perplexity: tokenizing the input ..
0.02.515.480 I perplexity: tokenization took 9.36 ms
0.02.515.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.649.491 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.655.117 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.655.164 I llama_perf_context_print:        load time =    2505.31 ms
0.02.655.166 I llama_perf_context_print: prompt eval time =     133.50 ms /   128 tokens (    1.04 ms per token,   958.80 tokens per second)
0.02.655.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.655.169 I llama_perf_context_print:       total time =     149.14 ms /   129 tokens
0.02.655.170 I llama_perf_context_print:    graphs reused =          0

real	0m2,883s
user	0m1,112s
sys	0m1,801s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.539 I llama_model_loader: - type  f32:  194 tensors
0.00.026.539 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.543 I print_info: file format = GGUF V3 (latest)
0.00.026.545 I print_info: file type   = Q8_0
0.00.026.548 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.071.118 I load: printing all EOG tokens:
0.00.071.125 I load:   - 0 ('<|endoftext|>')
0.00.071.244 I load: special tokens cache size = 25
0.00.087.009 I load: token to piece cache size = 0,2984 MB
0.00.087.031 I print_info: arch             = gptneox
0.00.087.032 I print_info: vocab_only       = 0
0.00.087.032 I print_info: n_ctx_train      = 2048
0.00.087.033 I print_info: n_embd           = 2048
0.00.087.038 I print_info: n_layer          = 24
0.00.087.052 I print_info: n_head           = 16
0.00.087.054 I print_info: n_head_kv        = 16
0.00.087.055 I print_info: n_rot            = 32
0.00.087.056 I print_info: n_swa            = 0
0.00.087.057 I print_info: is_swa_any       = 0
0.00.087.057 I print_info: n_embd_head_k    = 128
0.00.087.058 I print_info: n_embd_head_v    = 128
0.00.087.059 I print_info: n_gqa            = 1
0.00.087.061 I print_info: n_embd_k_gqa     = 2048
0.00.087.063 I print_info: n_embd_v_gqa     = 2048
0.00.087.064 I print_info: f_norm_eps       = 1,0e-05
0.00.087.065 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.065 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.066 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.066 I print_info: f_logit_scale    = 0,0e+00
0.00.087.067 I print_info: f_attn_scale     = 0,0e+00
0.00.087.068 I print_info: n_ff             = 8192
0.00.087.068 I print_info: n_expert         = 0
0.00.087.069 I print_info: n_expert_used    = 0
0.00.087.069 I print_info: causal attn      = 1
0.00.087.070 I print_info: pooling type     = 0
0.00.087.070 I print_info: rope type        = 2
0.00.087.070 I print_info: rope scaling     = linear
0.00.087.072 I print_info: freq_base_train  = 10000,0
0.00.087.073 I print_info: freq_scale_train = 1
0.00.087.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.074 I print_info: rope_finetuned   = unknown
0.00.087.075 I print_info: model type       = 1.4B
0.00.087.078 I print_info: model params     = 1,41 B
0.00.087.079 I print_info: general.name     = 1.4B
0.00.087.081 I print_info: vocab type       = BPE
0.00.087.082 I print_info: n_vocab          = 50304
0.00.087.082 I print_info: n_merges         = 50009
0.00.087.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.084 I print_info: LF token         = 187 'Ċ'
0.00.087.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.085 I print_info: max token length = 1024
0.00.087.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.028 I load_tensors: offloading output layer to GPU
0.00.178.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.043 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.178.045 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.663.391 I llama_context: constructing llama_context
0.00.663.400 I llama_context: n_seq_max     = 1
0.00.663.401 I llama_context: n_ctx         = 2048
0.00.663.401 I llama_context: n_ctx_per_seq = 2048
0.00.663.401 I llama_context: n_batch       = 2048
0.00.663.402 I llama_context: n_ubatch      = 512
0.00.663.402 I llama_context: causal_attn   = 1
0.00.663.403 I llama_context: flash_attn    = 0
0.00.663.403 I llama_context: kv_unified    = false
0.00.663.407 I llama_context: freq_base     = 10000,0
0.00.663.408 I llama_context: freq_scale    = 1
0.00.663.421 I Running with Environment Variables:
0.00.663.422 I   GGML_SYCL_DEBUG: 0
0.00.663.422 I   GGML_SYCL_DISABLE_OPT: 0
0.00.663.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.663.423 I   GGML_SYCL_DISABLE_DNN: 0
0.00.663.423 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.663.424 I Build with Macros:
0.00.663.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.663.424 I   GGML_SYCL_F16: yes
0.00.663.426 I Found 1 SYCL devices:
0.00.663.426 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.663.427 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.663.427 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.663.427 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.509 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.512 I SYCL Optimization Feature:
0.00.663.513 I |ID|        Device Type|Reorder|
0.00.663.513 I |--|-------------------|-------|
0.00.663.519 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.683 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.665.973 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.668.903 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.676.650 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.676.658 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.676.658 I llama_context: graph nodes  = 943
0.00.676.658 I llama_context: graph splits = 2
0.00.676.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.912 I main: llama threadpool init, n_threads = 8
0.00.879.935 I 
0.00.880.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.012 I 
0.00.880.131 I sampler seed: 1234
0.00.880.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.880.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.880.162 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.163.083 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23913,78 tokens per second)
0.03.163.086 I llama_perf_context_print:        load time =     877,82 ms
0.03.163.088 I llama_perf_context_print: prompt eval time =     206,00 ms /     7 tokens (   29,43 ms per token,    33,98 tokens per second)
0.03.163.089 I llama_perf_context_print:        eval time =    2068,24 ms /    63 runs   (   32,83 ms per token,    30,46 tokens per second)
0.03.163.090 I llama_perf_context_print:       total time =    2284,71 ms /    70 tokens
0.03.163.091 I llama_perf_context_print:    graphs reused =         60

real	0m3,315s
user	0m1,504s
sys	0m1,932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.632 I llama_model_loader: - type  f32:  194 tensors
0.00.032.633 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.637 I print_info: file format = GGUF V3 (latest)
0.00.032.640 I print_info: file type   = Q8_0
0.00.032.643 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.696 I load: printing all EOG tokens:
0.00.086.705 I load:   - 0 ('<|endoftext|>')
0.00.086.832 I load: special tokens cache size = 25
0.00.107.534 I load: token to piece cache size = 0.2984 MB
0.00.107.561 I print_info: arch             = gptneox
0.00.107.562 I print_info: vocab_only       = 0
0.00.107.563 I print_info: n_ctx_train      = 2048
0.00.107.563 I print_info: n_embd           = 2048
0.00.107.564 I print_info: n_layer          = 24
0.00.107.578 I print_info: n_head           = 16
0.00.107.580 I print_info: n_head_kv        = 16
0.00.107.581 I print_info: n_rot            = 32
0.00.107.581 I print_info: n_swa            = 0
0.00.107.583 I print_info: is_swa_any       = 0
0.00.107.583 I print_info: n_embd_head_k    = 128
0.00.107.583 I print_info: n_embd_head_v    = 128
0.00.107.585 I print_info: n_gqa            = 1
0.00.107.588 I print_info: n_embd_k_gqa     = 2048
0.00.107.590 I print_info: n_embd_v_gqa     = 2048
0.00.107.591 I print_info: f_norm_eps       = 1.0e-05
0.00.107.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.594 I print_info: f_logit_scale    = 0.0e+00
0.00.107.594 I print_info: f_attn_scale     = 0.0e+00
0.00.107.595 I print_info: n_ff             = 8192
0.00.107.596 I print_info: n_expert         = 0
0.00.107.596 I print_info: n_expert_used    = 0
0.00.107.597 I print_info: causal attn      = 1
0.00.107.597 I print_info: pooling type     = 0
0.00.107.597 I print_info: rope type        = 2
0.00.107.597 I print_info: rope scaling     = linear
0.00.107.599 I print_info: freq_base_train  = 10000.0
0.00.107.600 I print_info: freq_scale_train = 1
0.00.107.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.601 I print_info: rope_finetuned   = unknown
0.00.107.602 I print_info: model type       = 1.4B
0.00.107.603 I print_info: model params     = 1.41 B
0.00.107.603 I print_info: general.name     = 1.4B
0.00.107.606 I print_info: vocab type       = BPE
0.00.107.606 I print_info: n_vocab          = 50304
0.00.107.606 I print_info: n_merges         = 50009
0.00.107.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.608 I print_info: LF token         = 187 'Ċ'
0.00.107.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.610 I print_info: max token length = 1024
0.00.107.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.944 I load_tensors: offloading output layer to GPU
0.00.216.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.952 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.216.953 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.728.260 I llama_context: constructing llama_context
0.00.728.267 I llama_context: n_seq_max     = 1
0.00.728.267 I llama_context: n_ctx         = 128
0.00.728.268 I llama_context: n_ctx_per_seq = 128
0.00.728.268 I llama_context: n_batch       = 128
0.00.728.269 I llama_context: n_ubatch      = 128
0.00.728.269 I llama_context: causal_attn   = 1
0.00.728.270 I llama_context: flash_attn    = 0
0.00.728.270 I llama_context: kv_unified    = false
0.00.728.274 I llama_context: freq_base     = 10000.0
0.00.728.275 I llama_context: freq_scale    = 1
0.00.728.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.728.290 I Running with Environment Variables:
0.00.728.290 I   GGML_SYCL_DEBUG: 0
0.00.728.291 I   GGML_SYCL_DISABLE_OPT: 0
0.00.728.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.728.291 I   GGML_SYCL_DISABLE_DNN: 0
0.00.728.292 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.728.292 I Build with Macros:
0.00.728.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.728.293 I   GGML_SYCL_F16: yes
0.00.728.295 I Found 1 SYCL devices:
0.00.728.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.728.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.728.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.728.297 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.728.410 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.728.410 I SYCL Optimization Feature:
0.00.728.411 I |ID|        Device Type|Reorder|
0.00.728.411 I |--|-------------------|-------|
0.00.728.417 I | 0| [level_zero:gpu:0]|      Y|
0.00.728.574 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.729.137 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.729.692 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.792 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.731.798 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.731.799 I llama_context: graph nodes  = 943
0.00.731.799 I llama_context: graph splits = 2
0.00.731.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.732.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.552 I 
0.00.951.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.651 I perplexity: tokenizing the input ..
0.00.961.031 I perplexity: tokenization took 9.374 ms
0.00.961.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.807 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.123.101 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.123.147 I llama_perf_context_print:        load time =     950.90 ms
0.01.123.149 I llama_perf_context_print: prompt eval time =     156.40 ms /   128 tokens (    1.22 ms per token,   818.40 tokens per second)
0.01.123.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.152 I llama_perf_context_print:       total time =     171.61 ms /   129 tokens
0.01.123.152 I llama_perf_context_print:    graphs reused =          0

real	0m1,334s
user	0m0,711s
sys	0m0,663s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.001 I llama_model_loader: - type  f32:  194 tensors
0.00.027.002 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.007 I print_info: file format = GGUF V3 (latest)
0.00.027.010 I print_info: file type   = Q4_0
0.00.027.012 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.071.181 I load: printing all EOG tokens:
0.00.071.189 I load:   - 0 ('<|endoftext|>')
0.00.071.303 I load: special tokens cache size = 25
0.00.087.398 I load: token to piece cache size = 0,2984 MB
0.00.087.422 I print_info: arch             = gptneox
0.00.087.423 I print_info: vocab_only       = 0
0.00.087.424 I print_info: n_ctx_train      = 2048
0.00.087.424 I print_info: n_embd           = 2048
0.00.087.424 I print_info: n_layer          = 24
0.00.087.446 I print_info: n_head           = 16
0.00.087.449 I print_info: n_head_kv        = 16
0.00.087.449 I print_info: n_rot            = 32
0.00.087.450 I print_info: n_swa            = 0
0.00.087.451 I print_info: is_swa_any       = 0
0.00.087.451 I print_info: n_embd_head_k    = 128
0.00.087.452 I print_info: n_embd_head_v    = 128
0.00.087.454 I print_info: n_gqa            = 1
0.00.087.455 I print_info: n_embd_k_gqa     = 2048
0.00.087.457 I print_info: n_embd_v_gqa     = 2048
0.00.087.459 I print_info: f_norm_eps       = 1,0e-05
0.00.087.459 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.460 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.460 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.461 I print_info: f_logit_scale    = 0,0e+00
0.00.087.461 I print_info: f_attn_scale     = 0,0e+00
0.00.087.462 I print_info: n_ff             = 8192
0.00.087.462 I print_info: n_expert         = 0
0.00.087.463 I print_info: n_expert_used    = 0
0.00.087.463 I print_info: causal attn      = 1
0.00.087.463 I print_info: pooling type     = 0
0.00.087.463 I print_info: rope type        = 2
0.00.087.464 I print_info: rope scaling     = linear
0.00.087.465 I print_info: freq_base_train  = 10000,0
0.00.087.466 I print_info: freq_scale_train = 1
0.00.087.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.467 I print_info: rope_finetuned   = unknown
0.00.087.468 I print_info: model type       = 1.4B
0.00.087.468 I print_info: model params     = 1,41 B
0.00.087.469 I print_info: general.name     = 1.4B
0.00.087.471 I print_info: vocab type       = BPE
0.00.087.471 I print_info: n_vocab          = 50304
0.00.087.472 I print_info: n_merges         = 50009
0.00.087.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.473 I print_info: LF token         = 187 'Ċ'
0.00.087.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.474 I print_info: max token length = 1024
0.00.087.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.807 I load_tensors: offloading output layer to GPU
0.00.140.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.813 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.140.815 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.450.671 I llama_context: constructing llama_context
0.00.450.678 I llama_context: n_seq_max     = 1
0.00.450.679 I llama_context: n_ctx         = 2048
0.00.450.679 I llama_context: n_ctx_per_seq = 2048
0.00.450.679 I llama_context: n_batch       = 2048
0.00.450.680 I llama_context: n_ubatch      = 512
0.00.450.680 I llama_context: causal_attn   = 1
0.00.450.681 I llama_context: flash_attn    = 0
0.00.450.681 I llama_context: kv_unified    = false
0.00.450.685 I llama_context: freq_base     = 10000,0
0.00.450.686 I llama_context: freq_scale    = 1
0.00.450.697 I Running with Environment Variables:
0.00.450.698 I   GGML_SYCL_DEBUG: 0
0.00.450.698 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.699 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.699 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.699 I Build with Macros:
0.00.450.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.700 I   GGML_SYCL_F16: yes
0.00.450.701 I Found 1 SYCL devices:
0.00.450.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.778 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.779 I SYCL Optimization Feature:
0.00.450.779 I |ID|        Device Type|Reorder|
0.00.450.780 I |--|-------------------|-------|
0.00.450.785 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.926 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.453.169 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.456.071 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.463.914 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.463.920 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.463.920 I llama_context: graph nodes  = 943
0.00.463.921 I llama_context: graph splits = 2
0.00.463.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.091 I main: llama threadpool init, n_threads = 8
0.00.699.112 I 
0.00.699.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.180 I 
0.00.699.294 I sampler seed: 1234
0.00.699.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.699.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.316 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.448.307 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24938,53 tokens per second)
0.02.448.309 I llama_perf_context_print:        load time =     697,06 ms
0.02.448.311 I llama_perf_context_print: prompt eval time =     127,94 ms /     7 tokens (   18,28 ms per token,    54,71 tokens per second)
0.02.448.313 I llama_perf_context_print:        eval time =    1612,79 ms /    63 runs   (   25,60 ms per token,    39,06 tokens per second)
0.02.448.313 I llama_perf_context_print:       total time =    1750,70 ms /    70 tokens
0.02.448.314 I llama_perf_context_print:    graphs reused =         60

real	0m2,641s
user	0m1,166s
sys	0m1,642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.470 I llama_model_loader: - type  f32:  194 tensors
0.00.031.470 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.474 I print_info: file format = GGUF V3 (latest)
0.00.031.477 I print_info: file type   = Q4_0
0.00.031.480 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.609 I load: printing all EOG tokens:
0.00.082.615 I load:   - 0 ('<|endoftext|>')
0.00.082.743 I load: special tokens cache size = 25
0.00.101.865 I load: token to piece cache size = 0.2984 MB
0.00.101.889 I print_info: arch             = gptneox
0.00.101.890 I print_info: vocab_only       = 0
0.00.101.890 I print_info: n_ctx_train      = 2048
0.00.101.891 I print_info: n_embd           = 2048
0.00.101.891 I print_info: n_layer          = 24
0.00.101.905 I print_info: n_head           = 16
0.00.101.907 I print_info: n_head_kv        = 16
0.00.101.908 I print_info: n_rot            = 32
0.00.101.908 I print_info: n_swa            = 0
0.00.101.910 I print_info: is_swa_any       = 0
0.00.101.910 I print_info: n_embd_head_k    = 128
0.00.101.911 I print_info: n_embd_head_v    = 128
0.00.101.913 I print_info: n_gqa            = 1
0.00.101.915 I print_info: n_embd_k_gqa     = 2048
0.00.101.917 I print_info: n_embd_v_gqa     = 2048
0.00.101.918 I print_info: f_norm_eps       = 1.0e-05
0.00.101.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.921 I print_info: f_logit_scale    = 0.0e+00
0.00.101.921 I print_info: f_attn_scale     = 0.0e+00
0.00.101.923 I print_info: n_ff             = 8192
0.00.101.923 I print_info: n_expert         = 0
0.00.101.924 I print_info: n_expert_used    = 0
0.00.101.924 I print_info: causal attn      = 1
0.00.101.924 I print_info: pooling type     = 0
0.00.101.925 I print_info: rope type        = 2
0.00.101.925 I print_info: rope scaling     = linear
0.00.101.928 I print_info: freq_base_train  = 10000.0
0.00.101.929 I print_info: freq_scale_train = 1
0.00.101.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.930 I print_info: rope_finetuned   = unknown
0.00.101.931 I print_info: model type       = 1.4B
0.00.101.932 I print_info: model params     = 1.41 B
0.00.101.933 I print_info: general.name     = 1.4B
0.00.101.935 I print_info: vocab type       = BPE
0.00.101.936 I print_info: n_vocab          = 50304
0.00.101.936 I print_info: n_merges         = 50009
0.00.101.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.939 I print_info: LF token         = 187 'Ċ'
0.00.101.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: max token length = 1024
0.00.101.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.020 I load_tensors: offloading output layer to GPU
0.00.162.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.026 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.162.028 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.486.056 I llama_context: constructing llama_context
0.00.486.063 I llama_context: n_seq_max     = 1
0.00.486.064 I llama_context: n_ctx         = 128
0.00.486.065 I llama_context: n_ctx_per_seq = 128
0.00.486.065 I llama_context: n_batch       = 128
0.00.486.066 I llama_context: n_ubatch      = 128
0.00.486.066 I llama_context: causal_attn   = 1
0.00.486.067 I llama_context: flash_attn    = 0
0.00.486.067 I llama_context: kv_unified    = false
0.00.486.071 I llama_context: freq_base     = 10000.0
0.00.486.072 I llama_context: freq_scale    = 1
0.00.486.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.486.086 I Running with Environment Variables:
0.00.486.087 I   GGML_SYCL_DEBUG: 0
0.00.486.087 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.088 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.089 I Build with Macros:
0.00.486.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.090 I   GGML_SYCL_F16: yes
0.00.486.092 I Found 1 SYCL devices:
0.00.486.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.189 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.190 I SYCL Optimization Feature:
0.00.486.191 I |ID|        Device Type|Reorder|
0.00.486.192 I |--|-------------------|-------|
0.00.486.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.360 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.486.753 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.487.134 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.281 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.489.287 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.489.287 I llama_context: graph nodes  = 943
0.00.489.288 I llama_context: graph splits = 2
0.00.489.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.612 I 
0.00.742.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.704 I perplexity: tokenizing the input ..
0.00.752.088 I perplexity: tokenization took 9.38 ms
0.00.752.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.495 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.918.109 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.918.198 I llama_perf_context_print:        load time =     741.98 ms
0.00.918.201 I llama_perf_context_print: prompt eval time =     160.11 ms /   128 tokens (    1.25 ms per token,   799.45 tokens per second)
0.00.918.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.203 I llama_perf_context_print:       total time =     175.60 ms /   129 tokens
0.00.918.203 I llama_perf_context_print:    graphs reused =          0

real	0m1,178s
user	0m0,649s
sys	0m0,565s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.327 I llama_model_loader: - type  f32:  194 tensors
0.00.026.328 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.332 I print_info: file format = GGUF V3 (latest)
0.00.026.335 I print_info: file type   = Q4_1
0.00.026.339 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.068.734 I load: printing all EOG tokens:
0.00.068.740 I load:   - 0 ('<|endoftext|>')
0.00.068.843 I load: special tokens cache size = 25
0.00.084.807 I load: token to piece cache size = 0,2984 MB
0.00.084.828 I print_info: arch             = gptneox
0.00.084.829 I print_info: vocab_only       = 0
0.00.084.830 I print_info: n_ctx_train      = 2048
0.00.084.830 I print_info: n_embd           = 2048
0.00.084.830 I print_info: n_layer          = 24
0.00.084.851 I print_info: n_head           = 16
0.00.084.853 I print_info: n_head_kv        = 16
0.00.084.854 I print_info: n_rot            = 32
0.00.084.855 I print_info: n_swa            = 0
0.00.084.857 I print_info: is_swa_any       = 0
0.00.084.857 I print_info: n_embd_head_k    = 128
0.00.084.858 I print_info: n_embd_head_v    = 128
0.00.084.860 I print_info: n_gqa            = 1
0.00.084.862 I print_info: n_embd_k_gqa     = 2048
0.00.084.864 I print_info: n_embd_v_gqa     = 2048
0.00.084.866 I print_info: f_norm_eps       = 1,0e-05
0.00.084.867 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.868 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.868 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.868 I print_info: f_logit_scale    = 0,0e+00
0.00.084.869 I print_info: f_attn_scale     = 0,0e+00
0.00.084.870 I print_info: n_ff             = 8192
0.00.084.870 I print_info: n_expert         = 0
0.00.084.870 I print_info: n_expert_used    = 0
0.00.084.871 I print_info: causal attn      = 1
0.00.084.871 I print_info: pooling type     = 0
0.00.084.871 I print_info: rope type        = 2
0.00.084.872 I print_info: rope scaling     = linear
0.00.084.874 I print_info: freq_base_train  = 10000,0
0.00.084.874 I print_info: freq_scale_train = 1
0.00.084.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.875 I print_info: rope_finetuned   = unknown
0.00.084.876 I print_info: model type       = 1.4B
0.00.084.877 I print_info: model params     = 1,41 B
0.00.084.877 I print_info: general.name     = 1.4B
0.00.084.880 I print_info: vocab type       = BPE
0.00.084.880 I print_info: n_vocab          = 50304
0.00.084.880 I print_info: n_merges         = 50009
0.00.084.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.883 I print_info: LF token         = 187 'Ċ'
0.00.084.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.884 I print_info: max token length = 1024
0.00.084.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.147 I load_tensors: offloading output layer to GPU
0.00.145.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.154 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.145.155 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.470.110 I llama_context: constructing llama_context
0.00.470.117 I llama_context: n_seq_max     = 1
0.00.470.118 I llama_context: n_ctx         = 2048
0.00.470.119 I llama_context: n_ctx_per_seq = 2048
0.00.470.119 I llama_context: n_batch       = 2048
0.00.470.119 I llama_context: n_ubatch      = 512
0.00.470.120 I llama_context: causal_attn   = 1
0.00.470.120 I llama_context: flash_attn    = 0
0.00.470.121 I llama_context: kv_unified    = false
0.00.470.125 I llama_context: freq_base     = 10000,0
0.00.470.126 I llama_context: freq_scale    = 1
0.00.470.139 I Running with Environment Variables:
0.00.470.139 I   GGML_SYCL_DEBUG: 0
0.00.470.140 I   GGML_SYCL_DISABLE_OPT: 0
0.00.470.140 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.141 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.141 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.141 I Build with Macros:
0.00.470.142 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.142 I   GGML_SYCL_F16: yes
0.00.470.145 I Found 1 SYCL devices:
0.00.470.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.146 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.224 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.224 I SYCL Optimization Feature:
0.00.470.225 I |ID|        Device Type|Reorder|
0.00.470.225 I |--|-------------------|-------|
0.00.470.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.399 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.472.858 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.475.764 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.483.799 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.483.806 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.483.806 I llama_context: graph nodes  = 943
0.00.483.807 I llama_context: graph splits = 2
0.00.483.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.163 I main: llama threadpool init, n_threads = 8
0.00.695.186 I 
0.00.695.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.254 I 
0.00.695.367 I sampler seed: 1234
0.00.695.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.695.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.394 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.105.669 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24558,98 tokens per second)
0.02.105.672 I llama_perf_context_print:        load time =     693,08 ms
0.02.105.673 I llama_perf_context_print: prompt eval time =      68,64 ms /     7 tokens (    9,81 ms per token,   101,98 tokens per second)
0.02.105.675 I llama_perf_context_print:        eval time =    1333,33 ms /    63 runs   (   21,16 ms per token,    47,25 tokens per second)
0.02.105.675 I llama_perf_context_print:       total time =    1412,04 ms /    70 tokens
0.02.105.676 I llama_perf_context_print:    graphs reused =         60

real	0m2,292s
user	0m1,179s
sys	0m1,268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.500 I llama_model_loader: - type  f32:  194 tensors
0.00.031.501 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.505 I print_info: file format = GGUF V3 (latest)
0.00.031.507 I print_info: file type   = Q4_1
0.00.031.510 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.852 I load: printing all EOG tokens:
0.00.081.859 I load:   - 0 ('<|endoftext|>')
0.00.081.960 I load: special tokens cache size = 25
0.00.101.013 I load: token to piece cache size = 0.2984 MB
0.00.101.047 I print_info: arch             = gptneox
0.00.101.047 I print_info: vocab_only       = 0
0.00.101.048 I print_info: n_ctx_train      = 2048
0.00.101.048 I print_info: n_embd           = 2048
0.00.101.049 I print_info: n_layer          = 24
0.00.101.062 I print_info: n_head           = 16
0.00.101.065 I print_info: n_head_kv        = 16
0.00.101.065 I print_info: n_rot            = 32
0.00.101.066 I print_info: n_swa            = 0
0.00.101.067 I print_info: is_swa_any       = 0
0.00.101.067 I print_info: n_embd_head_k    = 128
0.00.101.068 I print_info: n_embd_head_v    = 128
0.00.101.070 I print_info: n_gqa            = 1
0.00.101.073 I print_info: n_embd_k_gqa     = 2048
0.00.101.075 I print_info: n_embd_v_gqa     = 2048
0.00.101.076 I print_info: f_norm_eps       = 1.0e-05
0.00.101.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.078 I print_info: f_logit_scale    = 0.0e+00
0.00.101.079 I print_info: f_attn_scale     = 0.0e+00
0.00.101.082 I print_info: n_ff             = 8192
0.00.101.083 I print_info: n_expert         = 0
0.00.101.083 I print_info: n_expert_used    = 0
0.00.101.084 I print_info: causal attn      = 1
0.00.101.084 I print_info: pooling type     = 0
0.00.101.084 I print_info: rope type        = 2
0.00.101.085 I print_info: rope scaling     = linear
0.00.101.087 I print_info: freq_base_train  = 10000.0
0.00.101.087 I print_info: freq_scale_train = 1
0.00.101.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.088 I print_info: rope_finetuned   = unknown
0.00.101.089 I print_info: model type       = 1.4B
0.00.101.090 I print_info: model params     = 1.41 B
0.00.101.090 I print_info: general.name     = 1.4B
0.00.101.093 I print_info: vocab type       = BPE
0.00.101.094 I print_info: n_vocab          = 50304
0.00.101.094 I print_info: n_merges         = 50009
0.00.101.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.096 I print_info: LF token         = 187 'Ċ'
0.00.101.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.097 I print_info: max token length = 1024
0.00.101.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.042 I load_tensors: offloading output layer to GPU
0.00.168.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.049 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.168.050 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.515.769 I llama_context: constructing llama_context
0.00.515.777 I llama_context: n_seq_max     = 1
0.00.515.777 I llama_context: n_ctx         = 128
0.00.515.778 I llama_context: n_ctx_per_seq = 128
0.00.515.778 I llama_context: n_batch       = 128
0.00.515.779 I llama_context: n_ubatch      = 128
0.00.515.779 I llama_context: causal_attn   = 1
0.00.515.780 I llama_context: flash_attn    = 0
0.00.515.780 I llama_context: kv_unified    = false
0.00.515.784 I llama_context: freq_base     = 10000.0
0.00.515.785 I llama_context: freq_scale    = 1
0.00.515.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.798 I Running with Environment Variables:
0.00.515.799 I   GGML_SYCL_DEBUG: 0
0.00.515.799 I   GGML_SYCL_DISABLE_OPT: 0
0.00.515.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.800 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.800 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.800 I Build with Macros:
0.00.515.801 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.801 I   GGML_SYCL_F16: yes
0.00.515.803 I Found 1 SYCL devices:
0.00.515.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.898 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.899 I SYCL Optimization Feature:
0.00.515.900 I |ID|        Device Type|Reorder|
0.00.515.900 I |--|-------------------|-------|
0.00.515.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.049 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.516.621 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.517.148 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.519.231 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.519.236 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.519.237 I llama_context: graph nodes  = 943
0.00.519.237 I llama_context: graph splits = 2
0.00.519.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.519.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.331 I 
0.00.753.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.418 I perplexity: tokenizing the input ..
0.00.762.826 I perplexity: tokenization took 9.402 ms
0.00.762.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.260 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.929.175 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.929.221 I llama_perf_context_print:        load time =     752.70 ms
0.00.929.223 I llama_perf_context_print: prompt eval time =     160.12 ms /   128 tokens (    1.25 ms per token,   799.41 tokens per second)
0.00.929.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.225 I llama_perf_context_print:       total time =     175.90 ms /   129 tokens
0.00.929.227 I llama_perf_context_print:    graphs reused =          0

real	0m1,126s
user	0m0,640s
sys	0m0,522s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.428 I llama_model_loader: - type  f32:  194 tensors
0.00.026.429 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.433 I print_info: file format = GGUF V3 (latest)
0.00.026.435 I print_info: file type   = Q5_0
0.00.026.439 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.068.431 I load: printing all EOG tokens:
0.00.068.438 I load:   - 0 ('<|endoftext|>')
0.00.068.536 I load: special tokens cache size = 25
0.00.084.677 I load: token to piece cache size = 0,2984 MB
0.00.084.697 I print_info: arch             = gptneox
0.00.084.698 I print_info: vocab_only       = 0
0.00.084.699 I print_info: n_ctx_train      = 2048
0.00.084.699 I print_info: n_embd           = 2048
0.00.084.699 I print_info: n_layer          = 24
0.00.084.711 I print_info: n_head           = 16
0.00.084.718 I print_info: n_head_kv        = 16
0.00.084.719 I print_info: n_rot            = 32
0.00.084.719 I print_info: n_swa            = 0
0.00.084.721 I print_info: is_swa_any       = 0
0.00.084.721 I print_info: n_embd_head_k    = 128
0.00.084.722 I print_info: n_embd_head_v    = 128
0.00.084.724 I print_info: n_gqa            = 1
0.00.084.726 I print_info: n_embd_k_gqa     = 2048
0.00.084.727 I print_info: n_embd_v_gqa     = 2048
0.00.084.729 I print_info: f_norm_eps       = 1,0e-05
0.00.084.730 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.730 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.731 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.731 I print_info: f_logit_scale    = 0,0e+00
0.00.084.731 I print_info: f_attn_scale     = 0,0e+00
0.00.084.732 I print_info: n_ff             = 8192
0.00.084.733 I print_info: n_expert         = 0
0.00.084.733 I print_info: n_expert_used    = 0
0.00.084.734 I print_info: causal attn      = 1
0.00.084.734 I print_info: pooling type     = 0
0.00.084.734 I print_info: rope type        = 2
0.00.084.735 I print_info: rope scaling     = linear
0.00.084.736 I print_info: freq_base_train  = 10000,0
0.00.084.737 I print_info: freq_scale_train = 1
0.00.084.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.738 I print_info: rope_finetuned   = unknown
0.00.084.739 I print_info: model type       = 1.4B
0.00.084.739 I print_info: model params     = 1,41 B
0.00.084.740 I print_info: general.name     = 1.4B
0.00.084.742 I print_info: vocab type       = BPE
0.00.084.743 I print_info: n_vocab          = 50304
0.00.084.743 I print_info: n_merges         = 50009
0.00.084.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.745 I print_info: LF token         = 187 'Ċ'
0.00.084.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.746 I print_info: max token length = 1024
0.00.084.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.506 I load_tensors: offloading output layer to GPU
0.00.148.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.512 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.148.514 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.483.519 I llama_context: constructing llama_context
0.00.483.526 I llama_context: n_seq_max     = 1
0.00.483.527 I llama_context: n_ctx         = 2048
0.00.483.528 I llama_context: n_ctx_per_seq = 2048
0.00.483.528 I llama_context: n_batch       = 2048
0.00.483.528 I llama_context: n_ubatch      = 512
0.00.483.529 I llama_context: causal_attn   = 1
0.00.483.529 I llama_context: flash_attn    = 0
0.00.483.530 I llama_context: kv_unified    = false
0.00.483.534 I llama_context: freq_base     = 10000,0
0.00.483.534 I llama_context: freq_scale    = 1
0.00.483.546 I Running with Environment Variables:
0.00.483.547 I   GGML_SYCL_DEBUG: 0
0.00.483.547 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.548 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.549 I Build with Macros:
0.00.483.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.549 I   GGML_SYCL_F16: yes
0.00.483.551 I Found 1 SYCL devices:
0.00.483.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.642 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.643 I SYCL Optimization Feature:
0.00.483.643 I |ID|        Device Type|Reorder|
0.00.483.643 I |--|-------------------|-------|
0.00.483.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.803 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.486.294 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.489.151 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.496.847 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.496.853 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.496.853 I llama_context: graph nodes  = 943
0.00.496.854 I llama_context: graph splits = 2
0.00.496.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.778 I main: llama threadpool init, n_threads = 8
0.00.706.799 I 
0.00.706.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.862 I 
0.00.706.974 I sampler seed: 1234
0.00.706.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.706.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.996 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.374.520 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24323,40 tokens per second)
0.02.374.523 I llama_perf_context_print:        load time =     704,74 ms
0.02.374.524 I llama_perf_context_print: prompt eval time =     106,42 ms /     7 tokens (   15,20 ms per token,    65,78 tokens per second)
0.02.374.526 I llama_perf_context_print:        eval time =    1552,57 ms /    63 runs   (   24,64 ms per token,    40,58 tokens per second)
0.02.374.526 I llama_perf_context_print:       total time =    1669,24 ms /    70 tokens
0.02.374.527 I llama_perf_context_print:    graphs reused =         60

real	0m2,563s
user	0m1,257s
sys	0m1,430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.345 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.511 I llama_model_loader: - type  f32:  194 tensors
0.00.031.512 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.516 I print_info: file format = GGUF V3 (latest)
0.00.031.519 I print_info: file type   = Q5_0
0.00.031.523 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.639 I load: printing all EOG tokens:
0.00.082.646 I load:   - 0 ('<|endoftext|>')
0.00.082.762 I load: special tokens cache size = 25
0.00.101.742 I load: token to piece cache size = 0.2984 MB
0.00.101.776 I print_info: arch             = gptneox
0.00.101.776 I print_info: vocab_only       = 0
0.00.101.777 I print_info: n_ctx_train      = 2048
0.00.101.777 I print_info: n_embd           = 2048
0.00.101.778 I print_info: n_layer          = 24
0.00.101.792 I print_info: n_head           = 16
0.00.101.795 I print_info: n_head_kv        = 16
0.00.101.795 I print_info: n_rot            = 32
0.00.101.796 I print_info: n_swa            = 0
0.00.101.797 I print_info: is_swa_any       = 0
0.00.101.798 I print_info: n_embd_head_k    = 128
0.00.101.798 I print_info: n_embd_head_v    = 128
0.00.101.800 I print_info: n_gqa            = 1
0.00.101.803 I print_info: n_embd_k_gqa     = 2048
0.00.101.805 I print_info: n_embd_v_gqa     = 2048
0.00.101.806 I print_info: f_norm_eps       = 1.0e-05
0.00.101.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.809 I print_info: f_logit_scale    = 0.0e+00
0.00.101.809 I print_info: f_attn_scale     = 0.0e+00
0.00.101.810 I print_info: n_ff             = 8192
0.00.101.811 I print_info: n_expert         = 0
0.00.101.811 I print_info: n_expert_used    = 0
0.00.101.812 I print_info: causal attn      = 1
0.00.101.812 I print_info: pooling type     = 0
0.00.101.812 I print_info: rope type        = 2
0.00.101.813 I print_info: rope scaling     = linear
0.00.101.816 I print_info: freq_base_train  = 10000.0
0.00.101.818 I print_info: freq_scale_train = 1
0.00.101.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.819 I print_info: rope_finetuned   = unknown
0.00.101.820 I print_info: model type       = 1.4B
0.00.101.820 I print_info: model params     = 1.41 B
0.00.101.821 I print_info: general.name     = 1.4B
0.00.101.824 I print_info: vocab type       = BPE
0.00.101.824 I print_info: n_vocab          = 50304
0.00.101.825 I print_info: n_merges         = 50009
0.00.101.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.827 I print_info: LF token         = 187 'Ċ'
0.00.101.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.828 I print_info: max token length = 1024
0.00.101.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.533 I load_tensors: offloading output layer to GPU
0.00.174.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.540 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.174.542 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.529.433 I llama_context: constructing llama_context
0.00.529.439 I llama_context: n_seq_max     = 1
0.00.529.440 I llama_context: n_ctx         = 128
0.00.529.441 I llama_context: n_ctx_per_seq = 128
0.00.529.441 I llama_context: n_batch       = 128
0.00.529.442 I llama_context: n_ubatch      = 128
0.00.529.442 I llama_context: causal_attn   = 1
0.00.529.443 I llama_context: flash_attn    = 0
0.00.529.443 I llama_context: kv_unified    = false
0.00.529.447 I llama_context: freq_base     = 10000.0
0.00.529.449 I llama_context: freq_scale    = 1
0.00.529.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.461 I Running with Environment Variables:
0.00.529.462 I   GGML_SYCL_DEBUG: 0
0.00.529.462 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.463 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.463 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.464 I Build with Macros:
0.00.529.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.464 I   GGML_SYCL_F16: yes
0.00.529.466 I Found 1 SYCL devices:
0.00.529.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.559 I SYCL Optimization Feature:
0.00.529.559 I |ID|        Device Type|Reorder|
0.00.529.561 I |--|-------------------|-------|
0.00.529.568 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.280 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.530.724 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.782 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.532.788 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.532.789 I llama_context: graph nodes  = 943
0.00.532.789 I llama_context: graph splits = 2
0.00.532.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.464 I 
0.00.768.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.558 I perplexity: tokenizing the input ..
0.00.777.803 I perplexity: tokenization took 9.241 ms
0.00.777.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.591 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.970.500 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.970.574 I llama_perf_context_print:        load time =     767.81 ms
0.00.970.576 I llama_perf_context_print: prompt eval time =     187.27 ms /   128 tokens (    1.46 ms per token,   683.52 tokens per second)
0.00.970.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.579 I llama_perf_context_print:       total time =     202.12 ms /   129 tokens
0.00.970.579 I llama_perf_context_print:    graphs reused =          0

real	0m1,210s
user	0m0,664s
sys	0m0,573s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.333 I llama_model_loader: - type  f32:  194 tensors
0.00.026.334 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.337 I print_info: file format = GGUF V3 (latest)
0.00.026.339 I print_info: file type   = Q5_1
0.00.026.343 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.068.476 I load: printing all EOG tokens:
0.00.068.483 I load:   - 0 ('<|endoftext|>')
0.00.068.585 I load: special tokens cache size = 25
0.00.084.565 I load: token to piece cache size = 0,2984 MB
0.00.084.588 I print_info: arch             = gptneox
0.00.084.589 I print_info: vocab_only       = 0
0.00.084.590 I print_info: n_ctx_train      = 2048
0.00.084.590 I print_info: n_embd           = 2048
0.00.084.590 I print_info: n_layer          = 24
0.00.084.604 I print_info: n_head           = 16
0.00.084.606 I print_info: n_head_kv        = 16
0.00.084.606 I print_info: n_rot            = 32
0.00.084.607 I print_info: n_swa            = 0
0.00.084.608 I print_info: is_swa_any       = 0
0.00.084.608 I print_info: n_embd_head_k    = 128
0.00.084.609 I print_info: n_embd_head_v    = 128
0.00.084.610 I print_info: n_gqa            = 1
0.00.084.612 I print_info: n_embd_k_gqa     = 2048
0.00.084.614 I print_info: n_embd_v_gqa     = 2048
0.00.084.616 I print_info: f_norm_eps       = 1,0e-05
0.00.084.616 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.617 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.617 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.618 I print_info: f_logit_scale    = 0,0e+00
0.00.084.618 I print_info: f_attn_scale     = 0,0e+00
0.00.084.619 I print_info: n_ff             = 8192
0.00.084.620 I print_info: n_expert         = 0
0.00.084.620 I print_info: n_expert_used    = 0
0.00.084.620 I print_info: causal attn      = 1
0.00.084.620 I print_info: pooling type     = 0
0.00.084.621 I print_info: rope type        = 2
0.00.084.621 I print_info: rope scaling     = linear
0.00.084.623 I print_info: freq_base_train  = 10000,0
0.00.084.625 I print_info: freq_scale_train = 1
0.00.084.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.627 I print_info: rope_finetuned   = unknown
0.00.084.628 I print_info: model type       = 1.4B
0.00.084.628 I print_info: model params     = 1,41 B
0.00.084.629 I print_info: general.name     = 1.4B
0.00.084.631 I print_info: vocab type       = BPE
0.00.084.631 I print_info: n_vocab          = 50304
0.00.084.632 I print_info: n_merges         = 50009
0.00.084.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.634 I print_info: LF token         = 187 'Ċ'
0.00.084.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.635 I print_info: max token length = 1024
0.00.084.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.186 I load_tensors: offloading output layer to GPU
0.00.156.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.193 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.156.194 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.519.779 I llama_context: constructing llama_context
0.00.519.786 I llama_context: n_seq_max     = 1
0.00.519.786 I llama_context: n_ctx         = 2048
0.00.519.787 I llama_context: n_ctx_per_seq = 2048
0.00.519.787 I llama_context: n_batch       = 2048
0.00.519.788 I llama_context: n_ubatch      = 512
0.00.519.788 I llama_context: causal_attn   = 1
0.00.519.789 I llama_context: flash_attn    = 0
0.00.519.789 I llama_context: kv_unified    = false
0.00.519.793 I llama_context: freq_base     = 10000,0
0.00.519.793 I llama_context: freq_scale    = 1
0.00.519.805 I Running with Environment Variables:
0.00.519.805 I   GGML_SYCL_DEBUG: 0
0.00.519.805 I   GGML_SYCL_DISABLE_OPT: 0
0.00.519.806 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.806 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.806 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.807 I Build with Macros:
0.00.519.807 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.807 I   GGML_SYCL_F16: yes
0.00.519.810 I Found 1 SYCL devices:
0.00.519.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.897 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.897 I SYCL Optimization Feature:
0.00.519.897 I |ID|        Device Type|Reorder|
0.00.519.898 I |--|-------------------|-------|
0.00.519.903 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.069 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.522.306 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.525.180 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.533.096 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.533.102 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.533.103 I llama_context: graph nodes  = 943
0.00.533.103 I llama_context: graph splits = 2
0.00.533.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.832 I main: llama threadpool init, n_threads = 8
0.00.739.853 I 
0.00.739.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.926 I 
0.00.740.048 I sampler seed: 1234
0.00.740.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.740.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.070 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.302.335 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24133,24 tokens per second)
0.02.302.337 I llama_perf_context_print:        load time =     737,82 ms
0.02.302.339 I llama_perf_context_print: prompt eval time =      75,32 ms /     7 tokens (   10,76 ms per token,    92,94 tokens per second)
0.02.302.341 I llama_perf_context_print:        eval time =    1478,07 ms /    63 runs   (   23,46 ms per token,    42,62 tokens per second)
0.02.302.341 I llama_perf_context_print:       total time =    1563,99 ms /    70 tokens
0.02.302.342 I llama_perf_context_print:    graphs reused =         60

real	0m2,494s
user	0m1,219s
sys	0m1,402s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.368 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.259 I llama_model_loader: - type  f32:  194 tensors
0.00.032.260 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.265 I print_info: file format = GGUF V3 (latest)
0.00.032.268 I print_info: file type   = Q5_1
0.00.032.273 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.405 I load: printing all EOG tokens:
0.00.083.410 I load:   - 0 ('<|endoftext|>')
0.00.083.517 I load: special tokens cache size = 25
0.00.102.497 I load: token to piece cache size = 0.2984 MB
0.00.102.520 I print_info: arch             = gptneox
0.00.102.521 I print_info: vocab_only       = 0
0.00.102.522 I print_info: n_ctx_train      = 2048
0.00.102.522 I print_info: n_embd           = 2048
0.00.102.522 I print_info: n_layer          = 24
0.00.102.536 I print_info: n_head           = 16
0.00.102.538 I print_info: n_head_kv        = 16
0.00.102.538 I print_info: n_rot            = 32
0.00.102.539 I print_info: n_swa            = 0
0.00.102.541 I print_info: is_swa_any       = 0
0.00.102.541 I print_info: n_embd_head_k    = 128
0.00.102.541 I print_info: n_embd_head_v    = 128
0.00.102.543 I print_info: n_gqa            = 1
0.00.102.546 I print_info: n_embd_k_gqa     = 2048
0.00.102.547 I print_info: n_embd_v_gqa     = 2048
0.00.102.549 I print_info: f_norm_eps       = 1.0e-05
0.00.102.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.551 I print_info: f_logit_scale    = 0.0e+00
0.00.102.551 I print_info: f_attn_scale     = 0.0e+00
0.00.102.553 I print_info: n_ff             = 8192
0.00.102.553 I print_info: n_expert         = 0
0.00.102.553 I print_info: n_expert_used    = 0
0.00.102.554 I print_info: causal attn      = 1
0.00.102.554 I print_info: pooling type     = 0
0.00.102.555 I print_info: rope type        = 2
0.00.102.555 I print_info: rope scaling     = linear
0.00.102.557 I print_info: freq_base_train  = 10000.0
0.00.102.558 I print_info: freq_scale_train = 1
0.00.102.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.559 I print_info: rope_finetuned   = unknown
0.00.102.560 I print_info: model type       = 1.4B
0.00.102.561 I print_info: model params     = 1.41 B
0.00.102.561 I print_info: general.name     = 1.4B
0.00.102.564 I print_info: vocab type       = BPE
0.00.102.564 I print_info: n_vocab          = 50304
0.00.102.564 I print_info: n_merges         = 50009
0.00.102.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.566 I print_info: LF token         = 187 'Ċ'
0.00.102.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.568 I print_info: max token length = 1024
0.00.102.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.273 I load_tensors: offloading output layer to GPU
0.00.183.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.281 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.183.282 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.566.665 I llama_context: constructing llama_context
0.00.566.673 I llama_context: n_seq_max     = 1
0.00.566.674 I llama_context: n_ctx         = 128
0.00.566.674 I llama_context: n_ctx_per_seq = 128
0.00.566.675 I llama_context: n_batch       = 128
0.00.566.675 I llama_context: n_ubatch      = 128
0.00.566.675 I llama_context: causal_attn   = 1
0.00.566.676 I llama_context: flash_attn    = 0
0.00.566.677 I llama_context: kv_unified    = false
0.00.566.682 I llama_context: freq_base     = 10000.0
0.00.566.683 I llama_context: freq_scale    = 1
0.00.566.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.696 I Running with Environment Variables:
0.00.566.697 I   GGML_SYCL_DEBUG: 0
0.00.566.698 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.699 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.699 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.699 I Build with Macros:
0.00.566.700 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.700 I   GGML_SYCL_F16: yes
0.00.566.703 I Found 1 SYCL devices:
0.00.566.703 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.704 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.704 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.800 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.801 I SYCL Optimization Feature:
0.00.566.801 I |ID|        Device Type|Reorder|
0.00.566.802 I |--|-------------------|-------|
0.00.566.808 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.956 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.567.355 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.567.731 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.839 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.569.845 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.569.846 I llama_context: graph nodes  = 943
0.00.569.846 I llama_context: graph splits = 2
0.00.569.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.670 I 
0.00.801.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.756 I perplexity: tokenizing the input ..
0.00.810.986 I perplexity: tokenization took 9.226 ms
0.00.811.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.971.148 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.976.724 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.976.768 I llama_perf_context_print:        load time =     800.99 ms
0.00.976.771 I llama_perf_context_print: prompt eval time =     159.87 ms /   128 tokens (    1.25 ms per token,   800.63 tokens per second)
0.00.976.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.773 I llama_perf_context_print:       total time =     175.11 ms /   129 tokens
0.00.976.773 I llama_perf_context_print:    graphs reused =          0

real	0m1,234s
user	0m0,706s
sys	0m0,558s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.814 I llama_model_loader: - type  f32:  194 tensors
0.00.026.814 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.815 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.818 I print_info: file format = GGUF V3 (latest)
0.00.026.821 I print_info: file type   = Q2_K - Medium
0.00.026.824 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.585 I load: printing all EOG tokens:
0.00.069.592 I load:   - 0 ('<|endoftext|>')
0.00.069.700 I load: special tokens cache size = 25
0.00.085.885 I load: token to piece cache size = 0,2984 MB
0.00.085.913 I print_info: arch             = gptneox
0.00.085.913 I print_info: vocab_only       = 0
0.00.085.914 I print_info: n_ctx_train      = 2048
0.00.085.914 I print_info: n_embd           = 2048
0.00.085.915 I print_info: n_layer          = 24
0.00.085.928 I print_info: n_head           = 16
0.00.085.930 I print_info: n_head_kv        = 16
0.00.085.931 I print_info: n_rot            = 32
0.00.085.931 I print_info: n_swa            = 0
0.00.085.933 I print_info: is_swa_any       = 0
0.00.085.933 I print_info: n_embd_head_k    = 128
0.00.085.934 I print_info: n_embd_head_v    = 128
0.00.085.935 I print_info: n_gqa            = 1
0.00.085.937 I print_info: n_embd_k_gqa     = 2048
0.00.085.939 I print_info: n_embd_v_gqa     = 2048
0.00.085.940 I print_info: f_norm_eps       = 1,0e-05
0.00.085.941 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.942 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.942 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.942 I print_info: f_logit_scale    = 0,0e+00
0.00.085.943 I print_info: f_attn_scale     = 0,0e+00
0.00.085.944 I print_info: n_ff             = 8192
0.00.085.944 I print_info: n_expert         = 0
0.00.085.944 I print_info: n_expert_used    = 0
0.00.085.945 I print_info: causal attn      = 1
0.00.085.945 I print_info: pooling type     = 0
0.00.085.945 I print_info: rope type        = 2
0.00.085.946 I print_info: rope scaling     = linear
0.00.085.947 I print_info: freq_base_train  = 10000,0
0.00.085.948 I print_info: freq_scale_train = 1
0.00.085.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.949 I print_info: rope_finetuned   = unknown
0.00.085.950 I print_info: model type       = 1.4B
0.00.085.950 I print_info: model params     = 1,41 B
0.00.085.951 I print_info: general.name     = 1.4B
0.00.085.953 I print_info: vocab type       = BPE
0.00.085.954 I print_info: n_vocab          = 50304
0.00.085.954 I print_info: n_merges         = 50009
0.00.085.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.956 I print_info: LF token         = 187 'Ċ'
0.00.085.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.957 I print_info: max token length = 1024
0.00.085.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.765 I load_tensors: offloading output layer to GPU
0.00.122.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.771 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.122.772 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.360.523 I llama_context: constructing llama_context
0.00.360.530 I llama_context: n_seq_max     = 1
0.00.360.531 I llama_context: n_ctx         = 2048
0.00.360.531 I llama_context: n_ctx_per_seq = 2048
0.00.360.532 I llama_context: n_batch       = 2048
0.00.360.532 I llama_context: n_ubatch      = 512
0.00.360.533 I llama_context: causal_attn   = 1
0.00.360.533 I llama_context: flash_attn    = 0
0.00.360.533 I llama_context: kv_unified    = false
0.00.360.537 I llama_context: freq_base     = 10000,0
0.00.360.538 I llama_context: freq_scale    = 1
0.00.360.549 I Running with Environment Variables:
0.00.360.550 I   GGML_SYCL_DEBUG: 0
0.00.360.550 I   GGML_SYCL_DISABLE_OPT: 0
0.00.360.550 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.551 I   GGML_SYCL_DISABLE_DNN: 0
0.00.360.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.360.551 I Build with Macros:
0.00.360.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.552 I   GGML_SYCL_F16: yes
0.00.360.554 I Found 1 SYCL devices:
0.00.360.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.628 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.360.629 I SYCL Optimization Feature:
0.00.360.629 I |ID|        Device Type|Reorder|
0.00.360.629 I |--|-------------------|-------|
0.00.360.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.768 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.363.294 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.366.179 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.373.703 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.373.709 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.373.710 I llama_context: graph nodes  = 943
0.00.373.710 I llama_context: graph splits = 2
0.00.373.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.373.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.667 I main: llama threadpool init, n_threads = 8
0.00.584.689 I 
0.00.584.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.584.753 I 
0.00.584.869 I sampler seed: 1234
0.00.584.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.584.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.892 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.084.207 I llama_perf_sampler_print:    sampling time =       2,68 ms /    71 runs   (    0,04 ms per token, 26522,23 tokens per second)
0.02.084.210 I llama_perf_context_print:        load time =     582,63 ms
0.02.084.213 I llama_perf_context_print: prompt eval time =      92,41 ms /     7 tokens (   13,20 ms per token,    75,75 tokens per second)
0.02.084.214 I llama_perf_context_print:        eval time =    1398,54 ms /    63 runs   (   22,20 ms per token,    45,05 tokens per second)
0.02.084.215 I llama_perf_context_print:       total time =    1501,03 ms /    70 tokens
0.02.084.215 I llama_perf_context_print:    graphs reused =         60

real	0m2,274s
user	0m1,093s
sys	0m1,290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.845 I llama_model_loader: - type  f32:  194 tensors
0.00.031.846 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.846 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.851 I print_info: file format = GGUF V3 (latest)
0.00.031.854 I print_info: file type   = Q2_K - Medium
0.00.031.858 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.540 I load: printing all EOG tokens:
0.00.082.546 I load:   - 0 ('<|endoftext|>')
0.00.082.654 I load: special tokens cache size = 25
0.00.101.658 I load: token to piece cache size = 0.2984 MB
0.00.101.682 I print_info: arch             = gptneox
0.00.101.683 I print_info: vocab_only       = 0
0.00.101.683 I print_info: n_ctx_train      = 2048
0.00.101.684 I print_info: n_embd           = 2048
0.00.101.684 I print_info: n_layer          = 24
0.00.101.700 I print_info: n_head           = 16
0.00.101.702 I print_info: n_head_kv        = 16
0.00.101.703 I print_info: n_rot            = 32
0.00.101.703 I print_info: n_swa            = 0
0.00.101.705 I print_info: is_swa_any       = 0
0.00.101.705 I print_info: n_embd_head_k    = 128
0.00.101.706 I print_info: n_embd_head_v    = 128
0.00.101.708 I print_info: n_gqa            = 1
0.00.101.710 I print_info: n_embd_k_gqa     = 2048
0.00.101.712 I print_info: n_embd_v_gqa     = 2048
0.00.101.714 I print_info: f_norm_eps       = 1.0e-05
0.00.101.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.717 I print_info: f_logit_scale    = 0.0e+00
0.00.101.717 I print_info: f_attn_scale     = 0.0e+00
0.00.101.719 I print_info: n_ff             = 8192
0.00.101.719 I print_info: n_expert         = 0
0.00.101.720 I print_info: n_expert_used    = 0
0.00.101.720 I print_info: causal attn      = 1
0.00.101.721 I print_info: pooling type     = 0
0.00.101.721 I print_info: rope type        = 2
0.00.101.722 I print_info: rope scaling     = linear
0.00.101.723 I print_info: freq_base_train  = 10000.0
0.00.101.724 I print_info: freq_scale_train = 1
0.00.101.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.725 I print_info: rope_finetuned   = unknown
0.00.101.726 I print_info: model type       = 1.4B
0.00.101.727 I print_info: model params     = 1.41 B
0.00.101.727 I print_info: general.name     = 1.4B
0.00.101.730 I print_info: vocab type       = BPE
0.00.101.730 I print_info: n_vocab          = 50304
0.00.101.731 I print_info: n_merges         = 50009
0.00.101.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.733 I print_info: LF token         = 187 'Ċ'
0.00.101.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.734 I print_info: max token length = 1024
0.00.101.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.082 I load_tensors: offloading output layer to GPU
0.00.144.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.089 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.144.091 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.398.710 I llama_context: constructing llama_context
0.00.398.717 I llama_context: n_seq_max     = 1
0.00.398.718 I llama_context: n_ctx         = 128
0.00.398.719 I llama_context: n_ctx_per_seq = 128
0.00.398.719 I llama_context: n_batch       = 128
0.00.398.720 I llama_context: n_ubatch      = 128
0.00.398.720 I llama_context: causal_attn   = 1
0.00.398.721 I llama_context: flash_attn    = 0
0.00.398.722 I llama_context: kv_unified    = false
0.00.398.726 I llama_context: freq_base     = 10000.0
0.00.398.727 I llama_context: freq_scale    = 1
0.00.398.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.741 I Running with Environment Variables:
0.00.398.741 I   GGML_SYCL_DEBUG: 0
0.00.398.741 I   GGML_SYCL_DISABLE_OPT: 0
0.00.398.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.398.742 I   GGML_SYCL_DISABLE_DNN: 0
0.00.398.743 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.398.743 I Build with Macros:
0.00.398.743 I   GGML_SYCL_FORCE_MMQ: no
0.00.398.744 I   GGML_SYCL_F16: yes
0.00.398.746 I Found 1 SYCL devices:
0.00.398.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.398.747 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.398.748 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.398.748 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.398.841 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.398.842 I SYCL Optimization Feature:
0.00.398.842 I |ID|        Device Type|Reorder|
0.00.398.843 I |--|-------------------|-------|
0.00.398.848 I | 0| [level_zero:gpu:0]|      Y|
0.00.398.997 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.399.557 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.399.965 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.402.033 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.402.040 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.402.040 I llama_context: graph nodes  = 943
0.00.402.041 I llama_context: graph splits = 2
0.00.402.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.402.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.265 I 
0.00.635.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.635.358 I perplexity: tokenizing the input ..
0.00.644.761 I perplexity: tokenization took 9.397 ms
0.00.644.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.290 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.819.646 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.819.693 I llama_perf_context_print:        load time =     634.61 ms
0.00.819.696 I llama_perf_context_print: prompt eval time =     169.22 ms /   128 tokens (    1.32 ms per token,   756.43 tokens per second)
0.00.819.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.698 I llama_perf_context_print:       total time =     184.44 ms /   129 tokens
0.00.819.698 I llama_perf_context_print:    graphs reused =          0

real	0m1,032s
user	0m0,632s
sys	0m0,434s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.491 I llama_model_loader: - type  f32:  194 tensors
0.00.026.492 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.493 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.493 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.497 I print_info: file format = GGUF V3 (latest)
0.00.026.499 I print_info: file type   = Q3_K - Medium
0.00.026.502 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.471 I load: printing all EOG tokens:
0.00.069.477 I load:   - 0 ('<|endoftext|>')
0.00.069.586 I load: special tokens cache size = 25
0.00.085.788 I load: token to piece cache size = 0,2984 MB
0.00.085.814 I print_info: arch             = gptneox
0.00.085.814 I print_info: vocab_only       = 0
0.00.085.815 I print_info: n_ctx_train      = 2048
0.00.085.815 I print_info: n_embd           = 2048
0.00.085.816 I print_info: n_layer          = 24
0.00.085.830 I print_info: n_head           = 16
0.00.085.833 I print_info: n_head_kv        = 16
0.00.085.833 I print_info: n_rot            = 32
0.00.085.833 I print_info: n_swa            = 0
0.00.085.835 I print_info: is_swa_any       = 0
0.00.085.836 I print_info: n_embd_head_k    = 128
0.00.085.836 I print_info: n_embd_head_v    = 128
0.00.085.838 I print_info: n_gqa            = 1
0.00.085.840 I print_info: n_embd_k_gqa     = 2048
0.00.085.842 I print_info: n_embd_v_gqa     = 2048
0.00.085.843 I print_info: f_norm_eps       = 1,0e-05
0.00.085.844 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.845 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.845 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.845 I print_info: f_logit_scale    = 0,0e+00
0.00.085.846 I print_info: f_attn_scale     = 0,0e+00
0.00.085.847 I print_info: n_ff             = 8192
0.00.085.847 I print_info: n_expert         = 0
0.00.085.848 I print_info: n_expert_used    = 0
0.00.085.848 I print_info: causal attn      = 1
0.00.085.848 I print_info: pooling type     = 0
0.00.085.849 I print_info: rope type        = 2
0.00.085.849 I print_info: rope scaling     = linear
0.00.085.851 I print_info: freq_base_train  = 10000,0
0.00.085.852 I print_info: freq_scale_train = 1
0.00.085.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.853 I print_info: rope_finetuned   = unknown
0.00.085.854 I print_info: model type       = 1.4B
0.00.085.854 I print_info: model params     = 1,41 B
0.00.085.855 I print_info: general.name     = 1.4B
0.00.085.857 I print_info: vocab type       = BPE
0.00.085.857 I print_info: n_vocab          = 50304
0.00.085.857 I print_info: n_merges         = 50009
0.00.085.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.860 I print_info: LF token         = 187 'Ċ'
0.00.085.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.861 I print_info: max token length = 1024
0.00.085.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.781 I load_tensors: offloading output layer to GPU
0.00.137.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.789 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.137.790 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.436.594 I llama_context: constructing llama_context
0.00.436.601 I llama_context: n_seq_max     = 1
0.00.436.602 I llama_context: n_ctx         = 2048
0.00.436.602 I llama_context: n_ctx_per_seq = 2048
0.00.436.602 I llama_context: n_batch       = 2048
0.00.436.603 I llama_context: n_ubatch      = 512
0.00.436.603 I llama_context: causal_attn   = 1
0.00.436.604 I llama_context: flash_attn    = 0
0.00.436.604 I llama_context: kv_unified    = false
0.00.436.608 I llama_context: freq_base     = 10000,0
0.00.436.609 I llama_context: freq_scale    = 1
0.00.436.621 I Running with Environment Variables:
0.00.436.621 I   GGML_SYCL_DEBUG: 0
0.00.436.622 I   GGML_SYCL_DISABLE_OPT: 0
0.00.436.622 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.623 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.623 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.623 I Build with Macros:
0.00.436.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.624 I   GGML_SYCL_F16: yes
0.00.436.626 I Found 1 SYCL devices:
0.00.436.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.709 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.710 I SYCL Optimization Feature:
0.00.436.710 I |ID|        Device Type|Reorder|
0.00.436.711 I |--|-------------------|-------|
0.00.436.716 I | 0| [level_zero:gpu:0]|      Y|
0.00.436.865 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.439.430 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.442.377 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.450.272 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.450.277 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.450.277 I llama_context: graph nodes  = 943
0.00.450.278 I llama_context: graph splits = 2
0.00.450.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.875 I main: llama threadpool init, n_threads = 8
0.00.668.897 I 
0.00.668.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.668.965 I 
0.00.669.076 I sampler seed: 1234
0.00.669.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.669.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.097 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.482.862 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24340,08 tokens per second)
0.02.482.865 I llama_perf_context_print:        load time =     666,82 ms
0.02.482.867 I llama_perf_context_print: prompt eval time =      83,67 ms /     7 tokens (   11,95 ms per token,    83,66 tokens per second)
0.02.482.868 I llama_perf_context_print:        eval time =    1721,49 ms /    63 runs   (   27,33 ms per token,    36,60 tokens per second)
0.02.482.869 I llama_perf_context_print:       total time =    1815,50 ms /    70 tokens
0.02.482.869 I llama_perf_context_print:    graphs reused =         60

real	0m2,689s
user	0m1,251s
sys	0m1,559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.230 I llama_model_loader: - type  f32:  194 tensors
0.00.035.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.232 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.237 I print_info: file format = GGUF V3 (latest)
0.00.035.239 I print_info: file type   = Q3_K - Medium
0.00.035.244 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.767 I load: printing all EOG tokens:
0.00.089.775 I load:   - 0 ('<|endoftext|>')
0.00.089.893 I load: special tokens cache size = 25
0.00.109.310 I load: token to piece cache size = 0.2984 MB
0.00.109.335 I print_info: arch             = gptneox
0.00.109.336 I print_info: vocab_only       = 0
0.00.109.336 I print_info: n_ctx_train      = 2048
0.00.109.337 I print_info: n_embd           = 2048
0.00.109.337 I print_info: n_layer          = 24
0.00.109.358 I print_info: n_head           = 16
0.00.109.361 I print_info: n_head_kv        = 16
0.00.109.362 I print_info: n_rot            = 32
0.00.109.362 I print_info: n_swa            = 0
0.00.109.363 I print_info: is_swa_any       = 0
0.00.109.364 I print_info: n_embd_head_k    = 128
0.00.109.364 I print_info: n_embd_head_v    = 128
0.00.109.366 I print_info: n_gqa            = 1
0.00.109.369 I print_info: n_embd_k_gqa     = 2048
0.00.109.371 I print_info: n_embd_v_gqa     = 2048
0.00.109.373 I print_info: f_norm_eps       = 1.0e-05
0.00.109.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.375 I print_info: f_logit_scale    = 0.0e+00
0.00.109.375 I print_info: f_attn_scale     = 0.0e+00
0.00.109.376 I print_info: n_ff             = 8192
0.00.109.377 I print_info: n_expert         = 0
0.00.109.377 I print_info: n_expert_used    = 0
0.00.109.378 I print_info: causal attn      = 1
0.00.109.378 I print_info: pooling type     = 0
0.00.109.378 I print_info: rope type        = 2
0.00.109.379 I print_info: rope scaling     = linear
0.00.109.381 I print_info: freq_base_train  = 10000.0
0.00.109.382 I print_info: freq_scale_train = 1
0.00.109.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.383 I print_info: rope_finetuned   = unknown
0.00.109.384 I print_info: model type       = 1.4B
0.00.109.385 I print_info: model params     = 1.41 B
0.00.109.385 I print_info: general.name     = 1.4B
0.00.109.387 I print_info: vocab type       = BPE
0.00.109.388 I print_info: n_vocab          = 50304
0.00.109.388 I print_info: n_merges         = 50009
0.00.109.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.391 I print_info: LF token         = 187 'Ċ'
0.00.109.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.392 I print_info: max token length = 1024
0.00.109.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.310 I load_tensors: offloading output layer to GPU
0.00.173.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.318 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.173.320 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.499.605 I llama_context: constructing llama_context
0.00.499.612 I llama_context: n_seq_max     = 1
0.00.499.613 I llama_context: n_ctx         = 128
0.00.499.614 I llama_context: n_ctx_per_seq = 128
0.00.499.614 I llama_context: n_batch       = 128
0.00.499.615 I llama_context: n_ubatch      = 128
0.00.499.615 I llama_context: causal_attn   = 1
0.00.499.616 I llama_context: flash_attn    = 0
0.00.499.616 I llama_context: kv_unified    = false
0.00.499.620 I llama_context: freq_base     = 10000.0
0.00.499.621 I llama_context: freq_scale    = 1
0.00.499.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.637 I Running with Environment Variables:
0.00.499.638 I   GGML_SYCL_DEBUG: 0
0.00.499.639 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.640 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.641 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.641 I Build with Macros:
0.00.499.642 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.642 I   GGML_SYCL_F16: yes
0.00.499.645 I Found 1 SYCL devices:
0.00.499.646 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.646 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.647 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.648 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.751 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.752 I SYCL Optimization Feature:
0.00.499.753 I |ID|        Device Type|Reorder|
0.00.499.753 I |--|-------------------|-------|
0.00.499.763 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.929 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.500.289 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.500.660 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.771 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.502.777 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.502.778 I llama_context: graph nodes  = 943
0.00.502.778 I llama_context: graph splits = 2
0.00.502.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.814 I 
0.00.779.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.936 I perplexity: tokenizing the input ..
0.00.790.350 I perplexity: tokenization took 10.408 ms
0.00.790.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.956.835 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.961.859 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.961.912 I llama_perf_context_print:        load time =     779.15 ms
0.00.961.915 I llama_perf_context_print: prompt eval time =     166.10 ms /   128 tokens (    1.30 ms per token,   770.64 tokens per second)
0.00.961.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.918 I llama_perf_context_print:       total time =     182.11 ms /   129 tokens
0.00.961.918 I llama_perf_context_print:    graphs reused =          0

real	0m1,195s
user	0m0,666s
sys	0m0,553s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.261 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.000.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.691 I llama_model_loader: - type  f32:  194 tensors
0.00.033.692 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.693 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.694 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.697 I print_info: file format = GGUF V3 (latest)
0.00.033.699 I print_info: file type   = Q4_K - Medium
0.00.033.704 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.092.405 I load: printing all EOG tokens:
0.00.092.417 I load:   - 0 ('<|endoftext|>')
0.00.092.570 I load: special tokens cache size = 25
0.00.113.340 I load: token to piece cache size = 0,2984 MB
0.00.113.367 I print_info: arch             = gptneox
0.00.113.368 I print_info: vocab_only       = 0
0.00.113.369 I print_info: n_ctx_train      = 2048
0.00.113.369 I print_info: n_embd           = 2048
0.00.113.370 I print_info: n_layer          = 24
0.00.113.386 I print_info: n_head           = 16
0.00.113.388 I print_info: n_head_kv        = 16
0.00.113.388 I print_info: n_rot            = 32
0.00.113.389 I print_info: n_swa            = 0
0.00.113.390 I print_info: is_swa_any       = 0
0.00.113.391 I print_info: n_embd_head_k    = 128
0.00.113.391 I print_info: n_embd_head_v    = 128
0.00.113.394 I print_info: n_gqa            = 1
0.00.113.396 I print_info: n_embd_k_gqa     = 2048
0.00.113.398 I print_info: n_embd_v_gqa     = 2048
0.00.113.400 I print_info: f_norm_eps       = 1,0e-05
0.00.113.400 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.401 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.401 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.402 I print_info: f_logit_scale    = 0,0e+00
0.00.113.402 I print_info: f_attn_scale     = 0,0e+00
0.00.113.403 I print_info: n_ff             = 8192
0.00.113.404 I print_info: n_expert         = 0
0.00.113.404 I print_info: n_expert_used    = 0
0.00.113.405 I print_info: causal attn      = 1
0.00.113.405 I print_info: pooling type     = 0
0.00.113.405 I print_info: rope type        = 2
0.00.113.406 I print_info: rope scaling     = linear
0.00.113.408 I print_info: freq_base_train  = 10000,0
0.00.113.409 I print_info: freq_scale_train = 1
0.00.113.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.410 I print_info: rope_finetuned   = unknown
0.00.113.410 I print_info: model type       = 1.4B
0.00.113.411 I print_info: model params     = 1,41 B
0.00.113.411 I print_info: general.name     = 1.4B
0.00.113.414 I print_info: vocab type       = BPE
0.00.113.414 I print_info: n_vocab          = 50304
0.00.113.415 I print_info: n_merges         = 50009
0.00.113.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.417 I print_info: LF token         = 187 'Ċ'
0.00.113.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.419 I print_info: max token length = 1024
0.00.113.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.373 I load_tensors: offloading output layer to GPU
0.00.186.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.380 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.186.382 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.538.089 I llama_context: constructing llama_context
0.00.538.109 I llama_context: n_seq_max     = 1
0.00.538.110 I llama_context: n_ctx         = 2048
0.00.538.110 I llama_context: n_ctx_per_seq = 2048
0.00.538.111 I llama_context: n_batch       = 2048
0.00.538.111 I llama_context: n_ubatch      = 512
0.00.538.112 I llama_context: causal_attn   = 1
0.00.538.113 I llama_context: flash_attn    = 0
0.00.538.113 I llama_context: kv_unified    = false
0.00.538.117 I llama_context: freq_base     = 10000,0
0.00.538.118 I llama_context: freq_scale    = 1
0.00.538.130 I Running with Environment Variables:
0.00.538.131 I   GGML_SYCL_DEBUG: 0
0.00.538.131 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.132 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.133 I Build with Macros:
0.00.538.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.134 I   GGML_SYCL_F16: yes
0.00.538.136 I Found 1 SYCL devices:
0.00.538.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.222 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.222 I SYCL Optimization Feature:
0.00.538.223 I |ID|        Device Type|Reorder|
0.00.538.223 I |--|-------------------|-------|
0.00.538.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.393 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.540.848 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.543.576 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.552.246 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.253 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.552.253 I llama_context: graph nodes  = 943
0.00.552.254 I llama_context: graph splits = 2
0.00.552.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.499 I main: llama threadpool init, n_threads = 8
0.00.806.522 I 
0.00.806.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.601 I 
0.00.806.725 I sampler seed: 1234
0.00.806.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.806.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.750 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.813.739 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19793,70 tokens per second)
0.02.813.742 I llama_perf_context_print:        load time =     804,02 ms
0.02.813.744 I llama_perf_context_print: prompt eval time =      88,84 ms /     7 tokens (   12,69 ms per token,    78,79 tokens per second)
0.02.813.746 I llama_perf_context_print:        eval time =    1907,89 ms /    63 runs   (   30,28 ms per token,    33,02 tokens per second)
0.02.813.747 I llama_perf_context_print:       total time =    2009,04 ms /    70 tokens
0.02.813.747 I llama_perf_context_print:    graphs reused =         60

real	0m3,020s
user	0m1,354s
sys	0m1,886s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.708 I llama_model_loader: - type  f32:  194 tensors
0.00.031.709 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.710 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.710 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.714 I print_info: file format = GGUF V3 (latest)
0.00.031.717 I print_info: file type   = Q4_K - Medium
0.00.031.720 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.044 I load: printing all EOG tokens:
0.00.082.051 I load:   - 0 ('<|endoftext|>')
0.00.082.164 I load: special tokens cache size = 25
0.00.101.427 I load: token to piece cache size = 0.2984 MB
0.00.101.450 I print_info: arch             = gptneox
0.00.101.451 I print_info: vocab_only       = 0
0.00.101.451 I print_info: n_ctx_train      = 2048
0.00.101.452 I print_info: n_embd           = 2048
0.00.101.452 I print_info: n_layer          = 24
0.00.101.476 I print_info: n_head           = 16
0.00.101.478 I print_info: n_head_kv        = 16
0.00.101.479 I print_info: n_rot            = 32
0.00.101.479 I print_info: n_swa            = 0
0.00.101.481 I print_info: is_swa_any       = 0
0.00.101.481 I print_info: n_embd_head_k    = 128
0.00.101.482 I print_info: n_embd_head_v    = 128
0.00.101.484 I print_info: n_gqa            = 1
0.00.101.486 I print_info: n_embd_k_gqa     = 2048
0.00.101.488 I print_info: n_embd_v_gqa     = 2048
0.00.101.490 I print_info: f_norm_eps       = 1.0e-05
0.00.101.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.494 I print_info: f_logit_scale    = 0.0e+00
0.00.101.496 I print_info: f_attn_scale     = 0.0e+00
0.00.101.498 I print_info: n_ff             = 8192
0.00.101.498 I print_info: n_expert         = 0
0.00.101.499 I print_info: n_expert_used    = 0
0.00.101.499 I print_info: causal attn      = 1
0.00.101.500 I print_info: pooling type     = 0
0.00.101.500 I print_info: rope type        = 2
0.00.101.500 I print_info: rope scaling     = linear
0.00.101.502 I print_info: freq_base_train  = 10000.0
0.00.101.503 I print_info: freq_scale_train = 1
0.00.101.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.504 I print_info: rope_finetuned   = unknown
0.00.101.505 I print_info: model type       = 1.4B
0.00.101.505 I print_info: model params     = 1.41 B
0.00.101.506 I print_info: general.name     = 1.4B
0.00.101.508 I print_info: vocab type       = BPE
0.00.101.509 I print_info: n_vocab          = 50304
0.00.101.509 I print_info: n_merges         = 50009
0.00.101.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.512 I print_info: LF token         = 187 'Ċ'
0.00.101.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.513 I print_info: max token length = 1024
0.00.101.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.111 I load_tensors: offloading output layer to GPU
0.00.178.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.119 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.178.121 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.531.822 I llama_context: constructing llama_context
0.00.531.829 I llama_context: n_seq_max     = 1
0.00.531.829 I llama_context: n_ctx         = 128
0.00.531.830 I llama_context: n_ctx_per_seq = 128
0.00.531.830 I llama_context: n_batch       = 128
0.00.531.831 I llama_context: n_ubatch      = 128
0.00.531.831 I llama_context: causal_attn   = 1
0.00.531.832 I llama_context: flash_attn    = 0
0.00.531.832 I llama_context: kv_unified    = false
0.00.531.837 I llama_context: freq_base     = 10000.0
0.00.531.838 I llama_context: freq_scale    = 1
0.00.531.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.853 I Running with Environment Variables:
0.00.531.854 I   GGML_SYCL_DEBUG: 0
0.00.531.854 I   GGML_SYCL_DISABLE_OPT: 0
0.00.531.855 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.855 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.855 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.856 I Build with Macros:
0.00.531.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.856 I   GGML_SYCL_F16: yes
0.00.531.859 I Found 1 SYCL devices:
0.00.531.859 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.860 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.860 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.962 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.963 I SYCL Optimization Feature:
0.00.531.964 I |ID|        Device Type|Reorder|
0.00.531.964 I |--|-------------------|-------|
0.00.531.970 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.141 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.532.537 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.532.975 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.162 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.535.168 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.535.169 I llama_context: graph nodes  = 943
0.00.535.169 I llama_context: graph splits = 2
0.00.535.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.877 I 
0.00.819.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.996 I perplexity: tokenizing the input ..
0.00.830.403 I perplexity: tokenization took 10.401 ms
0.00.830.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.513 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.003.328 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.003.384 I llama_perf_context_print:        load time =     819.23 ms
0.01.003.386 I llama_perf_context_print: prompt eval time =     167.78 ms /   128 tokens (    1.31 ms per token,   762.90 tokens per second)
0.01.003.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.388 I llama_perf_context_print:       total time =     183.52 ms /   129 tokens
0.01.003.389 I llama_perf_context_print:    graphs reused =          0

real	0m1,275s
user	0m0,679s
sys	0m0,633s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.321 I llama_model_loader: - type  f32:  194 tensors
0.00.032.322 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.323 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.327 I print_info: file format = GGUF V3 (latest)
0.00.032.329 I print_info: file type   = Q5_K - Medium
0.00.032.333 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.085.978 I load: printing all EOG tokens:
0.00.085.987 I load:   - 0 ('<|endoftext|>')
0.00.086.097 I load: special tokens cache size = 25
0.00.105.866 I load: token to piece cache size = 0,2984 MB
0.00.105.892 I print_info: arch             = gptneox
0.00.105.893 I print_info: vocab_only       = 0
0.00.105.894 I print_info: n_ctx_train      = 2048
0.00.105.894 I print_info: n_embd           = 2048
0.00.105.895 I print_info: n_layer          = 24
0.00.105.909 I print_info: n_head           = 16
0.00.105.912 I print_info: n_head_kv        = 16
0.00.105.912 I print_info: n_rot            = 32
0.00.105.913 I print_info: n_swa            = 0
0.00.105.914 I print_info: is_swa_any       = 0
0.00.105.915 I print_info: n_embd_head_k    = 128
0.00.105.915 I print_info: n_embd_head_v    = 128
0.00.105.917 I print_info: n_gqa            = 1
0.00.105.920 I print_info: n_embd_k_gqa     = 2048
0.00.105.922 I print_info: n_embd_v_gqa     = 2048
0.00.105.923 I print_info: f_norm_eps       = 1,0e-05
0.00.105.924 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.924 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.925 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.925 I print_info: f_logit_scale    = 0,0e+00
0.00.105.926 I print_info: f_attn_scale     = 0,0e+00
0.00.105.927 I print_info: n_ff             = 8192
0.00.105.928 I print_info: n_expert         = 0
0.00.105.928 I print_info: n_expert_used    = 0
0.00.105.929 I print_info: causal attn      = 1
0.00.105.929 I print_info: pooling type     = 0
0.00.105.929 I print_info: rope type        = 2
0.00.105.930 I print_info: rope scaling     = linear
0.00.105.932 I print_info: freq_base_train  = 10000,0
0.00.105.932 I print_info: freq_scale_train = 1
0.00.105.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.933 I print_info: rope_finetuned   = unknown
0.00.105.934 I print_info: model type       = 1.4B
0.00.105.935 I print_info: model params     = 1,41 B
0.00.105.936 I print_info: general.name     = 1.4B
0.00.105.938 I print_info: vocab type       = BPE
0.00.105.938 I print_info: n_vocab          = 50304
0.00.105.939 I print_info: n_merges         = 50009
0.00.105.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.941 I print_info: LF token         = 187 'Ċ'
0.00.105.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.942 I print_info: max token length = 1024
0.00.105.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.276 I load_tensors: offloading output layer to GPU
0.00.197.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.284 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.197.286 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.604.587 I llama_context: constructing llama_context
0.00.604.595 I llama_context: n_seq_max     = 1
0.00.604.596 I llama_context: n_ctx         = 2048
0.00.604.597 I llama_context: n_ctx_per_seq = 2048
0.00.604.597 I llama_context: n_batch       = 2048
0.00.604.598 I llama_context: n_ubatch      = 512
0.00.604.598 I llama_context: causal_attn   = 1
0.00.604.599 I llama_context: flash_attn    = 0
0.00.604.600 I llama_context: kv_unified    = false
0.00.604.604 I llama_context: freq_base     = 10000,0
0.00.604.605 I llama_context: freq_scale    = 1
0.00.604.618 I Running with Environment Variables:
0.00.604.619 I   GGML_SYCL_DEBUG: 0
0.00.604.619 I   GGML_SYCL_DISABLE_OPT: 0
0.00.604.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.620 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.621 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.621 I Build with Macros:
0.00.604.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.622 I   GGML_SYCL_F16: yes
0.00.604.624 I Found 1 SYCL devices:
0.00.604.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.727 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.728 I SYCL Optimization Feature:
0.00.604.728 I |ID|        Device Type|Reorder|
0.00.604.729 I |--|-------------------|-------|
0.00.604.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.604.896 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.607.686 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.610.566 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.619.596 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.619.603 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.619.604 I llama_context: graph nodes  = 943
0.00.619.605 I llama_context: graph splits = 2
0.00.619.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.018 I main: llama threadpool init, n_threads = 8
0.00.902.044 I 
0.00.902.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.134 I 
0.00.902.268 I sampler seed: 1234
0.00.902.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.902.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.902.293 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.839.990 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19799,22 tokens per second)
0.02.839.992 I llama_perf_context_print:        load time =     899,28 ms
0.02.839.994 I llama_perf_context_print: prompt eval time =     114,88 ms /     7 tokens (   16,41 ms per token,    60,93 tokens per second)
0.02.839.996 I llama_perf_context_print:        eval time =    1812,46 ms /    63 runs   (   28,77 ms per token,    34,76 tokens per second)
0.02.839.997 I llama_perf_context_print:       total time =    1940,07 ms /    70 tokens
0.02.839.997 I llama_perf_context_print:    graphs reused =         60

real	0m3,051s
user	0m1,452s
sys	0m1,765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.346 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.902 I llama_model_loader: - type  f32:  194 tensors
0.00.031.903 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.903 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.907 I print_info: file format = GGUF V3 (latest)
0.00.031.909 I print_info: file type   = Q5_K - Medium
0.00.031.913 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.971 I load: printing all EOG tokens:
0.00.082.977 I load:   - 0 ('<|endoftext|>')
0.00.083.115 I load: special tokens cache size = 25
0.00.102.097 I load: token to piece cache size = 0.2984 MB
0.00.102.121 I print_info: arch             = gptneox
0.00.102.122 I print_info: vocab_only       = 0
0.00.102.123 I print_info: n_ctx_train      = 2048
0.00.102.123 I print_info: n_embd           = 2048
0.00.102.123 I print_info: n_layer          = 24
0.00.102.138 I print_info: n_head           = 16
0.00.102.140 I print_info: n_head_kv        = 16
0.00.102.141 I print_info: n_rot            = 32
0.00.102.141 I print_info: n_swa            = 0
0.00.102.143 I print_info: is_swa_any       = 0
0.00.102.143 I print_info: n_embd_head_k    = 128
0.00.102.144 I print_info: n_embd_head_v    = 128
0.00.102.146 I print_info: n_gqa            = 1
0.00.102.148 I print_info: n_embd_k_gqa     = 2048
0.00.102.150 I print_info: n_embd_v_gqa     = 2048
0.00.102.152 I print_info: f_norm_eps       = 1.0e-05
0.00.102.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.154 I print_info: f_logit_scale    = 0.0e+00
0.00.102.154 I print_info: f_attn_scale     = 0.0e+00
0.00.102.155 I print_info: n_ff             = 8192
0.00.102.156 I print_info: n_expert         = 0
0.00.102.156 I print_info: n_expert_used    = 0
0.00.102.157 I print_info: causal attn      = 1
0.00.102.157 I print_info: pooling type     = 0
0.00.102.158 I print_info: rope type        = 2
0.00.102.158 I print_info: rope scaling     = linear
0.00.102.160 I print_info: freq_base_train  = 10000.0
0.00.102.160 I print_info: freq_scale_train = 1
0.00.102.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.161 I print_info: rope_finetuned   = unknown
0.00.102.162 I print_info: model type       = 1.4B
0.00.102.163 I print_info: model params     = 1.41 B
0.00.102.163 I print_info: general.name     = 1.4B
0.00.102.166 I print_info: vocab type       = BPE
0.00.102.166 I print_info: n_vocab          = 50304
0.00.102.167 I print_info: n_merges         = 50009
0.00.102.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.169 I print_info: LF token         = 187 'Ċ'
0.00.102.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.170 I print_info: max token length = 1024
0.00.102.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.636 I load_tensors: offloading output layer to GPU
0.00.191.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.643 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.191.645 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.441 I llama_context: constructing llama_context
0.00.583.451 I llama_context: n_seq_max     = 1
0.00.583.452 I llama_context: n_ctx         = 128
0.00.583.452 I llama_context: n_ctx_per_seq = 128
0.00.583.453 I llama_context: n_batch       = 128
0.00.583.453 I llama_context: n_ubatch      = 128
0.00.583.454 I llama_context: causal_attn   = 1
0.00.583.454 I llama_context: flash_attn    = 0
0.00.583.455 I llama_context: kv_unified    = false
0.00.583.459 I llama_context: freq_base     = 10000.0
0.00.583.460 I llama_context: freq_scale    = 1
0.00.583.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.486 I Running with Environment Variables:
0.00.583.487 I   GGML_SYCL_DEBUG: 0
0.00.583.487 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.488 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.488 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.489 I Build with Macros:
0.00.583.489 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.489 I   GGML_SYCL_F16: yes
0.00.583.491 I Found 1 SYCL devices:
0.00.583.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.604 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.605 I SYCL Optimization Feature:
0.00.583.606 I |ID|        Device Type|Reorder|
0.00.583.606 I |--|-------------------|-------|
0.00.583.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.813 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.584.383 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.584.786 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.886 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.586.892 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.586.893 I llama_context: graph nodes  = 943
0.00.586.893 I llama_context: graph splits = 2
0.00.586.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.044 I 
0.00.837.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.173 I perplexity: tokenizing the input ..
0.00.846.593 I perplexity: tokenization took 9.415 ms
0.00.846.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.161 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.013.570 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.013.691 I llama_perf_context_print:        load time =     836.32 ms
0.01.013.693 I llama_perf_context_print: prompt eval time =     161.23 ms /   128 tokens (    1.26 ms per token,   793.89 tokens per second)
0.01.013.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.696 I llama_perf_context_print:       total time =     176.66 ms /   129 tokens
0.01.013.696 I llama_perf_context_print:    graphs reused =          0

real	0m1,273s
user	0m0,689s
sys	0m0,619s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.182 I llama_model_loader: - type  f32:  194 tensors
0.00.032.183 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.186 I print_info: file format = GGUF V3 (latest)
0.00.032.189 I print_info: file type   = Q6_K
0.00.032.192 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.082.866 I load: printing all EOG tokens:
0.00.082.877 I load:   - 0 ('<|endoftext|>')
0.00.083.026 I load: special tokens cache size = 25
0.00.102.526 I load: token to piece cache size = 0,2984 MB
0.00.102.551 I print_info: arch             = gptneox
0.00.102.552 I print_info: vocab_only       = 0
0.00.102.553 I print_info: n_ctx_train      = 2048
0.00.102.553 I print_info: n_embd           = 2048
0.00.102.554 I print_info: n_layer          = 24
0.00.102.567 I print_info: n_head           = 16
0.00.102.569 I print_info: n_head_kv        = 16
0.00.102.570 I print_info: n_rot            = 32
0.00.102.570 I print_info: n_swa            = 0
0.00.102.572 I print_info: is_swa_any       = 0
0.00.102.572 I print_info: n_embd_head_k    = 128
0.00.102.572 I print_info: n_embd_head_v    = 128
0.00.102.575 I print_info: n_gqa            = 1
0.00.102.577 I print_info: n_embd_k_gqa     = 2048
0.00.102.579 I print_info: n_embd_v_gqa     = 2048
0.00.102.581 I print_info: f_norm_eps       = 1,0e-05
0.00.102.582 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.582 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.583 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.583 I print_info: f_logit_scale    = 0,0e+00
0.00.102.584 I print_info: f_attn_scale     = 0,0e+00
0.00.102.585 I print_info: n_ff             = 8192
0.00.102.585 I print_info: n_expert         = 0
0.00.102.586 I print_info: n_expert_used    = 0
0.00.102.586 I print_info: causal attn      = 1
0.00.102.586 I print_info: pooling type     = 0
0.00.102.587 I print_info: rope type        = 2
0.00.102.587 I print_info: rope scaling     = linear
0.00.102.589 I print_info: freq_base_train  = 10000,0
0.00.102.590 I print_info: freq_scale_train = 1
0.00.102.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.591 I print_info: rope_finetuned   = unknown
0.00.102.592 I print_info: model type       = 1.4B
0.00.102.593 I print_info: model params     = 1,41 B
0.00.102.593 I print_info: general.name     = 1.4B
0.00.102.596 I print_info: vocab type       = BPE
0.00.102.596 I print_info: n_vocab          = 50304
0.00.102.596 I print_info: n_merges         = 50009
0.00.102.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.599 I print_info: LF token         = 187 'Ċ'
0.00.102.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.600 I print_info: max token length = 1024
0.00.102.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.295 I load_tensors: offloading output layer to GPU
0.00.200.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.310 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.200.312 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.620.475 I llama_context: constructing llama_context
0.00.620.481 I llama_context: n_seq_max     = 1
0.00.620.483 I llama_context: n_ctx         = 2048
0.00.620.483 I llama_context: n_ctx_per_seq = 2048
0.00.620.484 I llama_context: n_batch       = 2048
0.00.620.484 I llama_context: n_ubatch      = 512
0.00.620.485 I llama_context: causal_attn   = 1
0.00.620.485 I llama_context: flash_attn    = 0
0.00.620.486 I llama_context: kv_unified    = false
0.00.620.490 I llama_context: freq_base     = 10000,0
0.00.620.491 I llama_context: freq_scale    = 1
0.00.620.504 I Running with Environment Variables:
0.00.620.505 I   GGML_SYCL_DEBUG: 0
0.00.620.505 I   GGML_SYCL_DISABLE_OPT: 0
0.00.620.506 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.506 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.507 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.507 I Build with Macros:
0.00.620.507 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.508 I   GGML_SYCL_F16: yes
0.00.620.510 I Found 1 SYCL devices:
0.00.620.511 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.511 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.511 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.596 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.597 I SYCL Optimization Feature:
0.00.620.598 I |ID|        Device Type|Reorder|
0.00.620.598 I |--|-------------------|-------|
0.00.620.604 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.760 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.623.359 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.626.138 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.634.613 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.634.620 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.634.620 I llama_context: graph nodes  = 943
0.00.634.621 I llama_context: graph splits = 2
0.00.634.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.608 I main: llama threadpool init, n_threads = 8
0.00.909.630 I 
0.00.909.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.712 I 
0.00.909.836 I sampler seed: 1234
0.00.909.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.909.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.909.861 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.388.098 I llama_perf_sampler_print:    sampling time =       3,39 ms /    71 runs   (    0,05 ms per token, 20919,27 tokens per second)
0.03.388.101 I llama_perf_context_print:        load time =     907,05 ms
0.03.388.103 I llama_perf_context_print: prompt eval time =     163,23 ms /     7 tokens (   23,32 ms per token,    42,88 tokens per second)
0.03.388.104 I llama_perf_context_print:        eval time =    2305,38 ms /    63 runs   (   36,59 ms per token,    27,33 tokens per second)
0.03.388.105 I llama_perf_context_print:       total time =    2480,35 ms /    70 tokens
0.03.388.106 I llama_perf_context_print:    graphs reused =         60

real	0m3,648s
user	0m1,591s
sys	0m2,316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.368 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.886 I llama_model_loader: - type  f32:  194 tensors
0.00.031.886 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.890 I print_info: file format = GGUF V3 (latest)
0.00.031.893 I print_info: file type   = Q6_K
0.00.031.895 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.669 I load: printing all EOG tokens:
0.00.082.676 I load:   - 0 ('<|endoftext|>')
0.00.082.827 I load: special tokens cache size = 25
0.00.101.879 I load: token to piece cache size = 0.2984 MB
0.00.101.905 I print_info: arch             = gptneox
0.00.101.906 I print_info: vocab_only       = 0
0.00.101.906 I print_info: n_ctx_train      = 2048
0.00.101.907 I print_info: n_embd           = 2048
0.00.101.907 I print_info: n_layer          = 24
0.00.101.924 I print_info: n_head           = 16
0.00.101.927 I print_info: n_head_kv        = 16
0.00.101.928 I print_info: n_rot            = 32
0.00.101.929 I print_info: n_swa            = 0
0.00.101.930 I print_info: is_swa_any       = 0
0.00.101.931 I print_info: n_embd_head_k    = 128
0.00.101.932 I print_info: n_embd_head_v    = 128
0.00.101.936 I print_info: n_gqa            = 1
0.00.101.939 I print_info: n_embd_k_gqa     = 2048
0.00.101.942 I print_info: n_embd_v_gqa     = 2048
0.00.101.945 I print_info: f_norm_eps       = 1.0e-05
0.00.101.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.948 I print_info: f_logit_scale    = 0.0e+00
0.00.101.949 I print_info: f_attn_scale     = 0.0e+00
0.00.101.951 I print_info: n_ff             = 8192
0.00.101.952 I print_info: n_expert         = 0
0.00.101.953 I print_info: n_expert_used    = 0
0.00.101.954 I print_info: causal attn      = 1
0.00.101.955 I print_info: pooling type     = 0
0.00.101.956 I print_info: rope type        = 2
0.00.101.956 I print_info: rope scaling     = linear
0.00.101.959 I print_info: freq_base_train  = 10000.0
0.00.101.960 I print_info: freq_scale_train = 1
0.00.101.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.961 I print_info: rope_finetuned   = unknown
0.00.101.962 I print_info: model type       = 1.4B
0.00.101.964 I print_info: model params     = 1.41 B
0.00.101.964 I print_info: general.name     = 1.4B
0.00.101.967 I print_info: vocab type       = BPE
0.00.101.968 I print_info: n_vocab          = 50304
0.00.101.969 I print_info: n_merges         = 50009
0.00.101.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.973 I print_info: LF token         = 187 'Ċ'
0.00.101.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.976 I print_info: max token length = 1024
0.00.101.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.278 I load_tensors: offloading output layer to GPU
0.00.200.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.286 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.200.288 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.619.489 I llama_context: constructing llama_context
0.00.619.496 I llama_context: n_seq_max     = 1
0.00.619.497 I llama_context: n_ctx         = 128
0.00.619.497 I llama_context: n_ctx_per_seq = 128
0.00.619.498 I llama_context: n_batch       = 128
0.00.619.498 I llama_context: n_ubatch      = 128
0.00.619.499 I llama_context: causal_attn   = 1
0.00.619.499 I llama_context: flash_attn    = 0
0.00.619.500 I llama_context: kv_unified    = false
0.00.619.504 I llama_context: freq_base     = 10000.0
0.00.619.505 I llama_context: freq_scale    = 1
0.00.619.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.519 I Running with Environment Variables:
0.00.619.520 I   GGML_SYCL_DEBUG: 0
0.00.619.520 I   GGML_SYCL_DISABLE_OPT: 0
0.00.619.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.521 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.521 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.522 I Build with Macros:
0.00.619.522 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.522 I   GGML_SYCL_F16: yes
0.00.619.524 I Found 1 SYCL devices:
0.00.619.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.649 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.650 I SYCL Optimization Feature:
0.00.619.651 I |ID|        Device Type|Reorder|
0.00.619.652 I |--|-------------------|-------|
0.00.619.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.841 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.620.458 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.620.920 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.023 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.623.029 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.623.029 I llama_context: graph nodes  = 943
0.00.623.030 I llama_context: graph splits = 2
0.00.623.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.726 I 
0.00.897.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.827 I perplexity: tokenizing the input ..
0.00.907.133 I perplexity: tokenization took 9.3 ms
0.00.907.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.009 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.079.164 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.079.236 I llama_perf_context_print:        load time =     897.00 ms
0.01.079.238 I llama_perf_context_print: prompt eval time =     166.55 ms /   128 tokens (    1.30 ms per token,   768.54 tokens per second)
0.01.079.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.241 I llama_perf_context_print:       total time =     181.52 ms /   129 tokens
0.01.079.242 I llama_perf_context_print:    graphs reused =          0

real	0m1,306s
user	0m0,699s
sys	0m0,640s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.236 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.058 I llama_model_loader: - type  f32:  194 tensors
0.00.027.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.063 I print_info: file format = GGUF V3 (latest)
0.00.027.066 I print_info: file type   = Q4_0
0.00.027.069 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.893 I load: printing all EOG tokens:
0.00.070.901 I load:   - 0 ('<|endoftext|>')
0.00.071.016 I load: special tokens cache size = 25
0.00.087.169 I load: token to piece cache size = 0.2984 MB
0.00.087.196 I print_info: arch             = gptneox
0.00.087.196 I print_info: vocab_only       = 0
0.00.087.197 I print_info: n_ctx_train      = 2048
0.00.087.197 I print_info: n_embd           = 2048
0.00.087.198 I print_info: n_layer          = 24
0.00.087.211 I print_info: n_head           = 16
0.00.087.213 I print_info: n_head_kv        = 16
0.00.087.214 I print_info: n_rot            = 32
0.00.087.214 I print_info: n_swa            = 0
0.00.087.215 I print_info: is_swa_any       = 0
0.00.087.216 I print_info: n_embd_head_k    = 128
0.00.087.216 I print_info: n_embd_head_v    = 128
0.00.087.218 I print_info: n_gqa            = 1
0.00.087.220 I print_info: n_embd_k_gqa     = 2048
0.00.087.222 I print_info: n_embd_v_gqa     = 2048
0.00.087.223 I print_info: f_norm_eps       = 1.0e-05
0.00.087.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.225 I print_info: f_logit_scale    = 0.0e+00
0.00.087.225 I print_info: f_attn_scale     = 0.0e+00
0.00.087.228 I print_info: n_ff             = 8192
0.00.087.229 I print_info: n_expert         = 0
0.00.087.229 I print_info: n_expert_used    = 0
0.00.087.230 I print_info: causal attn      = 1
0.00.087.230 I print_info: pooling type     = 0
0.00.087.230 I print_info: rope type        = 2
0.00.087.231 I print_info: rope scaling     = linear
0.00.087.232 I print_info: freq_base_train  = 10000.0
0.00.087.233 I print_info: freq_scale_train = 1
0.00.087.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.234 I print_info: rope_finetuned   = unknown
0.00.087.234 I print_info: model type       = 1.4B
0.00.087.235 I print_info: model params     = 1.41 B
0.00.087.236 I print_info: general.name     = 1.4B
0.00.087.238 I print_info: vocab type       = BPE
0.00.087.238 I print_info: n_vocab          = 50304
0.00.087.238 I print_info: n_merges         = 50009
0.00.087.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.240 I print_info: LF token         = 187 'Ċ'
0.00.087.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.241 I print_info: max token length = 1024
0.00.087.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.092 I load_tensors: offloading output layer to GPU
0.00.146.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.102 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.146.104 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.464.707 I llama_context: constructing llama_context
0.00.464.716 I llama_context: n_seq_max     = 1
0.00.464.716 I llama_context: n_ctx         = 2048
0.00.464.717 I llama_context: n_ctx_per_seq = 2048
0.00.464.717 I llama_context: n_batch       = 2048
0.00.464.717 I llama_context: n_ubatch      = 512
0.00.464.718 I llama_context: causal_attn   = 1
0.00.464.718 I llama_context: flash_attn    = 0
0.00.464.719 I llama_context: kv_unified    = true
0.00.464.723 I llama_context: freq_base     = 10000.0
0.00.464.724 I llama_context: freq_scale    = 1
0.00.464.736 I Running with Environment Variables:
0.00.464.737 I   GGML_SYCL_DEBUG: 0
0.00.464.737 I   GGML_SYCL_DISABLE_OPT: 0
0.00.464.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.738 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.738 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.738 I Build with Macros:
0.00.464.739 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.739 I   GGML_SYCL_F16: yes
0.00.464.741 I Found 1 SYCL devices:
0.00.464.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.836 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.837 I SYCL Optimization Feature:
0.00.464.837 I |ID|        Device Type|Reorder|
0.00.464.838 I |--|-------------------|-------|
0.00.464.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.981 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.467.341 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.470.258 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.478.303 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.478.309 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.478.309 I llama_context: graph nodes  = 943
0.00.478.310 I llama_context: graph splits = 2
0.00.478.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.977.239 I llama_context: constructing llama_context
0.01.977.246 I llama_context: n_seq_max     = 1
0.01.977.247 I llama_context: n_ctx         = 2048
0.01.977.247 I llama_context: n_ctx_per_seq = 2048
0.01.977.248 I llama_context: n_batch       = 2048
0.01.977.248 I llama_context: n_ubatch      = 512
0.01.977.249 I llama_context: causal_attn   = 1
0.01.977.249 I llama_context: flash_attn    = 0
0.01.977.250 I llama_context: kv_unified    = true
0.01.977.253 I llama_context: freq_base     = 10000.0
0.01.977.254 I llama_context: freq_scale    = 1
0.01.977.349 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.979.868 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.982.386 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.990.523 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.990.529 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.990.529 I llama_context: graph nodes  = 943
0.01.990.530 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.682.179 I llama_context: constructing llama_context
0.02.682.187 I llama_context: n_seq_max     = 1
0.02.682.188 I llama_context: n_ctx         = 2048
0.02.682.189 I llama_context: n_ctx_per_seq = 2048
0.02.682.189 I llama_context: n_batch       = 2048
0.02.682.190 I llama_context: n_ubatch      = 512
0.02.682.198 I llama_context: causal_attn   = 1
0.02.682.198 I llama_context: flash_attn    = 0
0.02.682.199 I llama_context: kv_unified    = true
0.02.682.203 I llama_context: freq_base     = 10000.0
0.02.682.204 I llama_context: freq_scale    = 1
0.02.682.303 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.684.741 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.687.242 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.695.558 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.695.566 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.695.567 I llama_context: graph nodes  = 943
0.02.695.567 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,054s
user	0m2,487s
sys	0m1,772s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.305 I build: 6252 (0a9b43e5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.609 I llama_model_loader: - type  f32:  194 tensors
0.00.031.610 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.614 I print_info: file format = GGUF V3 (latest)
0.00.031.616 I print_info: file type   = Q4_0
0.00.031.620 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.429 I load: printing all EOG tokens:
0.00.079.438 I load:   - 0 ('<|endoftext|>')
0.00.079.555 I load: special tokens cache size = 25
0.00.097.533 I load: token to piece cache size = 0.2984 MB
0.00.097.557 I print_info: arch             = gptneox
0.00.097.558 I print_info: vocab_only       = 0
0.00.097.559 I print_info: n_ctx_train      = 2048
0.00.097.560 I print_info: n_embd           = 2048
0.00.097.560 I print_info: n_layer          = 24
0.00.097.573 I print_info: n_head           = 16
0.00.097.575 I print_info: n_head_kv        = 16
0.00.097.575 I print_info: n_rot            = 32
0.00.097.576 I print_info: n_swa            = 0
0.00.097.581 I print_info: is_swa_any       = 0
0.00.097.582 I print_info: n_embd_head_k    = 128
0.00.097.582 I print_info: n_embd_head_v    = 128
0.00.097.585 I print_info: n_gqa            = 1
0.00.097.587 I print_info: n_embd_k_gqa     = 2048
0.00.097.588 I print_info: n_embd_v_gqa     = 2048
0.00.097.590 I print_info: f_norm_eps       = 1.0e-05
0.00.097.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.592 I print_info: f_logit_scale    = 0.0e+00
0.00.097.592 I print_info: f_attn_scale     = 0.0e+00
0.00.097.593 I print_info: n_ff             = 8192
0.00.097.594 I print_info: n_expert         = 0
0.00.097.594 I print_info: n_expert_used    = 0
0.00.097.594 I print_info: causal attn      = 1
0.00.097.595 I print_info: pooling type     = 0
0.00.097.595 I print_info: rope type        = 2
0.00.097.595 I print_info: rope scaling     = linear
0.00.097.597 I print_info: freq_base_train  = 10000.0
0.00.097.597 I print_info: freq_scale_train = 1
0.00.097.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.598 I print_info: rope_finetuned   = unknown
0.00.097.599 I print_info: model type       = 1.4B
0.00.097.600 I print_info: model params     = 1.41 B
0.00.097.600 I print_info: general.name     = 1.4B
0.00.097.603 I print_info: vocab type       = BPE
0.00.097.603 I print_info: n_vocab          = 50304
0.00.097.603 I print_info: n_merges         = 50009
0.00.097.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.605 I print_info: LF token         = 187 'Ċ'
0.00.097.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.607 I print_info: max token length = 1024
0.00.097.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.085 I load_tensors: offloading output layer to GPU
0.00.153.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.094 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.153.096 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.474.323 I llama_context: constructing llama_context
0.00.474.334 I llama_context: n_seq_max     = 1
0.00.474.335 I llama_context: n_ctx         = 2048
0.00.474.335 I llama_context: n_ctx_per_seq = 2048
0.00.474.336 I llama_context: n_batch       = 2048
0.00.474.337 I llama_context: n_ubatch      = 512
0.00.474.337 I llama_context: causal_attn   = 1
0.00.474.338 I llama_context: flash_attn    = 1
0.00.474.339 I llama_context: kv_unified    = true
0.00.474.344 I llama_context: freq_base     = 10000.0
0.00.474.346 I llama_context: freq_scale    = 1
0.00.474.359 I Running with Environment Variables:
0.00.474.360 I   GGML_SYCL_DEBUG: 0
0.00.474.360 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.362 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.362 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.364 I Build with Macros:
0.00.474.365 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.366 I   GGML_SYCL_F16: yes
0.00.474.368 I Found 1 SYCL devices:
0.00.474.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.482 I SYCL Optimization Feature:
0.00.474.482 I |ID|        Device Type|Reorder|
0.00.474.483 I |--|-------------------|-------|
0.00.474.491 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.661 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.477.252 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.480.096 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.492.555 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.492.563 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.492.563 I llama_context: graph nodes  = 848
0.00.492.564 I llama_context: graph splits = 50
0.00.492.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.696.039 I llama_context: constructing llama_context
0.01.696.045 I llama_context: n_seq_max     = 1
0.01.696.046 I llama_context: n_ctx         = 2048
0.01.696.046 I llama_context: n_ctx_per_seq = 2048
0.01.696.047 I llama_context: n_batch       = 2048
0.01.696.047 I llama_context: n_ubatch      = 512
0.01.696.048 I llama_context: causal_attn   = 1
0.01.696.048 I llama_context: flash_attn    = 1
0.01.696.048 I llama_context: kv_unified    = true
0.01.696.053 I llama_context: freq_base     = 10000.0
0.01.696.054 I llama_context: freq_scale    = 1
0.01.696.134 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.698.402 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.700.993 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.711.543 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.711.548 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.711.548 I llama_context: graph nodes  = 848
0.01.711.549 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.326.108 I llama_context: constructing llama_context
0.02.326.114 I llama_context: n_seq_max     = 1
0.02.326.115 I llama_context: n_ctx         = 2048
0.02.326.116 I llama_context: n_ctx_per_seq = 2048
0.02.326.116 I llama_context: n_batch       = 2048
0.02.326.116 I llama_context: n_ubatch      = 512
0.02.326.117 I llama_context: causal_attn   = 1
0.02.326.117 I llama_context: flash_attn    = 1
0.02.326.118 I llama_context: kv_unified    = true
0.02.326.122 I llama_context: freq_base     = 10000.0
0.02.326.123 I llama_context: freq_scale    = 1
0.02.326.251 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.328.516 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.331.101 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.341.922 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.341.928 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.341.928 I llama_context: graph nodes  = 848
0.02.341.928 I llama_context: graph splits = 50
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

real	0m3,198s
user	0m18,020s
sys	0m2,224s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.08 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.85 sec*proc (2 tests)

Total Test time (real) =   1.86 sec
0.46user 1.43system 0:01.88elapsed 100%CPU (0avgtext+0avgdata 3059180maxresident)k
0inputs+56outputs (0major+110840minor)pagefaults 0swaps
```
